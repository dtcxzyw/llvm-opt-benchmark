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
define dso_local void @_ZN5clang4ento11SValBuilder6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento11SValBuilderC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10ASTContextERNS0_19ProgramStateManagerE(ptr noundef nonnull align 8 dereferenceable(412) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento11SValBuilderE, i64 16), ptr %0, align 8
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not6.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i.i.i, label %_ZN5clang4ento13SymbolManagerC2ERNS_10ASTContextERNS0_17BasicValueFactoryERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %22, %4 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
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
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %28, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 2, 1
  br label %54

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 74
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
  %.fca.0.insert.i23 = insertvalue { ptr, i8 } poison, ptr %47, 0
  %.fca.1.insert.i24 = insertvalue { ptr, i8 } %.fca.0.insert.i23, i8 %.sroa.3.0.i, 1
  br label %54

._crit_edge51:                                    ; preds = %29, %2, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi55 = phi ptr [ %8, %2 ], [ %8, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ %.pre58, %29 ]
  %48 = load ptr, ptr %.pre-phi55, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  switch i8 %50, label %54 [
    i8 57, label %51
    i8 56, label %51
    i8 47, label %51
    i8 14, label %51
    i8 6, label %51
    i8 5, label %51
    i8 4, label %51
    i8 3, label %51
    i8 2, label %51
  ]

51:                                               ; preds = %._crit_edge51, %._crit_edge51, %._crit_edge51, %._crit_edge51, %._crit_edge51, %._crit_edge51, %._crit_edge51, %._crit_edge51, %._crit_edge51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = tail call noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %52, i64 %1, ptr null) #12
  %.fca.0.insert.i33 = insertvalue { ptr, i8 } poison, ptr %53, 0
  %.fca.1.insert.i34 = insertvalue { ptr, i8 } %.fca.0.insert.i33, i8 5, 1
  br label %54

54:                                               ; preds = %._crit_edge51, %51, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit
  %.fca.1.insert.merged = phi { ptr, i8 } [ %.fca.1.insert.i, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit ], [ %.fca.1.insert.i24, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ %.fca.1.insert.i34, %51 ], [ { ptr null, i8 1 }, %._crit_edge51 ]
  ret { ptr, i8 } %.fca.1.insert.merged
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
  br i1 %spec.select.i, label %5, label %8

5:                                                ; preds = %3
  %6 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i8 } %6, i8 %2, 1
  br label %30

8:                                                ; preds = %3
  %9 = icmp eq i8 %2, 6
  br i1 %9, label %10, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, label %20

20:                                               ; preds = %16
  %21 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %22 = insertvalue { ptr, i8 } %21, i8 6, 1
  br label %30

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %8, %10, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.01.0.copyload = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.01.0.copyload, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %28, align 8
  %29 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %1, i8 %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, %20, %5
  %.fca.1.insert.merged = phi { ptr, i8 } [ %7, %5 ], [ %22, %20 ], [ %29, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit ]
  ret { ptr, i8 } %.fca.1.insert.merged
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeBoolValEPKNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
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
  br label %42

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %2, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %22 = tail call noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %6) #12
  br i1 %22, label %23, label %42

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
  %38 = insertvalue { ptr, i8 } poison, ptr %37, 0
  %39 = insertvalue { ptr, i8 } %38, i8 4, 1
  br label %42

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27: ; preds = %23, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %40 = insertvalue { ptr, i8 } poison, ptr %25, 0
  %41 = insertvalue { ptr, i8 } %40, i8 9, 1
  br label %42

42:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %20
  %.fca.1.insert.merged = phi { ptr, i8 } [ %21, %20 ], [ %39, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %41, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27 ], [ { ptr null, i8 1 }, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  ret { ptr, i8 } %.fca.1.insert.merged
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
  br label %42

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %6, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %22 = tail call noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %4) #12
  br i1 %22, label %23, label %42

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
  %38 = insertvalue { ptr, i8 } poison, ptr %37, 0
  %39 = insertvalue { ptr, i8 } %38, i8 4, 1
  br label %42

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30: ; preds = %23, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %40 = insertvalue { ptr, i8 } poison, ptr %25, 0
  %41 = insertvalue { ptr, i8 } %40, i8 9, 1
  br label %42

42:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %20
  %.fca.1.insert.merged = phi { ptr, i8 } [ %21, %20 ], [ %39, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %41, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30 ], [ { ptr null, i8 1 }, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  ret { ptr, i8 } %.fca.1.insert.merged
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
  br label %41

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %5, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %21 = tail call noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %3) #12
  br i1 %21, label %22, label %41

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
  %37 = insertvalue { ptr, i8 } poison, ptr %36, 0
  %38 = insertvalue { ptr, i8 } %37, i8 4, 1
  br label %41

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29: ; preds = %22, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %39 = insertvalue { ptr, i8 } poison, ptr %24, 0
  %40 = insertvalue { ptr, i8 } %39, i8 9, 1
  br label %41

41:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %19
  %.fca.1.insert.merged = phi { ptr, i8 } [ %20, %19 ], [ %38, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %40, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29 ], [ { ptr null, i8 1 }, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  ret { ptr, i8 } %.fca.1.insert.merged
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
  br label %_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj.exit

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.i, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13conjureSymbolEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %1, ptr noundef %2, i64 %.sroa.0.0.copyload.i, i32 noundef %3, ptr noundef null) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager21getSymbolicHeapRegionEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef %22) #12
  %25 = insertvalue { ptr, i8 } poison, ptr %24, 0
  %26 = insertvalue { ptr, i8 } %25, i8 4, 1
  br label %_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj.exit

_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj.exit: ; preds = %19, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %20, %19 ], [ %26, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i ]
  ret { ptr, i8 } %.fca.1.insert.merged.i
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
  br label %27

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %5, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13conjureSymbolEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4, ptr noundef null) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager21getSymbolicHeapRegionEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef %22) #12
  %25 = insertvalue { ptr, i8 } poison, ptr %24, 0
  %26 = insertvalue { ptr, i8 } %25, i8 4, 1
  br label %27

27:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %19
  %.fca.1.insert.merged = phi { ptr, i8 } [ %20, %19 ], [ %26, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  ret { ptr, i8 } %.fca.1.insert.merged
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
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
  br label %43

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %3, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %23 = tail call noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %7) #12
  br i1 %23, label %24, label %43

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
  %39 = insertvalue { ptr, i8 } poison, ptr %38, 0
  %40 = insertvalue { ptr, i8 } %39, i8 4, 1
  br label %43

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread28: ; preds = %24, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %41 = insertvalue { ptr, i8 } poison, ptr %26, 0
  %42 = insertvalue { ptr, i8 } %41, i8 9, 1
  br label %43

43:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread28, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %21
  %.fca.1.insert.merged = phi { ptr, i8 } [ %22, %21 ], [ %40, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %42, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread28 ], [ { ptr null, i8 1 }, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  ret { ptr, i8 } %.fca.1.insert.merged
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
  %.pn12 = phi ptr [ %14, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread ], [ %11, %9 ]
  %.pn10 = phi i8 [ 10, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread ], [ 4, %9 ]
  %.pn = insertvalue { ptr, i8 } poison, ptr %.pn12, 0
  %.fca.1.insert.merged = insertvalue { ptr, i8 } %.pn, i8 %.pn10, 1
  ret { ptr, i8 } %.fca.1.insert.merged
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
define dso_local void @_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.579") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412) %1, ptr noundef %2, i64 %3) local_unnamed_addr #1 align 2 {
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXRecordDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
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
define dso_local void @_ZN5clang4ento11SValBuilder14getConstantValEPKNS_4ExprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.606") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(412) %1, ptr noundef nonnull %2) local_unnamed_addr #1 align 2 {
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
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.fca.1.extract68, ptr %.sroa.2155.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager19getObjCStringRegionEPKNS_17ObjCStringLiteralE(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull %7) #12
  store ptr %19, ptr %0, align 8
  %.sroa.2152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.2152.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %20, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %23 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager15getStringRegionEPKNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull %7) #12
  store ptr %23, ptr %0, align 8
  %.sroa.2149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit

_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit: ; preds = %25, %29
  %32 = phi ptr [ %31, %29 ], [ null, %25 ]
  %33 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager15getStringRegionEPKNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef %32) #12
  store ptr %33, ptr %0, align 8
  %.sroa.2146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.2143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.2140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.2137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %.sroa.2137.0..sroa_idx, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %86, align 8
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

87:                                               ; preds = %3
  %88 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeIntValEPKNS_14IntegerLiteralE(ptr noundef nonnull align 8 dereferenceable(412) %1, ptr noundef nonnull %7)
  %.fca.0.extract30 = extractvalue { ptr, i8 } %88, 0
  %.fca.1.extract31 = extractvalue { ptr, i8 } %88, 1
  store ptr %.fca.0.extract30, ptr %0, align 8
  %.sroa.2134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.2131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.2128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %.sroa.2125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.2.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %29 = add i32 %28, %24
  %30 = icmp ult i32 %29, %17
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = call noundef ptr @_ZN5clang4ento13SymbolManager13getSymSymExprEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull %12, i32 noundef %1, ptr noundef nonnull %13, i64 %6) #12
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %33, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 9, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit51

34:                                               ; preds = %7
  br i1 %18, label %.thread, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

.thread:                                          ; preds = %20, %34
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
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
  %.fca.0.insert.i44 = insertvalue { ptr, i8 } poison, ptr %43, 0
  %.fca.1.insert.i45 = insertvalue { ptr, i8 } %.fca.0.insert.i44, i8 9, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit51

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %.thread, %34
  br i1 %19, label %44, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit51

44:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
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
  %.fca.0.insert.i52 = insertvalue { ptr, i8 } poison, ptr %53, 0
  %.fca.1.insert.i53 = insertvalue { ptr, i8 } %.fca.0.insert.i52, i8 9, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit51

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit51: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, %44, %51, %41, %31
  %.fca.1.insert.merged = phi { ptr, i8 } [ %.fca.1.insert.i, %31 ], [ %.fca.1.insert.i45, %41 ], [ %.fca.1.insert.i53, %51 ], [ { ptr null, i8 1 }, %44 ], [ { ptr null, i8 1 }, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit ]
  ret { ptr, i8 } %.fca.1.insert.merged
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
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %33, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 6, 1
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
  %.fca.0.insert.i25 = insertvalue { ptr, i8 } poison, ptr %45, 0
  %.fca.1.insert.i26 = insertvalue { ptr, i8 } %.fca.0.insert.i25, i8 9, 1
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %3, %39, %36, %_ZNK4llvm6APSIntngEv.exit, %40
  %.fca.1.insert.merged = phi { ptr, i8 } [ %.fca.1.insert.i26, %40 ], [ %.fca.1.insert.i, %_ZNK4llvm6APSIntngEv.exit ], [ %.fca.1.insert.i, %36 ], [ %.fca.1.insert.i, %39 ], [ { ptr null, i8 1 }, %3 ]
  ret { ptr, i8 } %.fca.1.insert.merged
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
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %32, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 6, 1
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
  %.fca.0.insert.i25 = insertvalue { ptr, i8 } poison, ptr %44, 0
  %.fca.1.insert.i26 = insertvalue { ptr, i8 } %.fca.0.insert.i25, i8 9, 1
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %3, %38, %35, %_ZNK4llvm6APSIntcoEv.exit, %39
  %.fca.1.insert.merged = phi { ptr, i8 } [ %.fca.1.insert.i26, %39 ], [ %.fca.1.insert.i, %_ZNK4llvm6APSIntcoEv.exit ], [ %.fca.1.insert.i, %35 ], [ %.fca.1.insert.i, %38 ], [ { ptr null, i8 1 }, %3 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder11evalUnaryOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_17UnaryOperatorKindENS0_4SValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr %3, i8 %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = add i8 %4, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %7, 6
  br i1 %spec.select.i.i.i.i.i, label %8, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

8:                                                ; preds = %6
  %9 = icmp eq i32 %2, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %3, i8 %4)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 8
  tail call void @llvm.assume(i1 %13)
  %14 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder14evalComplementENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %3, i8 %4)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit: ; preds = %6, %12, %10
  %.fca.1.insert.merged = phi { ptr, i8 } [ %11, %10 ], [ %14, %12 ], [ { ptr null, i8 1 }, %6 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef readonly byval(%"class.clang::ento::SVal") align 8 captures(none) %5, i64 %6) local_unnamed_addr #1 align 2 {
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
  %.sroa.2146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %21, ptr %.sroa.2146.0..sroa_idx, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, i8 } %38(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %8, i32 noundef %2, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::Loc") align 8 %9, i64 %6) #12
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
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %21, ptr %.sroa.249.0..sroa_idx, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, i8 } %45(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %10, i32 noundef %2, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %11, i64 %6) #12
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
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %4, ptr %.sroa.237.0..sroa_idx, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, i8 } %54(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %12, i32 noundef %2, ptr %.sroa.0.0.copyload.i.i.i.i103, i8 %21, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %13, i64 %6) #12
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
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 6, ptr %.sroa.228.0..sroa_idx, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr, i8 } %65(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %14, i32 noundef %2, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %15, i64 %6) #12
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
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %21, ptr %.sroa.25.0..sroa_idx, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, i8 } %72(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %16, i32 noundef %2, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %17, i64 %6) #12
  %74 = load ptr, ptr %16, align 8
  %.not.i.i141 = icmp eq ptr %74, null
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sink = phi ptr [ %40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96 ], [ %56, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107 ], [ %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121 ], [ %74, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130 ]
  %.fca.1.insert.merged.ph = phi { ptr, i8 } [ %39, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %46, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96 ], [ %55, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107 ], [ %66, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121 ], [ %73, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %23, %7, %19
  %.fca.1.insert.merged = phi { ptr, i8 } [ zeroinitializer, %19 ], [ zeroinitializer, %7 ], [ { ptr null, i8 1 }, %23 ], [ %39, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %46, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit96 ], [ %55, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107 ], [ %66, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit121 ], [ %73, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130 ], [ %.fca.1.insert.merged.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN5clang4ento11SValBuilder8areEqualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #1 align 2 {
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #1 align 2 {
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
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #1 align 2 {
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16evalIntegralCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS_8QualTypeES8_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3, i64 %4, i64 %5) local_unnamed_addr #1 align 2 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %50, ptr %54, align 8, !noalias !53
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
  store i64 %spec.store.select.i.i.i.i.i, ptr %7, align 8, !alias.scope !56, !noalias !53
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

63:                                               ; preds = %56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #12, !noalias !53
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
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #12, !noalias !53
  %.pre.i.i = load i32, ptr %54, align 8, !alias.scope !61, !noalias !53
  %74 = icmp ult i32 %.pre.i.i, 65
  %75 = add i32 %50, -1
  %76 = and i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = xor i64 %78, -1
  br i1 %74, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, label %84

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !61, !noalias !53
  br label %80

80:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i
  %81 = phi i64 [ %spec.store.select.i.i.i.i6.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %82 = phi i64 [ %73, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %79, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %83 = and i64 %82, %81
  store i64 %83, ptr %7, align 8, !alias.scope !61, !noalias !53
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

84:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %85 = load ptr, ptr %7, align 8, !alias.scope !61, !noalias !53
  %86 = lshr i32 %75, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !noalias !53
  %90 = and i64 %89, %79
  store i64 %90, ptr %88, align 8, !noalias !53
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

_ZN4llvm6APSInt11getMaxValueEjb.exit:             ; preds = %57, %63, %80, %84
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = load i32, ptr %54, align 8, !noalias !53
  store i32 %92, ptr %91, align 8, !alias.scope !53
  %93 = load i64, ptr %7, align 8, !noalias !53
  store i64 %93, ptr %13, align 8, !alias.scope !53
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %53, ptr %94, align 4, !alias.scope !53
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
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 6, ptr %.sroa.247.0..sroa_idx, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
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
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %112 = icmp eq i8 %.fca.1.extract22, 1
  br i1 %112, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i, label %114

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr %111, ptr %16, align 8, !alias.scope !64
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %111) #12, !noalias !64
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %111, ptr %113, align 8, !alias.scope !64
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %111) #12, !noalias !64
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

114:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !64
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8, !noalias !64
  store ptr %111, ptr %9, align 8, !noalias !64
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %111) #12, !noalias !64
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull %9, ptr %.fca.0.extract21, i8 %.fca.1.extract22) #12
  %119 = load ptr, ptr %9, align 8, !noalias !64
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
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr %1, i8 %2) unnamed_addr #1 align 2 {
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
  br i1 %.not.i.i, label %20, label %23

20:                                               ; preds = %3
  %21 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %22 = insertvalue { ptr, i8 } %21, i8 %2, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = and i64 %.0.copyload.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %.0.copyload.i.i.i.i, 7
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i22 = load i64, ptr %31, align 8
  %.not.i.i23 = icmp ult i64 %.0.copyload.i.i.i.i22, 16
  br i1 %.not.i.i23, label %96, label %32

32:                                               ; preds = %23
  %33 = and i64 %.0.copyload.i.i.i.i22, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %.0.copyload.i.i.i.i22, 7
  %38 = or i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %30, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %42 = insertvalue { ptr, i8 } %41, i8 %2, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

43:                                               ; preds = %32
  %44 = and i64 %28, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = icmp eq i8 %52, 6
  br i1 %53, label %96, label %54

54:                                               ; preds = %43
  %55 = and i64 %36, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %58, align 8
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i27, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16
  %64 = icmp eq i8 %63, 6
  br i1 %64, label %96, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %24, align 8
  %67 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %66, i64 %30) #12
  %68 = load ptr, ptr %24, align 8
  %.sroa.03.0.copyload = load i64, ptr %31, align 8
  %69 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %68, i64 %.sroa.03.0.copyload) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 %67, ptr %15, align 8
  store i64 %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %72, %65
  %71 = call noundef zeroext i1 @_ZNK5clang10ASTContext18UnwrapSimilarTypesERNS_8QualTypeES2_b(ptr noundef nonnull align 8 dereferenceable(23096) %66, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true) #12
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %.sroa.03.0.copyload.i = load i64, ptr %15, align 8
  %73 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %66, i64 %.sroa.03.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  store i64 %73, ptr %15, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %16, align 8
  %74 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %66, i64 %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  store i64 %74, ptr %16, align 8
  %75 = load i64, ptr %17, align 8
  %76 = and i64 %75, -8
  store i64 %76, ptr %17, align 8
  %77 = load i64, ptr %18, align 8
  %78 = and i64 %77, -8
  store i64 %78, ptr %18, align 8
  %.not9.i = icmp eq i64 %76, %78
  br i1 %.not9.i, label %70, label %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread200, !llvm.loop !67

_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread200: ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %96

79:                                               ; preds = %70
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %15, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i8, ptr %87, align 16
  %89 = icmp ne i8 %88, 13
  %.not5.i.i.i = icmp eq ptr %86, null
  %.not.i.i.i = or i1 %.not5.i.i.i, %89
  br i1 %.not.i.i.i, label %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i

_ZNK5clang4Type10isVoidTypeEv.exit.i:             ; preds = %79
  %90 = load i32, ptr %87, align 16
  %91 = and i32 %90, 267911168
  %92 = icmp eq i32 %91, 224395264
  br i1 %92, label %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread, label %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit

_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %93

_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit: ; preds = %79, %_ZNK5clang4Type10isVoidTypeEv.exit.i
  %.0.copyload.i.i2.i.i.i = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i2.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br i1 %.not.i, label %93, label %96

93:                                               ; preds = %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit
  %94 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %95 = insertvalue { ptr, i8 } %94, i8 %2, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

96:                                               ; preds = %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread200, %43, %54, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit, %23
  switch i8 %2, label %748 [
    i8 0, label %97
    i8 1, label %98
    i8 2, label %99
    i8 3, label %225
    i8 4, label %301
    i8 5, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit
    i8 6, label %303
    i8 7, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit
    i8 8, label %379
    i8 9, label %547
    i8 10, label %747
  ]

97:                                               ; preds = %96
  %.fca.0.insert.i.i.i163 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %.fca.1.insert.i.i.i164 = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i163, i8 0, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

98:                                               ; preds = %96
  %.fca.0.insert.i.i.i158 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %.fca.1.insert.i.i.i159 = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i158, i8 1, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %.0.copyload.i.i.i.i.i.i126 = load i64, ptr %19, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i126, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i127 = load i64, ptr %103, align 8
  %104 = and i64 %.sroa.0.0.copyload.i.i.i.i.i127, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %107, align 16
  %109 = icmp ne i8 %108, 13
  %.not5.i.i128 = icmp eq ptr %106, null
  %.not.i.i129 = or i1 %.not5.i.i128, %109
  br i1 %.not.i.i129, label %132, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i130

_ZNK5clang4Type13isBooleanTypeEv.exit.i130:       ; preds = %99
  %110 = load i32, ptr %107, align 16
  %111 = and i32 %110, 267911168
  %112 = icmp eq i32 %111, 224919552
  br i1 %112, label %113, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i131

113:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i130
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i64, ptr %1, align 8
  %120 = icmp eq i64 %119, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i141

121:                                              ; preds = %113
  %122 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %123 = icmp eq i32 %122, %116
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i141

_ZNK4llvm5APInt12getBoolValueEv.exit.i141:        ; preds = %121, %118
  %.0.i.i.i142 = phi i1 [ %120, %118 ], [ %123, %121 ]
  %124 = xor i1 %.0.i.i.i142, true
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %126 = zext i1 %124 to i64
  %127 = load ptr, ptr %125, align 8
  %128 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %127, i64 %.0.copyload.i.i.i.i.i.i126) #12
  %129 = load ptr, ptr %101, align 16
  %130 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %129) #12
  %131 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %125, i64 noundef %126, i32 noundef %128, i1 noundef zeroext %130) #12
  %.fca.0.insert.i.i143 = insertvalue { ptr, i8 } poison, ptr %131, 0
  %.fca.1.insert.i.i144 = insertvalue { ptr, i8 } %.fca.0.insert.i.i143, i8 6, 1
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit

132:                                              ; preds = %99
  %133 = icmp ne i8 %108, 46
  %.not9.i.i145 = or i1 %.not5.i.i128, %133
  br i1 %.not9.i.i145, label %142, label %134

134:                                              ; preds = %132
  %135 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %106) #12
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 74
  %137 = load i8, ptr %136, align 2
  %138 = and i8 %137, 1
  %139 = icmp ne i8 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i146 = load i64, ptr %140, align 8
  %.not.i.i.i.i.i.i147 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i146, 7
  %141 = select i1 %139, i1 true, i1 %.not.i.i.i.i.i.i147
  br i1 %141, label %147, label %._crit_edge.i148

._crit_edge.i148:                                 ; preds = %134
  %.sroa.01.0.copyload.pre.i = load i64, ptr %19, align 8
  %.pre.i149 = and i64 %.sroa.01.0.copyload.pre.i, -16
  %.pre51.i = inttoptr i64 %.pre.i149 to ptr
  %.pre218 = load ptr, ptr %.pre51.i, align 16
  %.phi.trans.insert219 = getelementptr inbounds nuw i8, ptr %.pre218, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i134.pre = load i64, ptr %.phi.trans.insert219, align 8
  %.pre221 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i134.pre, -16
  %.pre222 = inttoptr i64 %.pre221 to ptr
  br label %182

142:                                              ; preds = %132
  %143 = icmp eq i8 %108, 10
  br i1 %143, label %147, label %182

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i131: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i130
  %144 = lshr i32 %110, 19
  %145 = and i32 %144, 511
  %146 = add nsw i32 %145, -429
  %spec.select.i.i132 = icmp ult i32 %146, 20
  br i1 %spec.select.i.i132, label %147, label %182

147:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i131, %142, %134
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %148, align 8
  %151 = icmp ult i32 %150, 65
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load i64, ptr %1, align 8
  store i64 %153, ptr %8, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i

154:                                              ; preds = %147
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1) #12
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i

_ZN4llvm6APSIntC2ERKS0_.exit.i:                   ; preds = %154, %152
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 1
  store i8 %158, ptr %155, align 4
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %.sroa.05.0.copyload.i140 = load i64, ptr %19, align 8
  %161 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %160, i64 %.sroa.05.0.copyload.i140)
  %.sroa.040.0.extract.trunc.i = trunc i64 %161 to i32
  %.sroa.241.0.extract.shift48.i = lshr i64 %161, 32
  %.sroa.241.0.extract.trunc.i = trunc i64 %.sroa.241.0.extract.shift48.i to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %162 = load i8, ptr %155, align 4, !noalias !68
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.i
  %.sink7.i.sroa.gep6.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %.sroa.040.0.extract.trunc.i) #12, !noalias !68
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i

_ZN4llvm5APIntD2Ev.exit2.i.i.i:                   ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.i
  %.sink7.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %.sroa.040.0.extract.trunc.i) #12, !noalias !68
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i:          ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sink7.i.sroa.gep.i.i, %_ZN4llvm5APIntD2Ev.exit2.i.i.i ], [ %.sink7.i.sroa.gep6.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i ]
  %.sink7.i.i.i = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i.i.i ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i.i.i ]
  %164 = load i32, ptr %.sink7.i.sroa.phi.i.i, align 8, !noalias !68
  %165 = load i64, ptr %.sink7.i.i.i, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %166 = load i32, ptr %148, align 8
  %167 = icmp ult i32 %166, 65
  br i1 %167, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i, label %168

168:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i
  %169 = load ptr, ptr %8, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #14
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i: ; preds = %171, %168, %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i
  store i64 %165, ptr %8, align 8
  store i32 %164, ptr %148, align 8
  %172 = and i8 %.sroa.241.0.extract.trunc.i, 1
  store i8 %172, ptr %155, align 4
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %174, ptr noundef nonnull align 8 dereferenceable(13) %8) #12
  %.fca.0.insert.i23.i = insertvalue { ptr, i8 } poison, ptr %175, 0
  %.fca.1.insert.i24.i = insertvalue { ptr, i8 } %.fca.0.insert.i23.i, i8 6, 1
  %176 = load i32, ptr %148, align 8
  %177 = icmp ugt i32 %176, 64
  br i1 %177, label %178, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit

178:                                              ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i
  %179 = load ptr, ptr %8, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #14
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit

182:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i131, %142, %._crit_edge.i148
  %.pre-phi223 = phi ptr [ %105, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i131 ], [ %105, %142 ], [ %.pre222, %._crit_edge.i148 ]
  %.sroa.01.0.copyload.i133 = phi i64 [ %.0.copyload.i.i.i.i.i.i126, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i131 ], [ %.0.copyload.i.i.i.i.i.i126, %142 ], [ %.sroa.01.0.copyload.pre.i, %._crit_edge.i148 ]
  %183 = load ptr, ptr %.pre-phi223, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i8, ptr %184, align 16
  switch i8 %185, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i137
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i137
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i137
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i137
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i137
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i135
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i135: ; preds = %182
  %186 = load i32, ptr %184, align 16
  %187 = and i32 %186, 267911168
  %188 = icmp eq i32 %187, 252182528
  br i1 %188, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i137, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i137: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i135, %182, %182, %182, %182, %182
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %189, align 8
  %192 = icmp ult i32 %191, 65
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i137
  %194 = load i64, ptr %1, align 8
  store i64 %194, ptr %9, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit25.i

195:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i137
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %1) #12
  %.sroa.0.0.copyload.pre.i138 = load i64, ptr %19, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit25.i

_ZN4llvm6APSIntC2ERKS0_.exit25.i:                 ; preds = %195, %193
  %.sroa.0.0.copyload.i139 = phi i64 [ %.sroa.01.0.copyload.i133, %193 ], [ %.sroa.0.0.copyload.pre.i138, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, 1
  store i8 %199, ptr %196, align 4
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %201, i64 %.sroa.0.0.copyload.i139)
  %.sroa.038.0.extract.trunc.i = trunc i64 %202 to i32
  %.sroa.239.0.extract.shift47.i = lshr i64 %202, 32
  %.sroa.239.0.extract.trunc.i = trunc i64 %.sroa.239.0.extract.shift47.i to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %203 = load i8, ptr %196, align 4, !noalias !71
  %204 = trunc i8 %203 to i1
  br i1 %204, label %_ZN4llvm5APIntD2Ev.exit.i.i32.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i26.i

_ZN4llvm5APIntD2Ev.exit.i.i32.i:                  ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit25.i
  %.sink7.i.sroa.gep6.i33.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %.sroa.038.0.extract.trunc.i) #12, !noalias !71
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i

_ZN4llvm5APIntD2Ev.exit2.i.i26.i:                 ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit25.i
  %.sink7.i.sroa.gep.i27.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %.sroa.038.0.extract.trunc.i) #12, !noalias !71
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i:        ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i26.i, %_ZN4llvm5APIntD2Ev.exit.i.i32.i
  %.sink7.i.sroa.phi.i29.i = phi ptr [ %.sink7.i.sroa.gep.i27.i, %_ZN4llvm5APIntD2Ev.exit2.i.i26.i ], [ %.sink7.i.sroa.gep6.i33.i, %_ZN4llvm5APIntD2Ev.exit.i.i32.i ]
  %.sink7.i.i30.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i.i26.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i.i32.i ]
  %205 = load i32, ptr %.sink7.i.sroa.phi.i29.i, align 8, !noalias !71
  %206 = load i64, ptr %.sink7.i.i30.i, align 8, !noalias !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %207 = load i32, ptr %189, align 8
  %208 = icmp ult i32 %207, 65
  br i1 %208, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i, label %209

209:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i
  %210 = load ptr, ptr %9, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #14
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i: ; preds = %212, %209, %_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i
  store i64 %206, ptr %9, align 8
  store i32 %205, ptr %189, align 8
  %213 = and i8 %.sroa.239.0.extract.trunc.i, 1
  store i8 %213, ptr %196, align 4
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %215, ptr noundef nonnull align 8 dereferenceable(13) %9) #12
  %217 = load i32, ptr %189, align 8
  %218 = icmp ugt i32 %217, 64
  br i1 %218, label %219, label %_ZN4llvm6APSIntD2Ev.exit35.i

219:                                              ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i
  %220 = load ptr, ptr %9, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN4llvm6APSIntD2Ev.exit35.i, label %222

222:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %220) #14
  br label %_ZN4llvm6APSIntD2Ev.exit35.i

_ZN4llvm6APSIntD2Ev.exit35.i:                     ; preds = %222, %219, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit34.i
  %223 = insertvalue { ptr, i8 } poison, ptr %216, 0
  %224 = insertvalue { ptr, i8 } %223, i8 2, 1
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit

_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit: ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit.i141, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i, %178, %181, %182, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i135, %_ZN4llvm6APSIntD2Ev.exit35.i
  %.fca.1.insert.merged.i136 = phi { ptr, i8 } [ %.fca.1.insert.i.i144, %_ZNK4llvm5APInt12getBoolValueEv.exit.i141 ], [ %224, %_ZN4llvm6APSIntD2Ev.exit35.i ], [ %.fca.1.insert.i24.i, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i ], [ %.fca.1.insert.i24.i, %178 ], [ %.fca.1.insert.i24.i, %181 ], [ { ptr null, i8 1 }, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i135 ], [ { ptr null, i8 1 }, %182 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

225:                                              ; preds = %96
  %.fca.0.insert.i.i.i124 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %.fca.1.insert.i.i.i125 = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i124, i8 3, 1
  %.0.copyload.i.i.i.i.i.i101 = load i64, ptr %19, align 8
  %226 = and i64 %.0.copyload.i.i.i.i.i.i101, -16
  %227 = inttoptr i64 %226 to ptr
  %228 = load ptr, ptr %227, align 16
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i102 = load i64, ptr %229, align 8
  %230 = and i64 %.sroa.0.0.copyload.i.i.i.i.i102, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i8, ptr %233, align 16
  %235 = icmp ne i8 %234, 13
  %.not5.i.i103 = icmp eq ptr %232, null
  %.not.i.i104 = or i1 %.not5.i.i103, %235
  br i1 %.not.i.i104, label %247, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i105

_ZNK5clang4Type13isBooleanTypeEv.exit.i105:       ; preds = %225
  %236 = load i32, ptr %233, align 16
  %237 = and i32 %236, 267911168
  %238 = icmp eq i32 %237, 224919552
  br i1 %238, label %239, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i106

239:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i105
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %242, i64 %.0.copyload.i.i.i.i.i.i101) #12
  %244 = load ptr, ptr %227, align 16
  %245 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %244) #12
  %246 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %241, i64 noundef 1, i32 noundef %243, i1 noundef zeroext %245) #12
  %.fca.0.insert.i.i116 = insertvalue { ptr, i8 } poison, ptr %246, 0
  %.fca.1.insert.i.i117 = insertvalue { ptr, i8 } %.fca.0.insert.i.i116, i8 6, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

247:                                              ; preds = %225
  %248 = icmp ne i8 %234, 46
  %.not9.i.i118 = or i1 %.not5.i.i103, %248
  br i1 %.not9.i.i118, label %257, label %249

