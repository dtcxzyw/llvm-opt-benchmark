; ModuleID = 'bench/llvm/original/SValBuilder.cpp.ll'
source_filename = "bench/llvm/original/SValBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.658" }
%"struct.std::pair.658" = type { ptr, %"class.std::unique_ptr.660" }
%"class.std::unique_ptr.660" = type { %"struct.std::__uniq_ptr_data.661" }
%"struct.std::__uniq_ptr_data.661" = type { %"class.std::__uniq_ptr_impl.662" }
%"class.std::__uniq_ptr_impl.662" = type { %"class.std::tuple.663" }
%"class.std::tuple.663" = type { %"struct.std::_Tuple_impl.664" }
%"struct.std::_Tuple_impl.664" = type { %"struct.std::_Head_base.667" }
%"struct.std::_Head_base.667" = type { ptr }
%"class.(anonymous namespace)::EvalCastVisitor" = type { ptr, ptr, %"class.clang::QualType", %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::optional.579" = type { %"struct.std::_Optional_base.580" }
%"struct.std::_Optional_base.580" = type { %"struct.std::_Optional_payload.582" }
%"struct.std::_Optional_payload.582" = type { %"struct.std::_Optional_payload_base.base.584", [7 x i8] }
%"struct.std::_Optional_payload_base.base.584" = type { %"union.std::_Optional_payload_base<clang::ento::loc::MemRegionVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::loc::MemRegionVal>::_Storage" = type { %"class.clang::ento::loc::MemRegionVal" }
%"class.clang::ento::loc::MemRegionVal" = type { %"class.clang::ento::Loc.base", [7 x i8] }
%"class.clang::ento::Loc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.std::optional.606" = type { %"struct.std::_Optional_base.607" }
%"struct.std::_Optional_base.607" = type { %"struct.std::_Optional_payload.609" }
%"struct.std::_Optional_payload.609" = type { %"struct.std::_Optional_payload_base.base.611", [7 x i8] }
%"struct.std::_Optional_payload_base.base.611" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.504, i32, [4 x i8] }>
%union.anon.504 = type { i64 }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.504, i32 }>
%"class.llvm::IntrusiveRefCntPtr.619" = type { ptr }
%"class.clang::ento::Loc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"struct.std::pair" = type { %"class.llvm::IntrusiveRefCntPtr.619", %"class.llvm::IntrusiveRefCntPtr.619" }
%"class.clang::Qualifiers" = type { i64 }

$_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE = comdat any

$_ZN5clang4ento11SValBuilder10makeIntValEPKNS_14IntegerLiteralE = comdat any

$_ZN5clang4ento11SValBuilderD2Ev = comdat any

$_ZN5clang4ento11SValBuilderD0Ev = comdat any

$_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE = comdat any

$_ZNK5clang4Type21isFunctionPointerTypeEv = comdat any

$_ZN5clang4ento13SymbolManagerD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento11SValBuilderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento11SValBuilder6anchorEv, ptr @_ZN5clang4ento11SValBuilderD2Ev, ptr @_ZN5clang4ento11SValBuilderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento11SValBuilder6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento11SValBuilderC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10ASTContextERNS0_19ProgramStateManagerE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento11SValBuilderE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = ptrtoint ptr %1 to i64
  %13 = or disjoint i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 6) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 6) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 6) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 6) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 32, ptr %21, align 8
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 512, i64 noundef 8) #12
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %21, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not6.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i.i.i, label %_ZN5clang4ento13SymbolManagerC2ERNS_10ASTContextERNS0_17BasicValueFactoryERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %22, %4 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento13SymbolManagerC2ERNS_10ASTContextERNS0_17BasicValueFactoryERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN5clang4ento13SymbolManagerC2ERNS_10ASTContextERNS0_17BasicValueFactoryERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 6) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %36, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(488) ptr %47(ptr noundef nonnull align 8 dereferenceable(256) %44) #12
  store ptr %48, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 18528
  %.sroa.0.0.copyload.i = load i64, ptr %50, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %52 = and i64 %.sroa.0.0.copyload.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef %54) #12
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  switch i8 %11, label %._crit_edge51 [
    i8 43, label %15
    i8 42, label %15
    i8 41, label %15
    i8 33, label %15
    i8 11, label %15
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
    i8 46, label %29
    i8 10, label %._crit_edge
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %2
  %12 = load i32, ptr %10, align 16
  %13 = and i32 %12, 267911168
  %14 = icmp eq i32 %13, 252182528
  br i1 %14, label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

15:                                               ; preds = %2, %2, %2, %2, %2
  %16 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %17, label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #12
  %21 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %19, i64 %20) #12
  %.pre.i = and i64 %21, -16
  %.pre8.i = inttoptr i64 %.pre.i to ptr
  %.pre49 = load ptr, ptr %.pre8.i, align 16
  br label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %15, %17
  %22 = phi ptr [ %5, %15 ], [ %.pre49, %17 ], [ %5, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %24, ptr noundef %22) #12
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = trunc i64 %26 to i32
  %28 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %23, i64 noundef 0, i32 noundef %27, i1 noundef zeroext true) #12
  br label %55

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #12
  %31 = getelementptr inbounds i8, ptr %30, i64 74
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %36 = select i1 %34, i1 true, i1 %.not.i.i.i.i.i
  %.pre50 = load ptr, ptr %4, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre50, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.pre, -16
  %.pre58 = inttoptr i64 %.pre56 to ptr
  br i1 %36, label %._crit_edge, label %._crit_edge51

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %37 = lshr i32 %12, 19
  %38 = and i32 %37, 511
  %39 = add nsw i32 %38, -429
  %spec.select.i = icmp ult i32 %39, 20
  br i1 %spec.select.i, label %._crit_edge, label %._crit_edge51

._crit_edge:                                      ; preds = %29, %2, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi59 = phi ptr [ %8, %2 ], [ %8, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ %.pre58, %29 ]
  %40 = load ptr, ptr %.pre-phi59, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  switch i8 %42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %._crit_edge
  %43 = load i32, ptr %41, align 16
  %44 = and i32 %43, 267911168
  %45 = icmp eq i32 %44, 252182528
  br i1 %45, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %._crit_edge
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i ], [ 2, %._crit_edge ], [ 2, %._crit_edge ], [ 2, %._crit_edge ], [ 2, %._crit_edge ], [ 2, %._crit_edge ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %46, i64 noundef 0, i64 %1) #12
  br label %55

._crit_edge51:                                    ; preds = %29, %2, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi55 = phi ptr [ %8, %2 ], [ %8, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ %.pre58, %29 ]
  %48 = load ptr, ptr %.pre-phi55, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %.fr60 = freeze i8 %50
  %51 = zext i8 %.fr60 to i32
  %.off.i.i.i.i.i.i.i.i.i = add nsw i32 %51, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %52, label %switch.early.test

switch.early.test:                                ; preds = %._crit_edge51
  switch i8 %.fr60, label %55 [
    i8 57, label %52
    i8 56, label %52
    i8 47, label %52
    i8 14, label %52
  ]

52:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %._crit_edge51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = tail call noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %53, i64 %1, ptr null) #12
  br label %55

55:                                               ; preds = %switch.early.test, %52, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit
  %.sroa.022.0 = phi ptr [ %28, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit ], [ %47, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ %54, %52 ], [ null, %switch.early.test ]
  %.sroa.5.0 = phi i8 [ 2, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit ], [ %.sroa.3.0.i, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ 5, %52 ], [ 1, %switch.early.test ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #12
  %17 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %15, i64 %16) #12
  %.pre = and i64 %17, -16
  %.pre8 = inttoptr i64 %.pre to ptr
  br label %18

18:                                               ; preds = %2, %13
  %.pre-phi9 = phi ptr [ %4, %2 ], [ %.pre8, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %.pre-phi9, align 8
  %22 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %20, ptr noundef %21) #12
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = trunc i64 %23 to i32
  %25 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %19, i64 noundef 0, i32 noundef %24, i1 noundef zeroext true) #12
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %25, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 2, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(13) %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13getSymIntExprEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(13) %3, i64 %4) #12
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 9, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento13SymbolManager13getSymIntExprEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(13), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocERKN4llvm6APSIntENS_18BinaryOperatorKindEPKNS0_7SymExprENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2, ptr noundef %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13getIntSymExprERKN4llvm6APSIntENS_18BinaryOperatorKindEPKNS0_7SymExprENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2, ptr noundef %3, i64 %4) #12
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 9, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento13SymbolManager13getIntSymExprERKN4llvm6APSIntENS_18BinaryOperatorKindEPKNS0_7SymExprENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(13), i32 noundef, ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13getSymSymExprEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #12
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 9, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento13SymbolManager13getSymSymExprEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_17UnaryOperatorKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef ptr @_ZN5clang4ento13SymbolManager15getUnarySymExprEPKNS0_7SymExprENS_17UnaryOperatorKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, i32 noundef %2, i64 %3) #12
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 9, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento13SymbolManager15getUnarySymExprEPKNS0_7SymExprENS_17UnaryOperatorKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq i64 %2, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %1, i64 %2, i64 %3) #12
  br label %9

9:                                                ; preds = %4, %6
  %.sroa.07.0 = phi ptr [ %8, %6 ], [ %1, %4 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 9, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.(anonymous namespace)::EvalCastVisitor", align 8
  %spec.select.i = icmp ult i8 %2, 2
  br i1 %spec.select.i, label %24, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8 %2, 6
  br i1 %6, label %7, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, label %24

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %5, %7, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.01.0.copyload = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.01.0.copyload, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %22, align 8
  %23 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %1, i8 %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %23, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %23, 1
  br label %24

24:                                               ; preds = %13, %3, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit
  %.sroa.06.0 = phi ptr [ %.fca.0.extract, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit ], [ %1, %3 ], [ %1, %13 ]
  %.sroa.4.0 = phi i8 [ %.fca.1.extract, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit ], [ %2, %3 ], [ 6, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %1, i8 %2, i64 %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.(anonymous namespace)::EvalCastVisitor", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %11, align 8
  %12 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %1, i8 %2)
  ret { ptr, i8 } %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeBoolValEPKNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %.not.i.i.i = icmp eq i64 %9, 0
  %.v.i.i.i = select i1 %.not.i.i.i, i64 18512, i64 18432
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = lshr i32 %3, 18
  %.lobit = and i32 %11, 1
  %12 = zext nneg i32 %.lobit to i64
  %13 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %5, i64 %.sroa.0.0.copyload.i.i.i.i) #12
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #12
  %18 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %12, i32 noundef %13, i1 noundef zeroext %17) #12
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %18, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 6, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder23getRegionValueSymbolValEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %7 = and i64 %6, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp ne i8 %15, 13
  %.not5.i.i = icmp eq ptr %13, null
  %.not.i.i = or i1 %.not5.i.i, %16
  br i1 %.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, label %_ZNK5clang4Type13isNullPtrTypeEv.exit

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %2
  %17 = load i32, ptr %14, align 16
  %18 = and i32 %17, 267911168
  %19 = icmp eq i32 %18, 252182528
  br i1 %19, label %20, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

20:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %21 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %6)
  %.fca.0.extract = extractvalue { ptr, i8 } %21, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %21, 1
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %2, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %22 = tail call noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %6) #12
  br i1 %22, label %23, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27

23:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = tail call noundef ptr @_ZN5clang4ento13SymbolManager20getRegionValueSymbolEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull %1) #12
  %26 = load ptr, ptr %8, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i17 = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  switch i8 %32, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %23
  %33 = load i32, ptr %31, align 16
  %34 = and i32 %33, 267911168
  %35 = icmp eq i32 %34, 252182528
  br i1 %35, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %23, %23, %23, %23, %23, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef %25, ptr noundef null) #12
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27: ; preds = %23, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %20
  %.sroa.08.0 = phi ptr [ %.fca.0.extract, %20 ], [ %37, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ null, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ %25, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %25, %23 ]
  %.sroa.5.0 = phi i8 [ %.fca.1.extract, %20 ], [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 1, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 9, %23 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento13SymbolManager20getRegionValueSymbolEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp ne i8 %15, 13
  %.not5.i.i = icmp eq ptr %13, null
  %.not.i.i = or i1 %.not5.i.i, %16
  br i1 %.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, label %_ZNK5clang4Type13isNullPtrTypeEv.exit

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %5
  %17 = load i32, ptr %14, align 16
  %18 = and i32 %17, 267911168
  %19 = icmp eq i32 %18, 252182528
  br i1 %19, label %20, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

20:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %21 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %.sroa.0.0.copyload.i)
  br label %34

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %5, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i16, ptr %22, align 1
  %24 = and i16 %23, 3
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %32, label %25

25:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %29) #13
  %31 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %30, i64 %.sroa.0.0.copyload.i) #12
  br label %32

32:                                               ; preds = %25, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %.sroa.0.0 = phi i64 [ %31, %25 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  %33 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 %.sroa.0.0, i32 noundef %4)
  br label %34

34:                                               ; preds = %32, %20
  %.pn = phi { ptr, i8 } [ %21, %20 ], [ %33, %32 ]
  ret { ptr, i8 } %.pn
}

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = and i64 %4, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp ne i8 %15, 13
  %.not5.i.i = icmp eq ptr %13, null
  %.not.i.i = or i1 %.not5.i.i, %16
  br i1 %.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, label %_ZNK5clang4Type13isNullPtrTypeEv.exit

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %6
  %17 = load i32, ptr %14, align 16
  %18 = and i32 %17, 267911168
  %19 = icmp eq i32 %18, 252182528
  br i1 %19, label %20, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

20:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %21 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %21, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %21, 1
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %6, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %22 = tail call noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %4) #12
  br i1 %22, label %23, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30

23:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13conjureSymbolEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %2, ptr noundef %3, i64 %4, i32 noundef %5, ptr noundef %1) #12
  %26 = load ptr, ptr %8, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i19 = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i19, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  switch i8 %32, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %23
  %33 = load i32, ptr %31, align 16
  %34 = and i32 %33, 267911168
  %35 = icmp eq i32 %34, 252182528
  br i1 %35, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %23, %23, %23, %23, %23, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef %25, ptr noundef null) #12
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30: ; preds = %23, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %20
  %.sroa.010.0 = phi ptr [ %.fca.0.extract, %20 ], [ %37, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ null, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ %25, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %25, %23 ]
  %.sroa.5.0 = phi i8 [ %.fca.1.extract, %20 ], [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 1, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 9, %23 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento13SymbolManager13conjureSymbolEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i64, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = and i64 %3, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp ne i8 %14, 13
  %.not5.i.i = icmp eq ptr %12, null
  %.not.i.i = or i1 %.not5.i.i, %15
  br i1 %.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, label %_ZNK5clang4Type13isNullPtrTypeEv.exit

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %5
  %16 = load i32, ptr %13, align 16
  %17 = and i32 %16, 267911168
  %18 = icmp eq i32 %17, 252182528
  br i1 %18, label %19, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

19:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %20 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %20, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %20, 1
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %5, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %21 = tail call noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %3) #12
  br i1 %21, label %22, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29

22:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13conjureSymbolEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4, ptr noundef null) #12
  %25 = load ptr, ptr %7, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i18 = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i18, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  switch i8 %31, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %22
  %32 = load i32, ptr %30, align 16
  %33 = and i32 %32, 267911168
  %34 = icmp eq i32 %33, 252182528
  br i1 %34, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %22, %22, %22, %22, %22, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef %24, ptr noundef null) #12
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29: ; preds = %22, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %19
  %.sroa.09.0 = phi ptr [ %.fca.0.extract, %19 ], [ %36, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ null, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ %24, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %24, %22 ]
  %.sroa.5.0 = phi i8 [ %.fca.1.extract, %19 ], [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 1, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 9, %22 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp ne i8 %14, 13
  %.not5.i.i.i = icmp eq ptr %12, null
  %.not.i.i.i = or i1 %.not5.i.i.i, %15
  br i1 %.not.i.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.i

_ZNK5clang4Type13isNullPtrTypeEv.exit.i:          ; preds = %4
  %16 = load i32, ptr %13, align 16
  %17 = and i32 %16, 267911168
  %18 = icmp eq i32 %17, 252182528
  br i1 %18, label %19, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i

19:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.i
  %20 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %.sroa.0.0.copyload.i)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %20, 1
  br label %_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj.exit

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.i, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13conjureSymbolEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %1, ptr noundef %2, i64 %.sroa.0.0.copyload.i, i32 noundef %3, ptr noundef null) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager21getSymbolicHeapRegionEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef %22) #12
  br label %_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj.exit

