; ModuleID = 'bench/llvm/original/ScopeInfo.ll'
source_filename = "bench/llvm/original/ScopeInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy" = type { %"class.llvm::PointerIntPair.33", ptr }
%"class.llvm::PointerIntPair.33" = type { %"struct.llvm::detail::PunnedPointer.34" }
%"struct.llvm::detail::PunnedPointer.34" = type { [8 x i8] }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.clang::sema::FunctionScopeInfo::WeakUseTy" = type { %"class.llvm::PointerIntPair.96" }
%"class.llvm::PointerIntPair.96" = type { %"struct.llvm::detail::PunnedPointer.97" }
%"struct.llvm::detail::PunnedPointer.97" = type { [8 x i8] }
%"struct.llvm::AlignedCharArrayUnion.203" = type { [512 x i8] }

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_ = comdat any

$_ZN4llvm4findINS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEES6_EEDaOT_RKT0_ = comdat any

$_ZN4llvm11SmallVectorIN5clang4sema23PossiblyUnreachableDiagELj4EED2Ev = comdat any

$_ZN5clang4sema18CapturingScopeInfoD2Ev = comdat any

$_ZN5clang4sema18CapturingScopeInfoD0Ev = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_ = comdat any

$_ZTVN5clang4sema18CapturingScopeInfoE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4sema17FunctionScopeInfoE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang4sema17FunctionScopeInfoD1Ev, ptr @_ZN5clang4sema17FunctionScopeInfoD0Ev] }, align 8
@_ZTVN5clang4sema14BlockScopeInfoE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang4sema14BlockScopeInfoD1Ev, ptr @_ZN5clang4sema14BlockScopeInfoD0Ev] }, align 8
@_ZTVN5clang4sema23CapturedRegionScopeInfoE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang4sema23CapturedRegionScopeInfoD1Ev, ptr @_ZN5clang4sema23CapturedRegionScopeInfoD0Ev] }, align 8
@_ZTVN5clang4sema18CapturingScopeInfoE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang4sema18CapturingScopeInfoD2Ev, ptr @_ZN5clang4sema18CapturingScopeInfoD0Ev] }, comdat, align 8

@_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_19ObjCPropertyRefExprE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_19ObjCPropertyRefExprE
@_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_4ExprEPKNS_16ObjCPropertyDeclE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_4ExprEPKNS_16ObjCPropertyDeclE
@_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_11DeclRefExprE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_11DeclRefExprE
@_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_15ObjCIvarRefExprE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_15ObjCIvarRefExprE
@_ZN5clang4sema17FunctionScopeInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4sema17FunctionScopeInfoD2Ev
@_ZN5clang4sema14BlockScopeInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4sema14BlockScopeInfoD2Ev
@_ZN5clang4sema23CapturedRegionScopeInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4sema23CapturedRegionScopeInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo5ClearEv(ptr noundef nonnull align 8 dereferenceable(1280) initializes((12, 24), (28, 36), (184, 192)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = and i32 %3, -1179577
  store i32 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %or.cond.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i, label %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv.exit, label %18

18:                                               ; preds = %1
  %19 = shl i32 %13, 2
  %20 = and i32 %12, 1
  %.not.i.i.i.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = select i1 %.not.i.i.i.i, i32 %22, i32 4
  %24 = icmp ult i32 %19, %23
  %25 = icmp ugt i32 %23, 64
  %or.cond.i.i = and i1 %24, %25
  br i1 %or.cond.i.i, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  br label %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %.not.i.i.i.i, ptr %29, ptr %28
  %31 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %23, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %11, align 8
  %.pre9.i.i = and i32 %.pre.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %27
  %.pre-phi.i.i = phi i32 [ %.pre9.i.i, %._crit_edge.loopexit.i.i ], [ %20, %27 ]
  store i32 %.pre-phi.i.i, ptr %11, align 8
  store i32 0, ptr %15, align 4, !tbaa !68
  br label %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv.exit

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %27 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !71

_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv.exit: ; preds = %1, %26, %._crit_edge.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %34, align 8, !tbaa !73
  %35 = load i32, ptr %2, align 8
  %36 = or i32 %35, 131072
  store i32 %36, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 196
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %43, ptr %44, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %46 = load i32, ptr %45, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %46, ptr %47, align 4, !tbaa !122
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = load i32, ptr %50, align 8, !tbaa !73
  %.not4.i.i = icmp eq i32 %51, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv.exit
  %52 = zext i32 %51 to i64
  %.idx.i = mul nuw nsw i64 %52, 40
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %54, %_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i.i ], [ %53, %.lr.ph.i.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %56, 0
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %.not3.i.i.i.i = icmp eq i64 %57, 0
  %.not.i.i.i.i2 = or i1 %.not.i.i.i.i.i.i, %.not3.i.i.i.i
  br i1 %.not.i.i.i.i2, label %_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i1
  %60 = load ptr, ptr %58, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev.exit.i.i.i.i, label %63

63:                                               ; preds = %59
  tail call void @free(ptr noundef %60) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev.exit.i.i.i.i: ; preds = %63, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit.i.i.i

_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev.exit.i.i.i.i, %.lr.ph.i.i1
  %64 = load ptr, ptr %54, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i.i, label %65

65:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %.not.i.i.i1.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i.i, label %68

68:                                               ; preds = %65
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %67, ptr noundef nonnull %64)
  store ptr null, ptr %54, align 8, !tbaa !124
  br label %_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i.i

_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i.i: ; preds = %68, %65, %_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit.i.i.i
  %.not.i.i3 = icmp eq ptr %49, %54
  br i1 %.not.i.i3, label %_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv.exit, label %.lr.ph.i.i1, !llvm.loop !129

_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv.exit: ; preds = %_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i.i, %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv.exit
  store i32 0, ptr %50, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  %or.cond = select i1 %72, i1 %75, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E5clearEv.exit, label %76

76:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv.exit
  %77 = shl i32 %71, 2
  %78 = and i32 %70, 1
  %.not.i.i.i = icmp eq i32 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %80 = load i32, ptr %79, align 8
  %81 = select i1 %.not.i.i.i, i32 %80, i32 8
  %82 = icmp ult i32 %77, %81
  %83 = icmp ugt i32 %81, 64
  %or.cond.i4 = and i1 %82, %83
  br i1 %or.cond.i4, label %84, label %85

84:                                               ; preds = %76
  tail call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(520) %69)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E5clearEv.exit

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %87 = load ptr, ptr %86, align 8
  %88 = select i1 %.not.i.i.i, ptr %87, ptr %86
  %89 = zext i32 %81 to i64
  %.idx.i5 = shl nuw nsw i64 %89, 6
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i5
  %.not13.i = icmp eq i32 %81, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %105
  %.pre.i = load i32, ptr %69, align 8
  %.pre16.i = and i32 %.pre.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %85
  %.pre-phi.i = phi i32 [ %.pre16.i, %._crit_edge.loopexit.i ], [ %78, %85 ]
  store i32 %.pre-phi.i, ptr %69, align 8
  store i32 0, ptr %73, align 4, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %85, %105
  %.0814.i = phi ptr [ %106, %105 ], [ %88, %85 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.0814.i, align 8
  %91 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, 0
  %92 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %105, label %96

96:                                               ; preds = %.lr.ph.i
  %97 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, 4
  %98 = select i1 %97, i1 %94, i1 false
  br i1 %98, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !123
  %102 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 32
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i, label %104

104:                                              ; preds = %99
  tail call void @free(ptr noundef %101) #15
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i: ; preds = %104, %99, %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0814.i, i8 0, i64 16, i1 false)
  br label %105

105:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i, %.lr.ph.i
  %106 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 64
  %.not.i = icmp eq ptr %106, %90
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E5clearEv.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv.exit, %84, %._crit_edge.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %109 = load i8, ptr %108, align 4, !tbaa !132, !range !133, !noundef !134
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %127, label %111

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E5clearEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %113 = load i32, ptr %112, align 4, !tbaa !135
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %115 = load i32, ptr %114, align 8, !tbaa !136
  %116 = sub i32 %113, %115
  %117 = shl i32 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %119 = load i32, ptr %118, align 8, !tbaa !137
  %120 = icmp ult i32 %117, %119
  %121 = icmp ugt i32 %119, 32
  %or.cond.i6 = and i1 %121, %120
  br i1 %or.cond.i6, label %122, label %123

122:                                              ; preds = %111
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %107) #15
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

123:                                              ; preds = %111
  %124 = load ptr, ptr %107, align 8, !tbaa !138
  %125 = zext i32 %119 to i64
  %126 = shl nuw nsw i64 %125, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %124, i8 -1, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %123, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E5clearEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 0, ptr %128, align 4, !tbaa !135
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %129, align 8, !tbaa !136
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %122, %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %132 = load i8, ptr %131, align 4, !tbaa !132, !range !133, !noundef !134
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %150, label %134

134:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %136 = load i32, ptr %135, align 4, !tbaa !135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %138 = load i32, ptr %137, align 8, !tbaa !136
  %139 = sub i32 %136, %138
  %140 = shl i32 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %142 = load i32, ptr %141, align 8, !tbaa !137
  %143 = icmp ult i32 %140, %142
  %144 = icmp ugt i32 %142, 32
  %or.cond.i7 = and i1 %144, %143
  br i1 %or.cond.i7, label %145, label %146

145:                                              ; preds = %134
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %130) #15
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit8

146:                                              ; preds = %134
  %147 = load ptr, ptr %130, align 8, !tbaa !138
  %148 = zext i32 %142 to i64
  %149 = shl nuw nsw i64 %148, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %147, i8 -1, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %146, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %151, align 4, !tbaa !135
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %152, align 8, !tbaa !136
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit8

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit8:      ; preds = %145, %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %153, align 8
  %154 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit8
  store i64 0, ptr %153, align 8, !tbaa !139
  br label %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEE5clearEv.exit

157:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit8
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %.not.i9 = icmp eq i64 %158, 0
  br i1 %.not.i9, label %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEE5clearEv.exit, label %159

159:                                              ; preds = %157
  %160 = inttoptr i64 %158 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 0, ptr %161, align 8, !tbaa !73
  br label %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEE5clearEv.exit

_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEE5clearEv.exit: ; preds = %156, %157, %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %162, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getBaseInfoEPKNS_4ExprE(ptr noundef nonnull readonly %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  switch i16 %4, label %.thread [
    i16 73, label %44
    i16 48, label %5
    i16 36, label %16
    i16 19, label %24
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %11 = load i16, ptr %10, align 8
  %.fr35 = freeze i16 %11
  %12 = and i16 %.fr35, 511
  %13 = icmp eq i16 %12, 100
  %14 = ptrtoint ptr %7 to i64
  %15 = and i64 %14, -5
  br i1 %13, label %54, label %.thread

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = tail call noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  %22 = ptrtoint ptr %18 to i64
  %23 = and i64 %22, -5
  br i1 %21, label %54, label %.thread

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 511
  %.not = icmp eq i16 %28, 34
  br i1 %.not, label %29, label %.thread

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %26, i64 16
  %.val = load i64, ptr %30, align 8
  %.0.v.i = and i64 %.val, -8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 511
  %.not34 = icmp eq i16 %38, 28
  br i1 %.not34, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  br label %42

42:                                               ; preds = %39, %34
  %.0 = phi ptr [ %41, %39 ], [ %36, %34 ]
  %43 = tail call noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16) %.0) #15
  br i1 %43, label %54, label %.thread

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %.fr = freeze i32 %48
  %49 = and i32 %.fr, 127
  %50 = add nsw i32 %49, -38
  %51 = icmp ult i32 %50, 7
  %52 = ptrtoint ptr %46 to i64
  %53 = and i64 %52, -5
  br i1 %51, label %54, label %.thread

54:                                               ; preds = %5, %16, %42, %44
  %55 = phi i64 [ %.0.v.i, %42 ], [ %53, %44 ], [ %23, %16 ], [ %15, %5 ]
  %56 = or disjoint i64 %55, 4
  br label %.thread

.thread:                                          ; preds = %24, %29, %1, %5, %16, %42, %44, %54
  %57 = phi i64 [ %56, %54 ], [ %53, %44 ], [ %15, %5 ], [ %.0.v.i, %42 ], [ %23, %16 ], [ %.0.v.i, %29 ], [ 0, %24 ], [ 0, %1 ]
  ret i64 %57
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  store i64 4, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8
  %.0.v.i = and i64 %.val, -8
  %.0.i = inttoptr i64 %.0.v.i to ptr
  store ptr %.0.i, ptr %3, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  switch i64 %6, label %16 [
    i64 0, label %7
    i64 4, label %13
  ]

7:                                                ; preds = %2
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = tail call i64 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getBaseInfoEPKNS_4ExprE(ptr noundef %11)
  br label %.sink.split

13:                                               ; preds = %2
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %15 = or disjoint i64 %14, 4
  br label %.sink.split

.sink.split:                                      ; preds = %7, %13
  %.sink = phi i64 [ %15, %13 ], [ %12, %7 ]
  store i64 %.sink, ptr %0, align 8
  br label %16

16:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_4ExprEPKNS_16ObjCPropertyDeclE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store i64 4, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !161
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getBaseInfoEPKNS_4ExprE(ptr noundef nonnull %1)
  store i64 %6, ptr %0, align 8, !tbaa !139
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_11DeclRefExprE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  store i64 4, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %5, ptr %3, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_15ObjCIvarRefExprE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %5 = tail call i64 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getBaseInfoEPKNS_4ExprE(ptr noundef %4)
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %8, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakEPKNS_15ObjCMessageExprEPKNS_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16711680
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %3, %10
  %.0.i.i = phi ptr [ %12, %10 ], [ null, %3 ]
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_4ExprEPKNS_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.0.i.i, ptr noundef %2) #15
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load i32, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !167
  %.not.i.i.not.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_.exit, label %19, !prof !168

19:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #15
  %.pre.i = load i32, ptr %15, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_.exit: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %19
  %23 = phi i32 [ %16, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ %.pre.i, %19 ]
  %24 = and i32 %14, 65535
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i64 2, i64 0
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, -3
  %29 = or disjoint i64 %26, %28
  %30 = load ptr, ptr %13, align 8, !tbaa !123
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store i64 %29, ptr %32, align 1
  %33 = load i32, ptr %15, align 8, !tbaa !73
  %34 = add i32 %33, 1
  store i32 %34, ptr %15, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %1, align 8, !tbaa !139
  %16 = load ptr, ptr %14, align 8, !tbaa !169
  %17 = lshr i64 %15, 9
  %18 = xor i64 %17, %15
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = shl i64 %18, 32
  %25 = zext nneg i32 %23 to i64
  %26 = or disjoint i64 %24, %25
  %27 = mul i64 %26, -4658895280553007687
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = add i32 %11, -1
  %32 = and i32 %31, %30
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %33
  %.0.copyload.i.i2.i.i.i49.i = load i64, ptr %34, align 8
  %35 = icmp eq i64 %15, %.0.copyload.i.i2.i.i.i49.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i, !prof !170

.lr.ph.i:                                         ; preds = %13, %47
  %40 = phi ptr [ %58, %47 ], [ %37, %13 ]
  %.0.copyload.i.i2.i.i.i53.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i, %47 ], [ %.0.copyload.i.i2.i.i.i49.i, %13 ]
  %41 = phi ptr [ %55, %47 ], [ %34, %13 ]
  %.02552.i = phi i32 [ %51, %47 ], [ 1, %13 ]
  %.02751.i = phi i32 [ %53, %47 ], [ %32, %13 ]
  %.02950.i = phi ptr [ %spec.select.i, %47 ], [ null, %13 ]
  %42 = icmp eq i64 %.0.copyload.i.i2.i.i.i53.i, 0
  %43 = icmp eq ptr %40, null
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47, !prof !168

45:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02950.i, null
  %46 = select i1 %.not.i, ptr %41, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

47:                                               ; preds = %.lr.ph.i
  %48 = icmp eq i64 %.0.copyload.i.i2.i.i.i53.i, 4
  %49 = select i1 %48, i1 %43, i1 false
  %50 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %49, i1 %50, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %41, ptr %.02950.i
  %51 = add i32 %.02552.i, 1
  %52 = add i32 %.02751.i, %.02552.i
  %53 = and i32 %52, %31
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %54
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %55, align 8
  %56 = icmp eq i64 %15, %.0.copyload.i.i2.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %16, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %.loopexit, label %.lr.ph.i, !prof !171, !llvm.loop !172

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %45, %2
  %.sink.i = phi ptr [ %46, %45 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !173
  %61 = lshr i32 %4, 1
  %62 = shl i32 %61, 2
  %63 = add i32 %62, 4
  %64 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %63, %64
  br i1 %.not.i.i, label %67, label %65, !prof !168

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %66 = shl i32 %11, 1
  br label %.sink.split.i.i

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !130
  %.neg.i.i = xor i32 %61, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %70 = sub i32 %.neg12.i.i, %69
  %71 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %70, %71
  br i1 %.not9.i.i, label %73, label %.sink.split.i.i, !prof !168

.sink.split.i.i:                                  ; preds = %67, %65
  %.sink.i.i = phi i32 [ %66, %65 ], [ %11, %67 ]
  tail call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %.sink.i.i)
  %72 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !173
  %.pre8.i = and i32 %.pre.i, 1
  br label %73