249:                                              ; preds = %247
  %250 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %232) #12
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 74
  %252 = load i8, ptr %251, align 2
  %253 = and i8 %252, 1
  %254 = icmp ne i8 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i119 = load i64, ptr %255, align 8
  %.not.i.i.i.i.i.i120 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i119, 7
  %256 = select i1 %254, i1 true, i1 %.not.i.i.i.i.i.i120
  br i1 %256, label %._crit_edge40.i, label %270

._crit_edge40.i:                                  ; preds = %249
  %.sroa.07.0.copyload.pre.i = load i64, ptr %19, align 8
  br label %262

257:                                              ; preds = %247
  %258 = icmp eq i8 %234, 10
  br i1 %258, label %262, label %270

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i106: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i105
  %259 = lshr i32 %236, 19
  %260 = and i32 %259, 511
  %261 = add nsw i32 %260, -429
  %spec.select.i.i107 = icmp ult i32 %261, 20
  br i1 %spec.select.i.i107, label %262, label %270

262:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i106, %257, %._crit_edge40.i
  %.sroa.07.0.copyload.i = phi i64 [ %.sroa.07.0.copyload.pre.i, %._crit_edge40.i ], [ %.0.copyload.i.i.i.i.i.i101, %257 ], [ %.0.copyload.i.i.i.i.i.i101, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i106 ]
  %263 = load ptr, ptr %24, align 8
  %264 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %263, i64 %.sroa.07.0.copyload.i) #12
  %265 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 3, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %268 = zext i32 %264 to i64
  %269 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 dereferenceable(144) %267, ptr noundef nonnull align 8 dereferenceable(9) %10, i64 noundef %268) #12
  %.fca.0.insert.i28.i = insertvalue { ptr, i8 } poison, ptr %269, 0
  %.fca.1.insert.i29.i = insertvalue { ptr, i8 } %.fca.0.insert.i28.i, i8 8, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

270:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i106, %257, %249
  %.0.copyload.i.i.i.i.i108 = load i64, ptr %31, align 8
  %.not.i.i.i109 = icmp ult i64 %.0.copyload.i.i.i.i.i108, 16
  br i1 %.not.i.i.i109, label %._crit_edge.i115, label %271

._crit_edge.i115:                                 ; preds = %270
  %.sroa.0.0.copyload.pre.i = load i64, ptr %19, align 8
  br label %288

271:                                              ; preds = %270
  %272 = and i64 %.0.copyload.i.i.i.i.i108, -16
  %273 = inttoptr i64 %272 to ptr
  %274 = load ptr, ptr %273, align 16
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i8, ptr %275, align 16
  %277 = add i8 %276, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %277, 5
  %.sroa.0.0.copyload.pre38.i = load i64, ptr %19, align 8
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %278, label %288

278:                                              ; preds = %271
  %279 = and i64 %.sroa.0.0.copyload.pre38.i, -16
  %280 = inttoptr i64 %279 to ptr
  %281 = load ptr, ptr %280, align 16
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.sroa.0.0.copyload.i.i.i.i31.i = load i64, ptr %282, align 8
  %283 = and i64 %.sroa.0.0.copyload.i.i.i.i31.i, -16
  %284 = inttoptr i64 %283 to ptr
  %285 = load ptr, ptr %284, align 16
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i8, ptr %286, align 16
  %.off.i = add i8 %287, -41
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit, label %288

288:                                              ; preds = %278, %271, %._crit_edge.i115
  %.sroa.0.0.copyload.i110 = phi i64 [ %.sroa.0.0.copyload.pre.i, %._crit_edge.i115 ], [ %.sroa.0.0.copyload.pre38.i, %278 ], [ %.sroa.0.0.copyload.pre38.i, %271 ]
  %289 = and i64 %.sroa.0.0.copyload.i110, -16
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %290, align 16
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i111 = load i64, ptr %292, align 8
  %293 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i111, -16
  %294 = inttoptr i64 %293 to ptr
  %295 = load ptr, ptr %294, align 16
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load i8, ptr %296, align 16
  switch i8 %297, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i114
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i114
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i114
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i114
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i114
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i112
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i112: ; preds = %288
  %298 = load i32, ptr %296, align 16
  %299 = and i32 %298, 267911168
  %300 = icmp eq i32 %299, 252182528
  br i1 %300, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i114, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i114: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i112, %288, %288, %288, %288, %288
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

301:                                              ; preds = %96
  %302 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i8 4)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

303:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.0.copyload.i.i.i.i.i.i68 = load i64, ptr %19, align 8
  %304 = and i64 %.0.copyload.i.i.i.i.i.i68, -16
  %305 = inttoptr i64 %304 to ptr
  %306 = load ptr, ptr %305, align 16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i69 = load i64, ptr %307, align 8
  %308 = and i64 %.sroa.0.0.copyload.i.i.i.i.i69, -16
  %309 = inttoptr i64 %308 to ptr
  %310 = load ptr, ptr %309, align 16
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i8, ptr %311, align 16
  %313 = icmp ne i8 %312, 13
  %.not5.i.i70 = icmp eq ptr %310, null
  %.not.i.i71 = or i1 %.not5.i.i70, %313
  br i1 %.not.i.i71, label %336, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i72

_ZNK5clang4Type13isBooleanTypeEv.exit.i72:        ; preds = %303
  %314 = load i32, ptr %311, align 16
  %315 = and i32 %314, 267911168
  %316 = icmp eq i32 %315, 224919552
  br i1 %316, label %317, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i73

317:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i72
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp ult i32 %320, 65
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = load i64, ptr %1, align 8
  %324 = icmp eq i64 %323, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i

325:                                              ; preds = %317
  %326 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %327 = icmp eq i32 %326, %320
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i

_ZNK4llvm5APInt12getBoolValueEv.exit.i:           ; preds = %325, %322
  %.0.i.i.i = phi i1 [ %324, %322 ], [ %327, %325 ]
  %328 = xor i1 %.0.i.i.i, true
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %330 = zext i1 %328 to i64
  %331 = load ptr, ptr %329, align 8
  %332 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %331, i64 %.0.copyload.i.i.i.i.i.i68) #12
  %333 = load ptr, ptr %305, align 16
  %334 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %333) #12
  %335 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %329, i64 noundef %330, i32 noundef %332, i1 noundef zeroext %334) #12
  %.fca.0.insert.i.i79 = insertvalue { ptr, i8 } poison, ptr %335, 0
  %.fca.1.insert.i.i80 = insertvalue { ptr, i8 } %.fca.0.insert.i.i79, i8 6, 1
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit

336:                                              ; preds = %303
  %337 = icmp ne i8 %312, 46
  %.not9.i.i81 = or i1 %.not5.i.i70, %337
  br i1 %.not9.i.i81, label %346, label %338

338:                                              ; preds = %336
  %339 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %310) #12
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 74
  %341 = load i8, ptr %340, align 2
  %342 = and i8 %341, 1
  %343 = icmp ne i8 %342, 0
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i82 = load i64, ptr %344, align 8
  %.not.i.i.i.i.i.i83 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i82, 7
  %345 = select i1 %343, i1 true, i1 %.not.i.i.i.i.i.i83
  br i1 %345, label %351, label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %338
  %.sroa.03.0.copyload.pre.i = load i64, ptr %19, align 8
  %.pre.i85 = and i64 %.sroa.03.0.copyload.pre.i, -16
  %.pre39.i = inttoptr i64 %.pre.i85 to ptr
  %.pre215 = load ptr, ptr %.pre39.i, align 16
  %.phi.trans.insert216 = getelementptr inbounds nuw i8, ptr %.pre215, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i75.pre = load i64, ptr %.phi.trans.insert216, align 8
  %.pre224 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i75.pre, -16
  %.pre226 = inttoptr i64 %.pre224 to ptr
  br label %362

346:                                              ; preds = %336
  %347 = icmp eq i8 %312, 10
  br i1 %347, label %351, label %362

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i73: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i72
  %348 = lshr i32 %314, 19
  %349 = and i32 %348, 511
  %350 = add nsw i32 %349, -429
  %spec.select.i.i74 = icmp ult i32 %350, 20
  br i1 %spec.select.i.i74, label %351, label %362

351:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i73, %346, %338
  %352 = load ptr, ptr %0, align 8
  call fastcc void @_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv(ptr dead_on_unwind noalias writable align 8 %11, ptr %1, ptr nonnull readonly align 8 dereferenceable(32) %0)
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %353, ptr noundef nonnull align 8 dereferenceable(13) %11) #12
  %.fca.0.insert.i27.i = insertvalue { ptr, i8 } poison, ptr %354, 0
  %.fca.1.insert.i28.i = insertvalue { ptr, i8 } %.fca.0.insert.i27.i, i8 6, 1
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = icmp ugt i32 %356, 64
  br i1 %357, label %358, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit

358:                                              ; preds = %351
  %359 = load ptr, ptr %11, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit, label %361

361:                                              ; preds = %358
  call void @_ZdaPv(ptr noundef nonnull %359) #14
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit

362:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i73, %346, %._crit_edge.i84
  %.pre-phi227 = phi ptr [ %309, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i73 ], [ %309, %346 ], [ %.pre226, %._crit_edge.i84 ]
  %363 = load ptr, ptr %.pre-phi227, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i8, ptr %364, align 16
  switch i8 %365, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i78
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i78
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i78
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i78
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i78
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i76
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i76: ; preds = %362
  %366 = load i32, ptr %364, align 16
  %367 = and i32 %366, 267911168
  %368 = icmp eq i32 %367, 252182528
  br i1 %368, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i78, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i78: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i76, %362, %362, %362, %362, %362
  %369 = load ptr, ptr %0, align 8
  call fastcc void @_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv(ptr dead_on_unwind noalias writable align 8 %12, ptr %1, ptr nonnull readonly align 8 dereferenceable(32) %0)
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %370, ptr noundef nonnull align 8 dereferenceable(13) %12) #12
  %.fca.0.insert.i29.i = insertvalue { ptr, i8 } poison, ptr %371, 0
  %.fca.1.insert.i30.i = insertvalue { ptr, i8 } %.fca.0.insert.i29.i, i8 2, 1
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = icmp ugt i32 %373, 64
  br i1 %374, label %375, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit

375:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i78
  %376 = load ptr, ptr %12, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit, label %378

378:                                              ; preds = %375
  call void @_ZdaPv(ptr noundef nonnull %376) #14
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit

_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit: ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit.i, %351, %358, %361, %362, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i76, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i78, %375, %378
  %.fca.1.insert.merged.i77 = phi { ptr, i8 } [ %.fca.1.insert.i.i80, %_ZNK4llvm5APInt12getBoolValueEv.exit.i ], [ %.fca.1.insert.i28.i, %351 ], [ %.fca.1.insert.i28.i, %358 ], [ %.fca.1.insert.i28.i, %361 ], [ %.fca.1.insert.i30.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i78 ], [ %.fca.1.insert.i30.i, %375 ], [ %.fca.1.insert.i30.i, %378 ], [ { ptr null, i8 1 }, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i76 ], [ { ptr null, i8 1 }, %362 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

379:                                              ; preds = %96
  %.fca.0.insert.i.i.i61 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %.fca.1.insert.i.i.i62 = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i61, i8 8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %.sroa.0.0.copyload.i.i.i.i.i39 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i39, ptr %14, align 8
  %.sroa.248.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.248.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.i.i40 = load i64, ptr %19, align 8
  %380 = and i64 %.0.copyload.i.i.i.i.i.i40, -16
  %381 = inttoptr i64 %380 to ptr
  %382 = load ptr, ptr %381, align 16
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.sroa.0.0.copyload.i.i.i.i77.i = load i64, ptr %383, align 8
  %384 = and i64 %.sroa.0.0.copyload.i.i.i.i77.i, -16
  %385 = inttoptr i64 %384 to ptr
  %386 = load ptr, ptr %385, align 16
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i8, ptr %387, align 16
  %389 = icmp ne i8 %388, 13
  %.not5.i.i41 = icmp eq ptr %386, null
  %.not.i.i42 = or i1 %.not5.i.i41, %389
  br i1 %.not.i.i42, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i43.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i43

_ZNK5clang4Type13isBooleanTypeEv.exit.i43:        ; preds = %379
  %390 = load i32, ptr %387, align 16
  %391 = and i32 %390, 267911168
  %392 = icmp eq i32 %391, 224919552
  br i1 %392, label %393, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i43.thread

393:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i43
  %394 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.0.0.copyload.i.i.i.i.i39, i8 %.sroa.2.0.copyload.i.i.i.i.i)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.i43.thread: ; preds = %379, %_ZNK5clang4Type13isBooleanTypeEv.exit.i43
  %.0.copyload.i.i.i.i.i44 = load i64, ptr %31, align 8
  %.not.i.i.i45 = icmp ult i64 %.0.copyload.i.i.i.i.i44, 16
  br i1 %.not.i.i.i45, label %.thread, label %397

.thread:                                          ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i43.thread
  %395 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #12
  %396 = icmp eq ptr %395, null
  br label %493

397:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i43.thread
  switch i8 %388, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread203 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47: ; preds = %397
  %398 = load i32, ptr %387, align 16
  %399 = and i32 %398, 267911168
  %400 = icmp eq i32 %399, 252182528
  br i1 %400, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread203

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread: ; preds = %397, %397, %397, %397, %397, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47
  %401 = and i64 %.0.copyload.i.i.i.i.i44, -16
  %402 = inttoptr i64 %401 to ptr
  %403 = load ptr, ptr %402, align 16
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %.sroa.0.0.copyload.i.i.i.i79.i = load i64, ptr %404, align 8
  %405 = and i64 %.sroa.0.0.copyload.i.i.i.i79.i, -16
  %406 = inttoptr i64 %405 to ptr
  %407 = load ptr, ptr %406, align 16
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i8, ptr %408, align 16
  %410 = icmp ne i8 %409, 13
  %.not12.i.i = icmp eq ptr %407, null
  %.not.i80.i = or i1 %.not12.i.i, %410
  br i1 %.not.i80.i, label %411, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i55

411:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
  %412 = icmp ne i8 %409, 46
  %.not9.i.i = or i1 %.not12.i.i, %412
  br i1 %.not9.i.i, label %421, label %413

413:                                              ; preds = %411
  %414 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %407) #12
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 74
  %416 = load i8, ptr %415, align 2
  %417 = and i8 %416, 1
  %418 = icmp ne i8 %417, 0
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i56 = load i64, ptr %419, align 8
  %.not.i.i.i.i.i.i57 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i56, 7
  %420 = select i1 %418, i1 true, i1 %.not.i.i.i.i.i.i57
  br i1 %420, label %427, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread203

421:                                              ; preds = %411
  %422 = icmp eq i8 %409, 10
  br i1 %422, label %427, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread203

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i55: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread
  %423 = load i32, ptr %408, align 16
  %424 = lshr i32 %423, 19
  %425 = and i32 %424, 511
  %426 = add nsw i32 %425, -429
  %spec.select.i.i54 = icmp ult i32 %426, 20
  br i1 %spec.select.i.i54, label %427, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread203

427:                                              ; preds = %421, %413, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i55
  %428 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #12
  %.not75.i = icmp eq ptr %428, null
  br i1 %.not75.i, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr %0, align 8
  %.sroa.031.0.copyload.i = load i64, ptr %19, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 384
  %432 = load ptr, ptr %431, align 8, !noalias !74
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 96
  %434 = load ptr, ptr %433, align 8, !noalias !74
  %435 = call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %434, ptr noundef nonnull %428, i64 %.sroa.031.0.copyload.i) #12, !noalias !74
  %436 = extractvalue { ptr, i8 } %435, 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i

438:                                              ; preds = %429
  %439 = insertvalue { ptr, i8 } %435, i8 4, 1
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i: ; preds = %429, %427
  %.sroa.050.0.copyload51.i = load ptr, ptr %14, align 8
  %.sroa.11.0.copyload57.i = load i8, ptr %.sroa.248.0..sroa_idx.i, align 8
  %440 = insertvalue { ptr, i8 } poison, ptr %.sroa.050.0.copyload51.i, 0
  %441 = insertvalue { ptr, i8 } %440, i8 %.sroa.11.0.copyload57.i, 1
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread203: ; preds = %397, %421, %413, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i55, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47
  %442 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #12
  %443 = icmp eq ptr %442, null
  br i1 %443, label %493, label %444

444:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread203
  %.0.copyload.i.i.i.i.i82.i = load i64, ptr %19, align 8
  %445 = and i64 %.0.copyload.i.i.i.i.i82.i, -16
  %446 = inttoptr i64 %445 to ptr
  %447 = load ptr, ptr %446, align 16
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.sroa.0.0.copyload.i.i.i.i83.i = load i64, ptr %448, align 8
  %449 = and i64 %.sroa.0.0.copyload.i.i.i.i83.i, -16
  %450 = inttoptr i64 %449 to ptr
  %451 = load ptr, ptr %450, align 16
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load i8, ptr %452, align 16
  %454 = icmp ne i8 %453, 13
  %.not12.i84.i = icmp eq ptr %451, null
  %.not.i85.i = or i1 %.not12.i84.i, %454
  br i1 %.not.i85.i, label %455, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit91.i

455:                                              ; preds = %444
  %456 = icmp ne i8 %453, 46
  %.not9.i88.i = or i1 %.not12.i84.i, %456
  br i1 %.not9.i88.i, label %465, label %457

457:                                              ; preds = %455
  %458 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %451) #12
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 74
  %460 = load i8, ptr %459, align 2
  %461 = and i8 %460, 1
  %462 = icmp ne i8 %461, 0
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i89.i = load i64, ptr %463, align 8
  %.not.i.i.i.i.i90.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i89.i, 7
  %464 = select i1 %462, i1 true, i1 %.not.i.i.i.i.i90.i
  br i1 %464, label %471, label %._crit_edge

._crit_edge:                                      ; preds = %457
  %.sroa.020.0.copyload.i.pre = load i64, ptr %19, align 8
  %.pre228 = and i64 %.sroa.020.0.copyload.i.pre, -16
  %.pre230 = inttoptr i64 %.pre228 to ptr
  br label %473

465:                                              ; preds = %455
  %466 = icmp eq i8 %453, 10
  br i1 %466, label %471, label %473

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit91.i: ; preds = %444
  %467 = load i32, ptr %452, align 16
  %468 = lshr i32 %467, 19
  %469 = and i32 %468, 511
  %470 = add nsw i32 %469, -429
  %spec.select.i86.i = icmp ult i32 %470, 20
  br i1 %spec.select.i86.i, label %471, label %473

471:                                              ; preds = %465, %457, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit91.i
  %472 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %442, i8 4)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

473:                                              ; preds = %._crit_edge, %465, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit91.i
  %.pre-phi231 = phi ptr [ %.pre230, %._crit_edge ], [ %446, %465 ], [ %446, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit91.i ]
  %.sroa.020.0.copyload.i = phi i64 [ %.sroa.020.0.copyload.i.pre, %._crit_edge ], [ %.0.copyload.i.i.i.i.i82.i, %465 ], [ %.0.copyload.i.i.i.i.i82.i, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit91.i ]
  %474 = load ptr, ptr %.pre-phi231, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i92.i = load i64, ptr %475, align 8
  %476 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i92.i, -16
  %477 = inttoptr i64 %476 to ptr
  %478 = load ptr, ptr %477, align 16
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load i8, ptr %479, align 16
  switch i8 %480, label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i: ; preds = %473
  %481 = load i32, ptr %479, align 16
  %482 = and i32 %481, 267911168
  %483 = icmp eq i32 %482, 252182528
  br i1 %483, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread, label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread: ; preds = %473, %473, %473, %473, %473, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 384
  %486 = load ptr, ptr %485, align 8, !noalias !77
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 96
  %488 = load ptr, ptr %487, align 8, !noalias !77
  %489 = call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %488, ptr noundef nonnull %442, i64 %.sroa.020.0.copyload.i) #12, !noalias !77
  %490 = extractvalue { ptr, i8 } %489, 1
  %491 = trunc i8 %490 to i1
  %492 = insertvalue { ptr, i8 } %489, i8 4, 1
  %spec.select = select i1 %491, { ptr, i8 } %492, { ptr, i8 } { ptr null, i8 1 }
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

493:                                              ; preds = %.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread203
  %494 = phi i1 [ %396, %.thread ], [ true, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread203 ]
  %495 = phi ptr [ %395, %.thread ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i47.thread203 ]
  %.sroa.018.0.copyload.i = load i64, ptr %19, align 8
  %496 = and i64 %.sroa.018.0.copyload.i, -16
  %497 = inttoptr i64 %496 to ptr
  %498 = load ptr, ptr %497, align 16
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i98.i = load i64, ptr %499, align 8
  %500 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i98.i, -16
  %501 = inttoptr i64 %500 to ptr
  %502 = load ptr, ptr %501, align 16
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load i8, ptr %503, align 16
  switch i8 %504, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread212 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i: ; preds = %493
  %505 = load i32, ptr %503, align 16
  %506 = and i32 %505, 267911168
  %507 = icmp eq i32 %506, 252182528
  br i1 %507, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread212

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread: ; preds = %493, %493, %493, %493, %493, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i
  br i1 %.not.i.i.i45, label %508, label %510

508:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
  %509 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %495, i8 4)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

510:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread
  %.sroa.050.0.copyload53.i = load ptr, ptr %14, align 8
  %.sroa.11.0.copyload61.i = load i8, ptr %.sroa.248.0..sroa_idx.i, align 8
  %511 = insertvalue { ptr, i8 } poison, ptr %.sroa.050.0.copyload53.i, 0
  %512 = insertvalue { ptr, i8 } %511, i8 %.sroa.11.0.copyload61.i, 1
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread212: ; preds = %493, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i
  br i1 %494, label %520, label %513

513:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread212
  %514 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %495, i1 noundef zeroext true) #12
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load i32, ptr %515, align 8
  %.not = icmp eq i32 %516, 10
  br i1 %.not, label %517, label %520

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %519 = load ptr, ptr %518, align 8
  br label %520