_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj.exit: ; preds = %19, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i
  %.sroa.06.0.i = phi ptr [ %.fca.0.extract.i, %19 ], [ %24, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i ]
  %.sroa.3.0.i = phi i8 [ %.fca.1.extract.i, %19 ], [ 4, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.06.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = and i64 %3, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp ne i8 %14, 13
  %.not5.i.i = icmp eq ptr %12, null
  %.not.i.i = or i1 %.not5.i.i, %15
  br i1 %.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, label %_ZNK5clang4Type13isNullPtrTypeEv.exit

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %5
  %16 = load i32, ptr %13, align 16
  %17 = and i32 %16, 267911168
  %18 = icmp eq i32 %17, 252182528
  br i1 %18, label %19, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

19:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %20 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %20, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %20, 1
  br label %25

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %5, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13conjureSymbolEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4, ptr noundef null) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager21getSymbolicHeapRegionEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef %22) #12
  br label %25

25:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %19
  %.sroa.06.0 = phi ptr [ %.fca.0.extract, %19 ], [ %24, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  %.sroa.3.0 = phi i8 [ %.fca.1.extract, %19 ], [ 4, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager21getSymbolicHeapRegionEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder18getAllocaRegionValEPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager15getAllocaRegionEPKNS_4ExprEjPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %1, i32 noundef %3, ptr noundef %2) #12
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 4, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager15getAllocaRegionEPKNS_4ExprEjPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder20getMetadataSymbolValEPKvPKNS0_9MemRegionEPKNS_4ExprENS_8QualTypeEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = tail call noundef ptr @_ZN5clang4ento13SymbolManager17getMetadataSymbolEPKNS0_9MemRegionEPKNS_4StmtENS_8QualTypeEPKNS_15LocationContextEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %5, i32 noundef %6, ptr noundef %1) #12
  %10 = and i64 %4, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  switch i8 %18, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread18 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %7
  %19 = load i32, ptr %17, align 16
  %20 = and i32 %19, 267911168
  %21 = icmp eq i32 %20, 252182528
  br i1 %21, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread18

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %7, %7, %7, %7, %7, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef %9, ptr noundef null) #12
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread18

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread18: ; preds = %7, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.010.0.in.sroa.speculated = phi ptr [ %23, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %9, %7 ]
  %.sroa.3.0 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 9, %7 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento13SymbolManager17getMetadataSymbolEPKNS0_9MemRegionEPKNS_4StmtENS_8QualTypeEPKNS_15LocationContextEjPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i64, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder30getDerivedRegionValueSymbolValEPKNS0_7SymExprEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  %8 = and i64 %7, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = icmp ne i8 %16, 13
  %.not5.i.i = icmp eq ptr %14, null
  %.not.i.i = or i1 %.not5.i.i, %17
  br i1 %.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, label %_ZNK5clang4Type13isNullPtrTypeEv.exit

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %3
  %18 = load i32, ptr %15, align 16
  %19 = and i32 %18, 267911168
  %20 = icmp eq i32 %19, 252182528
  br i1 %20, label %21, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

21:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %22 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %22, 1
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread28

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %3, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %23 = tail call noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %7) #12
  br i1 %23, label %24, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread28

24:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = tail call noundef ptr @_ZN5clang4ento13SymbolManager16getDerivedSymbolEPKNS0_7SymExprEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %1, ptr noundef nonnull %2) #12
  %27 = load ptr, ptr %9, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i18 = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i18, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  switch i8 %33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread28 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %24
  %34 = load i32, ptr %32, align 16
  %35 = and i32 %34, 267911168
  %36 = icmp eq i32 %35, 252182528
  br i1 %36, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread28

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %24, %24, %24, %24, %24, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef %26, ptr noundef null) #12
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread28

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread28: ; preds = %24, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %21
  %.sroa.09.0 = phi ptr [ %.fca.0.extract, %21 ], [ %38, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ null, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ %26, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %26, %24 ]
  %.sroa.5.0 = phi i8 [ %.fca.1.extract, %21 ], [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 1, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 9, %24 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento13SymbolManager16getDerivedSymbolEPKNS0_7SymExprEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16getMemberPointerEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 124
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #12
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, label %9

9:                                                ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager21getFunctionCodeRegionEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %1) #12
  br label %15

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %2, %3, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -5
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, %9
  %.sroa.06.0 = phi ptr [ %14, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread ], [ %11, %9 ]
  %.sroa.3.0 = phi i8 [ 10, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread ], [ 4, %9 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder18getFunctionPointerEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager21getFunctionCodeRegionEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %1) #12
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 4, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager21getFunctionCodeRegionEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder15getBlockPointerEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, i64 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager18getBlockCodeRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %1, i64 %2, ptr noundef nonnull %8) #12
  %10 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager18getBlockDataRegionEPKNS0_15BlockCodeRegionEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, ptr noundef nonnull %3, i32 noundef %4) #12
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %10, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 4, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager18getBlockCodeRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i64, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager18getBlockDataRegionEPKNS0_15BlockCodeRegionEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.579") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(412) %1, ptr noundef %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %2, i64 %3) #12
  %10 = extractvalue { ptr, i8 } %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = extractvalue { ptr, i8 } %9, 0
  store ptr %13, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.2.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %4, %12
  %.sink = phi i8 [ 1, %12 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %15, align 8
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = tail call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #12
  %6 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 %5, ptr noundef %2) #12
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 4, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXRecordDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, -16
  %10 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %7, i64 %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 %10, ptr noundef %2) #12
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %12, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 4, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento11SValBuilder14getConstantValEPKNS_4ExprE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.606") align 8 %0, ptr noundef nonnull align 8 dereferenceable(412) %1, ptr noundef nonnull %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.(anonymous namespace)::EvalCastVisitor", align 8
  %5 = alloca %"class.std::optional.606", align 8
  %6 = alloca %"struct.clang::Expr::EvalResult", align 8
  %7 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %._crit_edge [
    i8 127, label %9
    i8 100, label %13
    i8 54, label %13
    i8 29, label %17
    i8 10, label %21
    i8 19, label %25
    i8 78, label %35
    i8 115, label %55
    i8 7, label %73
    i8 52, label %87
    i8 40, label %90
    i8 104, label %105
    i8 87, label %130
    i8 86, label %130
    i8 84, label %130
    i8 82, label %130
    i8 81, label %130
    i8 79, label %130
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.pre162 = load i16, ptr %.phi.trans.insert, align 1
  br label %154

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8
  %.sroa.2158.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %.sroa.2158.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %12, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

13:                                               ; preds = %3, %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %15 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %1, i64 %.sroa.0.0.copyload.i)
  %.fca.0.extract67 = extractvalue { ptr, i8 } %15, 0
  %.fca.1.extract68 = extractvalue { ptr, i8 } %15, 1
  store ptr %.fca.0.extract67, ptr %0, align 8
  %.sroa.2155.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.fca.1.extract68, ptr %.sroa.2155.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager19getObjCStringRegionEPKNS_17ObjCStringLiteralE(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull %7) #12
  store ptr %19, ptr %0, align 8
  %.sroa.2152.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.2152.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %20, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %23 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager15getStringRegionEPKNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull %7) #12
  store ptr %23, ptr %0, align 8
  %.sroa.2149.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.2149.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %24, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load i32, ptr %7, align 8
  %28 = and i32 %27, 4194304
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit

_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit: ; preds = %25, %29
  %32 = phi ptr [ %31, %29 ], [ null, %25 ]
  %33 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager15getStringRegionEPKNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef %32) #12
  store ptr %33, ptr %0, align 8
  %.sroa.2146.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.2146.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %34, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i102 = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i102, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  switch i8 %48, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %35
  %49 = load i32, ptr %47, align 16
  %50 = and i32 %49, 267911168
  %51 = icmp eq i32 %50, 252182528
  br i1 %51, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %35
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %35, %35, %35, %35, %35, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i ], [ 2, %35 ], [ 2, %35 ], [ 2, %35 ], [ 2, %35 ], [ 2, %35 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %52, i64 noundef %38, i64 %.sroa.0.0.copyload.i102) #12
  store ptr %53, ptr %0, align 8
  %.sroa.2143.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2143.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %54, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

55:                                               ; preds = %3
  %56 = load i32, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2112
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 2048
  %.not.i.i.i.i = icmp eq i64 %62, 0
  %.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 18512, i64 18432
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %.v.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = lshr i32 %56, 18
  %.lobit.i = and i32 %64, 1
  %65 = zext nneg i32 %.lobit.i to i64
  %66 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %58, i64 %.sroa.0.0.copyload.i.i.i.i.i) #12
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %69) #12
  %71 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %57, i64 noundef %65, i32 noundef %66, i1 noundef zeroext %70) #12
  store ptr %71, ptr %0, align 8
  %.sroa.2140.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 6, ptr %.sroa.2140.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %72, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

73:                                               ; preds = %3
  %74 = load i32, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i105 = load i64, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = lshr i32 %74, 26
  %.lobit = and i32 %77, 1
  %78 = zext nneg i32 %.lobit to i64
  %79 = load ptr, ptr %76, align 8
  %80 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %79, i64 %.sroa.0.0.copyload.i105) #12
  %81 = and i64 %.sroa.0.0.copyload.i105, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16
  %84 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %83) #12
  %85 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %76, i64 noundef %78, i32 noundef %80, i1 noundef zeroext %84) #12
  store ptr %85, ptr %0, align 8
  %.sroa.2137.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 6, ptr %.sroa.2137.0..sroa_idx, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %86, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

87:                                               ; preds = %3
  %88 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeIntValEPKNS_14IntegerLiteralE(ptr noundef nonnull align 8 dereferenceable(412) %1, ptr noundef nonnull %7)
  %.fca.0.extract30 = extractvalue { ptr, i8 } %88, 0
  %.fca.1.extract31 = extractvalue { ptr, i8 } %88, 1
  store ptr %.fca.0.extract30, ptr %0, align 8
  %.sroa.2134.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.fca.1.extract31, ptr %.sroa.2134.0..sroa_idx, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %89, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

90:                                               ; preds = %3
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = load i8, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = and i8 %92, 1
  %96 = zext nneg i8 %95 to i64
  %97 = load ptr, ptr %94, align 8
  %98 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %97, i64 %.sroa.0.0.copyload.i.i) #12
  %99 = and i64 %.sroa.0.0.copyload.i.i, -16
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 16
  %102 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %101) #12
  %103 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %94, i64 noundef %96, i32 noundef %98, i1 noundef zeroext %102) #12
  store ptr %103, ptr %0, align 8
  %.sroa.2131.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 6, ptr %.sroa.2131.0..sroa_idx, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %104, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

105:                                              ; preds = %3
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i110 = load i64, ptr %106, align 8
  %107 = and i64 %.sroa.0.0.copyload.i110, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i111 = load i64, ptr %110, align 8
  %111 = and i64 %.sroa.0.0.copyload.i.i.i.i.i111, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i8, ptr %114, align 16
  %116 = and i8 %115, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %116, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %117, label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %109) #12
  %121 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %119, i64 %120) #12
  %.pre.i = and i64 %121, -16
  %.pre8.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre8.i, align 16
  br label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit: ; preds = %105, %117
  %122 = phi ptr [ %109, %105 ], [ %.pre, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %124, ptr noundef %122) #12
  %126 = extractvalue { i64, i64 } %125, 0
  %127 = trunc i64 %126 to i32
  %128 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %123, i64 noundef 0, i32 noundef %127, i1 noundef zeroext true) #12
  store ptr %128, ptr %0, align 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %.sroa.2128.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %129, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

130:                                              ; preds = %3, %3, %3, %3, %3, %3
  %131 = load i32, ptr %7, align 8
  %132 = lshr i32 %131, 18
  %133 = and i32 %132, 127
  %134 = lshr i32 %131, 8
  %135 = trunc i32 %134 to i16
  switch i32 %133, label %154 [
    i32 11, label %136
    i32 21, label %136
    i32 5, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %130, %130, %130, %130
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = load ptr, ptr %137, align 8
  call void @_ZN5clang4ento11SValBuilder14getConstantValEPKNS_4ExprE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.606") align 8 %5, ptr noundef nonnull align 8 dereferenceable(412) %1, ptr noundef %138)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %143, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

144:                                              ; preds = %136
  %.sroa.014.0.copyload = load ptr, ptr %5, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.215.0.copyload = load i8, ptr %.sroa.215.0..sroa_idx, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i114 = load i64, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.sroa.0.0.copyload.i115 = load i64, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload.i114, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.0.copyload.i115, ptr %151, align 8
  %152 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.014.0.copyload, i8 %.sroa.215.0.copyload)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.fca.0.extract8 = extractvalue { ptr, i8 } %152, 0
  %.fca.1.extract9 = extractvalue { ptr, i8 } %152, 1
  store ptr %.fca.0.extract8, ptr %0, align 8
  %.sroa.2125.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.fca.1.extract9, ptr %.sroa.2125.0..sroa_idx, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %153, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

154:                                              ; preds = %._crit_edge, %130
  %155 = phi i16 [ %.pre162, %._crit_edge ], [ %135, %130 ]
  %156 = and i16 %155, 3
  %.not161 = icmp eq i16 %156, 0
  br i1 %.not161, label %159, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %158, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load ptr, ptr %160, align 8
  store i8 0, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %164, align 8
  %165 = call noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(23096) %161, i32 noundef 0, i1 noundef zeroext false) #12
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %168, ptr noundef nonnull align 8 dereferenceable(13) %167) #12
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread160.sink.split

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i118 = load i64, ptr %171, align 8
  %172 = and i64 %.sroa.0.0.copyload.i118, -16
  %173 = inttoptr i64 %172 to ptr
  %174 = load ptr, ptr %173, align 16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %175, align 8
  %176 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %177 = inttoptr i64 %176 to ptr
  %178 = load ptr, ptr %177, align 16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i8, ptr %179, align 16
  switch i8 %180, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread160 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %170
  %181 = load i32, ptr %179, align 16
  %182 = and i32 %181, 267911168
  %183 = icmp eq i32 %182, 252182528
  br i1 %183, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread160

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %170, %170, %170, %170, %170, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %184 = call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(23096) %161, i32 noundef 2) #12
  %.not = icmp eq i32 %184, 0
  br i1 %.not, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread160, label %185

185:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.0.0.copyload.i119 = load i64, ptr %171, align 8
  %186 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %1, i64 %.sroa.0.0.copyload.i119)
  %.fca.0.extract = extractvalue { ptr, i8 } %186, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %186, 1
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread160.sink.split

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread160.sink.split: ; preds = %166, %185
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %185 ], [ %169, %166 ]
  %.fca.1.extract.sink = phi i8 [ %.fca.1.extract, %185 ], [ 6, %166 ]
  store ptr %.fca.0.extract.sink, ptr %0, align 8
  %.sroa.2.0..sroa_idx120 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.fca.1.extract.sink, ptr %.sroa.2.0..sroa_idx120, align 8
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread160

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread160: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread160.sink.split, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %170
  %.sink = phi i8 [ 0, %170 ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread160.sink.split ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %187, align 8
  %188 = load i32, ptr %164, align 8
  %switch.i.i = icmp ult i32 %188, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %189

189:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread160
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %164) #12
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %189, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread160, %157, %144, %142, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit, %90, %87, %73, %55, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit, %21, %17, %13, %9
  ret void
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager19getObjCStringRegionEPKNS_17ObjCStringLiteralE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager15getStringRegionEPKNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeIntValEPKNS_14IntegerLiteralE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !noalias !12
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = zext i32 %7 to i64
  %11 = add nuw nsw i64 %10, 63
  %12 = lshr i64 %11, 6
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = load ptr, ptr %5, align 8, !noalias !12
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %7, i32 noundef %13, ptr noundef %14) #12
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !noalias !12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %17, align 8, !alias.scope !12
  %18 = add nuw nsw i32 %7, 63
  %19 = and i32 %18, 63
  %20 = xor i32 %19, 63
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 -1, %21
  %23 = icmp eq i32 %7, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 0, i64 %22
  %24 = and i64 %16, %spec.store.select.i.i.i.i
  store i64 %24, ptr %3, align 8, !alias.scope !12
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

_ZNK5clang12APIntStorage8getValueEv.exit:         ; preds = %9, %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #12
  %30 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm5APIntEb(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm5APIntD2Ev.exit

34:                                               ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit, %34, %37
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %30, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 6, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %1, ptr %2, i8 %3, ptr %4, i8 %5, i64 %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.clang::ento::NonLoc", align 8
  %9 = alloca %"class.clang::ento::NonLoc", align 8
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %3, ptr %10, align 8
  store ptr %4, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %5, ptr %11, align 8
  %12 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #12
  %13 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne ptr %12, null
  %19 = icmp ne ptr %13, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %34

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %29 = add i32 %28, %24
  %30 = icmp ult i32 %29, %17
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = call noundef ptr @_ZN5clang4ento13SymbolManager13getSymSymExprEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull %12, i32 noundef %1, ptr noundef nonnull %13, i64 %6) #12
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit51