73:                                               ; preds = %.sink.split.i.i, %67
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %67 ]
  %74 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %67 ]
  %75 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %67 ]
  %76 = and i32 %75, -2
  %77 = add i32 %76, 2
  %78 = or disjoint i32 %77, %.pre-phi.i
  store i32 %78, ptr %0, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %79 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, 0
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !130
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %73, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !175
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %89, ptr %88, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 0, ptr %90, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 28
  store i32 4, ptr %91, align 4, !tbaa !167
  br label %.loopexit

.loopexit:                                        ; preds = %47, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %74, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit ], [ %34, %13 ], [ %55, %47 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %4 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %5 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %6 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca %"class.clang::sema::FunctionScopeInfo::WeakUseTy", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr98 = phi ptr [ %1, %2 ], [ %.tr98.be, %tailrecurse.backedge ]
  %13 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr98) #17
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 511
  switch i16 %15, label %21 [
    i16 19, label %tailrecurse.backedge.sink.split
    i16 130, label %tailrecurse.backedge.sink.split.sink.split
    i16 131, label %20
  ]

tailrecurse.backedge.sink.split.sink.split:       ; preds = %tailrecurse, %20
  %.sink = phi i64 [ 24, %20 ], [ 32, %tailrecurse ]
  %.sink182.ph = phi i64 [ 48, %20 ], [ 40, %tailrecurse ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  tail call void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef %17)
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse.backedge.sink.split.sink.split, %tailrecurse
  %.sink182 = phi i64 [ 16, %tailrecurse ], [ %.sink182.ph, %tailrecurse.backedge.sink.split.sink.split ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink182
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %29
  %.tr98.be = phi ptr [ %31, %29 ], [ %19, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

20:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge.sink.split.sink.split

21:                                               ; preds = %tailrecurse
  %22 = load i32, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 8
  switch i16 %15, label %.critedge71 [
    i16 34, label %25
    i16 36, label %38
    i16 73, label %41
    i16 35, label %57
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge71

29:                                               ; preds = %25
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 511
  %34 = icmp eq i16 %33, 28
  br i1 %34, label %35, label %tailrecurse.backedge

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13) #15
  %36 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %37 = extractvalue { ptr, ptr } %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13) #15
  %39 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %40 = extractvalue { ptr, ptr } %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

41:                                               ; preds = %21
  %42 = and i32 %22, 1
  %.not.i.i.i.i.i.le137 = icmp eq i32 %42, 0
  %43 = select i1 %.not.i.i.i.i.i.le137, ptr %23, ptr %11
  %44 = select i1 %.not.i.i.i.i.i.le137, i32 %24, i32 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  %52 = add nsw i32 %51, -38
  %53 = icmp ult i32 %52, 7
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13) #15
  %55 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %56 = extractvalue { ptr, ptr } %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

57:                                               ; preds = %21
  %58 = and i32 %22, 1
  %.not.i.i.i.i.i.le = icmp eq i32 %58, 0
  %59 = select i1 %.not.i.i.i.i.i.le, ptr %23, ptr %11
  %60 = select i1 %.not.i.i.i.i.i.le, i32 %24, i32 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [64 x i8], ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 16777216
  %.not.i = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = load i64, ptr %66, align 8
  %.not6597 = icmp eq i64 %67, 0
  %.not65 = select i1 %.not.i, i1 true, i1 %.not6597
  br i1 %.not65, label %.critedge, label %68

68:                                               ; preds = %57
  %69 = inttoptr i64 %67 to ptr
  %70 = tail call noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136) %69, i1 noundef zeroext true) #15
  %.not66 = icmp eq ptr %70, null
  br i1 %.not66, label %.critedge, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = load i32, ptr %63, align 8
  %73 = and i32 %72, 16711680
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !166
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %71, %75
  %.0.i.i = phi ptr [ %77, %75 ], [ null, %71 ]
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_4ExprEPKNS_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.0.i.i, ptr noundef nonnull %70) #15
  %78 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %79 = extractvalue { ptr, ptr } %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %68, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %57, %54, %41, %38, %35
  %.sroa.085.1 = phi ptr [ %37, %35 ], [ %56, %54 ], [ %46, %41 ], [ %40, %38 ], [ %62, %57 ], [ %62, %68 ], [ %79, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ]
  %80 = load i32, ptr %10, align 8
  %81 = and i32 %80, 1
  %.not.i.i.i.i.i80 = icmp eq i32 %81, 0
  %82 = load ptr, ptr %11, align 8
  %83 = select i1 %.not.i.i.i.i.i80, ptr %82, ptr %11
  %84 = load i32, ptr %12, align 8
  %85 = select i1 %.not.i.i.i.i.i80, i32 %84, i32 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [64 x i8], ptr %83, i64 %86
  %88 = icmp eq ptr %.sroa.085.1, %87
  br i1 %88, label %.critedge71, label %89

89:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %91 = load ptr, ptr %90, align 8, !tbaa !123, !noalias !180
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !73, !noalias !180
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %94
  store ptr %95, ptr %8, align 8, !tbaa !189, !alias.scope !192
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %91, ptr %96, align 8, !tbaa !189, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = ptrtoint ptr %13 to i64
  %98 = or i64 %97, 2
  store i64 %98, ptr %9, align 8
  call void @_ZN4llvm4findINS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEES6_EEDaOT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = load ptr, ptr %90, align 8, !tbaa !123, !noalias !195
  %100 = load ptr, ptr %7, align 8, !tbaa !189
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %105, label %102

102:                                              ; preds = %89
  %103 = getelementptr inbounds i8, ptr %100, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %103, align 8
  %104 = and i64 %.0.copyload.i.i.i.i, -3
  store i64 %104, ptr %103, align 8
  br label %105

105:                                              ; preds = %89, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge71

.critedge71:                                      ; preds = %21, %25, %105, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, i32 %9, i32 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %1, align 8, !tbaa !139
  %15 = load ptr, ptr %13, align 8, !tbaa !169
  %16 = lshr i64 %14, 9
  %17 = xor i64 %16, %14
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = shl i64 %17, 32
  %24 = zext nneg i32 %22 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %10, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %32
  %.0.copyload.i.i2.i.i.i28.i = load i64, ptr %33, align 8
  %34 = icmp eq i64 %14, %.0.copyload.i.i2.i.i.i28.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %15, %36
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E6doFindIS5_EEPSC_RKT_.exit, label %.lr.ph.i, !prof !170

.lr.ph.i:                                         ; preds = %12, %43
  %39 = phi ptr [ %51, %43 ], [ %36, %12 ]
  %.0.copyload.i.i2.i.i.i31.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i, %43 ], [ %.0.copyload.i.i2.i.i.i28.i, %12 ]
  %.01530.i = phi i32 [ %44, %43 ], [ 1, %12 ]
  %.01729.i = phi i32 [ %46, %43 ], [ %31, %12 ]
  %40 = icmp eq i64 %.0.copyload.i.i2.i.i.i31.i, 0
  %41 = icmp eq ptr %39, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.loopexit, label %43, !prof !168

43:                                               ; preds = %.lr.ph.i
  %44 = add i32 %.01530.i, 1
  %45 = add i32 %.01729.i, %.01530.i
  %46 = and i32 %45, %30
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %47
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %48, align 8
  %49 = icmp eq i64 %14, %.0.copyload.i.i2.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %15, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E6doFindIS5_EEPSC_RKT_.exit, label %.lr.ph.i, !prof !171, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E6doFindIS5_EEPSC_RKT_.exit: ; preds = %43, %12
  %.0.i.ph = phi ptr [ %33, %12 ], [ %48, %43 ]
  %54 = zext i32 %10 to i64
  %55 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %54
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %56 = zext i32 %10 to i64
  %57 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %56
  br label %58

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E6doFindIS5_EEPSC_RKT_.exit, %.loopexit
  %.sroa.0.1 = phi ptr [ %57, %.loopexit ], [ %.0.i.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E6doFindIS5_EEPSC_RKT_.exit ]
  %.sroa.3.1 = phi ptr [ %57, %.loopexit ], [ %55, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E6doFindIS5_EEPSC_RKT_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4findINS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEES6_EEDaOT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = load ptr, ptr %1, align 8, !tbaa !189, !noalias !199
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !189, !noalias !208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %3
  %.0.copyload.i.i2.i.i.i.i.i.i = load i64, ptr %2, align 8, !noalias !226
  %12 = mul nsw i64 %10, -32
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.preheader.i.i
  %13 = phi ptr [ %23, %25 ], [ %4, %.lr.ph.i.preheader.i.i ]
  %.039.i.i.i = phi i64 [ %26, %25 ], [ %10, %.lr.ph.i.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !noalias !226
  %15 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i.i.i
  br i1 %15, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds i8, ptr %13, i64 -16
  %.0.copyload.i.i.i.i.i2.i.i.i = load i64, ptr %17, align 8, !noalias !226
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i2.i.i.i, %.0.copyload.i.i2.i.i.i.i.i.i
  br i1 %18, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit18, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %13, i64 -24
  %.0.copyload.i.i.i.i.i4.i.i.i = load i64, ptr %20, align 8, !noalias !226
  %21 = icmp eq i64 %.0.copyload.i.i.i.i.i4.i.i.i, %.0.copyload.i.i2.i.i.i.i.i.i
  br i1 %21, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit16, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %13, i64 -32
  %.0.copyload.i.i.i.i.i6.i.i.i = load i64, ptr %23, align 8, !noalias !226
  %24 = icmp eq i64 %.0.copyload.i.i.i.i.i6.i.i.i, %.0.copyload.i.i2.i.i.i.i.i.i
  br i1 %24, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %.039.i.i.i, -1
  %27 = icmp sgt i64 %.039.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !227

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %.pre57.i.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre60.i.i.i = sub i64 %.pre57.i.i.i, %8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %3 ]
  %28 = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %3 ]
  %29 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %29, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit [
    i64 3, label %30
    i64 2, label %._crit_edge.i._crit_edge.i.i
    i64 1, label %._crit_edge.i._crit_edge19.i.i
  ]