520:                                              ; preds = %517, %513, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread212
  %.0.i51 = phi ptr [ %519, %517 ], [ null, %513 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit100.i.thread212 ]
  %.0.copyload.i.i.i.i.i101.i = load i64, ptr %19, align 8
  %521 = and i64 %.0.copyload.i.i.i.i.i101.i, -16
  %522 = inttoptr i64 %521 to ptr
  %523 = load ptr, ptr %522, align 16
  %524 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %523) #12
  %525 = icmp ne ptr %.0.i51, null
  %or.cond3.i = and i1 %525, %524
  br i1 %or.cond3.i, label %526, label %.critedge.i

526:                                              ; preds = %520
  %527 = load ptr, ptr %.0.i51, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %529 = load ptr, ptr %528, align 8
  %530 = call i64 %529(ptr noundef nonnull align 8 dereferenceable(24) %.0.i51) #12
  %531 = and i64 %530, -16
  %532 = inttoptr i64 %531 to ptr
  %533 = load ptr, ptr %532, align 16
  %534 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %533) #12
  br i1 %534, label %.critedge.i, label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

.critedge.i:                                      ; preds = %526, %520
  %535 = load ptr, ptr %24, align 8
  %.sroa.09.0.copyload.i = load i64, ptr %19, align 8
  %536 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %535, i64 %.sroa.09.0.copyload.i) #12
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %538 = load i64, ptr %537, align 8
  %539 = trunc i64 %538 to i32
  %540 = icmp eq i32 %536, %539
  br i1 %540, label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit, label %541

541:                                              ; preds = %.critedge.i
  %542 = load ptr, ptr %0, align 8
  %.sroa.04.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.25.0.copyload.i = load i8, ptr %.sroa.248.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %.sroa.04.0.copyload.i, ptr %13, align 8
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.sroa.25.0.copyload.i, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %545 = zext i32 %536 to i64
  %546 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 dereferenceable(144) %544, ptr noundef nonnull align 8 dereferenceable(9) %13, i64 noundef %545) #12
  %.fca.0.insert.i.i52 = insertvalue { ptr, i8 } poison, ptr %546, 0
  %.fca.1.insert.i.i53 = insertvalue { ptr, i8 } %.fca.0.insert.i.i52, i8 8, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread, %473, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i, %526, %.critedge.i, %393, %438, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i, %471, %508, %510, %541
  %.fca.1.insert.merged.i48 = phi { ptr, i8 } [ %394, %393 ], [ %472, %471 ], [ %509, %508 ], [ %512, %510 ], [ %.fca.1.insert.i.i53, %541 ], [ %439, %438 ], [ %441, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i ], [ %.fca.1.insert.i.i.i62, %.critedge.i ], [ { ptr null, i8 1 }, %526 ], [ { ptr null, i8 1 }, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i ], [ { ptr null, i8 1 }, %473 ], [ %spec.select, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit94.i.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

547:                                              ; preds = %96
  %.fca.0.insert.i.i.i37 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %.fca.1.insert.i.i.i38 = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i37, i8 9, 1
  %.0.copyload.i.i.i.i.i28 = load i64, ptr %31, align 8
  %.not.i.i.i29 = icmp ult i64 %.0.copyload.i.i.i.i.i28, 16
  br i1 %.not.i.i.i29, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i, label %548

548:                                              ; preds = %547
  %.0.copyload.i.i.i.i.i.i30 = load i64, ptr %19, align 8
  %549 = and i64 %.0.copyload.i.i.i.i.i.i30, -16
  %550 = inttoptr i64 %549 to ptr
  %551 = load ptr, ptr %550, align 16
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %552, align 8
  %553 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %554 = inttoptr i64 %553 to ptr
  %555 = load ptr, ptr %554, align 16
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load i8, ptr %556, align 16
  %558 = icmp ne i8 %557, 13
  %.not5.i.i = icmp eq ptr %555, null
  %.not.i.i31 = or i1 %.not5.i.i, %558
  br i1 %.not.i.i31, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %548
  %559 = load i32, ptr %556, align 16
  %560 = and i32 %559, 267911168
  %561 = icmp eq i32 %560, 224919552
  br i1 %561, label %562, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

562:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i
  %563 = and i64 %.0.copyload.i.i.i.i.i28, -16
  %564 = inttoptr i64 %563 to ptr
  %565 = load ptr, ptr %564, align 16
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i33 = load i64, ptr %566, align 8
  %567 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i33, -16
  %568 = inttoptr i64 %567 to ptr
  %569 = load ptr, ptr %568, align 16
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load i8, ptr %570, align 16
  switch i8 %571, label %586 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
    i8 46, label %575
    i8 10, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %562
  %572 = load i32, ptr %570, align 16
  %573 = and i32 %572, 267911168
  %574 = icmp eq i32 %573, 252182528
  br i1 %574, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i

575:                                              ; preds = %562
  %576 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %569) #12
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 74
  %578 = load i8, ptr %577, align 2
  %579 = and i8 %578, 1
  %580 = icmp ne i8 %579, 0
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %581, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %582 = select i1 %580, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %582, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %575
  %.0.copyload.i.i.i.i.i44.pre.i = load i64, ptr %31, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i.i44.pre.i, -16
  %.pre70.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre70.i, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i45.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre234 = and i64 %.sroa.0.0.copyload.i.i.i.i45.i.pre, -16
  %.pre236 = inttoptr i64 %.pre234 to ptr
  br label %586

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  %583 = lshr i32 %572, 19
  %584 = and i32 %583, 511
  %585 = add nsw i32 %584, -429
  %spec.select.i.i = icmp ult i32 %585, 20
  br i1 %spec.select.i.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %586

586:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %._crit_edge.i, %562
  %.pre-phi237 = phi ptr [ %568, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i ], [ %.pre236, %._crit_edge.i ], [ %568, %562 ]
  %587 = load ptr, ptr %.pre-phi237, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load i8, ptr %588, align 16
  %590 = icmp eq i8 %589, 32
  br i1 %590, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i: ; preds = %586, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %575, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %562, %562, %562, %562, %562, %562
  %591 = load ptr, ptr %0, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %1, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %595 = load ptr, ptr %594, align 8
  %596 = call i64 %595(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %597 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %592, i64 noundef 0, i64 %596) #12
  %.sroa.022.0.copyload.i = load i64, ptr %19, align 8
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 160
  %599 = call noundef ptr @_ZN5clang4ento13SymbolManager13getSymIntExprEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %598, ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(13) %597, i64 %.sroa.022.0.copyload.i) #12
  %.fca.0.insert.i.i = insertvalue { ptr, i8 } poison, ptr %599, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i, i8 9, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %548, %547
  %600 = load ptr, ptr %1, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %602 = load ptr, ptr %601, align 8
  %603 = call i64 %602(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %604 = and i64 %603, -16
  %605 = inttoptr i64 %604 to ptr
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load i64, ptr %606, align 8
  %608 = and i64 %603, 7
  %609 = or i64 %607, %608
  %610 = and i64 %607, -16
  %611 = inttoptr i64 %610 to ptr
  %612 = load ptr, ptr %611, align 16
  %613 = call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %612) #12
  br i1 %613, label %614, label %723

614:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %.0.copyload.i.i.i.i.i47.i = load i64, ptr %19, align 8
  %615 = and i64 %.0.copyload.i.i.i.i.i47.i, -16
  %616 = inttoptr i64 %615 to ptr
  %617 = load ptr, ptr %616, align 16
  %618 = call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %617) #12
  br i1 %618, label %619, label %723

619:                                              ; preds = %614
  %620 = load ptr, ptr %0, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 384
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 40
  %628 = load ptr, ptr %627, align 8
  %629 = call noundef nonnull align 8 dereferenceable(488) ptr %628(ptr noundef nonnull align 8 dereferenceable(256) %625) #12
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 279
  %631 = load i8, ptr %630, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

633:                                              ; preds = %619
  %.sroa.010.0.copyload.i = load i64, ptr %19, align 8
  %634 = load ptr, ptr %1, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 40
  %636 = load ptr, ptr %635, align 8
  %637 = call i64 %636(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %638 = and i64 %637, -16
  %639 = inttoptr i64 %638 to ptr
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %637, 7
  %643 = or i64 %641, %642
  %644 = icmp eq i64 %643, %.sroa.010.0.copyload.i
  br i1 %644, label %_ZN12_GLOBAL__N_115EvalCastVisitor18simplifySymbolCastEN5clang4ento6nonloc9SymbolValENS1_8QualTypeE.exit.i, label %645

645:                                              ; preds = %633
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %647 = load i32, ptr %646, align 8
  %648 = icmp eq i32 %647, 4
  br i1 %648, label %652, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i: ; preds = %645
  %649 = load ptr, ptr %0, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 160
  %651 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %650, ptr noundef nonnull %1, i64 %643, i64 %.sroa.010.0.copyload.i) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor18simplifySymbolCastEN5clang4ento6nonloc9SymbolValENS1_8QualTypeE.exit.i

652:                                              ; preds = %645
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 40
  %657 = load ptr, ptr %656, align 8
  %658 = call i64 %657(ptr noundef nonnull align 8 dereferenceable(24) %654) #12
  %659 = and i64 %658, -16
  %660 = inttoptr i64 %659 to ptr
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %658, 7
  %664 = or i64 %663, %662
  %665 = and i64 %662, -16
  %666 = inttoptr i64 %665 to ptr
  %667 = load ptr, ptr %666, align 16
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %668, align 8
  %669 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %670 = inttoptr i64 %669 to ptr
  %671 = load ptr, ptr %670, align 16
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load i8, ptr %672, align 16
  %674 = icmp ne i8 %673, 13
  %.not12.i.i.i = icmp eq ptr %671, null
  %.not.i.i50.i = or i1 %.not12.i.i.i, %674
  br i1 %.not.i.i50.i, label %675, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i.i

675:                                              ; preds = %652
  %676 = icmp ne i8 %673, 46
  %.not9.i.i.i = or i1 %.not12.i.i.i, %676
  br i1 %.not9.i.i.i, label %685, label %677

677:                                              ; preds = %675
  %678 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %671) #12
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 74
  %680 = load i8, ptr %679, align 2
  %681 = and i8 %680, 1
  %682 = icmp ne i8 %681, 0
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %683, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %684 = select i1 %682, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %684, label %694, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i

685:                                              ; preds = %675
  %686 = icmp eq i8 %673, 10
  br i1 %686, label %694, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i.i: ; preds = %652
  %687 = load i32, ptr %672, align 16
  %688 = lshr i32 %687, 19
  %689 = and i32 %688, 511
  %690 = add nsw i32 %689, -429
  %spec.select.i.i.i = icmp ult i32 %690, 20
  br i1 %spec.select.i.i.i, label %694, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i.i, %685, %677
  %691 = load ptr, ptr %0, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 160
  %693 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %692, ptr noundef nonnull %1, i64 %643, i64 %.sroa.010.0.copyload.i) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor18simplifySymbolCastEN5clang4ento6nonloc9SymbolValENS1_8QualTypeE.exit.i

694:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i.i, %685, %677
  %695 = load ptr, ptr %0, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %696, i64 %.sroa.010.0.copyload.i)
  %.sroa.071.0.extract.trunc.i.i = trunc i64 %697 to i32
  %698 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %696, i64 %643)
  %.sroa.069.0.extract.trunc.i.i = trunc i64 %698 to i32
  %.not.i51.i = icmp ugt i32 %.sroa.071.0.extract.trunc.i.i, %.sroa.069.0.extract.trunc.i.i
  br i1 %.not.i51.i, label %704, label %699

699:                                              ; preds = %694
  %700 = icmp eq i64 %664, %.sroa.010.0.copyload.i
  br i1 %700, label %_ZN12_GLOBAL__N_115EvalCastVisitor18simplifySymbolCastEN5clang4ento6nonloc9SymbolValENS1_8QualTypeE.exit.i, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit60.i.i

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit60.i.i: ; preds = %699
  %701 = load ptr, ptr %0, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 160
  %703 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %702, ptr noundef nonnull %654, i64 %664, i64 %.sroa.010.0.copyload.i) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor18simplifySymbolCastEN5clang4ento6nonloc9SymbolValENS1_8QualTypeE.exit.i

704:                                              ; preds = %694
  %705 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %696, i64 %664)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %705 to i32
  %706 = and i64 %698, 4294967296
  %707 = icmp ne i64 %706, 0
  %708 = and i64 %705, 4294967296
  %709 = icmp ne i64 %708, 0
  %710 = icmp ugt i32 %.sroa.069.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %.not48.i.i = xor i1 %707, true
  %brmerge.i.i = or i1 %709, %.not48.i.i
  %or.cond49.i.i = and i1 %710, %brmerge.i.i
  br i1 %or.cond49.i.i, label %714, label %711

711:                                              ; preds = %704
  %712 = icmp ne i32 %.sroa.069.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %713 = xor i1 %707, %709
  %or.cond.i.i = or i1 %712, %713
  br i1 %or.cond.i.i, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit68.i.i, label %714

714:                                              ; preds = %711, %704
  %715 = icmp eq i64 %664, %.sroa.010.0.copyload.i
  br i1 %715, label %_ZN12_GLOBAL__N_115EvalCastVisitor18simplifySymbolCastEN5clang4ento6nonloc9SymbolValENS1_8QualTypeE.exit.i, label %716

716:                                              ; preds = %714
  %717 = load ptr, ptr %0, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 160
  %719 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %718, ptr noundef nonnull %654, i64 %664, i64 %.sroa.010.0.copyload.i) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor18simplifySymbolCastEN5clang4ento6nonloc9SymbolValENS1_8QualTypeE.exit.i

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit68.i.i: ; preds = %711
  %720 = load ptr, ptr %0, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 160
  %722 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %721, ptr noundef nonnull %1, i64 %643, i64 %.sroa.010.0.copyload.i) #12
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor18simplifySymbolCastEN5clang4ento6nonloc9SymbolValENS1_8QualTypeE.exit.i

_ZN12_GLOBAL__N_115EvalCastVisitor18simplifySymbolCastEN5clang4ento6nonloc9SymbolValENS1_8QualTypeE.exit.i: ; preds = %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit68.i.i, %716, %714, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit60.i.i, %699, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i, %633
  %.sroa.098.0.i.i = phi ptr [ %722, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit68.i.i ], [ %703, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit60.i.i ], [ %693, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit54.i.i ], [ %651, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i ], [ %654, %699 ], [ %1, %633 ], [ %719, %716 ], [ %654, %714 ]
  %.fca.0.insert.i48.i = insertvalue { ptr, i8 } poison, ptr %.sroa.098.0.i.i, 0
  %.fca.1.insert.i49.i = insertvalue { ptr, i8 } %.fca.0.insert.i48.i, i8 9, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

723:                                              ; preds = %614, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %.sroa.05.0.copyload.i = load i64, ptr %19, align 8
  %724 = and i64 %.sroa.05.0.copyload.i, -16
  %725 = inttoptr i64 %724 to ptr
  %726 = load ptr, ptr %725, align 16
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i52.i = load i64, ptr %727, align 8
  %728 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i52.i, -16
  %729 = inttoptr i64 %728 to ptr
  %730 = load ptr, ptr %729, align 16
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load i8, ptr %731, align 16
  switch i8 %732, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.thread67.i [
    i8 43, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit
    i8 42, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit
    i8 41, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit
    i8 33, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit
    i8 11, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.i: ; preds = %723
  %733 = load i32, ptr %731, align 16
  %734 = and i32 %733, 267911168
  %735 = icmp eq i32 %734, 252182528
  br i1 %735, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.thread67.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.thread67.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.i, %723
  br i1 %.not.i.i.i29, label %736, label %741

736:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.thread67.i
  %737 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %726) #12
  br i1 %737, label %738, label %741

738:                                              ; preds = %736
  %739 = load ptr, ptr %611, align 16
  %740 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %739) #12
  br i1 %740, label %741, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

741:                                              ; preds = %738, %736, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.thread67.i
  %.sroa.01.0.copyload.i32 = load i64, ptr %19, align 8
  %742 = icmp eq i64 %609, %.sroa.01.0.copyload.i32
  br i1 %742, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit, label %743

743:                                              ; preds = %741
  %744 = load ptr, ptr %0, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 160
  %746 = call noundef ptr @_ZN5clang4ento13SymbolManager13getCastSymbolEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(72) %745, ptr noundef nonnull %1, i64 %609, i64 %.sroa.01.0.copyload.i32) #12
  %.pre232 = insertvalue { ptr, i8 } poison, ptr %746, 0
  %.pre233 = insertvalue { ptr, i8 } %.pre232, i8 9, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

747:                                              ; preds = %96
  %.fca.0.insert.i.i.i = insertvalue { ptr, i8 } poison, ptr %1, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i, i8 10, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

748:                                              ; preds = %96
  unreachable

_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit: ; preds = %741, %743, %96, %96, %747, %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit, %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit, %301, %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit, %98, %97, %239, %262, %278, %288, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i112, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i114, %619, %586, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, %_ZN12_GLOBAL__N_115EvalCastVisitor18simplifySymbolCastEN5clang4ento6nonloc9SymbolValENS1_8QualTypeE.exit.i, %723, %723, %723, %723, %723, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.i, %738, %93, %40, %20
  %.fca.1.insert.merged = phi { ptr, i8 } [ %22, %20 ], [ %42, %40 ], [ %95, %93 ], [ %.fca.1.insert.i.i.i, %747 ], [ %.fca.1.insert.merged.i48, %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit ], [ %.fca.1.insert.merged.i77, %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntE.exit ], [ %302, %301 ], [ %.fca.1.insert.merged.i136, %_ZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento3loc11ConcreteIntE.exit ], [ %.fca.1.insert.i.i.i159, %98 ], [ %.fca.1.insert.i.i.i164, %97 ], [ %.fca.1.insert.i.i117, %239 ], [ %.fca.1.insert.i29.i, %262 ], [ %.fca.1.insert.i.i.i125, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i114 ], [ { ptr null, i8 1 }, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i112 ], [ { ptr null, i8 1 }, %288 ], [ { ptr null, i8 1 }, %278 ], [ %.fca.1.insert.i49.i, %_ZN12_GLOBAL__N_115EvalCastVisitor18simplifySymbolCastEN5clang4ento6nonloc9SymbolValENS1_8QualTypeE.exit.i ], [ %.fca.1.insert.i.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ { ptr null, i8 1 }, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit54.i ], [ { ptr null, i8 1 }, %738 ], [ { ptr null, i8 1 }, %586 ], [ { ptr null, i8 1 }, %723 ], [ { ptr null, i8 1 }, %723 ], [ { ptr null, i8 1 }, %723 ], [ { ptr null, i8 1 }, %723 ], [ { ptr null, i8 1 }, %723 ], [ %.fca.1.insert.i.i.i38, %619 ], [ { ptr null, i8 1 }, %96 ], [ { ptr null, i8 1 }, %96 ], [ %.pre233, %743 ], [ %.fca.1.insert.i.i.i38, %741 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11SValBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(412) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento11SValBuilderE, i64 16), ptr %0, align 8
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
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr %1, i8 %2) unnamed_addr #1 align 2 {
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
  %.not112191 = icmp eq ptr %1, null
  %.not112 = select i1 %22, i1 true, i1 %.not112191
  br i1 %.not112, label %39, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 127
  %29 = add nsw i32 %28, -37
  %30 = icmp ult i32 %29, -6
  %.not113192 = icmp eq ptr %25, null
  %.not113 = or i1 %.not113192, %30
  br i1 %.not113, label %39, label %31

31:                                               ; preds = %23
  %32 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl6isWeakEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #12
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = tail call noundef ptr @_ZN5clang4ento13SymbolManager15getExtentSymbolEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull %1) #12
  %37 = insertvalue { ptr, i8 } poison, ptr %36, 0
  %38 = insertvalue { ptr, i8 } %37, i8 9, 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157

39:                                               ; preds = %23, %31, %19
  %40 = tail call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %.not114 = icmp eq ptr %40, null
  br i1 %.not114, label %68, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 %46(ptr noundef nonnull align 8 dereferenceable(24) %43) #12
  %48 = and i64 %47, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i117 = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i117, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = and i8 %56, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %57, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %68, label %58

58:                                               ; preds = %41
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %61, ptr noundef nonnull %50) #12
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = trunc i64 %63 to i32
  %65 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %60, i64 noundef 0, i32 noundef %64, i1 noundef zeroext true) #12
  %.sroa.062.0.copyload = load i64, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %67 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13getSymIntExprEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull %43, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(13) %65, i64 %.sroa.062.0.copyload) #12
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %67, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 9, 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157

68:                                               ; preds = %41, %39
  %69 = load ptr, ptr %0, align 8
  %.sroa.054.0.copyload = load i64, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %71, i64 %.sroa.054.0.copyload) #12
  %73 = and i64 %.sroa.054.0.copyload, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 16
  %76 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %75) #12
  %77 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %70, i64 noundef 1, i32 noundef %72, i1 noundef zeroext %76) #12
  %.fca.0.insert.i118 = insertvalue { ptr, i8 } poison, ptr %77, 0
  %.fca.1.insert.i119 = insertvalue { ptr, i8 } %.fca.0.insert.i118, i8 6, 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %3, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %78, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %90, label %79

79:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %80 = and i64 %.0.copyload.i.i.i.i, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i8, ptr %87, align 16
  %89 = add i8 %88, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %89, 5
  %spec.select.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i, ptr %86, ptr null
  br label %90

90:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %79
  %91 = phi ptr [ %spec.select.i.i.i, %79 ], [ null, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread ]
  br i1 %.not.i, label %92, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

92:                                               ; preds = %90
  %93 = icmp ne i8 %14, 46
  %.not9.i = or i1 %.not5.i, %93
  br i1 %.not9.i, label %102, label %94