34:                                               ; preds = %7
  br i1 %18, label %.thread, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

.thread:                                          ; preds = %20, %34
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %39 = icmp ult i32 %38, %17
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %11, align 8
  %40 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 6
  %or.cond65 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond65, label %41, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

41:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %9, align 8, !noalias !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = call noundef ptr @_ZN5clang4ento13SymbolManager13getSymIntExprEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull %12, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i, i64 %6) #12
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit51

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %.thread, %34
  br i1 %19, label %44, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit51

44:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %49 = icmp ult i32 %48, %17
  %.sroa.2.0.copyload.i.i.i.i47 = load i8, ptr %10, align 8
  %50 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i47, 6
  %or.cond66 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond66, label %51, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit51

51:                                               ; preds = %44
  %.sroa.0.0.copyload.i.i.i.i49 = load ptr, ptr %8, align 8, !noalias !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = call noundef ptr @_ZN5clang4ento13SymbolManager13getIntSymExprERKN4llvm6APSIntENS_18BinaryOperatorKindEPKNS0_7SymExprENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i49, i32 noundef %1, ptr noundef nonnull %13, i64 %6) #12
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit51

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit51: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, %44, %51, %41, %31
  %.sroa.041.0 = phi ptr [ %33, %31 ], [ %43, %41 ], [ %53, %51 ], [ null, %44 ], [ null, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit ]
  %.sroa.5.0 = phi i8 [ 9, %31 ], [ 9, %41 ], [ 9, %51 ], [ 1, %44 ], [ 1, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.clang::ento::NonLoc", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %7, align 8
  switch i8 %2, label %_ZN4llvm6APSIntD2Ev.exit [
    i8 6, label %8
    i8 9, label %40
  ]

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !27
  store i32 %11, ptr %9, align 8, !noalias !27
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(13) %1) #12, !noalias !27
  %.pr.i = load i32, ptr %9, align 8, !noalias !30
  %13 = icmp ult i32 %.pr.i, 65
  br i1 %13, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %23

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %8
  %.sink.i = phi ptr [ %1, %8 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %14 = phi i32 [ %11, %8 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !27
  %15 = xor i64 %.pre.i, -1
  %16 = add nuw nsw i32 %14, 63
  %17 = and i32 %16, 63
  %18 = xor i32 %17, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 -1, %19
  %21 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i = select i1 %21, i64 0, i64 %20
  %22 = and i64 %spec.store.select.i.i.i.i.i, %15
  store i64 %22, ptr %4, align 8, !noalias !30
  br label %_ZNK4llvm6APSIntngEv.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #12, !noalias !30
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %23
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #12, !noalias !30
  %25 = load i32, ptr %9, align 8, !noalias !30
  %26 = load i64, ptr %4, align 8, !noalias !30
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i8, ptr %27, align 4, !noalias !27
  %29 = and i8 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %25, ptr %30, align 8, !alias.scope !27
  store i64 %26, ptr %6, align 8, !alias.scope !27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %29, ptr %31, align 4, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(13) %6) #12
  %34 = load i32, ptr %30, align 8
  %35 = icmp ugt i32 %34, 64
  br i1 %35, label %36, label %_ZN4llvm6APSIntD2Ev.exit

36:                                               ; preds = %_ZNK4llvm6APSIntngEv.exit
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm6APSIntD2Ev.exit, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(23096) %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = call noundef ptr @_ZN5clang4ento13SymbolManager15getUnarySymExprEPKNS0_7SymExprENS_17UnaryOperatorKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull %1, i32 noundef 7, i64 %43) #12
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %3, %39, %36, %_ZNK4llvm6APSIntngEv.exit, %40
  %.sroa.019.0 = phi ptr [ %45, %40 ], [ %33, %_ZNK4llvm6APSIntngEv.exit ], [ %33, %36 ], [ %33, %39 ], [ null, %3 ]
  %.sroa.4.0 = phi i8 [ 9, %40 ], [ 6, %_ZNK4llvm6APSIntngEv.exit ], [ 6, %36 ], [ 6, %39 ], [ 1, %3 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder14evalComplementENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.clang::ento::NonLoc", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %7, align 8
  switch i8 %2, label %_ZN4llvm6APSIntD2Ev.exit [
    i8 6, label %8
    i8 9, label %39
  ]

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !33
  store i32 %11, ptr %9, align 8, !noalias !33
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(13) %1) #12, !noalias !33
  %.pr.i = load i32, ptr %9, align 8, !noalias !36
  %13 = icmp ult i32 %.pr.i, 65
  br i1 %13, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %23

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %8
  %.sink.i = phi ptr [ %1, %8 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %14 = phi i32 [ %11, %8 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !33
  %15 = xor i64 %.pre.i, -1
  %16 = add nuw nsw i32 %14, 63
  %17 = and i32 %16, 63
  %18 = xor i32 %17, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 -1, %19
  %21 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 0, i64 %20
  %22 = and i64 %spec.store.select.i.i.i.i, %15
  br label %_ZNK4llvm6APSIntcoEv.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #12, !noalias !36
  %.pre.i.i = load i32, ptr %9, align 8, !noalias !36
  %.pre1.i.i = load i64, ptr %4, align 8, !noalias !36
  br label %_ZNK4llvm6APSIntcoEv.exit

_ZNK4llvm6APSIntcoEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %23
  %24 = phi i64 [ %22, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %23 ]
  %25 = phi i32 [ %14, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i8, ptr %26, align 4, !noalias !33
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %25, ptr %29, align 8, !alias.scope !33
  store i64 %24, ptr %6, align 8, !alias.scope !33
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %28, ptr %30, align 4, !alias.scope !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(13) %6) #12
  %33 = load i32, ptr %29, align 8
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm6APSIntD2Ev.exit

35:                                               ; preds = %_ZNK4llvm6APSIntcoEv.exit
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm6APSIntD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(23096) %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = call noundef ptr @_ZN5clang4ento13SymbolManager15getUnarySymExprEPKNS0_7SymExprENS_17UnaryOperatorKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull %1, i32 noundef 8, i64 %42) #12
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %3, %38, %35, %_ZNK4llvm6APSIntcoEv.exit, %39
  %.sroa.019.0 = phi ptr [ %44, %39 ], [ %32, %_ZNK4llvm6APSIntcoEv.exit ], [ %32, %35 ], [ %32, %38 ], [ null, %3 ]
  %.sroa.4.0 = phi i8 [ 9, %39 ], [ 6, %_ZNK4llvm6APSIntcoEv.exit ], [ 6, %35 ], [ 6, %38 ], [ 1, %3 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder11evalUnaryOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_17UnaryOperatorKindENS0_4SValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr %3, i8 %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = add i8 %4, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %7, 6
  br i1 %spec.select.i.i.i.i.i, label %8, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

8:                                                ; preds = %6
  %9 = icmp eq i32 %2, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %3, i8 %4)
  %.fca.0.extract3 = extractvalue { ptr, i8 } %11, 0
  %.fca.1.extract4 = extractvalue { ptr, i8 } %11, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 8
  tail call void @llvm.assume(i1 %13)
  %14 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder14evalComplementENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %3, i8 %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %14, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit: ; preds = %6, %12, %10
  %.sroa.012.0 = phi ptr [ %.fca.0.extract3, %10 ], [ %.fca.0.extract, %12 ], [ null, %6 ]
  %.sroa.4.0 = phi i8 [ %.fca.1.extract4, %10 ], [ %.fca.1.extract, %12 ], [ 1, %6 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr %3, i8 %4, ptr nocapture noundef readonly byval(%"class.clang::ento::SVal") align 8 %5, i64 %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.619", align 8
  %9 = alloca %"class.clang::ento::Loc", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr.619", align 8
  %11 = alloca %"class.clang::ento::NonLoc", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr.619", align 8
  %13 = alloca %"class.clang::ento::NonLoc", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.619", align 8
  %15 = alloca %"class.clang::ento::NonLoc", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.619", align 8
  %17 = alloca %"class.clang::ento::NonLoc", align 8
  %18 = icmp eq i8 %4, 0
  br i1 %18, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = icmp eq i8 %4, 1
  %25 = icmp eq i8 %21, 1
  %or.cond = or i1 %24, %25
  %26 = icmp eq i8 %4, 7
  %or.cond179 = or i1 %26, %or.cond
  %27 = icmp eq i8 %21, 7
  %or.cond180 = or i1 %27, %or.cond179
  %28 = icmp eq i32 %2, 9
  %or.cond181 = or i1 %28, %or.cond180
  br i1 %or.cond181, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %29

29:                                               ; preds = %23
  %30 = add i8 %4, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %30, 3
  %31 = add i8 %21, -2
  %spec.select.i.i.i.i.i89 = icmp ult i8 %31, 3
  br i1 %spec.select.i.i.i.i.i, label %32, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

32:                                               ; preds = %29
  br i1 %spec.select.i.i.i.i.i89, label %33, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit93

33:                                               ; preds = %32
  %.sroa.0.0.copyload.i.i.i.i91 = load ptr, ptr %5, align 8, !noalias !39
  %34 = load ptr, ptr %1, align 8
  store ptr %34, ptr %8, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %33, %35
  store ptr %.sroa.0.0.copyload.i.i.i.i91, ptr %9, align 8
  %.sroa.2146.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %21, ptr %.sroa.2146.0..sroa_idx, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, i8 } %38(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %8, i32 noundef %2, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::Loc") align 8 %9, i64 %6) #12
  %.fca.0.extract53 = extractvalue { ptr, i8 } %39, 0
  %.fca.1.extract54 = extractvalue { ptr, i8 } %39, 1
  %40 = load ptr, ptr %8, align 8
  %.not.i.i94 = icmp eq ptr %40, null
  br i1 %.not.i.i94, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit93: ; preds = %32
  %41 = load ptr, ptr %1, align 8
  store ptr %41, ptr %10, align 8
  %.not.i.i95 = icmp eq ptr %41, null
  br i1 %.not.i.i95, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96, label %42

42:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit93
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit93, %42
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %11, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %21, ptr %.sroa.249.0..sroa_idx, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, i8 } %45(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %10, i32 noundef %2, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %11, i64 %6) #12
  %.fca.0.extract41 = extractvalue { ptr, i8 } %46, 0
  %.fca.1.extract42 = extractvalue { ptr, i8 } %46, 1
  %47 = load ptr, ptr %10, align 8
  %.not.i.i97 = icmp eq ptr %47, null
  br i1 %.not.i.i97, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %29
  br i1 %spec.select.i.i.i.i.i89, label %48, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit105

48:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  %.sroa.0.0.copyload.i.i.i.i103 = load ptr, ptr %5, align 8, !noalias !46
  switch i32 %2, label %"_ZZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeEENK3$_0clES7_.exit" [
    i32 17, label %49
    i32 16, label %49
    i32 5, label %49
    i32 2, label %49
    i32 18, label %49
  ]

49:                                               ; preds = %48, %48, %48, %48, %48
  %50 = load ptr, ptr %1, align 8
  store ptr %50, ptr %12, align 8
  %.not.i.i106 = icmp eq ptr %50, null
  br i1 %.not.i.i106, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107, label %51

51:                                               ; preds = %49
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107: ; preds = %49, %51
  store ptr %3, ptr %13, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i8 %4, ptr %.sroa.237.0..sroa_idx, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, i8 } %54(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %12, i32 noundef %2, ptr %.sroa.0.0.copyload.i.i.i.i103, i8 %21, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %13, i64 %6) #12
  %.fca.0.extract29 = extractvalue { ptr, i8 } %55, 0
  %.fca.1.extract30 = extractvalue { ptr, i8 } %55, 1
  %56 = load ptr, ptr %12, align 8
  %.not.i.i113 = icmp eq ptr %56, null
  br i1 %.not.i.i113, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

"_ZZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeEENK3$_0clES7_.exit": ; preds = %48
  %57 = icmp eq i8 %21, 2
  br i1 %57, label %58, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit105

58:                                               ; preds = %"_ZZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeEENK3$_0clES7_.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %59, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i103) #12
  %61 = load ptr, ptr %1, align 8
  store ptr %61, ptr %14, align 8
  %.not.i.i120 = icmp eq ptr %61, null
  br i1 %.not.i.i120, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121, label %62

62:                                               ; preds = %58
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121: ; preds = %58, %62
  store ptr %60, ptr %15, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i8 6, ptr %.sroa.228.0..sroa_idx, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr, i8 } %65(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %14, i32 noundef %2, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %15, i64 %6) #12
  %.fca.0.extract12 = extractvalue { ptr, i8 } %66, 0
  %.fca.1.extract13 = extractvalue { ptr, i8 } %66, 1
  %67 = load ptr, ptr %14, align 8
  %.not.i.i127 = icmp eq ptr %67, null
  br i1 %.not.i.i127, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit105: ; preds = %"_ZZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeEENK3$_0clES7_.exit", %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  %68 = load ptr, ptr %1, align 8
  store ptr %68, ptr %16, align 8
  %.not.i.i129 = icmp eq ptr %68, null
  br i1 %.not.i.i129, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, label %69

69:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit105
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit105, %69
  %.sroa.0.0.copyload.i.i.i136 = load ptr, ptr %5, align 8
  store ptr %.sroa.0.0.copyload.i.i.i136, ptr %17, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i8 %21, ptr %.sroa.25.0..sroa_idx, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, i8 } %72(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %16, i32 noundef %2, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %17, i64 %6) #12
  %.fca.0.extract = extractvalue { ptr, i8 } %73, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %73, 1
  %74 = load ptr, ptr %16, align 8
  %.not.i.i141 = icmp eq ptr %74, null
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sink = phi ptr [ %40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96 ], [ %56, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107 ], [ %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121 ], [ %74, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130 ]
  %.sroa.072.0.ph = phi ptr [ %.fca.0.extract53, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.fca.0.extract41, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96 ], [ %.fca.0.extract29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107 ], [ %.fca.0.extract12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121 ], [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130 ]
  %.sroa.10.0.ph = phi i8 [ %.fca.1.extract54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.fca.1.extract42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96 ], [ %.fca.1.extract30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107 ], [ %.fca.1.extract13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121 ], [ %.fca.1.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %23, %7, %19
  %.sroa.072.0 = phi ptr [ null, %19 ], [ null, %7 ], [ null, %23 ], [ %.fca.0.extract53, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.fca.0.extract41, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96 ], [ %.fca.0.extract29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107 ], [ %.fca.0.extract12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121 ], [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130 ], [ %.sroa.072.0.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  %.sroa.10.0 = phi i8 [ 0, %19 ], [ 0, %7 ], [ 1, %23 ], [ %.fca.1.extract54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.fca.1.extract42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96 ], [ %.fca.1.extract30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107 ], [ %.fca.1.extract13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121 ], [ %.fca.1.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130 ], [ %.sroa.10.0.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.072.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.10.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN5clang4ento11SValBuilder8areEqualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nocapture noundef readonly %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.619", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

10:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %10
  store ptr %9, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %5, ptr %.sroa.25.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2048
  %.not.i.i14 = icmp eq i64 %16, 0
  %.v.i.i = select i1 %.not.i.i14, i64 18512, i64 18432
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8
  %18 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %7, i32 noundef 14, ptr %2, i8 %3, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i64 %.sroa.0.0.copyload.i.i.i)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.fca.0.extract = extractvalue { ptr, i8 } %18, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %18, 1
  %20 = tail call i16 @_ZNK5clang4ento12ProgramState9isNonNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.fca.0.extract, i8 %.fca.1.extract) #12
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #12
  ret i16 %20
}

declare i16 @_ZNK5clang4ento12ProgramState9isNonNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nocapture noundef readonly %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.619", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %10
  store ptr %4, ptr %8, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %5, ptr %.sroa.25.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2048
  %.not.i = icmp eq i64 %16, 0
  %.v.i = select i1 %.not.i, i64 18512, i64 18432
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8
  %18 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %7, i32 noundef 14, ptr %2, i8 %3, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i64 %.sroa.0.0.copyload.i.i)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %19
  ret { ptr, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nocapture noundef readonly %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.619", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

10:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %10
  store ptr %9, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %5, ptr %.sroa.25.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2048
  %.not.i.i17 = icmp eq i64 %16, 0
  %.v.i.i = select i1 %.not.i.i17, i64 18512, i64 18432
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8
  %18 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %7, i32 noundef 14, ptr %2, i8 %3, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i64 %.sroa.0.0.copyload.i.i.i)
  br i1 %.not.i.i, label %_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_.exit.thread, label %19