._crit_edge.i._crit_edge19.i.i:                   ; preds = %._crit_edge.i.i.i
  %.0.copyload.i.i2.i.i.i13.i.pre.i.i = load i64, ptr %2, align 8, !noalias !226
  br label %37

._crit_edge.i._crit_edge.i.i:                     ; preds = %._crit_edge.i.i.i
  %.0.copyload.i.i2.i.i.i11.i.pre.i.i = load i64, ptr %2, align 8, !noalias !226
  br label %33

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %.0.copyload.i.i.i.i.i8.i.i.i = load i64, ptr %31, align 8, !noalias !226
  %.0.copyload.i.i2.i.i.i9.i.i.i = load i64, ptr %2, align 8, !noalias !226
  %32 = icmp eq i64 %.0.copyload.i.i.i.i.i8.i.i.i, %.0.copyload.i.i2.i.i.i9.i.i.i
  br i1 %32, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit, label %33

33:                                               ; preds = %30, %._crit_edge.i._crit_edge.i.i
  %.0.copyload.i.i2.i.i.i11.i.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i11.i.pre.i.i, %._crit_edge.i._crit_edge.i.i ], [ %.0.copyload.i.i2.i.i.i9.i.i.i, %30 ]
  %34 = phi ptr [ %28, %._crit_edge.i._crit_edge.i.i ], [ %31, %30 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.0.copyload.i.i.i.i.i10.i.i.i = load i64, ptr %35, align 8, !noalias !226
  %36 = icmp eq i64 %.0.copyload.i.i.i.i.i10.i.i.i, %.0.copyload.i.i2.i.i.i11.i.i.i
  br i1 %36, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit, label %37

37:                                               ; preds = %33, %._crit_edge.i._crit_edge19.i.i
  %.0.copyload.i.i2.i.i.i13.i.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i13.i.pre.i.i, %._crit_edge.i._crit_edge19.i.i ], [ %.0.copyload.i.i2.i.i.i11.i.i.i, %33 ]
  %38 = phi ptr [ %28, %._crit_edge.i._crit_edge19.i.i ], [ %35, %33 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %.0.copyload.i.i.i.i.i12.i.i.i = load i64, ptr %39, align 8, !noalias !226
  %40 = icmp eq i64 %.0.copyload.i.i.i.i.i12.i.i.i, %.0.copyload.i.i2.i.i.i13.i.i.i
  %spec.select.i.i = select i1 %40, ptr %38, ptr %6
  br label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit

_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %22
  %41 = getelementptr inbounds i8, ptr %13, i64 -24
  br label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit

_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %19
  %42 = getelementptr inbounds i8, ptr %13, i64 -16
  br label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit

_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %16
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  br label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit

_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit16, %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit18, %._crit_edge.i.i.i, %30, %33, %37
  %.sink.i.i.i = phi ptr [ %spec.select.i.i, %37 ], [ %34, %33 ], [ %28, %30 ], [ %6, %._crit_edge.i.i.i ], [ %43, %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit18 ], [ %42, %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit16 ], [ %41, %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %13, %.lr.ph.i.i.i ]
  store ptr %.sink.i.i.i, ptr %0, align 8, !tbaa !189, !alias.scope !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4sema7Capture13isInitCaptureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  %6 = and i8 %3, 8
  %.not.i = icmp eq i8 %6, 0
  %7 = and i8 %3, 3
  %8 = icmp ne i8 %7, 3
  %9 = and i1 %.not.i, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !139
  %12 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  br label %13

13:                                               ; preds = %10, %5, %1
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4sema18CapturingScopeInfo17isVLATypeCapturedEPKNS_17VariableArrayTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1528) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not16.not = icmp eq i32 %6, 0
  br i1 %.not16.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.01417 = phi ptr [ %16, %.critedge ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01417, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.01417, align 8, !tbaa !139
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %13, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01417, i64 32
  %.not.not = icmp eq ptr %16, %8
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %.critedge, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ false, %.critedge ], [ true, %13 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4sema15LambdaScopeInfo22visitPotentialCapturesEN4llvm12function_refIFvPNS_9ValueDeclEPNS_4ExprEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1912) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not44 = icmp eq i32 %7, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph46

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

.lr.ph46:                                         ; preds = %3, %.loopexit
  %.045 = phi ptr [ %32, %.loopexit ], [ %5, %3 ]
  %10 = load ptr, ptr %.045, align 8, !tbaa !155
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 511
  switch i16 %12, label %23 [
    i16 73, label %13
    i16 48, label %21
  ]

13:                                               ; preds = %.lr.ph46
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %14, 2097152
  %.not.i = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = lshr i32 %14, 19
  %.lobit.i.i.i.i.i = and i32 %17, 1
  %18 = zext nneg i32 %.lobit.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.in.i = select i1 %.not.i, ptr %20, ptr %19
  br label %.loopexit.sink.split

21:                                               ; preds = %.lr.ph46
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %.loopexit.sink.split

23:                                               ; preds = %.lr.ph46
  %24 = icmp eq i16 %12, 61
  %spec.select.i.i33 = select i1 %24, ptr %10, ptr null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i33) ]
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i33, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !228
  %28 = zext i32 %27 to i64
  %.idx47 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx47
  %.not3142 = icmp eq i32 %27, 0
  br i1 %.not3142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.02643 = phi ptr [ %31, %.lr.ph ], [ %25, %23 ]
  %30 = load ptr, ptr %.02643, align 8, !tbaa !230
  tail call void %1(i64 noundef %2, ptr noundef %30, ptr noundef nonnull %10) #15
  %31 = getelementptr inbounds nuw i8, ptr %.02643, i64 8
  %.not31 = icmp eq ptr %31, %29
  br i1 %.not31, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %13, %21
  %.sink.in = phi ptr [ %22, %21 ], [ %.in.i, %13 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !166
  tail call void %1(i64 noundef %2, ptr noundef %.sink, ptr noundef nonnull %10) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %23
  %32 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %32, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4sema15LambdaScopeInfo26lambdaCaptureShouldBeConstEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1912) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !139
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !269
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = and i8 %10, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %11, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !139
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !269
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = and i8 %18, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %19, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %12
  %20 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %8) #15
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %4
  %.1.i8.i = phi ptr [ %20, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %8, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i8.i, i64 16
  %22 = load i24, ptr %21, align 16
  %23 = and i24 %22, 1048576
  %.not4.i.i = icmp eq i24 %23, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !269
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = and i8 %29, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %30, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %31, %.lr.ph.i.i
  %.1.i.i.i = phi ptr [ %32, %31 ], [ %27, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %34 = load i24, ptr %33, align 16
  %35 = and i24 %34, 1048576
  %.not.i.i = icmp eq i24 %35, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !272

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %36, align 8, !tbaa !139
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %12, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %12 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %37 = trunc i64 %.sroa.0.0.in.i.sroa.speculated to i1
  br i1 %37, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %38

38:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %39 = and i64 %.sroa.0.0.in.i.sroa.speculated, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %41, align 8
  %42 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i1
  br label %_ZNK5clang8QualType16isConstQualifiedEv.exit

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %45 = load i8, ptr %44, align 8, !tbaa !273, !range !133, !noundef !134
  %46 = trunc nuw i8 %45 to i1
  %47 = xor i1 %46, true
  br label %_ZNK5clang8QualType16isConstQualifiedEv.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %38, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, %43
  %.0 = phi i1 [ %47, %43 ], [ true, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit ], [ %42, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1280) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang4sema17FunctionScopeInfoE, i64 16), ptr %0, align 8, !tbaa !274
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i, i32 %6, i32 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, ptr %10, ptr %9
  %12 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %25, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i ], [ %11, %.lr.ph.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.014.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -5
  %18 = icmp eq i64 %17, 0
  %or.cond.i.i = select i1 %18, i1 %16, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i, label %24

24:                                               ; preds = %19
  tail call void @free(ptr noundef %21) #15
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.loopexit.i, %1
  %26 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %3, %1 ]
  %27 = and i32 %26, 1
  %.not.i1.i = icmp eq i32 %27, 0
  br i1 %.not.i1.i, label %28, label %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %30 = load ptr, ptr %29, align 8, !tbaa !277
  %31 = load i32, ptr %5, align 8, !tbaa !279
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %33, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit
  tail call void @free(ptr noundef %35) #15
  br label %_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %40 = load i8, ptr %39, align 4, !tbaa !132, !range !133, !noundef !134
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %44 = load ptr, ptr %43, align 8, !tbaa !138
  tail call void @free(ptr noundef %44) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev.exit, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN4llvm11SmallVectorIN5clang4sema23PossiblyUnreachableDiagELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %47, 0
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %.not3.i = icmp eq i64 %48, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %51 = load ptr, ptr %49, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPN5clang7VarDeclELj4EED2Ev.exit.i, label %54