94:                                               ; preds = %92
  %95 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %12) #12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 74
  %97 = load i8, ptr %96, align 2
  %98 = and i8 %97, 1
  %99 = icmp ne i8 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %100, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %101 = select i1 %99, i1 true, i1 %.not.i.i.i.i.i
  br i1 %101, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %94
  %.sroa.018.0.copyload.pre = load i64, ptr %5, align 8
  %.pre = and i64 %.sroa.018.0.copyload.pre, -16
  %.pre198 = inttoptr i64 %.pre to ptr
  br label %129

102:                                              ; preds = %92
  %103 = icmp eq i8 %14, 10
  br i1 %103, label %108, label %129

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %90
  %104 = load i32, ptr %13, align 16
  %105 = lshr i32 %104, 19
  %106 = and i32 %105, 511
  %107 = add nsw i32 %106, -429
  %spec.select.i = icmp ult i32 %107, 20
  br i1 %spec.select.i, label %108, label %129

108:                                              ; preds = %102, %94, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.not111 = icmp eq ptr %91, null
  br i1 %.not111, label %120, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %110, align 16
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 384
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = tail call { ptr, i8 } %118(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr %1, i8 %2, i64 %.sroa.0.0.copyload.i) #12
  %.fca.0.extract33 = extractvalue { ptr, i8 } %119, 0
  %.fca.1.extract34 = extractvalue { ptr, i8 } %119, 1
  br label %120

120:                                              ; preds = %109, %108
  %.sroa.0166.0 = phi ptr [ %1, %108 ], [ %.fca.0.extract33, %109 ]
  %.sroa.3.0 = phi i8 [ %2, %108 ], [ %.fca.1.extract34, %109 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %.sroa.032.0.copyload = load i64, ptr %5, align 8
  %123 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %122, i64 %.sroa.032.0.copyload) #12
  %124 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0166.0, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = zext i32 %123 to i64
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 dereferenceable(144) %126, ptr noundef nonnull align 8 dereferenceable(9) %4, i64 noundef %127) #12
  %.fca.0.insert.i126 = insertvalue { ptr, i8 } poison, ptr %128, 0
  %.fca.1.insert.i127 = insertvalue { ptr, i8 } %.fca.0.insert.i126, i8 8, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157

129:                                              ; preds = %._crit_edge, %102, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi199 = phi ptr [ %.pre198, %._crit_edge ], [ %7, %102 ], [ %7, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %130 = load ptr, ptr %.pre-phi199, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %131, align 8
  %132 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %133, align 16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i8, ptr %135, align 16
  switch i8 %136, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %129
  %137 = load i32, ptr %135, align 16
  %138 = and i32 %137, 267911168
  %139 = icmp eq i32 %138, 252182528
  br i1 %139, label %.thread, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %129, %129, %129, %129, %129
  br i1 %.not.i.i, label %140, label %183

.thread:                                          ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  br i1 %.not.i.i, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit, label %183

140:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %141 = icmp eq i8 %136, 41
  br i1 %141, label %142, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit

142:                                              ; preds = %140
  %143 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %130) #12
  br i1 %143, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 10
  %.not109193 = icmp eq ptr %1, null
  %.not109 = select i1 %147, i1 true, i1 %.not109193
  br i1 %.not109, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i64 %153(ptr noundef nonnull align 8 dereferenceable(24) %150) #12
  %.sroa.010.0.copyload = load i64, ptr %5, align 8
  %155 = tail call fastcc noundef zeroext i1 @_ZZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValEENKUlNS1_8QualTypeES5_E_clES5_S5_(i64 %154, i64 %.sroa.010.0.copyload)
  br i1 %155, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %0, align 8
  %.sroa.09.0.copyload = load i64, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 384
  %159 = load ptr, ptr %158, align 8, !noalias !80
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %161 = load ptr, ptr %160, align 8, !noalias !80
  %162 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull %1, i64 %.sroa.09.0.copyload) #12, !noalias !80
  %163 = extractvalue { ptr, i8 } %162, 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit

165:                                              ; preds = %156
  %166 = insertvalue { ptr, i8 } %162, i8 4, 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157

_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit: ; preds = %.thread, %156, %144, %148, %142, %140
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 24
  %.not110194 = icmp eq ptr %1, null
  %.not110 = select i1 %169, i1 true, i1 %.not110194
  br i1 %.not110, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135, label %170

170:                                              ; preds = %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit
  %171 = load ptr, ptr %0, align 8
  %.sroa.06.0.copyload = load i64, ptr %5, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 384
  %173 = load ptr, ptr %172, align 8, !noalias !83
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %175 = load ptr, ptr %174, align 8, !noalias !83
  %176 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull %1, i64 %.sroa.06.0.copyload) #12, !noalias !83
  %177 = extractvalue { ptr, i8 } %176, 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135

179:                                              ; preds = %170
  %180 = insertvalue { ptr, i8 } %176, i8 4, 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157

_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135: ; preds = %170, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit
  %181 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %182 = insertvalue { ptr, i8 } %181, i8 %2, 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157

183:                                              ; preds = %.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.0.copyload.i.i.i.i.i136 = load i64, ptr %78, align 8
  %184 = and i64 %.0.copyload.i.i.i.i.i136, -16
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.0.0.copyload.i.i.i.i137 = load i64, ptr %187, align 8
  %188 = and i64 %.sroa.0.0.copyload.i.i.i.i137, -16
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %189, align 16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i8, ptr %191, align 16
  %193 = icmp ne i8 %192, 13
  %.not12.i138 = icmp eq ptr %190, null
  %.not.i139 = or i1 %.not12.i138, %193
  br i1 %.not.i139, label %194, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit145

194:                                              ; preds = %183
  %195 = icmp ne i8 %192, 46
  %.not9.i142 = or i1 %.not12.i138, %195
  br i1 %.not9.i142, label %204, label %196

196:                                              ; preds = %194
  %197 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %190) #12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 74
  %199 = load i8, ptr %198, align 2
  %200 = and i8 %199, 1
  %201 = icmp ne i8 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i143 = load i64, ptr %202, align 8
  %.not.i.i.i.i.i144 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i143, 7
  %203 = select i1 %201, i1 true, i1 %.not.i.i.i.i.i144
  br i1 %203, label %221, label %._crit_edge196

._crit_edge196:                                   ; preds = %196
  %.0.copyload.i.i.i.i.i146.pre = load i64, ptr %78, align 8
  %.pre200 = and i64 %.0.copyload.i.i.i.i.i146.pre, -16
  %.pre202 = inttoptr i64 %.pre200 to ptr
  br label %210

204:                                              ; preds = %194
  %205 = icmp eq i8 %192, 10
  br i1 %205, label %221, label %210

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit145: ; preds = %183
  %206 = load i32, ptr %191, align 16
  %207 = lshr i32 %206, 19
  %208 = and i32 %207, 511
  %209 = add nsw i32 %208, -429
  %spec.select.i140 = icmp ult i32 %209, 20
  br i1 %spec.select.i140, label %221, label %210

210:                                              ; preds = %._crit_edge196, %204, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit145
  %.pre-phi203 = phi ptr [ %.pre202, %._crit_edge196 ], [ %185, %204 ], [ %185, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit145 ]
  %211 = load ptr, ptr %.pre-phi203, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.sroa.0.0.copyload.i.i.i.i147 = load i64, ptr %212, align 8
  %213 = and i64 %.sroa.0.0.copyload.i.i.i.i147, -16
  %214 = inttoptr i64 %213 to ptr
  %215 = load ptr, ptr %214, align 16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i8, ptr %216, align 16
  %218 = icmp eq i8 %217, 11
  br i1 %218, label %221, label %219

219:                                              ; preds = %210
  %220 = tail call noundef zeroext i1 @_ZNK5clang4Type21isFunctionPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %211)
  br i1 %220, label %221, label %224

221:                                              ; preds = %204, %196, %219, %210, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit145
  %222 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %223 = insertvalue { ptr, i8 } %222, i8 %2, 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157

224:                                              ; preds = %219
  %.not = icmp eq ptr %91, null
  %.sroa.0.0.copyload.pre = load i64, ptr %5, align 8
  br i1 %.not, label %246, label %225

225:                                              ; preds = %224
  %226 = and i64 %.sroa.0.0.copyload.pre, -16
  %227 = inttoptr i64 %226 to ptr
  %228 = load ptr, ptr %227, align 16
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.0.0.copyload.i.i.i.i150 = load i64, ptr %229, align 8
  %230 = and i64 %.sroa.0.0.copyload.i.i.i.i150, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i8, ptr %233, align 16
  %.off = add i8 %234, -41
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %235, label %246

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.sroa.0.0.copyload.i154 = load i64, ptr %236, align 16
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 384
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 104
  %244 = load ptr, ptr %243, align 8
  %245 = tail call { ptr, i8 } %244(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr %1, i8 %2, i64 %.sroa.0.0.copyload.i154) #12
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157

246:                                              ; preds = %225, %224
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 384
  %249 = load ptr, ptr %248, align 8, !noalias !86
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 96
  %251 = load ptr, ptr %250, align 8, !noalias !86
  %252 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.pre) #12, !noalias !86
  %253 = extractvalue { ptr, i8 } %252, 1
  %254 = trunc i8 %253 to i1
  %255 = insertvalue { ptr, i8 } %252, i8 4, 1
  %spec.select = select i1 %254, { ptr, i8 } %255, { ptr, i8 } { ptr null, i8 1 }
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157

_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit157: ; preds = %246, %129, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %235, %221, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135, %179, %165, %120, %68, %58, %33
  %.fca.1.insert.merged = phi { ptr, i8 } [ %38, %33 ], [ %.fca.1.insert.i119, %68 ], [ %.fca.1.insert.i, %58 ], [ %.fca.1.insert.i127, %120 ], [ %180, %179 ], [ %182, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit135 ], [ %166, %165 ], [ %223, %221 ], [ %245, %235 ], [ { ptr null, i8 1 }, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ { ptr null, i8 1 }, %129 ], [ %spec.select, %246 ]
  ret { ptr, i8 } %.fca.1.insert.merged
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 74
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
define internal fastcc void @_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv(ptr dead_on_unwind noalias nonnull writable align 8 initializes((8, 12)) %0, ptr %.0.val, ptr readonly captures(none) %.16.val) unnamed_addr #1 align 2 {
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
  %19 = load i8, ptr %11, align 4, !noalias !89
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %.sink7.i.sroa.gep6.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %2, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %.sroa.0.0.extract.trunc) #12, !noalias !89
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %.sroa.0.0.extract.trunc) #12, !noalias !89
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep6.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %3, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %2, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %21 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !noalias !89
  %22 = load i64, ptr %.sink7.i.i, align 8, !noalias !89
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
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
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
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !92

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!49 = distinct !{!49, !50, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_"}
!51 = distinct !{!51, !52, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev: argument 0"}
!52 = distinct !{!52, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm5APInt10getAllOnesEj"}
!59 = distinct !{!59, !60, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm5APInt11getMaxValueEj"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!66 = distinct !{!66, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm6APSInt10extOrTruncEj"}
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
!84 = distinct !{!84, !85, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE: argument 0"}
!85 = distinct !{!85, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE: argument 0"}
!88 = distinct !{!88, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!92 = distinct !{!92, !5}