_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_.exit.thread, %19
  ret { ptr, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16evalIntegralCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS_8QualTypeES8_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nocapture noundef readonly %1, ptr %2, i8 %3, i64 %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.(anonymous namespace)::EvalCastVisitor", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr.619", align 8
  %10 = alloca %"class.(anonymous namespace)::EvalCastVisitor", align 8
  %11 = alloca %"class.(anonymous namespace)::EvalCastVisitor", align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.619", align 8
  %15 = alloca %"class.clang::ento::NonLoc", align 8
  %16 = alloca %"struct.std::pair", align 8
  store ptr %2, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = and i64 %4, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %19, ptr noundef %22) #12
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = load ptr, ptr %18, align 8
  %26 = and i64 %5, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %25, ptr noundef %28) #12
  %30 = extractvalue { i64, i64 } %29, 0
  %.not = icmp ult i64 %24, %30
  br i1 %.not, label %37, label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %18, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %5, ptr %35, align 8
  %36 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %2, i8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %_ZN4llvm6APSIntD2Ev.exit

37:                                               ; preds = %6
  %38 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %12, i1 noundef zeroext false) #12
  %.not78 = icmp eq ptr %38, null
  br i1 %.not78, label %39, label %45

39:                                               ; preds = %37
  %.sroa.056.0.copyload = load ptr, ptr %12, align 8
  %.sroa.257.0.copyload = load i8, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %18, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %5, ptr %43, align 8
  %44 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %.sroa.056.0.copyload, i8 %.sroa.257.0.copyload)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %37
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %21, align 16
  %48 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %46, ptr noundef %47) #12
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %21, align 16
  %52 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #12
  %53 = zext i1 %52 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %50, ptr %54, align 8, !noalias !47
  %55 = icmp ult i32 %50, 65
  br i1 %52, label %56, label %64

56:                                               ; preds = %45
  br i1 %55, label %57, label %63

57:                                               ; preds = %56
  %58 = add nuw nsw i64 %49, 63
  %59 = and i64 %58, 63
  %60 = xor i64 %59, 63
  %61 = lshr i64 -1, %60
  %62 = icmp eq i32 %50, 0
  %spec.store.select.i.i.i.i.i = select i1 %62, i64 0, i64 %61
  store i64 %spec.store.select.i.i.i.i.i, ptr %7, align 8, !alias.scope !50, !noalias !47
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

63:                                               ; preds = %56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #12, !noalias !47
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

64:                                               ; preds = %45
  br i1 %55, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i:     ; preds = %64
  %65 = add nuw nsw i32 %50, 63
  %66 = and i32 %65, 63
  %67 = xor i32 %66, 63
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = icmp eq i32 %50, 0
  %spec.store.select.i.i.i.i6.i = select i1 %70, i64 0, i64 %69
  %71 = zext nneg i32 %66 to i64
  %72 = shl nuw i64 1, %71
  %73 = xor i64 %72, -1
  br label %80

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %64
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #12, !noalias !47
  %.pre.i.i = load i32, ptr %54, align 8, !alias.scope !55, !noalias !47
  %74 = icmp ult i32 %.pre.i.i, 65
  %75 = add i32 %50, -1
  %76 = and i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = xor i64 %78, -1
  br i1 %74, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, label %84

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !55, !noalias !47
  br label %80

80:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i
  %81 = phi i64 [ %spec.store.select.i.i.i.i6.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %82 = phi i64 [ %73, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %79, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %83 = and i64 %82, %81
  store i64 %83, ptr %7, align 8, !alias.scope !55, !noalias !47
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

84:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %85 = load ptr, ptr %7, align 8, !alias.scope !55, !noalias !47
  %86 = lshr i32 %75, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !noalias !47
  %90 = and i64 %89, %79
  store i64 %90, ptr %88, align 8, !noalias !47
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

_ZN4llvm6APSInt11getMaxValueEjb.exit:             ; preds = %57, %63, %80, %84
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = load i32, ptr %54, align 8, !noalias !47
  store i32 %92, ptr %91, align 8, !alias.scope !47
  %93 = load i64, ptr %7, align 8, !noalias !47
  store i64 %93, ptr %13, align 8, !alias.scope !47
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %53, ptr %94, align 4, !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %95, ptr noundef nonnull align 8 dereferenceable(13) %13) #12
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %17, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2112
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 2048
  %.not.i = icmp eq i64 %101, 0
  %.v.i = select i1 %.not.i, i64 18512, i64 18432
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %102, align 8
  %103 = load ptr, ptr %1, align 8
  store ptr %103, ptr %14, align 8
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %104

104:                                              ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit, %104
  store ptr %96, ptr %15, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i8 6, ptr %.sroa.247.0..sroa_idx, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call { ptr, i8 } %107(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %14, i32 noundef 12, ptr %.sroa.0.0.copyload.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %15, i64 %.sroa.0.0.copyload.i.i) #12
  %.fca.0.extract21 = extractvalue { ptr, i8 } %108, 0
  %.fca.1.extract22 = extractvalue { ptr, i8 } %108, 1
  %109 = load ptr, ptr %14, align 8
  %.not.i.i87 = icmp eq ptr %109, null
  br i1 %.not.i.i87, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %110
  %111 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %112 = icmp eq i8 %.fca.1.extract22, 1
  br i1 %112, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i, label %114

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr %111, ptr %16, align 8, !alias.scope !58
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %111) #12, !noalias !58
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %111, ptr %113, align 8, !alias.scope !58
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %111) #12, !noalias !58
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

114:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !58
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8, !noalias !58
  store ptr %111, ptr %9, align 8, !noalias !58
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %111) #12, !noalias !58
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull %9, ptr %.fca.0.extract21, i8 %.fca.1.extract22) #12
  %119 = load ptr, ptr %9, align 8, !noalias !58
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %120

120:                                              ; preds = %114
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %119) #12
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %120, %114, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %121 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr null, ptr %122, align 8
  %124 = icmp eq ptr %121, null
  %125 = icmp ne ptr %123, null
  %or.cond = select i1 %124, i1 %125, i1 false
  br i1 %or.cond, label %126, label %131

126:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %127 = icmp eq i64 %5, %4
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %130 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull %38, i64 %5, i64 %4) #12
  br label %.thread

.thread:                                          ; preds = %128, %126
  %.sroa.07.0.i = phi ptr [ %130, %128 ], [ %38, %126 ]
  %.fca.0.insert.i91 = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0.i, 0
  %.fca.1.insert.i92 = insertvalue { ptr, i8 } %.fca.0.insert.i91, i8 9, 1
  br label %137

131:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %.sroa.03.0.copyload = load ptr, ptr %12, align 8
  %.sroa.24.0.copyload = load i8, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = load ptr, ptr %18, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %4, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %5, ptr %135, align 8
  %136 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %.sroa.03.0.copyload, i8 %.sroa.24.0.copyload)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %.not.i.i93 = icmp eq ptr %123, null
  br i1 %.not.i.i93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94, label %137

137:                                              ; preds = %.thread, %131
  %.pn115 = phi { ptr, i8 } [ %.fca.1.insert.i92, %.thread ], [ %136, %131 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %123) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94: ; preds = %131, %137
  %.pn116 = phi { ptr, i8 } [ %136, %131 ], [ %.pn115, %137 ]
  br i1 %124, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96, label %138

138:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %121) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94, %138
  %139 = load i32, ptr %91, align 8
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %_ZN4llvm6APSIntD2Ev.exit

141:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96
  %142 = load ptr, ptr %13, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm6APSIntD2Ev.exit, label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %144, %141, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96, %39, %31
  %.pn80 = phi { ptr, i8 } [ %36, %31 ], [ %44, %39 ], [ %.pn116, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96 ], [ %.pn116, %141 ], [ %.pn116, %144 ]
  ret { ptr, i8 } %.pn80
}

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i8 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.clang::ento::Loc", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.clang::ento::Loc", align 8
  %14 = alloca %"class.clang::ento::Loc", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %"class.clang::Qualifiers", align 8
  %18 = alloca %"class.clang::Qualifiers", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %19, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %734, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = and i64 %.0.copyload.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %.0.copyload.i.i.i.i, 7
  %27 = or i64 %25, %26
  store i64 %27, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i22 = load i64, ptr %28, align 8
  %.not.i.i23 = icmp ult i64 %.0.copyload.i.i.i.i22, 16
  br i1 %.not.i.i23, label %87, label %29

29:                                               ; preds = %20
  %30 = and i64 %.0.copyload.i.i.i.i22, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %.0.copyload.i.i.i.i22, 7
  %35 = or i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %27, %35
  br i1 %36, label %734, label %37

37:                                               ; preds = %29
  %38 = and i64 %25, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = icmp eq i8 %46, 6
  br i1 %47, label %87, label %48

48:                                               ; preds = %37
  %49 = and i64 %33, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %52, align 8
  %53 = and i64 %.sroa.0.0.copyload.i.i.i.i27, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %56, align 16
  %58 = icmp eq i8 %57, 6
  br i1 %58, label %87, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %21, align 8
  %61 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %60, i64 %27) #12
  %62 = load ptr, ptr %21, align 8
  %.sroa.03.0.copyload = load i64, ptr %28, align 8
  %63 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %62, i64 %.sroa.03.0.copyload) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 %61, ptr %15, align 8
  store i64 %63, ptr %16, align 8
  br label %64

64:                                               ; preds = %66, %59
  %65 = call noundef zeroext i1 @_ZNK5clang10ASTContext18UnwrapSimilarTypesERNS_8QualTypeES2_b(ptr noundef nonnull align 8 dereferenceable(23096) %60, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true) #12
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %.sroa.03.0.copyload.i = load i64, ptr %15, align 8
  %67 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %60, i64 %.sroa.03.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  store i64 %67, ptr %15, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %16, align 8
  %68 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %60, i64 %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  store i64 %68, ptr %16, align 8
  %69 = load i64, ptr %17, align 8
  %70 = and i64 %69, -8
  store i64 %70, ptr %17, align 8
  %71 = load i64, ptr %18, align 8
  %72 = and i64 %71, -8
  store i64 %72, ptr %18, align 8
  %.not9.i = icmp eq i64 %70, %72
  br i1 %.not9.i, label %64, label %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread205, !llvm.loop !61

_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread205: ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %87

73:                                               ; preds = %64
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %15, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %77, align 8
  %78 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %83 = icmp ne i8 %82, 13
  %.not5.i.i.i = icmp eq ptr %80, null
  %.not.i.i.i = or i1 %.not5.i.i.i, %83
  br i1 %.not.i.i.i, label %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i

_ZNK5clang4Type10isVoidTypeEv.exit.i:             ; preds = %73
  %84 = load i32, ptr %81, align 16
  %85 = and i32 %84, 267911168
  %86 = icmp eq i32 %85, 224395264
  br i1 %86, label %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread, label %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit

_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %734

_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit: ; preds = %73, %_ZNK5clang4Type10isVoidTypeEv.exit.i
  %.0.copyload.i.i2.i.i.i = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i2.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br i1 %.not.i, label %734, label %87

87:                                               ; preds = %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread205, %37, %48, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit, %20
  switch i8 %2, label %733 [
    i8 0, label %88
    i8 1, label %89
    i8 2, label %90
    i8 3, label %214
    i8 4, label %290
    i8 5, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit
    i8 6, label %292
    i8 7, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit
    i8 8, label %368
    i8 9, label %532
    i8 10, label %732
  ]

88:                                               ; preds = %87
  %.fca.0.insert.i.i.i168 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %.fca.1.insert.i.i.i169 = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i168, i8 0, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

89:                                               ; preds = %87
  %.fca.0.insert.i.i.i161 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %.fca.1.insert.i.i.i162 = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i161, i8 1, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %.0.copyload.i.i.i.i.i.i127 = load i64, ptr %19, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i127, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i128 = load i64, ptr %94, align 8
  %95 = and i64 %.sroa.0.0.copyload.i.i.i.i.i128, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %100 = icmp ne i8 %99, 13
  %.not5.i.i129 = icmp eq ptr %97, null
  %.not.i.i130 = or i1 %.not5.i.i129, %100
  br i1 %.not.i.i130, label %123, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i131

_ZNK5clang4Type13isBooleanTypeEv.exit.i131:       ; preds = %90
  %101 = load i32, ptr %98, align 16
  %102 = and i32 %101, 267911168
  %103 = icmp eq i32 %102, 224919552
  br i1 %103, label %104, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i132

104:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i131
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp ult i32 %107, 65
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i64, ptr %1, align 8
  %111 = icmp eq i64 %110, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i144

112:                                              ; preds = %104
  %113 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %114 = icmp eq i32 %113, %107
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i144

_ZNK4llvm5APInt12getBoolValueEv.exit.i144:        ; preds = %112, %109
  %.0.i.i.i145 = phi i1 [ %111, %109 ], [ %114, %112 ]
  %115 = xor i1 %.0.i.i.i145, true
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %117 = zext i1 %115 to i64
  %118 = load ptr, ptr %116, align 8
  %119 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %118, i64 %.0.copyload.i.i.i.i.i.i127) #12
  %120 = load ptr, ptr %92, align 16
  %121 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %120) #12
  %122 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %116, i64 noundef %117, i32 noundef %119, i1 noundef zeroext %121) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit

123:                                              ; preds = %90
  %124 = icmp ne i8 %99, 46
  %.not9.i.i146 = or i1 %.not5.i.i129, %124
  br i1 %.not9.i.i146, label %133, label %125

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %97) #12
  %127 = getelementptr inbounds i8, ptr %126, i64 74
  %128 = load i8, ptr %127, align 2
  %129 = and i8 %128, 1
  %130 = icmp ne i8 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i147 = load i64, ptr %131, align 8
  %.not.i.i.i.i.i.i148 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i147, 7
  %132 = select i1 %130, i1 true, i1 %.not.i.i.i.i.i.i148
  br i1 %132, label %138, label %._crit_edge.i149

._crit_edge.i149:                                 ; preds = %125
  %.sroa.01.0.copyload.pre.i = load i64, ptr %19, align 8
  %.pre.i150 = and i64 %.sroa.01.0.copyload.pre.i, -16
  %.pre51.i = inttoptr i64 %.pre.i150 to ptr
  %.pre224 = load ptr, ptr %.pre51.i, align 16
  %.phi.trans.insert225 = getelementptr inbounds nuw i8, ptr %.pre224, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i135.pre = load i64, ptr %.phi.trans.insert225, align 8
  %.pre227 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i135.pre, -16
  %.pre228 = inttoptr i64 %.pre227 to ptr
  br label %173

133:                                              ; preds = %123
  %134 = icmp eq i8 %99, 10
  br i1 %134, label %138, label %173

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i132: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i131
  %135 = lshr i32 %101, 19
  %136 = and i32 %135, 511
  %137 = add nsw i32 %136, -429
  %spec.select.i.i133 = icmp ult i32 %137, 20
  br i1 %spec.select.i.i133, label %138, label %173

138:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i132, %133, %125
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %139, align 8
  %142 = icmp ult i32 %141, 65
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i64, ptr %1, align 8
  store i64 %144, ptr %8, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i

145:                                              ; preds = %138
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1) #12
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i

_ZN4llvm6APSIntC2ERKS0_.exit.i:                   ; preds = %145, %143
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 1
  store i8 %149, ptr %146, align 4
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %.sroa.05.0.copyload.i143 = load i64, ptr %19, align 8
  %152 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %151, i64 %.sroa.05.0.copyload.i143)
  %.sroa.040.0.extract.trunc.i = trunc i64 %152 to i32
  %.sroa.241.0.extract.shift48.i = lshr i64 %152, 32
  %.sroa.241.0.extract.trunc.i = trunc i64 %.sroa.241.0.extract.shift48.i to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %153 = load i8, ptr %146, align 4, !noalias !62
  %154 = trunc i8 %153 to i1
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.i
  %.sink7.i.sroa.gep6.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %.sroa.040.0.extract.trunc.i) #12, !noalias !62
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i

_ZN4llvm5APIntD2Ev.exit2.i.i.i:                   ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.i
  %.sink7.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %.sroa.040.0.extract.trunc.i) #12, !noalias !62
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i:          ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sink7.i.sroa.gep.i.i, %_ZN4llvm5APIntD2Ev.exit2.i.i.i ], [ %.sink7.i.sroa.gep6.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i ]
  %.sink7.i.i.i = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i.i.i ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i.i.i ]
  %155 = load i32, ptr %.sink7.i.sroa.phi.i.i, align 8, !noalias !62
  %156 = load i64, ptr %.sink7.i.i.i, align 8, !noalias !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %157 = load i32, ptr %139, align 8
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i, label %159

159:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i
  %160 = load ptr, ptr %8, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #14
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i: ; preds = %162, %159, %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i
  store i64 %156, ptr %8, align 8
  store i32 %155, ptr %139, align 8
  %163 = and i8 %.sroa.241.0.extract.trunc.i, 1
  store i8 %163, ptr %146, align 4
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %165, ptr noundef nonnull align 8 dereferenceable(13) %8) #12
  %167 = load i32, ptr %139, align 8
  %168 = icmp ugt i32 %167, 64
  br i1 %168, label %169, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit

169:                                              ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i
  %170 = load ptr, ptr %8, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #14
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit

173:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i132, %133, %._crit_edge.i149
  %.pre-phi229 = phi ptr [ %96, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i132 ], [ %96, %133 ], [ %.pre228, %._crit_edge.i149 ]
  %.sroa.01.0.copyload.i134 = phi i64 [ %.0.copyload.i.i.i.i.i.i127, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i132 ], [ %.0.copyload.i.i.i.i.i.i127, %133 ], [ %.sroa.01.0.copyload.pre.i, %._crit_edge.i149 ]
  %174 = load ptr, ptr %.pre-phi229, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i8, ptr %175, align 16
  switch i8 %176, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i136
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i136: ; preds = %173
  %177 = load i32, ptr %175, align 16
  %178 = and i32 %177, 267911168
  %179 = icmp eq i32 %178, 252182528
  br i1 %179, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i136, %173, %173, %173, %173, %173
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %180, align 8
  %183 = icmp ult i32 %182, 65
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
  %185 = load i64, ptr %1, align 8
  store i64 %185, ptr %9, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit25.i

186:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %1) #12
  %.sroa.0.0.copyload.pre.i141 = load i64, ptr %19, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit25.i

_ZN4llvm6APSIntC2ERKS0_.exit25.i:                 ; preds = %186, %184
  %.sroa.0.0.copyload.i142 = phi i64 [ %.sroa.01.0.copyload.i134, %184 ], [ %.sroa.0.0.copyload.pre.i141, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %189 = load i8, ptr %188, align 4
  %190 = and i8 %189, 1
  store i8 %190, ptr %187, align 4
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %192, i64 %.sroa.0.0.copyload.i142)
  %.sroa.038.0.extract.trunc.i = trunc i64 %193 to i32
  %.sroa.239.0.extract.shift47.i = lshr i64 %193, 32
  %.sroa.239.0.extract.trunc.i = trunc i64 %.sroa.239.0.extract.shift47.i to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %194 = load i8, ptr %187, align 4, !noalias !65
  %195 = trunc i8 %194 to i1
  br i1 %195, label %_ZN4llvm5APIntD2Ev.exit.i.i32.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i26.i

_ZN4llvm5APIntD2Ev.exit.i.i32.i:                  ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit25.i
  %.sink7.i.sroa.gep6.i33.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %.sroa.038.0.extract.trunc.i) #12, !noalias !65
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i

_ZN4llvm5APIntD2Ev.exit2.i.i26.i:                 ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit25.i
  %.sink7.i.sroa.gep.i27.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %.sroa.038.0.extract.trunc.i) #12, !noalias !65
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i:        ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i26.i, %_ZN4llvm5APIntD2Ev.exit.i.i32.i
  %.sink7.i.sroa.phi.i29.i = phi ptr [ %.sink7.i.sroa.gep.i27.i, %_ZN4llvm5APIntD2Ev.exit2.i.i26.i ], [ %.sink7.i.sroa.gep6.i33.i, %_ZN4llvm5APIntD2Ev.exit.i.i32.i ]
  %.sink7.i.i30.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i.i26.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i.i32.i ]
  %196 = load i32, ptr %.sink7.i.sroa.phi.i29.i, align 8, !noalias !65
  %197 = load i64, ptr %.sink7.i.i30.i, align 8, !noalias !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %198 = load i32, ptr %180, align 8
  %199 = icmp ult i32 %198, 65
  br i1 %199, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i, label %200

200:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i
  %201 = load ptr, ptr %9, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i, label %203

203:                                              ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %201) #14
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i: ; preds = %203, %200, %_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i
  store i64 %197, ptr %9, align 8
  store i32 %196, ptr %180, align 8
  %204 = and i8 %.sroa.239.0.extract.trunc.i, 1
  store i8 %204, ptr %187, align 4
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %206, ptr noundef nonnull align 8 dereferenceable(13) %9) #12
  %208 = load i32, ptr %180, align 8
  %209 = icmp ugt i32 %208, 64
  br i1 %209, label %210, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit

210:                                              ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i
  %211 = load ptr, ptr %9, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit, label %213

213:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %211) #14
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit

_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit: ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit.i144, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i, %169, %172, %173, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i136, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i, %210, %213
  %.sroa.014.0.i = phi ptr [ %122, %_ZNK4llvm5APInt12getBoolValueEv.exit.i144 ], [ %166, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i ], [ %166, %169 ], [ %166, %172 ], [ %207, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i ], [ %207, %210 ], [ %207, %213 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i136 ], [ null, %173 ]
  %.sroa.5.0.i137 = phi i8 [ 6, %_ZNK4llvm5APInt12getBoolValueEv.exit.i144 ], [ 6, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i ], [ 6, %169 ], [ 6, %172 ], [ 2, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i ], [ 2, %210 ], [ 2, %213 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i136 ], [ 1, %173 ]
  %.fca.0.insert.i138 = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0.i, 0
  %.fca.1.insert.i139 = insertvalue { ptr, i8 } %.fca.0.insert.i138, i8 %.sroa.5.0.i137, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

214:                                              ; preds = %87
  %.0.copyload.i.i.i.i.i.i101 = load i64, ptr %19, align 8
  %215 = and i64 %.0.copyload.i.i.i.i.i.i101, -16
  %216 = inttoptr i64 %215 to ptr
  %217 = load ptr, ptr %216, align 16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i102 = load i64, ptr %218, align 8
  %219 = and i64 %.sroa.0.0.copyload.i.i.i.i.i102, -16
  %220 = inttoptr i64 %219 to ptr
  %221 = load ptr, ptr %220, align 16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i8, ptr %222, align 16
  %224 = icmp ne i8 %223, 13
  %.not5.i.i103 = icmp eq ptr %221, null
  %.not.i.i104 = or i1 %.not5.i.i103, %224
  br i1 %.not.i.i104, label %236, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i105

_ZNK5clang4Type13isBooleanTypeEv.exit.i105:       ; preds = %214
  %225 = load i32, ptr %222, align 16
  %226 = and i32 %225, 267911168
  %227 = icmp eq i32 %226, 224919552
  br i1 %227, label %228, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i106

228:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i105
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %231, i64 %.0.copyload.i.i.i.i.i.i101) #12
  %233 = load ptr, ptr %216, align 16
  %234 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %233) #12
  %235 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %230, i64 noundef 1, i32 noundef %232, i1 noundef zeroext %234) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit

236:                                              ; preds = %214
  %237 = icmp ne i8 %223, 46
  %.not9.i.i119 = or i1 %.not5.i.i103, %237
  br i1 %.not9.i.i119, label %246, label %238

238:                                              ; preds = %236
  %239 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %221) #12
  %240 = getelementptr inbounds i8, ptr %239, i64 74
  %241 = load i8, ptr %240, align 2
  %242 = and i8 %241, 1
  %243 = icmp ne i8 %242, 0
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i120 = load i64, ptr %244, align 8
  %.not.i.i.i.i.i.i121 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i120, 7
  %245 = select i1 %243, i1 true, i1 %.not.i.i.i.i.i.i121
  br i1 %245, label %._crit_edge40.i, label %259

._crit_edge40.i:                                  ; preds = %238
  %.sroa.07.0.copyload.pre.i = load i64, ptr %19, align 8
  br label %251

246:                                              ; preds = %236
  %247 = icmp eq i8 %223, 10
  br i1 %247, label %251, label %259

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i106: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i105
  %248 = lshr i32 %225, 19
  %249 = and i32 %248, 511
  %250 = add nsw i32 %249, -429
  %spec.select.i.i107 = icmp ult i32 %250, 20
  br i1 %spec.select.i.i107, label %251, label %259

251:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i106, %246, %._crit_edge40.i
  %.sroa.07.0.copyload.i = phi i64 [ %.sroa.07.0.copyload.pre.i, %._crit_edge40.i ], [ %.0.copyload.i.i.i.i.i.i101, %246 ], [ %.0.copyload.i.i.i.i.i.i101, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i106 ]
  %252 = load ptr, ptr %21, align 8
  %253 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %252, i64 %.sroa.07.0.copyload.i) #12
  %254 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 3, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %257 = zext i32 %253 to i64
  %258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 dereferenceable(144) %256, ptr noundef nonnull align 8 dereferenceable(9) %10, i64 noundef %257) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit

259:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i106, %246, %238
  %.0.copyload.i.i.i.i.i108 = load i64, ptr %28, align 8
  %.not.i.i.i109 = icmp ult i64 %.0.copyload.i.i.i.i.i108, 16
  br i1 %.not.i.i.i109, label %._crit_edge.i118, label %260

._crit_edge.i118:                                 ; preds = %259
  %.sroa.0.0.copyload.pre.i = load i64, ptr %19, align 8
  br label %277

260:                                              ; preds = %259
  %261 = and i64 %.0.copyload.i.i.i.i.i108, -16
  %262 = inttoptr i64 %261 to ptr
  %263 = load ptr, ptr %262, align 16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i8, ptr %264, align 16
  %266 = zext i8 %265 to i32
  %.off.i.i.i.i.i.i.i.i.i = add nsw i32 %266, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 5
  %.sroa.0.0.copyload.pre38.i = load i64, ptr %19, align 8
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %267, label %277

267:                                              ; preds = %260
  %268 = and i64 %.sroa.0.0.copyload.pre38.i, -16
  %269 = inttoptr i64 %268 to ptr
  %270 = load ptr, ptr %269, align 16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.sroa.0.0.copyload.i.i.i.i31.i = load i64, ptr %271, align 8
  %272 = and i64 %.sroa.0.0.copyload.i.i.i.i31.i, -16
  %273 = inttoptr i64 %272 to ptr
  %274 = load ptr, ptr %273, align 16
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i8, ptr %275, align 16
  %.off.i = add i8 %276, -41
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit, label %277

277:                                              ; preds = %267, %260, %._crit_edge.i118
  %.sroa.0.0.copyload.i110 = phi i64 [ %.sroa.0.0.copyload.pre.i, %._crit_edge.i118 ], [ %.sroa.0.0.copyload.pre38.i, %267 ], [ %.sroa.0.0.copyload.pre38.i, %260 ]
  %278 = and i64 %.sroa.0.0.copyload.i110, -16
  %279 = inttoptr i64 %278 to ptr
  %280 = load ptr, ptr %279, align 16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i111 = load i64, ptr %281, align 8
  %282 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i111, -16
  %283 = inttoptr i64 %282 to ptr
  %284 = load ptr, ptr %283, align 16
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i8, ptr %285, align 16
  switch i8 %286, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread37.i [
    i8 43, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit
    i8 42, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit
    i8 41, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit
    i8 33, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit
    i8 11, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i112
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i112: ; preds = %277
  %287 = load i32, ptr %285, align 16
  %288 = and i32 %287, 267911168
  %289 = icmp eq i32 %288, 252182528
  br i1 %289, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread37.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread37.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i112, %277
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit

_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit: ; preds = %228, %251, %267, %277, %277, %277, %277, %277, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i112, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread37.i
  %.sroa.019.0.i114 = phi ptr [ %235, %228 ], [ %258, %251 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread37.i ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i112 ], [ %1, %277 ], [ %1, %277 ], [ %1, %277 ], [ %1, %277 ], [ %1, %277 ], [ null, %267 ]
  %.sroa.6.0.i115 = phi i8 [ 6, %228 ], [ 8, %251 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread37.i ], [ 3, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i112 ], [ 3, %277 ], [ 3, %277 ], [ 3, %277 ], [ 3, %277 ], [ 3, %277 ], [ 1, %267 ]
  %.fca.0.insert.i116 = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0.i114, 0
  %.fca.1.insert.i117 = insertvalue { ptr, i8 } %.fca.0.insert.i116, i8 %.sroa.6.0.i115, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

290:                                              ; preds = %87
  %291 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i8 4)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

292:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.0.copyload.i.i.i.i.i.i69 = load i64, ptr %19, align 8
  %293 = and i64 %.0.copyload.i.i.i.i.i.i69, -16
  %294 = inttoptr i64 %293 to ptr
  %295 = load ptr, ptr %294, align 16
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i70 = load i64, ptr %296, align 8
  %297 = and i64 %.sroa.0.0.copyload.i.i.i.i.i70, -16
  %298 = inttoptr i64 %297 to ptr
  %299 = load ptr, ptr %298, align 16
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i8, ptr %300, align 16
  %302 = icmp ne i8 %301, 13
  %.not5.i.i71 = icmp eq ptr %299, null
  %.not.i.i72 = or i1 %.not5.i.i71, %302
  br i1 %.not.i.i72, label %325, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i73

_ZNK5clang4Type13isBooleanTypeEv.exit.i73:        ; preds = %292
  %303 = load i32, ptr %300, align 16
  %304 = and i32 %303, 267911168
  %305 = icmp eq i32 %304, 224919552
  br i1 %305, label %306, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i74

306:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i73
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp ult i32 %309, 65
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load i64, ptr %1, align 8
  %313 = icmp eq i64 %312, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i

314:                                              ; preds = %306
  %315 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %316 = icmp eq i32 %315, %309
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i

_ZNK4llvm5APInt12getBoolValueEv.exit.i:           ; preds = %314, %311
  %.0.i.i.i = phi i1 [ %313, %311 ], [ %316, %314 ]
  %317 = xor i1 %.0.i.i.i, true
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %319 = zext i1 %317 to i64
  %320 = load ptr, ptr %318, align 8
  %321 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %320, i64 %.0.copyload.i.i.i.i.i.i69) #12
  %322 = load ptr, ptr %294, align 16
  %323 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %322) #12
  %324 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %318, i64 noundef %319, i32 noundef %321, i1 noundef zeroext %323) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit

325:                                              ; preds = %292
  %326 = icmp ne i8 %301, 46
  %.not9.i.i81 = or i1 %.not5.i.i71, %326
  br i1 %.not9.i.i81, label %335, label %327

327:                                              ; preds = %325
  %328 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %299) #12
  %329 = getelementptr inbounds i8, ptr %328, i64 74
  %330 = load i8, ptr %329, align 2
  %331 = and i8 %330, 1
  %332 = icmp ne i8 %331, 0
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i82 = load i64, ptr %333, align 8
  %.not.i.i.i.i.i.i83 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i82, 7
  %334 = select i1 %332, i1 true, i1 %.not.i.i.i.i.i.i83
  br i1 %334, label %340, label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %327
  %.sroa.03.0.copyload.pre.i = load i64, ptr %19, align 8
  %.pre.i85 = and i64 %.sroa.03.0.copyload.pre.i, -16
  %.pre39.i = inttoptr i64 %.pre.i85 to ptr
  %.pre221 = load ptr, ptr %.pre39.i, align 16
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %.pre221, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i76.pre = load i64, ptr %.phi.trans.insert222, align 8
  %.pre230 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i76.pre, -16
  %.pre232 = inttoptr i64 %.pre230 to ptr
  br label %351

335:                                              ; preds = %325
  %336 = icmp eq i8 %301, 10
  br i1 %336, label %340, label %351

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i74: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i73
  %337 = lshr i32 %303, 19
  %338 = and i32 %337, 511
  %339 = add nsw i32 %338, -429
  %spec.select.i.i75 = icmp ult i32 %339, 20
  br i1 %spec.select.i.i75, label %340, label %351

340:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i74, %335, %327
  %341 = load ptr, ptr %0, align 8
  call fastcc void @_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv(ptr dead_on_unwind noalias writable align 8 %11, ptr %1, ptr nonnull readonly align 8 dereferenceable(32) %0)
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %342, ptr noundef nonnull align 8 dereferenceable(13) %11) #12
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = icmp ugt i32 %345, 64
  br i1 %346, label %347, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit

347:                                              ; preds = %340
  %348 = load ptr, ptr %11, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit, label %350

350:                                              ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %348) #14
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit

351:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i74, %335, %._crit_edge.i84
  %.pre-phi233 = phi ptr [ %298, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i74 ], [ %298, %335 ], [ %.pre232, %._crit_edge.i84 ]
  %352 = load ptr, ptr %.pre-phi233, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load i8, ptr %353, align 16
  switch i8 %354, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i80
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i80
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i80
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i80
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i80
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i77
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i77: ; preds = %351
  %355 = load i32, ptr %353, align 16
  %356 = and i32 %355, 267911168
  %357 = icmp eq i32 %356, 252182528
  br i1 %357, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i80, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i80: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i77, %351, %351, %351, %351, %351
  %358 = load ptr, ptr %0, align 8
  call fastcc void @_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv(ptr dead_on_unwind noalias writable align 8 %12, ptr %1, ptr nonnull readonly align 8 dereferenceable(32) %0)
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %359, ptr noundef nonnull align 8 dereferenceable(13) %12) #12
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = icmp ugt i32 %362, 64
  br i1 %363, label %364, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit

364:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i80
  %365 = load ptr, ptr %12, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit, label %367

367:                                              ; preds = %364
  call void @_ZdaPv(ptr noundef nonnull %365) #14
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit

_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit: ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit.i, %340, %347, %350, %351, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i77, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i80, %364, %367
  %.sroa.019.0.i = phi ptr [ %324, %_ZNK4llvm5APInt12getBoolValueEv.exit.i ], [ %343, %340 ], [ %343, %347 ], [ %343, %350 ], [ %360, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i80 ], [ %360, %364 ], [ %360, %367 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i77 ], [ null, %351 ]
  %.sroa.5.0.i = phi i8 [ 6, %_ZNK4llvm5APInt12getBoolValueEv.exit.i ], [ 6, %340 ], [ 6, %347 ], [ 6, %350 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i80 ], [ 2, %364 ], [ 2, %367 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i77 ], [ 1, %351 ]
  %.fca.0.insert.i78 = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0.i, 0
  %.fca.1.insert.i79 = insertvalue { ptr, i8 } %.fca.0.insert.i78, i8 %.sroa.5.0.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

368:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %.sroa.0.0.copyload.i.i.i.i.i39 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i39, ptr %14, align 8
  %.sroa.248.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.248.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.i.i40 = load i64, ptr %19, align 8
  %369 = and i64 %.0.copyload.i.i.i.i.i.i40, -16
  %370 = inttoptr i64 %369 to ptr
  %371 = load ptr, ptr %370, align 16
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.sroa.0.0.copyload.i.i.i.i77.i = load i64, ptr %372, align 8
  %373 = and i64 %.sroa.0.0.copyload.i.i.i.i77.i, -16
  %374 = inttoptr i64 %373 to ptr
  %375 = load ptr, ptr %374, align 16
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load i8, ptr %376, align 16
  %378 = icmp ne i8 %377, 13
  %.not5.i.i41 = icmp eq ptr %375, null
  %.not.i.i42 = or i1 %.not5.i.i41, %378
  br i1 %.not.i.i42, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i43.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i43

_ZNK5clang4Type13isBooleanTypeEv.exit.i43:        ; preds = %368
  %379 = load i32, ptr %376, align 16
  %380 = and i32 %379, 267911168
  %381 = icmp eq i32 %380, 224919552
  br i1 %381, label %382, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i43.thread

382:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i43
  %383 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.0.0.copyload.i.i.i.i.i39, i8 %.sroa.2.0.copyload.i.i.i.i.i)
  %.fca.0.extract38.i = extractvalue { ptr, i8 } %383, 0
  %.fca.1.extract39.i = extractvalue { ptr, i8 } %383, 1
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.i43.thread: ; preds = %368, %_ZNK5clang4Type13isBooleanTypeEv.exit.i43
  %.0.copyload.i.i.i.i.i44 = load i64, ptr %28, align 8
  %.not.i.i.i45 = icmp ult i64 %.0.copyload.i.i.i.i.i44, 16
  br i1 %.not.i.i.i45, label %.thread, label %386

.thread:                                          ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i43.thread
  %384 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #12
  %385 = icmp eq ptr %384, null
  br label %480

386:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i43.thread
  switch i8 %377, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread208 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47: ; preds = %386
  %387 = load i32, ptr %376, align 16
  %388 = and i32 %387, 267911168
  %389 = icmp eq i32 %388, 252182528
  br i1 %389, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread208

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread: ; preds = %386, %386, %386, %386, %386, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47
  %390 = and i64 %.0.copyload.i.i.i.i.i44, -16
  %391 = inttoptr i64 %390 to ptr
  %392 = load ptr, ptr %391, align 16
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.sroa.0.0.copyload.i.i.i.i79.i = load i64, ptr %393, align 8
  %394 = and i64 %.sroa.0.0.copyload.i.i.i.i79.i, -16
  %395 = inttoptr i64 %394 to ptr
  %396 = load ptr, ptr %395, align 16
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i8, ptr %397, align 16
  %399 = icmp ne i8 %398, 13
  %.not12.i.i = icmp eq ptr %396, null
  %.not.i80.i = or i1 %.not12.i.i, %399
  br i1 %.not.i80.i, label %400, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i56

400:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
  %401 = icmp ne i8 %398, 46
  %.not9.i.i = or i1 %.not12.i.i, %401
  br i1 %.not9.i.i, label %410, label %402

402:                                              ; preds = %400
  %403 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %396) #12
  %404 = getelementptr inbounds i8, ptr %403, i64 74
  %405 = load i8, ptr %404, align 2
  %406 = and i8 %405, 1
  %407 = icmp ne i8 %406, 0
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i57 = load i64, ptr %408, align 8
  %.not.i.i.i.i.i.i58 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i57, 7
  %409 = select i1 %407, i1 true, i1 %.not.i.i.i.i.i.i58
  br i1 %409, label %416, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread208

410:                                              ; preds = %400
  %411 = icmp eq i8 %398, 10
  br i1 %411, label %416, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread208

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i56: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
  %412 = load i32, ptr %397, align 16
  %413 = lshr i32 %412, 19
  %414 = and i32 %413, 511
  %415 = add nsw i32 %414, -429
  %spec.select.i.i55 = icmp ult i32 %415, 20
  br i1 %spec.select.i.i55, label %416, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread208

416:                                              ; preds = %410, %402, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i56
  %417 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #12
  %.not75.i = icmp eq ptr %417, null
  br i1 %.not75.i, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %0, align 8
  %.sroa.031.0.copyload.i = load i64, ptr %19, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 384
  %421 = load ptr, ptr %420, align 8, !noalias !68
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 96
  %423 = load ptr, ptr %422, align 8, !noalias !68
  %424 = call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %423, ptr noundef nonnull %417, i64 %.sroa.031.0.copyload.i) #12, !noalias !68
  %425 = extractvalue { ptr, i8 } %424, 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i

427:                                              ; preds = %418
  %428 = extractvalue { ptr, i8 } %424, 0
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i: ; preds = %418, %416
  %.sroa.050.0.copyload51.i = load ptr, ptr %14, align 8
  %.sroa.11.0.copyload57.i = load i8, ptr %.sroa.248.0..sroa_idx.i, align 8
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread208: ; preds = %386, %410, %402, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i56, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47
  %429 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #12
  %430 = icmp eq ptr %429, null
  br i1 %430, label %480, label %431

431:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread208
  %.0.copyload.i.i.i.i.i82.i = load i64, ptr %19, align 8
  %432 = and i64 %.0.copyload.i.i.i.i.i82.i, -16
  %433 = inttoptr i64 %432 to ptr
  %434 = load ptr, ptr %433, align 16
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %.sroa.0.0.copyload.i.i.i.i83.i = load i64, ptr %435, align 8
  %436 = and i64 %.sroa.0.0.copyload.i.i.i.i83.i, -16
  %437 = inttoptr i64 %436 to ptr
  %438 = load ptr, ptr %437, align 16
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load i8, ptr %439, align 16
  %441 = icmp ne i8 %440, 13
  %.not12.i84.i = icmp eq ptr %438, null
  %.not.i85.i = or i1 %.not12.i84.i, %441
  br i1 %.not.i85.i, label %442, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit91.i

442:                                              ; preds = %431
  %443 = icmp ne i8 %440, 46
  %.not9.i88.i = or i1 %.not12.i84.i, %443
  br i1 %.not9.i88.i, label %452, label %444

444:                                              ; preds = %442
  %445 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %438) #12
  %446 = getelementptr inbounds i8, ptr %445, i64 74
  %447 = load i8, ptr %446, align 2
  %448 = and i8 %447, 1
  %449 = icmp ne i8 %448, 0
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i89.i = load i64, ptr %450, align 8
  %.not.i.i.i.i.i90.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i89.i, 7
  %451 = select i1 %449, i1 true, i1 %.not.i.i.i.i.i90.i
  br i1 %451, label %458, label %._crit_edge

._crit_edge:                                      ; preds = %444
  %.sroa.020.0.copyload.i.pre = load i64, ptr %19, align 8
  %.pre234 = and i64 %.sroa.020.0.copyload.i.pre, -16
  %.pre236 = inttoptr i64 %.pre234 to ptr
  br label %460

452:                                              ; preds = %442
  %453 = icmp eq i8 %440, 10
  br i1 %453, label %458, label %460

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit91.i: ; preds = %431
  %454 = load i32, ptr %439, align 16
  %455 = lshr i32 %454, 19
  %456 = and i32 %455, 511
  %457 = add nsw i32 %456, -429
  %spec.select.i86.i = icmp ult i32 %457, 20
  br i1 %spec.select.i86.i, label %458, label %460

458:                                              ; preds = %452, %444, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit91.i
  %459 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %429, i8 4)
  %.fca.0.extract21.i50 = extractvalue { ptr, i8 } %459, 0
  %.fca.1.extract22.i51 = extractvalue { ptr, i8 } %459, 1
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

460:                                              ; preds = %._crit_edge, %452, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit91.i
  %.pre-phi237 = phi ptr [ %.pre236, %._crit_edge ], [ %433, %452 ], [ %433, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit91.i ]
  %.sroa.020.0.copyload.i = phi i64 [ %.sroa.020.0.copyload.i.pre, %._crit_edge ], [ %.0.copyload.i.i.i.i.i82.i, %452 ], [ %.0.copyload.i.i.i.i.i82.i, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit91.i ]
  %461 = load ptr, ptr %.pre-phi237, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i92.i = load i64, ptr %462, align 8
  %463 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i92.i, -16
  %464 = inttoptr i64 %463 to ptr
  %465 = load ptr, ptr %464, align 16
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load i8, ptr %466, align 16
  switch i8 %467, label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i: ; preds = %460
  %468 = load i32, ptr %466, align 16
  %469 = and i32 %468, 267911168
  %470 = icmp eq i32 %469, 252182528
  br i1 %470, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread, label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread: ; preds = %460, %460, %460, %460, %460, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 384
  %473 = load ptr, ptr %472, align 8, !noalias !71
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 96
  %475 = load ptr, ptr %474, align 8, !noalias !71
  %476 = call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %475, ptr noundef nonnull %429, i64 %.sroa.020.0.copyload.i) #12, !noalias !71
  %477 = extractvalue { ptr, i8 } %476, 1
  %478 = trunc i8 %477 to i1
  %479 = extractvalue { ptr, i8 } %476, 0
  %spec.select = select i1 %478, ptr %479, ptr null
  %spec.select218 = select i1 %478, i8 4, i8 1
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

480:                                              ; preds = %.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread208
  %481 = phi i1 [ %385, %.thread ], [ true, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread208 ]
  %482 = phi ptr [ %384, %.thread ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread208 ]
  %.sroa.018.0.copyload.i = load i64, ptr %19, align 8
  %483 = and i64 %.sroa.018.0.copyload.i, -16
  %484 = inttoptr i64 %483 to ptr
  %485 = load ptr, ptr %484, align 16
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i98.i = load i64, ptr %486, align 8
  %487 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i98.i, -16
  %488 = inttoptr i64 %487 to ptr
  %489 = load ptr, ptr %488, align 16
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load i8, ptr %490, align 16
  switch i8 %491, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread217 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i: ; preds = %480
  %492 = load i32, ptr %490, align 16
  %493 = and i32 %492, 267911168
  %494 = icmp eq i32 %493, 252182528
  br i1 %494, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread217

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread: ; preds = %480, %480, %480, %480, %480, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i
  br i1 %.not.i.i.i45, label %495, label %497

495:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
  %496 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %482, i8 4)
  %.fca.0.extract14.i = extractvalue { ptr, i8 } %496, 0
  %.fca.1.extract15.i = extractvalue { ptr, i8 } %496, 1
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

497:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
  %.sroa.050.0.copyload53.i = load ptr, ptr %14, align 8
  %.sroa.11.0.copyload61.i = load i8, ptr %.sroa.248.0..sroa_idx.i, align 8
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread217: ; preds = %480, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i
  br i1 %481, label %505, label %498

498:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread217
  %499 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %482, i1 noundef zeroext true) #12
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load i32, ptr %500, align 8
  %.not = icmp eq i32 %501, 10
  br i1 %.not, label %502, label %505

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %504 = load ptr, ptr %503, align 8
  br label %505

505:                                              ; preds = %502, %498, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread217
  %.0.i54 = phi ptr [ %504, %502 ], [ null, %498 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread217 ]
  %.0.copyload.i.i.i.i.i101.i = load i64, ptr %19, align 8
  %506 = and i64 %.0.copyload.i.i.i.i.i101.i, -16
  %507 = inttoptr i64 %506 to ptr
  %508 = load ptr, ptr %507, align 16
  %509 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %508) #12
  %510 = icmp ne ptr %.0.i54, null
  %or.cond3.i = and i1 %510, %509
  br i1 %or.cond3.i, label %511, label %.critedge.i

511:                                              ; preds = %505
  %512 = load ptr, ptr %.0.i54, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 40
  %514 = load ptr, ptr %513, align 8
  %515 = call i64 %514(ptr noundef nonnull align 8 dereferenceable(24) %.0.i54) #12
  %516 = and i64 %515, -16
  %517 = inttoptr i64 %516 to ptr
  %518 = load ptr, ptr %517, align 16
  %519 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %518) #12
  br i1 %519, label %.critedge.i, label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

.critedge.i:                                      ; preds = %511, %505
  %520 = load ptr, ptr %21, align 8
  %.sroa.09.0.copyload.i = load i64, ptr %19, align 8
  %521 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %520, i64 %.sroa.09.0.copyload.i) #12
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %523 = load i64, ptr %522, align 8
  %524 = trunc i64 %523 to i32
  %525 = icmp eq i32 %521, %524
  br i1 %525, label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit, label %526

526:                                              ; preds = %.critedge.i
  %527 = load ptr, ptr %0, align 8
  %.sroa.04.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.25.0.copyload.i = load i8, ptr %.sroa.248.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %.sroa.04.0.copyload.i, ptr %13, align 8
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.sroa.25.0.copyload.i, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %530 = zext i32 %521 to i64
  %531 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 dereferenceable(144) %529, ptr noundef nonnull align 8 dereferenceable(9) %13, i64 noundef %530) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread, %460, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i, %511, %.critedge.i, %382, %427, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i, %458, %495, %497, %526
  %.sroa.050.0.i = phi ptr [ %.fca.0.extract38.i, %382 ], [ %.fca.0.extract21.i50, %458 ], [ %.fca.0.extract14.i, %495 ], [ %.sroa.050.0.copyload53.i, %497 ], [ %531, %526 ], [ %428, %427 ], [ %.sroa.050.0.copyload51.i, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i ], [ %1, %.critedge.i ], [ null, %511 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i ], [ null, %460 ], [ %spec.select, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread ]
  %.sroa.11.0.i = phi i8 [ %.fca.1.extract39.i, %382 ], [ %.fca.1.extract22.i51, %458 ], [ %.fca.1.extract15.i, %495 ], [ %.sroa.11.0.copyload61.i, %497 ], [ 8, %526 ], [ 4, %427 ], [ %.sroa.11.0.copyload57.i, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i ], [ 8, %.critedge.i ], [ 1, %511 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i ], [ 1, %460 ], [ %spec.select218, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread ]
  %.fca.0.insert.i48 = insertvalue { ptr, i8 } poison, ptr %.sroa.050.0.i, 0
  %.fca.1.insert.i49 = insertvalue { ptr, i8 } %.fca.0.insert.i48, i8 %.sroa.11.0.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

532:                                              ; preds = %87
  %.0.copyload.i.i.i.i.i28 = load i64, ptr %28, align 8
  %.not.i.i.i29 = icmp ult i64 %.0.copyload.i.i.i.i.i28, 16
  br i1 %.not.i.i.i29, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i, label %533

533:                                              ; preds = %532
  %.0.copyload.i.i.i.i.i.i30 = load i64, ptr %19, align 8
  %534 = and i64 %.0.copyload.i.i.i.i.i.i30, -16
  %535 = inttoptr i64 %534 to ptr
  %536 = load ptr, ptr %535, align 16
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %537, align 8
  %538 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %539 = inttoptr i64 %538 to ptr
  %540 = load ptr, ptr %539, align 16
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load i8, ptr %541, align 16
  %543 = icmp ne i8 %542, 13
  %.not5.i.i = icmp eq ptr %540, null
  %.not.i.i31 = or i1 %.not5.i.i, %543
  br i1 %.not.i.i31, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %533
  %544 = load i32, ptr %541, align 16
  %545 = and i32 %544, 267911168
  %546 = icmp eq i32 %545, 224919552
  br i1 %546, label %547, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

547:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i
  %548 = and i64 %.0.copyload.i.i.i.i.i28, -16
  %549 = inttoptr i64 %548 to ptr
  %550 = load ptr, ptr %549, align 16
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i33 = load i64, ptr %551, align 8
  %552 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i33, -16
  %553 = inttoptr i64 %552 to ptr
  %554 = load ptr, ptr %553, align 16
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load i8, ptr %555, align 16
  switch i8 %556, label %571 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
    i8 46, label %560
    i8 10, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %547
  %557 = load i32, ptr %555, align 16
  %558 = and i32 %557, 267911168
  %559 = icmp eq i32 %558, 252182528
  br i1 %559, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i

560:                                              ; preds = %547
  %561 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %554) #12
  %562 = getelementptr inbounds i8, ptr %561, i64 74
  %563 = load i8, ptr %562, align 2
  %564 = and i8 %563, 1
  %565 = icmp ne i8 %564, 0
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %566, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %567 = select i1 %565, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %567, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %560
  %.0.copyload.i.i.i.i.i44.pre.i = load i64, ptr %28, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i.i44.pre.i, -16
  %.pre70.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre70.i, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i45.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre238 = and i64 %.sroa.0.0.copyload.i.i.i.i45.i.pre, -16
  %.pre240 = inttoptr i64 %.pre238 to ptr
  br label %571

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  %568 = lshr i32 %557, 19
  %569 = and i32 %568, 511
  %570 = add nsw i32 %569, -429
  %spec.select.i.i = icmp ult i32 %570, 20
  br i1 %spec.select.i.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %571

571:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %._crit_edge.i, %547
  %.pre-phi241 = phi ptr [ %553, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i ], [ %.pre240, %._crit_edge.i ], [ %553, %547 ]
  %572 = load ptr, ptr %.pre-phi241, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load i8, ptr %573, align 16
  %575 = icmp eq i8 %574, 32
  br i1 %575, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i: ; preds = %571, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %560, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %547, %547, %547, %547, %547, %547
  %576 = load ptr, ptr %0, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %1, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 40
  %580 = load ptr, ptr %579, align 8
  %581 = call i64 %580(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %582 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %577, i64 noundef 0, i64 %581) #12
  %.sroa.022.0.copyload.i = load i64, ptr %19, align 8
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 160
  %584 = call noundef ptr @_ZN5clang4ento13SymbolManager13getSymIntExprEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %583, ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(13) %582, i64 %.sroa.022.0.copyload.i) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %533, %532
  %585 = load ptr, ptr %1, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 40
  %587 = load ptr, ptr %586, align 8
  %588 = call i64 %587(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %589 = and i64 %588, -16
  %590 = inttoptr i64 %589 to ptr
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %588, 7
  %594 = or i64 %592, %593
  %595 = and i64 %592, -16
  %596 = inttoptr i64 %595 to ptr
  %597 = load ptr, ptr %596, align 16
  %598 = call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %597) #12
  br i1 %598, label %599, label %708

599:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %.0.copyload.i.i.i.i.i47.i = load i64, ptr %19, align 8
  %600 = and i64 %.0.copyload.i.i.i.i.i47.i, -16
  %601 = inttoptr i64 %600 to ptr
  %602 = load ptr, ptr %601, align 16
  %603 = call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %602) #12
  br i1 %603, label %604, label %708

604:                                              ; preds = %599
  %605 = load ptr, ptr %0, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 384
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 40
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef nonnull align 8 dereferenceable(488) ptr %613(ptr noundef nonnull align 8 dereferenceable(256) %610) #12
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 279
  %616 = load i8, ptr %615, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

618:                                              ; preds = %604
  %.sroa.010.0.copyload.i = load i64, ptr %19, align 8
  %619 = load ptr, ptr %1, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 40
  %621 = load ptr, ptr %620, align 8
  %622 = call i64 %621(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %623 = and i64 %622, -16
  %624 = inttoptr i64 %623 to ptr
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %622, 7
  %628 = or i64 %626, %627
  %629 = icmp eq i64 %628, %.sroa.010.0.copyload.i
  br i1 %629, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit, label %630

630:                                              ; preds = %618
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %632, 4
  br i1 %633, label %637, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i: ; preds = %630
  %634 = load ptr, ptr %0, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 160
  %636 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %635, ptr noundef nonnull %1, i64 %628, i64 %.sroa.010.0.copyload.i) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

637:                                              ; preds = %630
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 40
  %642 = load ptr, ptr %641, align 8
  %643 = call i64 %642(ptr noundef nonnull align 8 dereferenceable(24) %639) #12
  %644 = and i64 %643, -16
  %645 = inttoptr i64 %644 to ptr
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load i64, ptr %646, align 8
  %648 = and i64 %643, 7
  %649 = or i64 %648, %647
  %650 = and i64 %647, -16
  %651 = inttoptr i64 %650 to ptr
  %652 = load ptr, ptr %651, align 16
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %653, align 8
  %654 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %655 = inttoptr i64 %654 to ptr
  %656 = load ptr, ptr %655, align 16
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load i8, ptr %657, align 16
  %659 = icmp ne i8 %658, 13
  %.not12.i.i.i = icmp eq ptr %656, null
  %.not.i.i50.i = or i1 %.not12.i.i.i, %659
  br i1 %.not.i.i50.i, label %660, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i.i

660:                                              ; preds = %637
  %661 = icmp ne i8 %658, 46
  %.not9.i.i.i = or i1 %.not12.i.i.i, %661
  br i1 %.not9.i.i.i, label %670, label %662

662:                                              ; preds = %660
  %663 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %656) #12
  %664 = getelementptr inbounds i8, ptr %663, i64 74
  %665 = load i8, ptr %664, align 2
  %666 = and i8 %665, 1
  %667 = icmp ne i8 %666, 0
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %668, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %669 = select i1 %667, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %669, label %679, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i

670:                                              ; preds = %660
  %671 = icmp eq i8 %658, 10
  br i1 %671, label %679, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i.i: ; preds = %637
  %672 = load i32, ptr %657, align 16
  %673 = lshr i32 %672, 19
  %674 = and i32 %673, 511
  %675 = add nsw i32 %674, -429
  %spec.select.i.i.i = icmp ult i32 %675, 20
  br i1 %spec.select.i.i.i, label %679, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i.i, %670, %662
  %676 = load ptr, ptr %0, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 160
  %678 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %677, ptr noundef nonnull %1, i64 %628, i64 %.sroa.010.0.copyload.i) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

679:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i.i, %670, %662
  %680 = load ptr, ptr %0, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %681, i64 %.sroa.010.0.copyload.i)
  %.sroa.071.0.extract.trunc.i.i = trunc i64 %682 to i32
  %683 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %681, i64 %628)
  %.sroa.069.0.extract.trunc.i.i = trunc i64 %683 to i32
  %.not.i51.i = icmp ugt i32 %.sroa.071.0.extract.trunc.i.i, %.sroa.069.0.extract.trunc.i.i
  br i1 %.not.i51.i, label %689, label %684

684:                                              ; preds = %679
  %685 = icmp eq i64 %649, %.sroa.010.0.copyload.i
  br i1 %685, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit60.i.i

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit60.i.i: ; preds = %684
  %686 = load ptr, ptr %0, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 160
  %688 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %687, ptr noundef nonnull %639, i64 %649, i64 %.sroa.010.0.copyload.i) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

689:                                              ; preds = %679
  %690 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %681, i64 %649)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %690 to i32
  %691 = and i64 %683, 4294967296
  %692 = icmp ne i64 %691, 0
  %693 = and i64 %690, 4294967296
  %694 = icmp ne i64 %693, 0
  %695 = icmp ugt i32 %.sroa.069.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %.not48.i.i = xor i1 %692, true
  %brmerge.i.i = or i1 %694, %.not48.i.i
  %or.cond49.i.i = and i1 %695, %brmerge.i.i
  br i1 %or.cond49.i.i, label %699, label %696

696:                                              ; preds = %689
  %697 = icmp ne i32 %.sroa.069.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %698 = xor i1 %692, %694
  %or.cond.i.i = or i1 %697, %698
  br i1 %or.cond.i.i, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit68.i.i, label %699

699:                                              ; preds = %696, %689
  %700 = icmp eq i64 %649, %.sroa.010.0.copyload.i
  br i1 %700, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit, label %701

701:                                              ; preds = %699
  %702 = load ptr, ptr %0, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 160
  %704 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %703, ptr noundef nonnull %639, i64 %649, i64 %.sroa.010.0.copyload.i) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit68.i.i: ; preds = %696
  %705 = load ptr, ptr %0, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 160
  %707 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %706, ptr noundef nonnull %1, i64 %628, i64 %.sroa.010.0.copyload.i) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

708:                                              ; preds = %599, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %.sroa.05.0.copyload.i = load i64, ptr %19, align 8
  %709 = and i64 %.sroa.05.0.copyload.i, -16
  %710 = inttoptr i64 %709 to ptr
  %711 = load ptr, ptr %710, align 16
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i52.i = load i64, ptr %712, align 8
  %713 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i52.i, -16
  %714 = inttoptr i64 %713 to ptr
  %715 = load ptr, ptr %714, align 16
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load i8, ptr %716, align 16
  switch i8 %717, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.thread67.i [
    i8 43, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit
    i8 42, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit
    i8 41, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit
    i8 33, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit
    i8 11, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.i: ; preds = %708
  %718 = load i32, ptr %716, align 16
  %719 = and i32 %718, 267911168
  %720 = icmp eq i32 %719, 252182528
  br i1 %720, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.thread67.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.thread67.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.i, %708
  br i1 %.not.i.i.i29, label %721, label %726

721:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.thread67.i
  %722 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %711) #12
  br i1 %722, label %723, label %726

723:                                              ; preds = %721
  %724 = load ptr, ptr %596, align 16
  %725 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %724) #12
  br i1 %725, label %726, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

726:                                              ; preds = %723, %721, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.thread67.i
  %.sroa.01.0.copyload.i32 = load i64, ptr %19, align 8
  %727 = icmp eq i64 %594, %.sroa.01.0.copyload.i32
  br i1 %727, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit, label %728

728:                                              ; preds = %726
  %729 = load ptr, ptr %0, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 160
  %731 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %730, ptr noundef nonnull %1, i64 %594, i64 %.sroa.01.0.copyload.i32) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit: ; preds = %571, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, %604, %618, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i, %684, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit60.i.i, %699, %701, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit68.i.i, %708, %708, %708, %708, %708, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.i, %723, %726, %728
  %.sroa.035.0.i = phi ptr [ %584, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ %1, %604 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.i ], [ null, %723 ], [ null, %571 ], [ null, %708 ], [ null, %708 ], [ null, %708 ], [ null, %708 ], [ null, %708 ], [ %707, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit68.i.i ], [ %688, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit60.i.i ], [ %678, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i ], [ %636, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i ], [ %639, %684 ], [ %1, %618 ], [ %704, %701 ], [ %639, %699 ], [ %731, %728 ], [ %1, %726 ]
  %.sroa.6.0.i = phi i8 [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ 9, %604 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.i ], [ 1, %723 ], [ 1, %571 ], [ 1, %708 ], [ 1, %708 ], [ 1, %708 ], [ 1, %708 ], [ 1, %708 ], [ 9, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit68.i.i ], [ 9, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit60.i.i ], [ 9, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i ], [ 9, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i ], [ 9, %684 ], [ 9, %618 ], [ 9, %701 ], [ 9, %699 ], [ 9, %728 ], [ 9, %726 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.035.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.6.0.i, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

732:                                              ; preds = %87
  %.fca.0.insert.i.i.i = insertvalue { ptr, i8 } poison, ptr %1, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i, i8 10, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

733:                                              ; preds = %87
  unreachable

_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit: ; preds = %87, %87, %88, %89, %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit, %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit, %290, %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit, %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit, %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit, %732
  %.pn.i = phi { ptr, i8 } [ %.fca.1.insert.i.i.i, %732 ], [ %.fca.1.insert.i, %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit ], [ %.fca.1.insert.i49, %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit ], [ %.fca.1.insert.i79, %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit ], [ %291, %290 ], [ %.fca.1.insert.i117, %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit ], [ %.fca.1.insert.i139, %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit ], [ %.fca.1.insert.i.i.i162, %89 ], [ %.fca.1.insert.i.i.i169, %88 ], [ { ptr null, i8 1 }, %87 ], [ { ptr null, i8 1 }, %87 ]
  %.fca.0.extract = extractvalue { ptr, i8 } %.pn.i, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %.pn.i, 1
  br label %734

734:                                              ; preds = %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit, %29, %3, %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit
  %.sroa.020.0 = phi ptr [ %.fca.0.extract, %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit ], [ %1, %3 ], [ %1, %29 ], [ %1, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit ], [ %1, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread ]
  %.sroa.521.0 = phi i8 [ %.fca.1.extract, %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit ], [ %2, %3 ], [ %2, %29 ], [ %2, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit ], [ %2, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.521.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11SValBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(412) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento11SValBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN5clang4ento16MemRegionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5clang4ento13SymbolManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang4ento17BasicValueFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11SValBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(412) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144), i64, ptr) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm5APIntEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #2

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10ASTContext18UnwrapSimilarTypesERNS_8QualTypeES2_b(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr %1, i8 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::ento::Loc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp ne i8 %14, 13
  %.not5.i = icmp eq ptr %12, null
  %.not.i = or i1 %.not5.i, %15
  br i1 %.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %3
  %16 = load i32, ptr %13, align 16
  %17 = and i32 %16, 267911168
  %18 = icmp eq i32 %17, 224919552
  br i1 %18, label %19, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

19:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 13
  %.not112194 = icmp eq ptr %1, null
  %.not112 = select i1 %22, i1 true, i1 %.not112194
  br i1 %.not112, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 127
  %29 = add nsw i32 %28, -37
  %30 = icmp ult i32 %29, -6
  %.not113195 = icmp eq ptr %25, null
  %.not113 = or i1 %.not113195, %30
  br i1 %.not113, label %37, label %31

31:                                               ; preds = %23
  %32 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl6isWeakEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #12
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = tail call noundef ptr @_ZN5clang4ento13SymbolManager15getExtentSymbolEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull %1) #12
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135

37:                                               ; preds = %23, %31, %19
  %38 = tail call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %.not114 = icmp eq ptr %38, null
  br i1 %.not114, label %66, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 %44(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  %46 = and i64 %45, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i.i.i.i117 = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.0.0.copyload.i.i.i.i117, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 16
  %55 = and i8 %54, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %66, label %56

56:                                               ; preds = %39
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %59, ptr noundef nonnull %48) #12
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = trunc i64 %61 to i32
  %63 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %58, i64 noundef 0, i32 noundef %62, i1 noundef zeroext true) #12
  %.sroa.062.0.copyload = load i64, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %65 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13getSymIntExprEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull %41, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(13) %63, i64 %.sroa.062.0.copyload) #12
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135

66:                                               ; preds = %39, %37
  %67 = load ptr, ptr %0, align 8
  %.sroa.054.0.copyload = load i64, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %69, i64 %.sroa.054.0.copyload) #12
  %71 = and i64 %.sroa.054.0.copyload, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16
  %74 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %73) #12
  %75 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %68, i64 noundef 1, i32 noundef %70, i1 noundef zeroext %74) #12
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %3, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %76, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %88, label %77

77:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %78 = and i64 %.0.copyload.i.i.i.i, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = zext i8 %86 to i32
  %.off.i.i.i.i.i.i.i.i.i = add nsw i32 %87, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 5
  %spec.select.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i, ptr %84, ptr null
  br label %88

88:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %77
  %89 = phi ptr [ %spec.select.i.i.i, %77 ], [ null, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread ]
  br i1 %.not.i, label %90, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

90:                                               ; preds = %88
  %91 = icmp ne i8 %14, 46
  %.not9.i = or i1 %.not5.i, %91
  br i1 %.not9.i, label %100, label %92

92:                                               ; preds = %90
  %93 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %12) #12
  %94 = getelementptr inbounds i8, ptr %93, i64 74
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 1
  %97 = icmp ne i8 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %98, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %99 = select i1 %97, i1 true, i1 %.not.i.i.i.i.i
  br i1 %99, label %106, label %._crit_edge

._crit_edge:                                      ; preds = %92
  %.sroa.018.0.copyload.pre = load i64, ptr %5, align 8
  %.pre = and i64 %.sroa.018.0.copyload.pre, -16
  %.pre201 = inttoptr i64 %.pre to ptr
  br label %127

100:                                              ; preds = %90
  %101 = icmp eq i8 %14, 10
  br i1 %101, label %106, label %127

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %88
  %102 = load i32, ptr %13, align 16
  %103 = lshr i32 %102, 19
  %104 = and i32 %103, 511
  %105 = add nsw i32 %104, -429
  %spec.select.i = icmp ult i32 %105, 20
  br i1 %spec.select.i, label %106, label %127