54:                                               ; preds = %50
  tail call void @free(ptr noundef %51) #15
  br label %_ZN4llvm11SmallVectorIPN5clang7VarDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang7VarDeclELj4EED2Ev.exit.i: ; preds = %54, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZN4llvm11SmallVectorIPN5clang7VarDeclELj4EED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %56 = load i8, ptr %55, align 4, !tbaa !132, !range !133, !noundef !134
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %58

58:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %60 = load ptr, ptr %59, align 8, !tbaa !138
  tail call void @free(ptr noundef %60) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev.exit, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  tail call void @free(ptr noundef %62) #15
  br label %_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev.exit.i, label %71

71:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev.exit
  tail call void @free(ptr noundef %68) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev.exit.i: ; preds = %71, %_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev.exit
  %72 = load i32, ptr %66, align 8
  %73 = and i32 %72, 1
  %.not.i.i.i2 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i2, label %74, label %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEED2Ev.exit

74:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = load ptr, ptr %75, align 8, !tbaa !280
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = load i32, ptr %77, align 8, !tbaa !283
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %76, i64 noundef %80, i64 noundef 8) #15
  br label %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEED2Ev.exit

_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev.exit.i, %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEED2Ev.exit
  tail call void @free(ptr noundef %82) #15
  br label %_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev.exit: ; preds = %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEED2Ev.exit, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj8EED2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev.exit
  tail call void @free(ptr noundef %87) #15
  br label %_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev.exit, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang4sema23PossiblyUnreachableDiagELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not3.i.i.i = icmp eq i64 %10, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i, %.not3.i.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev.exit.i.i.i, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef %13) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev.exit.i.i.i: ; preds = %16, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev.exit.i.i.i, %.lr.ph.i
  %17 = load ptr, ptr %7, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %.not.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i, label %21

21:                                               ; preds = %18
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %20, ptr noundef nonnull %17)
  store ptr null, ptr %7, align 8, !tbaa !124
  br label %_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i

_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i: ; preds = %21, %18, %_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit.loopexit, label %.lr.ph.i, !llvm.loop !129

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit.loopexit: ; preds = %_ZN5clang4sema23PossiblyUnreachableDiagD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit.loopexit, %1
  %22 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit.loopexit ], [ %2, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit
  tail call void @free(ptr noundef %22) #15
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1280) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4sema17FunctionScopeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(1280) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1280) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema14BlockScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1552) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang4sema18CapturingScopeInfoE, i64 16), ptr %0, align 8, !tbaa !274
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5clang4sema18CapturingScopeInfoD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN5clang4sema18CapturingScopeInfoD2Ev.exit

_ZN5clang4sema18CapturingScopeInfoD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %15 = load i32, ptr %14, align 8, !tbaa !285
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #15
  tail call void @_ZN5clang4sema17FunctionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1528) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema14BlockScopeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4sema14BlockScopeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1552) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema23CapturedRegionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1568) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang4sema18CapturingScopeInfoE, i64 16), ptr %0, align 8, !tbaa !274
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5clang4sema18CapturingScopeInfoD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN5clang4sema18CapturingScopeInfoD2Ev.exit

_ZN5clang4sema18CapturingScopeInfoD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %15 = load i32, ptr %14, align 8, !tbaa !285
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #15
  tail call void @_ZN5clang4sema17FunctionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1528) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema23CapturedRegionScopeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1568) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4sema23CapturedRegionScopeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(1568) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1568) #16
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema18CapturingScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1528) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang4sema18CapturingScopeInfoE, i64 16), ptr %0, align 8, !tbaa !274
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang4sema7CaptureELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorIN5clang4sema7CaptureELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema7CaptureELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %15 = load i32, ptr %14, align 8, !tbaa !285
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #15
  tail call void @_ZN5clang4sema17FunctionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema18CapturingScopeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1528) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang4sema18CapturingScopeInfoE, i64 16), ptr %0, align 8, !tbaa !274
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5clang4sema18CapturingScopeInfoD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN5clang4sema18CapturingScopeInfoD2Ev.exit

_ZN5clang4sema18CapturingScopeInfoD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %15 = load i32, ptr %14, align 8, !tbaa !285
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #15
  tail call void @_ZN5clang4sema17FunctionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1528) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1528) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !286
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !286
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !287
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !73
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
  %23 = load ptr, ptr %22, align 8, !tbaa !288
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !139
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !292

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !288
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !139
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #16
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 false)
  %7 = sub nuw nsw i32 33, %6
  %8 = shl nuw i32 1, %7
  %9 = add nsw i32 %6, -28
  %or.cond = icmp ult i32 %9, 3
  %spec.store.select = select i1 %or.cond, i32 64, i32 %8
  br label %10

10:                                               ; preds = %4, %1
  %.0 = phi i32 [ %spec.store.select, %4 ], [ 0, %1 ]
  %11 = trunc i32 %2 to i1
  %12 = icmp ult i32 %.0, 5
  %or.cond3 = select i1 %11, i1 %12, i1 false
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %or.cond3, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %.0, %.pre
  %or.cond16.not = select i1 %11, i1 true, i1 %14
  br i1 %or.cond16.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %15 = phi i32 [ %.0, %13 ], [ %.pre, %10 ]
  %16 = and i32 %2, 1
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4, !tbaa !68
  %.not.i.i.i.i = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = select i1 %.not.i.i.i.i, i32 %15, i32 4
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not6.i = icmp eq i32 %21, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %20, %._crit_edge ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %24, %23
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !293

25:                                               ; preds = %13
  %26 = and i32 %2, 1
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %27, label %_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !280
  %30 = zext i32 %.pre to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %31, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv.exit: ; preds = %25, %27
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i32, ptr %.phi.trans.insert, align 8
  br label %41

33:                                               ; preds = %_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv.exit
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #15
  store ptr %39, ptr %36, align 8
  store i32 %.0, ptr %.phi.trans.insert, align 8
  %.pre.i = load i32, ptr %0, align 8
  %40 = and i32 %.pre.i, 1
  br label %41

41:                                               ; preds = %33, %._crit_edge.i
  %42 = phi i32 [ %.0, %33 ], [ %.pre4.i, %._crit_edge.i ]
  %43 = phi ptr [ %39, %33 ], [ %.pre2.i, %._crit_edge.i ]
  %44 = phi i32 [ %40, %33 ], [ 1, %._crit_edge.i ]
  store i32 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %45, align 4, !tbaa !68
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %46
  %48 = select i1 %.not.i.i.i.i.i, i32 %42, i32 4
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %47, %41 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %41, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 1
  %4 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, i32 %6, i32 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, ptr %10, ptr %9
  %12 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %12, 6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %25, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.014.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = and i64 %.0.copyload.i.i.i.i.i.i, -5
  %18 = icmp eq i64 %17, 0
  %or.cond.i = select i1 %18, i1 %16, i1 false
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i, label %24

24:                                               ; preds = %19
  tail call void @free(ptr noundef %21) #15
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i: ; preds = %24, %19, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %.not.i = icmp eq ptr %25, %13
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i, %1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit
  %27 = add nsw i32 %3, -1
  %28 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 false)
  %29 = sub nuw nsw i32 33, %28
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, 62
  %or.cond = icmp eq i32 %31, 28
  %spec.store.select = select i1 %or.cond, i32 64, i32 %30
  br label %32

32:                                               ; preds = %26, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit
  %.0 = phi i32 [ %spec.store.select, %26 ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit ]
  %33 = load i32, ptr %0, align 8
  %34 = trunc i32 %33 to i1
  %35 = icmp ugt i32 %.0, 8
  %.pre = load i32, ptr %5, align 8
  %36 = icmp ne i32 %.0, %.pre
  %or.cond28 = select i1 %34, i1 %35, i1 %36
  %37 = and i32 %33, 1
  br i1 %or.cond28, label %47, label %38

38:                                               ; preds = %32
  store i32 %37, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %39, align 4, !tbaa !130
  %.not.i.i.i.i = icmp eq i32 %37, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not.i.i.i.i, ptr %41, ptr %40
  %43 = select i1 %.not.i.i.i.i, i32 %.pre, i32 8
  %44 = zext i32 %43 to i64
  %.idx.i11 = shl nuw nsw i64 %44, 6
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i11
  %.not5.i = icmp eq i32 %43, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %38, %.lr.ph.i12
  %.06.i = phi ptr [ %46, %.lr.ph.i12 ], [ %42, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i13 = icmp eq ptr %46, %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, i8 0, i64 16, i1 false)
  br i1 %.not.i13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i12, !llvm.loop !294

47:                                               ; preds = %32
  %.not.i14 = icmp eq i32 %37, 0
  br i1 %.not.i14, label %48, label %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv.exit

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !277
  %51 = zext i32 %.pre to i64
  %52 = shl nuw nsw i64 %51, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %52, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv.exit: ; preds = %47, %48
  %53 = icmp ugt i32 %.0, 8
  br i1 %53, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i32, ptr %5, align 8
  br label %62

54:                                               ; preds = %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv.exit
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, -2
  store i32 %56, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = zext i32 %.0 to i64
  %59 = shl nuw nsw i64 %58, 6
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #15
  store ptr %60, ptr %57, align 8
  store i32 %.0, ptr %5, align 8
  %.pre.i = load i32, ptr %0, align 8
  %61 = and i32 %.pre.i, 1
  br label %62

62:                                               ; preds = %54, %._crit_edge.i
  %63 = phi i32 [ %.0, %54 ], [ %.pre4.i, %._crit_edge.i ]
  %64 = phi ptr [ %60, %54 ], [ %.pre2.i, %._crit_edge.i ]
  %65 = phi i32 [ %61, %54 ], [ 1, %._crit_edge.i ]
  store i32 %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %66, align 4, !tbaa !130
  %.not.i.i.i.i.i = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = select i1 %.not.i.i.i.i.i, ptr %64, ptr %67
  %69 = select i1 %.not.i.i.i.i.i, i32 %63, i32 8
  %70 = zext i32 %69 to i64
  %.idx.i.i = shl nuw nsw i64 %70, 6
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %69, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %68, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %.not.i.i = icmp eq ptr %72, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !294

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i12, %.lr.ph.i.i, %62, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %1, align 8, !tbaa !139
  %16 = load ptr, ptr %14, align 8, !tbaa !169
  %17 = lshr i64 %15, 9
  %18 = xor i64 %17, %15
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = shl i64 %18, 32
  %25 = zext nneg i32 %23 to i64
  %26 = or disjoint i64 %24, %25
  %27 = mul i64 %26, -4658895280553007687
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = add i32 %11, -1
  %32 = and i32 %31, %30
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %33
  %.0.copyload.i.i2.i.i.i49 = load i64, ptr %34, align 8
  %35 = icmp eq i64 %15, %.0.copyload.i.i2.i.i.i49
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !170

.lr.ph:                                           ; preds = %13, %47
  %40 = phi ptr [ %58, %47 ], [ %37, %13 ]
  %.0.copyload.i.i2.i.i.i53 = phi i64 [ %.0.copyload.i.i2.i.i.i, %47 ], [ %.0.copyload.i.i2.i.i.i49, %13 ]
  %41 = phi ptr [ %55, %47 ], [ %34, %13 ]
  %.02552 = phi i32 [ %51, %47 ], [ 1, %13 ]
  %.02751 = phi i32 [ %53, %47 ], [ %32, %13 ]
  %.02950 = phi ptr [ %spec.select, %47 ], [ null, %13 ]
  %42 = icmp eq i64 %.0.copyload.i.i2.i.i.i53, 0
  %43 = icmp eq ptr %40, null
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47, !prof !168

45:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02950, null
  %46 = select i1 %.not, ptr %41, ptr %.02950
  br label %._crit_edge

47:                                               ; preds = %.lr.ph
  %48 = icmp eq i64 %.0.copyload.i.i2.i.i.i53, 4
  %49 = select i1 %48, i1 %43, i1 false
  %50 = icmp eq ptr %.02950, null
  %or.cond.not = select i1 %49, i1 %50, i1 false
  %spec.select = select i1 %or.cond.not, ptr %41, ptr %.02950
  %51 = add i32 %.02552, 1
  %52 = add i32 %.02552, %.02751
  %53 = and i32 %52, %31
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %54
  %.0.copyload.i.i2.i.i.i = load i64, ptr %55, align 8
  %56 = icmp eq i64 %15, %.0.copyload.i.i2.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %16, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %._crit_edge, label %.lr.ph, !prof !171, !llvm.loop !172

._crit_edge:                                      ; preds = %47, %13, %3, %45
  %.sink = phi ptr [ %46, %45 ], [ null, %3 ], [ %34, %13 ], [ %55, %47 ]
  %.0 = phi i1 [ false, %45 ], [ false, %3 ], [ true, %13 ], [ true, %47 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !173
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.203", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %56, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %48, label %55

27:                                               ; preds = %23, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %.02542 = phi ptr [ %3, %23 ], [ %.1, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit ]
  %.026.idx41 = phi i64 [ 0, %23 ], [ %.026.add, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit ]
  %.026.ptr43 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx41
  %.0.copyload.i.i.i.i.i = load i64, ptr %.026.ptr43, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.026.ptr43, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = and i64 %.0.copyload.i.i.i.i.i, -5
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %32, i1 %30, i1 false
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %33

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02542, ptr noundef nonnull align 8 dereferenceable(16) %.026.ptr43, i64 16, i1 false), !tbaa.struct !175
  %34 = getelementptr inbounds nuw i8, ptr %.02542, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.026.ptr43, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.02542, i64 32
  store ptr %36, ptr %34, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %.02542, i64 24
  store i32 0, ptr %37, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %.02542, i64 28
  store i32 4, ptr %38, align 4, !tbaa !167
  %39 = getelementptr inbounds nuw i8, ptr %.026.ptr43, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %.not.i.i32 = icmp eq i32 %40, 0
  br i1 %.not.i.i32, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, label %41

41:                                               ; preds = %33
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit: ; preds = %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %.02542, i64 64
  %44 = load ptr, ptr %35, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %.026.ptr43, i64 32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit
  call void @free(ptr noundef %44) #15
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit: ; preds = %47, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, %27
  %.1 = phi ptr [ %.02542, %27 ], [ %43, %47 ], [ %43, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit ]
  %.026.add = add nuw nsw i64 %.026.idx41, 64
  %.not29 = icmp eq i64 %.026.add, 512
  br i1 %.not29, label %25, label %27, !llvm.loop !295

48:                                               ; preds = %25
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, -2
  store i32 %50, ptr %0, align 8
  %51 = zext i32 %.0 to i64
  %52 = shl nuw nsw i64 %51, 6
  %53 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %52, i64 noundef 8) #15
  store ptr %53, ptr %24, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

56:                                               ; preds = %20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %57, align 8, !tbaa !173
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %58 = icmp ult i32 %.0, 9
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = or disjoint i32 %21, 1
  store i32 %60, ptr %0, align 8
  br label %65

61:                                               ; preds = %56
  %62 = zext i32 %.0 to i64
  %63 = shl nuw nsw i64 %62, 6
  %64 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %63, i64 noundef 8) #15
  store ptr %64, ptr %57, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %65

65:                                               ; preds = %61, %59
  %66 = zext i32 %.sroa.6.0.copyload to i64
  %67 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.0.copyload, i64 %66
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %67)
  %68 = shl nuw nsw i64 %66, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %68, i64 noundef 8) #15
  br label %69