106:                                              ; preds = %100, %92, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.not111 = icmp eq ptr %89, null
  br i1 %.not111, label %118, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %108, align 16
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 384
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = tail call { ptr, i8 } %116(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr %1, i8 %2, i64 %.sroa.0.0.copyload.i) #12
  %.fca.0.extract33 = extractvalue { ptr, i8 } %117, 0
  %.fca.1.extract34 = extractvalue { ptr, i8 } %117, 1
  br label %118

118:                                              ; preds = %107, %106
  %.sroa.0166.0 = phi ptr [ %1, %106 ], [ %.fca.0.extract33, %107 ]
  %.sroa.3.0 = phi i8 [ %2, %106 ], [ %.fca.1.extract34, %107 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %.sroa.032.0.copyload = load i64, ptr %5, align 8
  %121 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %120, i64 %.sroa.032.0.copyload) #12
  %122 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0166.0, ptr %4, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = zext i32 %121 to i64
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 dereferenceable(144) %124, ptr noundef nonnull align 8 dereferenceable(9) %4, i64 noundef %125) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135

127:                                              ; preds = %._crit_edge, %100, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi202 = phi ptr [ %.pre201, %._crit_edge ], [ %7, %100 ], [ %7, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %128 = load ptr, ptr %.pre-phi202, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %129, align 8
  %130 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %133, align 16
  switch i8 %134, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %127
  %135 = load i32, ptr %133, align 16
  %136 = and i32 %135, 267911168
  %137 = icmp eq i32 %136, 252182528
  br i1 %137, label %.thread, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %127, %127, %127, %127, %127
  br i1 %.not.i.i, label %138, label %178

.thread:                                          ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  br i1 %.not.i.i, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit, label %178

138:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %139 = icmp eq i8 %134, 41
  br i1 %139, label %140, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit

140:                                              ; preds = %138
  %141 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %128) #12
  br i1 %141, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 10
  %.not109196 = icmp eq ptr %1, null
  %.not109 = select i1 %145, i1 true, i1 %.not109196
  br i1 %.not109, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i64 %151(ptr noundef nonnull align 8 dereferenceable(24) %148) #12
  %.sroa.010.0.copyload = load i64, ptr %5, align 8
  %153 = tail call fastcc noundef zeroext i1 @_ZZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValEENKUlNS1_8QualTypeES5_E_clES5_S5_(i64 %152, i64 %.sroa.010.0.copyload)
  br i1 %153, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %0, align 8
  %.sroa.09.0.copyload = load i64, ptr %5, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 384
  %157 = load ptr, ptr %156, align 8, !noalias !74
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 8, !noalias !74
  %160 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull %1, i64 %.sroa.09.0.copyload) #12, !noalias !74
  %161 = extractvalue { ptr, i8 } %160, 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit

163:                                              ; preds = %154
  %164 = extractvalue { ptr, i8 } %160, 0
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135

_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit: ; preds = %.thread, %154, %142, %146, %140, %138
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 24
  %.not110197 = icmp eq ptr %1, null
  %.not110 = select i1 %167, i1 true, i1 %.not110197
  br i1 %.not110, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135, label %168

168:                                              ; preds = %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit
  %169 = load ptr, ptr %0, align 8
  %.sroa.06.0.copyload = load i64, ptr %5, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 384
  %171 = load ptr, ptr %170, align 8, !noalias !77
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %173 = load ptr, ptr %172, align 8, !noalias !77
  %174 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull %1, i64 %.sroa.06.0.copyload) #12, !noalias !77
  %175 = extractvalue { ptr, i8 } %174, 1
  %176 = trunc i8 %175 to i1
  %177 = extractvalue { ptr, i8 } %174, 0
  %spec.select = select i1 %176, ptr %177, ptr %1
  %spec.select191 = select i1 %176, i8 4, i8 %2
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135

178:                                              ; preds = %.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.0.copyload.i.i.i.i.i136 = load i64, ptr %76, align 8
  %179 = and i64 %.0.copyload.i.i.i.i.i136, -16
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %180, align 16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.sroa.0.0.copyload.i.i.i.i137 = load i64, ptr %182, align 8
  %183 = and i64 %.sroa.0.0.copyload.i.i.i.i137, -16
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %184, align 16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i8, ptr %186, align 16
  %188 = icmp ne i8 %187, 13
  %.not12.i138 = icmp eq ptr %185, null
  %.not.i139 = or i1 %.not12.i138, %188
  br i1 %.not.i139, label %189, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit145

189:                                              ; preds = %178
  %190 = icmp ne i8 %187, 46
  %.not9.i142 = or i1 %.not12.i138, %190
  br i1 %.not9.i142, label %199, label %191

191:                                              ; preds = %189
  %192 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %185) #12
  %193 = getelementptr inbounds i8, ptr %192, i64 74
  %194 = load i8, ptr %193, align 2
  %195 = and i8 %194, 1
  %196 = icmp ne i8 %195, 0
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i143 = load i64, ptr %197, align 8
  %.not.i.i.i.i.i144 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i143, 7
  %198 = select i1 %196, i1 true, i1 %.not.i.i.i.i.i144
  br i1 %198, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135, label %._crit_edge199

._crit_edge199:                                   ; preds = %191
  %.0.copyload.i.i.i.i.i146.pre = load i64, ptr %76, align 8
  %.pre203 = and i64 %.0.copyload.i.i.i.i.i146.pre, -16
  %.pre205 = inttoptr i64 %.pre203 to ptr
  br label %205

199:                                              ; preds = %189
  %200 = icmp eq i8 %187, 10
  br i1 %200, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135, label %205

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit145: ; preds = %178
  %201 = load i32, ptr %186, align 16
  %202 = lshr i32 %201, 19
  %203 = and i32 %202, 511
  %204 = add nsw i32 %203, -429
  %spec.select.i140 = icmp ult i32 %204, 20
  br i1 %spec.select.i140, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135, label %205

205:                                              ; preds = %._crit_edge199, %199, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit145
  %.pre-phi206 = phi ptr [ %.pre205, %._crit_edge199 ], [ %180, %199 ], [ %180, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit145 ]
  %206 = load ptr, ptr %.pre-phi206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.sroa.0.0.copyload.i.i.i.i147 = load i64, ptr %207, align 8
  %208 = and i64 %.sroa.0.0.copyload.i.i.i.i147, -16
  %209 = inttoptr i64 %208 to ptr
  %210 = load ptr, ptr %209, align 16
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i8, ptr %211, align 16
  %213 = icmp eq i8 %212, 11
  br i1 %213, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135, label %214

214:                                              ; preds = %205
  %215 = tail call noundef zeroext i1 @_ZNK5clang4Type21isFunctionPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %206)
  br i1 %215, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135, label %216

216:                                              ; preds = %214
  %.not = icmp eq ptr %89, null
  %.sroa.0.0.copyload.pre = load i64, ptr %5, align 8
  br i1 %.not, label %238, label %217

217:                                              ; preds = %216
  %218 = and i64 %.sroa.0.0.copyload.pre, -16
  %219 = inttoptr i64 %218 to ptr
  %220 = load ptr, ptr %219, align 16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.sroa.0.0.copyload.i.i.i.i150 = load i64, ptr %221, align 8
  %222 = and i64 %.sroa.0.0.copyload.i.i.i.i150, -16
  %223 = inttoptr i64 %222 to ptr
  %224 = load ptr, ptr %223, align 16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i8, ptr %225, align 16
  %.off = add i8 %226, -41
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %227, label %238

227:                                              ; preds = %217
  %228 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.0.0.copyload.i154 = load i64, ptr %228, align 16
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 384
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 104
  %236 = load ptr, ptr %235, align 8
  %237 = tail call { ptr, i8 } %236(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr %1, i8 %2, i64 %.sroa.0.0.copyload.i154) #12
  %.fca.0.extract = extractvalue { ptr, i8 } %237, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %237, 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135

238:                                              ; preds = %217, %216
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 384
  %241 = load ptr, ptr %240, align 8, !noalias !80
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %243 = load ptr, ptr %242, align 8, !noalias !80
  %244 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.pre) #12, !noalias !80
  %245 = extractvalue { ptr, i8 } %244, 1
  %246 = trunc i8 %245 to i1
  %247 = extractvalue { ptr, i8 } %244, 0
  %spec.select192 = select i1 %246, ptr %247, ptr null
  %spec.select193 = select i1 %246, i8 4, i8 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135

_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135: ; preds = %238, %168, %127, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit145, %205, %214, %191, %199, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit, %227, %163, %118, %66, %56, %33
  %.sroa.079.0 = phi ptr [ %36, %33 ], [ %75, %66 ], [ %65, %56 ], [ %126, %118 ], [ %164, %163 ], [ %.fca.0.extract, %227 ], [ %1, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit ], [ %1, %199 ], [ %1, %191 ], [ %1, %214 ], [ %1, %205 ], [ %1, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit145 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ null, %127 ], [ %spec.select, %168 ], [ %spec.select192, %238 ]
  %.sroa.12.0 = phi i8 [ 9, %33 ], [ 6, %66 ], [ 9, %56 ], [ 8, %118 ], [ 4, %163 ], [ %.fca.1.extract, %227 ], [ %2, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit ], [ %2, %199 ], [ %2, %191 ], [ %2, %214 ], [ %2, %205 ], [ %2, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit145 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 1, %127 ], [ %spec.select191, %168 ], [ %spec.select193, %238 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.12.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21: ; preds = %2, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.i24 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16
  %.pre27 = and i64 %.sroa.0.0.copyload.i, -16
  %.pre28 = inttoptr i64 %.pre27 to ptr
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre-phi29 = phi ptr [ %4, %8 ], [ %.pre28, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21 ], [ %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %.sroa.0.0 = phi i64 [ %1, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21 ], [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %18 = load ptr, ptr %.pre-phi29, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp ne i8 %24, 13
  %.not12.i = icmp eq ptr %22, null
  %.not.i8 = or i1 %.not12.i, %25
  br i1 %.not.i8, label %26, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

26:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %27 = icmp ne i8 %24, 46
  %.not9.i = or i1 %.not12.i, %27
  br i1 %.not9.i, label %36, label %28

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #12
  %30 = getelementptr inbounds i8, ptr %29, i64 74
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %35 = select i1 %33, i1 true, i1 %.not.i.i.i.i.i
  br i1 %35, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %.pre-phi29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre32 = inttoptr i64 %.pre30 to ptr
  br label %42

36:                                               ; preds = %26
  %37 = icmp eq i8 %24, 10
  br i1 %37, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %38 = load i32, ptr %23, align 16
  %39 = lshr i32 %38, 19
  %40 = and i32 %39, 511
  %41 = add nsw i32 %40, -429
  %spec.select.i = icmp ult i32 %41, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

42:                                               ; preds = %._crit_edge, %36, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi33 = phi ptr [ %.pre32, %._crit_edge ], [ %21, %36 ], [ %21, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %43 = load ptr, ptr %.pre-phi33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  switch i8 %45, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %42
  %46 = load i32, ptr %44, align 16
  %47 = and i32 %46, 267911168
  %48 = icmp eq i32 %47, 252182528
  br i1 %48, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %42, %42, %42, %42, %42, %36, %28, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %49, i64 %.sroa.0.0) #12
  %51 = load ptr, ptr %.pre-phi29, align 8
  %52 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #12
  br i1 %52, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25: ; preds = %42, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %53, i64 %.sroa.0.0) #12
  %55 = load ptr, ptr %.pre-phi29, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp ne i8 %61, 13
  %.not6.i.i = icmp eq ptr %59, null
  %.not.i.i = or i1 %.not6.i.i, %62
  br i1 %.not.i.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type16isFixedPointTypeEv.exit.i

_ZNK5clang4Type16isFixedPointTypeEv.exit.i:       ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25
  %63 = load i32, ptr %60, align 16
  %.fr45 = freeze i32 %63
  %64 = lshr i32 %.fr45, 19
  %65 = and i32 %64, 511
  %66 = add nsw i32 %65, -473
  %or.cond.i = icmp ult i32 %66, -21
  br i1 %or.cond.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %67

67:                                               ; preds = %_ZNK5clang4Type16isFixedPointTypeEv.exit.i
  %68 = icmp samesign ugt i32 %65, 454
  br i1 %68, label %69, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39

69:                                               ; preds = %67
  %70 = icmp samesign ult i32 %65, 458
  br i1 %70, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ugt i32 %65, 460
  br i1 %72, label %73, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39

73:                                               ; preds = %71
  %74 = icmp samesign ugt i32 %65, 463
  %75 = add nsw i32 %65, -470
  %spec.select.i4.i = icmp ult i32 %75, -3
  %or.cond = select i1 %74, i1 %spec.select.i4.i, i1 false
  br i1 %or.cond, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39: ; preds = %73, %67, %71, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.018.043 = phi i32 [ %50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %54, %71 ], [ %54, %67 ], [ %54, %73 ]
  br label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread: ; preds = %69, %73, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39
  %.sroa.018.037 = phi i32 [ %.sroa.018.043, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39 ], [ %50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %54, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ %54, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25 ], [ %54, %73 ], [ %54, %69 ]
  %76 = phi i64 [ 4294967296, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39 ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 0, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25 ], [ 0, %73 ], [ 0, %69 ]
  %.sroa.018.0.insert.ext = zext i32 %.sroa.018.037 to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %76, %.sroa.018.0.insert.ext
  ret i64 %.sroa.018.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(9), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang9ValueDecl6isWeakEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento13SymbolManager15getExtentSymbolEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValEENKUlNS1_8QualTypeES5_E_clES5_S5_(i64 %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = and i64 %0, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #12
  %7 = and i64 %6, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = and i64 %1, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #12
  %18 = and i64 %17, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = icmp eq ptr %13, %24
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type21isFunctionPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not.i = icmp eq i8 %3, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 41
  br i1 %11, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %4
  %12 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8: ; preds = %1, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i11 = phi ptr [ %12, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 16
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i5 = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i5, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = add i8 %22, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %23, 2
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %4, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8
  %.0 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.0.val, ptr nocapture readonly %.16.val) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %.0.val, align 8
  store i64 %9, ptr %0, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

10:                                               ; preds = %1
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %.0.val) #12
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 4
  %15 = load ptr, ptr %.16.val, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %18 = tail call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %16, i64 %.sroa.0.0.copyload)
  %.sroa.0.0.extract.trunc = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %19 = load i8, ptr %11, align 4, !noalias !83
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %.sink7.i.sroa.gep6.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %2, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %.sroa.0.0.extract.trunc) #12, !noalias !83
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %.sroa.0.0.extract.trunc) #12, !noalias !83
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep6.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %3, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %2, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %21 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !noalias !83
  %22 = load i64, ptr %.sink7.i.i, align 8, !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %23 = load i32, ptr %4, align 8
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %25

25:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #14
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i, %25, %28
  %.sroa.2.0.extract.shift1 = lshr i64 %18, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift1 to i8
  store i64 %22, ptr %0, align 8
  store i32 %21, ptr %4, align 8
  %29 = and i8 %.sroa.2.0.extract.trunc, 1
  store i8 %29, ptr %11, align 4
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang4ento16MemRegionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13SymbolManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %19, %18 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %18
    i64 -8192, label %18
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #12
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i: ; preds = %17, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #14
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i, %9
  store ptr null, ptr %10, align 8
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %18
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %20 = zext i32 %.pre2.i to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #12
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang4ento17BasicValueFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!8 = distinct !{!8, !"_ZNK5clang12APIntStorage8getValueEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!12 = !{!10, !7}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!16 = distinct !{!16, !17, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!18 = distinct !{!18, !19, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev"}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!23 = distinct !{!23, !24, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!25 = distinct !{!25, !26, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!26 = distinct !{!26, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm6APSIntngEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm6APSIntngEv"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN4llvmngENS_5APIntE: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmngENS_5APIntE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm6APSIntcoEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm6APSIntcoEv"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmcoENS_5APIntE"}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!42 = distinct !{!42, !43, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_"}
!44 = distinct !{!44, !45, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev: argument 0"}
!45 = distinct !{!45, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev"}
!46 = !{}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm5APInt10getAllOnesEj"}
!53 = distinct !{!53, !54, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm5APInt11getMaxValueEj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!60 = distinct !{!60, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE: argument 0"}
!70 = distinct !{!70, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE: argument 0"}
!73 = distinct !{!73, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE: argument 0"}
!76 = distinct !{!76, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE: argument 0"}
!79 = distinct !{!79, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE: argument 0"}
!82 = distinct !{!82, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!86 = distinct !{!86, !5}