69:                                               ; preds = %65, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !130
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %15, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !294

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not25 = icmp eq ptr %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %.026 = phi ptr [ %91, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.026, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = and i64 %.0.copyload.i.i.i.i.i, -5
  %20 = icmp eq i64 %19, 0
  %or.cond = select i1 %20, i1 %18, i1 false
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i15 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %7, align 8
  %25 = select i1 %.not.i.i.i.i15, ptr %24, ptr %7
  %26 = load i32, ptr %10, align 8
  %27 = select i1 %.not.i.i.i.i15, i32 %26, i32 8
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = lshr i64 %.0.copyload.i.i.i.i.i, 9
  %30 = xor i64 %29, %.0.copyload.i.i.i.i.i
  %31 = ptrtoint ptr %17 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = shl i64 %30, 32
  %37 = zext nneg i32 %35 to i64
  %38 = or disjoint i64 %36, %37
  %39 = mul i64 %38, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = add i32 %27, -1
  %44 = and i32 %43, %42
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %45
  %.0.copyload.i.i2.i.i.i49.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i49.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %17, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !170

.lr.ph.i16:                                       ; preds = %21, %59
  %52 = phi ptr [ %70, %59 ], [ %49, %21 ]
  %.0.copyload.i.i2.i.i.i53.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i, %59 ], [ %.0.copyload.i.i2.i.i.i49.i, %21 ]
  %53 = phi ptr [ %67, %59 ], [ %46, %21 ]
  %.02552.i = phi i32 [ %63, %59 ], [ 1, %21 ]
  %.02751.i = phi i32 [ %65, %59 ], [ %44, %21 ]
  %.02950.i = phi ptr [ %spec.select.i, %59 ], [ null, %21 ]
  %54 = icmp eq i64 %.0.copyload.i.i2.i.i.i53.i, 0
  %55 = icmp eq ptr %52, null
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %59, !prof !168

57:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.02950.i, null
  %58 = select i1 %.not.i17, ptr %53, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

59:                                               ; preds = %.lr.ph.i16
  %60 = icmp eq i64 %.0.copyload.i.i2.i.i.i53.i, 4
  %61 = select i1 %60, i1 %55, i1 false
  %62 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %61, i1 %62, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %53, ptr %.02950.i
  %63 = add i32 %.02552.i, 1
  %64 = add i32 %.02751.i, %.02552.i
  %65 = and i32 %64, %43
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %66
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %67, align 8
  %68 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %17, %70
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !171, !llvm.loop !172

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %59, %21, %57
  %.sink.i = phi ptr [ %58, %57 ], [ %46, %21 ], [ %67, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %.026, i64 16, i1 false), !tbaa.struct !175
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %75, ptr %73, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 0, ptr %76, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 28
  store i32 4, ptr %77, align 4, !tbaa !167
  %78 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !73
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, %80
  %82 = load i32, ptr %0, align 8
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = and i32 %82, 1
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %0, align 8
  %87 = load ptr, ptr %74, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit
  tail call void @free(ptr noundef %87) #15
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit: ; preds = %90, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.026, i64 64
  %.not = icmp eq ptr %91, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !123
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !73
  store i32 %16, ptr %14, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !167
  store ptr %6, ptr %1, align 8, !tbaa !123
  store i32 0, ptr %17, align 4, !tbaa !167
  store i32 0, ptr %15, align 8, !tbaa !73
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !123
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !73
  store i32 0, ptr %21, align 8, !tbaa !73
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !167
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #15
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !123
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !73
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !123
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !73
  store i32 0, ptr %21, align 8, !tbaa !73
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !27, i64 184}
!8 = !{!"_ZTSN5clang4sema17FunctionScopeInfoE", !9, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 10, !10, i64 10, !5, i64 10, !10, i64 10, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !11, i64 28, !11, i64 32, !13, i64 40, !16, i64 56, !22, i64 136, !27, i64 184, !28, i64 192, !37, i64 344, !39, i64 360, !44, i64 408, !47, i64 440, !54, i64 448, !59, i64 624, !61, i64 712, !66, i64 760}
!9 = !{!"_ZTSN5clang4sema17FunctionScopeInfo9ScopeKindE", !5, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{!"_ZTSN5clang14SourceLocationE", !4, i64 0}
!12 = !{!"_ZTSN5clang4sema17FunctionScopeInfoUt_E", !5, i64 0}
!13 = !{!"_ZTSN5clang19DiagnosticErrorTrapE", !14, i64 0, !4, i64 8, !4, i64 12}
!14 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj8EEE", !17, i64 0, !21, i64 16}
!17 = !{!"_ZTSN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !4, i64 8, !4, i64 12}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj8EEE", !5, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EEE", !23, i64 0, !26, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang10ReturnStmtEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10ReturnStmtELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvEE", !20, i64 0}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang10ReturnStmtELj4EEE", !5, i64 0}
!27 = !{!"p1 _ZTSN5clang7VarDeclE", !15, i64 0}
!28 = !{!"_ZTSN4llvm14SmallMapVectorIPN5clang11ParmVarDeclEPNS1_4StmtELj4EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEEE", !30, i64 0, !32, i64 72}
!30 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !4, i64 0, !4, i64 0, !4, i64 4, !31, i64 8}
!31 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang11ParmVarDeclEjEEJNS_13SmallDenseMapIS5_jLj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !5, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EEE", !33, i64 0, !36, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvEE", !20, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EEE", !5, i64 0}
!37 = !{!"_ZTSSt4pairIPN5clang4StmtES2_E", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSN5clang4StmtE", !15, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EEE", !40, i64 0, !43, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4sema17CompoundScopeInfoEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4sema17CompoundScopeInfoELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvEE", !20, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4sema17CompoundScopeInfoELj4EEE", !5, i64 0}
!44 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9BlockDeclELj1EEE", !45, i64 0, !5, i64 24}
!45 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9BlockDeclEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !15, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !10, i64 20}
!47 = !{!"_ZTSN4llvm13TinyPtrVectorIPN5clang7VarDeclEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIN5clang4sema23PossiblyUnreachableDiagELj4EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvEE", !20, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4sema23PossiblyUnreachableDiagELj4EEE", !5, i64 0}
!59 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang11ParmVarDeclELj8EEE", !60, i64 0, !5, i64 24}
!60 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang11ParmVarDeclEEE", !46, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EEE", !62, i64 0, !65, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13AddrLabelExprEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13AddrLabelExprELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvEE", !20, i64 0}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13AddrLabelExprELj4EEE", !5, i64 0}
!66 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0, !4, i64 0, !4, i64 4, !67, i64 8}
!67 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS5_9WeakUseTyELj4EEEEEJNS_13SmallDenseMapIS6_S9_Lj8ENS6_12DenseMapInfoESA_E8LargeRepEEEE", !5, i64 0}
!68 = !{!30, !4, i64 4}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !15, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!20, !4, i64 8}
!74 = !{!13, !14, i64 0}
!75 = !{!76, !4, i64 196}
!76 = !{!"_ZTSN5clang17DiagnosticsEngineE", !77, i64 0, !5, i64 4, !10, i64 5, !10, i64 6, !10, i64 7, !10, i64 8, !10, i64 9, !78, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !79, i64 32, !81, i64 40, !83, i64 48, !84, i64 56, !90, i64 64, !91, i64 72, !98, i64 96, !109, i64 168, !10, i64 192, !10, i64 193, !10, i64 194, !10, i64 195, !4, i64 196, !4, i64 200, !114, i64 204, !4, i64 208, !4, i64 212, !15, i64 216, !15, i64 224, !115, i64 232, !119, i64 264}
!77 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !4, i64 0}
!78 = !{!"_ZTSN5clang14OverloadsShownE", !5, i64 0}
!79 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !15, i64 0}
!81 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !15, i64 0}
!83 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !15, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !83, i64 0}
!90 = !{!"p1 _ZTSN5clang13SourceManagerE", !15, i64 0}
!91 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !92, i64 0}
!92 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !93, i64 0}
!93 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !94, i64 0}
!94 = !{!"_ZTSNSt8__detail17_List_node_headerE", !95, i64 0, !97, i64 16}
!95 = !{!"_ZTSNSt8__detail15_List_node_baseE", !96, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !15, i64 0}
!97 = !{!"long", !5, i64 0}
!98 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !99, i64 0, !108, i64 48, !108, i64 56, !11, i64 64}
!99 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !102, i64 0, !104, i64 8}
!102 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !103, i64 0}
!103 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!104 = !{!"_ZTSSt15_Rb_tree_header", !105, i64 0, !97, i64 32}
!105 = !{!"_ZTSSt18_Rb_tree_node_base", !106, i64 0, !107, i64 8, !107, i64 16, !107, i64 24}
!106 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!107 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!108 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !15, i64 0}
!109 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !15, i64 0}
!114 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !5, i64 0}
!115 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !5, i64 0, !117, i64 24}
!117 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !5, i64 0}
!119 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !4, i64 14976}
!120 = !{!13, !4, i64 8}
!121 = !{!76, !4, i64 200}
!122 = !{!13, !4, i64 12}
!123 = !{!20, !15, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN5clang19StreamingDiagnosticE", !126, i64 0, !127, i64 8}
!126 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !15, i64 0}
!127 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !15, i64 0}
!128 = !{!125, !127, i64 8}
!129 = distinct !{!129, !72}
!130 = !{!66, !4, i64 4}
!131 = distinct !{!131, !72}
!132 = !{!46, !10, i64 20}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!46, !4, i64 12}
!136 = !{!46, !4, i64 16}
!137 = !{!46, !4, i64 8}
!138 = !{!46, !15, i64 0}
!139 = !{!5, !5, i64 0}
!140 = !{!141, !148, i64 24}
!141 = !{!"_ZTSN5clang10MemberExprE", !142, i64 0, !38, i64 16, !148, i64 24, !149, i64 32, !11, i64 40}
!142 = !{!"_ZTSN5clang4ExprE", !143, i64 0, !145, i64 8}
!143 = !{!"_ZTSN5clang9ValueStmtE", !144, i64 0}
!144 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!145 = !{!"_ZTSN5clang8QualTypeE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!148 = !{!"p1 _ZTSN5clang9ValueDeclE", !15, i64 0}
!149 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!150 = !{!141, !38, i64 16}
!151 = !{!152, !153, i64 16}
!152 = !{!"_ZTSN5clang15ObjCIvarRefExprE", !142, i64 0, !153, i64 16, !38, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 40}
!153 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !15, i64 0}
!154 = !{!152, !38, i64 24}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5clang4ExprE", !15, i64 0}
!157 = !{!158, !156, i64 16}
!158 = !{!"_ZTSN5clang15OpaqueValueExprE", !142, i64 0, !156, i64 16}
!159 = !{!160, !148, i64 16}
!160 = !{!"_ZTSN5clang11DeclRefExprE", !142, i64 0, !148, i64 16, !149, i64 24}
!161 = !{!162, !165, i64 8}
!162 = !{!"_ZTSN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyE", !163, i64 0, !165, i64 8}
!163 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEE", !5, i64 0}
!165 = !{!"p1 _ZTSN5clang9NamedDeclE", !15, i64 0}
!166 = !{!15, !15, i64 0}
!167 = !{!20, !4, i64 12}
!168 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!169 = !{!165, !165, i64 0}
!170 = !{!"branch_weights", i32 1999, i32 1}
!171 = !{!"branch_weights", i32 1, i32 0}
!172 = distinct !{!172, !72}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEEE", !15, i64 0}
!175 = !{i64 0, i64 8, !139, i64 8, i64 8, !169}
!176 = !{!38, !38, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm7reverseIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDaOT_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm7reverseIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDaOT_"}
!180 = !{!181, !183, !185, !187, !178}
!181 = distinct !{!181, !182, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE6rbeginEv: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE6rbeginEv"}
!183 = distinct !{!183, !184, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!184 = distinct !{!184, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEDTcldtfp_6rbeginEERT_"}
!185 = distinct !{!185, !186, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!187 = distinct !{!187, !188, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEE", !191, i64 0}
!191 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfo9WeakUseTyE", !15, i64 0}
!192 = !{!193, !178}
!193 = distinct !{!193, !194, !"_ZN4llvm10make_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEENS_14iterator_rangeIT_EES9_S9_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm10make_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEENS_14iterator_rangeIT_EES9_S9_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE4rendEv: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE4rendEv"}
!198 = distinct !{!198, !72}
!199 = !{!200, !202, !204, !206}
!200 = distinct !{!200, !201, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE5beginEv: argument 0"}
!201 = distinct !{!201, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE5beginEv"}
!202 = distinct !{!202, !203, !"_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_5beginEERT_: argument 0"}
!203 = distinct !{!203, !"_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_5beginEERT_"}
!204 = distinct !{!204, !205, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_"}
!206 = distinct !{!206, !207, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_"}
!208 = !{!209, !211, !213, !215}
!209 = distinct !{!209, !210, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE3endEv: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE3endEv"}
!211 = distinct !{!211, !212, !"_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_3endEERT_: argument 0"}
!212 = distinct !{!212, !"_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_3endEERT_"}
!213 = distinct !{!213, !214, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_"}
!215 = distinct !{!215, !216, !"_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_: argument 0"}
!219 = distinct !{!219, !"_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_: argument 0"}
!222 = distinct !{!222, !"_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_St26random_access_iterator_tag: argument 0"}
!225 = distinct !{!225, !"_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_St26random_access_iterator_tag"}
!226 = !{!224, !221, !218}
!227 = distinct !{!227, !72}
!228 = !{!229, !4, i64 28}
!229 = !{!"_ZTSN5clang20FunctionParmPackExprE", !142, i64 0, !27, i64 16, !11, i64 24, !4, i64 28}
!230 = !{!27, !27, i64 0}
!231 = !{!232, !70, i64 1608}
!232 = !{!"_ZTSN5clang4sema15LambdaScopeInfoE", !233, i64 0, !247, i64 1528, !248, i64 1584, !249, i64 1592, !10, i64 1600, !70, i64 1608, !250, i64 1616, !11, i64 1624, !4, i64 1628, !10, i64 1632, !10, i64 1633, !251, i64 1634, !250, i64 1636, !252, i64 1648, !253, i64 1656, !254, i64 1664, !259, i64 1712, !262, i64 1800, !264, i64 1824, !11, i64 1904}
!233 = !{!"_ZTSN5clang4sema18CapturingScopeInfoE", !8, i64 0, !234, i64 1280, !235, i64 1288, !4, i64 1312, !237, i64 1320, !10, i64 1464, !10, i64 1465, !145, i64 1472, !242, i64 1480}
!234 = !{!"_ZTSN5clang4sema18CapturingScopeInfo20ImplicitCaptureStyleE", !5, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !236, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9ValueDeclEjEE", !15, i64 0}
!237 = !{!"_ZTSN4llvm11SmallVectorIN5clang4sema7CaptureELj4EEE", !238, i64 0, !241, i64 16}
!238 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4sema7CaptureEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4sema7CaptureELb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvEE", !20, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4sema7CaptureELj4EEE", !5, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj4EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9NamedDeclEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEE", !20, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9NamedDeclELj4EEE", !5, i64 0}
!247 = !{!"_ZTSN5clang29InventedTemplateParameterInfoE", !4, i64 0, !4, i64 4, !242, i64 8}
!248 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !15, i64 0}
!249 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !15, i64 0}
!250 = !{!"_ZTSN5clang11SourceRangeE", !11, i64 0, !11, i64 4}
!251 = !{!"_ZTSN5clang11CleanupInfoE", !10, i64 0, !10, i64 1}
!252 = !{!"_ZTSN5clang12ActionResultIPNS_4ExprELb1EEE", !97, i64 0}
!253 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !15, i64 0}
!254 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !20, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !5, i64 0}
!259 = !{!"_ZTSN4llvm8SmallSetIPN5clang4ExprELj8ESt4lessIS3_EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4ExprELj8EEE", !261, i64 0, !5, i64 24}
!261 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4ExprEEE", !46, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIjN5clang11SourceRangeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !263, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjN5clang11SourceRangeEEE", !15, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorIN5clang4sema15LambdaScopeInfo17ShadowedOuterDeclELj4EEE", !265, i64 0, !268, i64 16}
!265 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4sema15LambdaScopeInfo17ShadowedOuterDeclEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4sema15LambdaScopeInfo17ShadowedOuterDeclELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4sema15LambdaScopeInfo17ShadowedOuterDeclEvEE", !20, i64 0}
!268 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4sema15LambdaScopeInfo17ShadowedOuterDeclELj4EEE", !5, i64 0}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !271, i64 0, !145, i64 8}
!271 = !{!"p1 _ZTSN5clang4TypeE", !15, i64 0}
!272 = distinct !{!272, !72}
!273 = !{!232, !10, i64 1632}
!274 = !{!275, !275, i64 0}
!275 = !{!"vtable pointer", !6, i64 0}
!276 = distinct !{!276, !72}
!277 = !{!278, !174, i64 0}
!278 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE8LargeRepE", !174, i64 0, !4, i64 8}
!279 = !{!278, !4, i64 8}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE8LargeRepE", !282, i64 0, !4, i64 8}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclEjEE", !15, i64 0}
!283 = !{!281, !4, i64 8}
!284 = !{!235, !236, i64 0}
!285 = !{!235, !4, i64 16}
!286 = !{!119, !4, i64 14976}
!287 = !{!126, !126, i64 0}
!288 = !{!289, !291, i64 0}
!289 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !290, i64 0, !97, i64 8, !5, i64 16}
!290 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !291, i64 0}
!291 = !{!"p1 omnipotent char", !15, i64 0}
!292 = distinct !{!292, !72}
!293 = distinct !{!293, !72}
!294 = distinct !{!294, !72}
!295 = distinct !{!295, !72}
!296 = distinct !{!296, !72}
