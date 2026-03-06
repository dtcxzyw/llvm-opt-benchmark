; ModuleID = 'bench/llvm/original/ParentMap.ll'
source_filename = "bench/llvm/original/ParentMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.16, i64, ptr }
%union.anon.16 = type { ptr }
%"struct.std::pair.0" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang9ParentMapC1EPNS_4StmtE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang9ParentMapC2EPNS_4StmtE
@_ZN5clang9ParentMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang9ParentMapD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9ParentMapC2EPNS_4StmtE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  tail call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %1, i32 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"struct.clang::StmtIterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::iterator_range", align 8
  %17 = alloca %"struct.clang::StmtIterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::iterator_range", align 8
  %21 = alloca %"struct.clang::StmtIterator", align 8
  %22 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %216, label %23

23:                                               ; preds = %3
  %24 = load i16, ptr %1, align 8
  %25 = and i16 %24, 511
  switch i16 %25, label %183 [
    i16 19, label %26
    i16 131, label %105
    i16 28, label %125
    i16 250, label %139
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !12, !range !14, !noundef !15
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %95, label %32

32:                                               ; preds = %26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %33, label %.loopexit

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.077.0.copyload = load ptr, ptr %37, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.478.0.copyload = load i64, ptr %.sroa.478.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = icmp ne ptr %39, %.sroa.077.0.copyload
  %41 = load i64, ptr %38, align 8
  %42 = icmp ne i64 %41, %.sroa.478.0.copyload
  %.not3.i81 = select i1 %40, i1 true, i1 %42
  br i1 %.not3.i81, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %46

._crit_edge84:                                    ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

46:                                               ; preds = %.lr.ph83, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %47 = phi i64 [ %41, %.lr.ph83 ], [ %93, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %48 = phi ptr [ %39, %.lr.ph83 ], [ %91, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %49 = and i64 %47, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %51

51:                                               ; preds = %46
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %46, %51
  %53 = phi ptr [ %52, %51 ], [ %48, %46 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = load ptr, ptr %0, align 8, !tbaa !19
  %56 = load i32, ptr %43, align 8, !tbaa !23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit, label %58

58:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %59 = ptrtoint ptr %54 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01826.i.i = and i32 %63, %64
  %65 = zext nneg i32 %.01826.i.i to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = icmp eq ptr %54, %67
  br i1 %68, label %.loopexit.i, label %.lr.ph.i.i, !prof !24

.lr.ph.i.i:                                       ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %71 ], [ %.01826.i.i, %58 ]
  %.01627.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit, label %71, !prof !25

71:                                               ; preds = %.lr.ph.i.i
  %72 = add i32 %.01627.i.i, 1
  %73 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %73, %64
  %74 = zext i32 %.018.i.i to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = icmp eq ptr %54, %76
  br i1 %77, label %.loopexit.i, label %.lr.ph.i.i, !prof !26, !llvm.loop !27

.loopexit.i:                                      ; preds = %71, %58
  %.0.i.ph.i = phi ptr [ %66, %58 ], [ %75, %71 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !8
  %78 = load i32, ptr %44, align 8, !tbaa !29
  %79 = add i32 %78, -1
  store i32 %79, ptr %44, align 8, !tbaa !29
  %80 = load i32, ptr %45, align 4, !tbaa !30
  %81 = add i32 %80, 1
  store i32 %81, ptr %45, align 4, !tbaa !30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %.loopexit.i
  %82 = load i64, ptr %38, align 8, !tbaa !31
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %8, align 8, !tbaa !18
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit
  %.not.i = icmp ult i64 %82, 4
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %88
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

90:                                               ; preds = %88
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true) #14
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %85, %89, %90
  %91 = load ptr, ptr %8, align 8, !tbaa !18
  %92 = icmp ne ptr %91, %.sroa.077.0.copyload
  %93 = load i64, ptr %38, align 8
  %94 = icmp ne i64 %93, %.sroa.478.0.copyload
  %.not3.i = select i1 %92, i1 true, i1 %94
  br i1 %.not3.i, label %46, label %._crit_edge84

95:                                               ; preds = %._crit_edge84, %26
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %28, i32 noundef 0)
  %96 = load i64, ptr %1, align 8
  %97 = lshr i64 %96, 29
  %.idx = and i64 %97, 524280
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not6485 = icmp eq i64 %.idx, 8
  br i1 %.not6485, label %.loopexit, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %.086 = phi ptr [ %104, %.lr.ph88 ], [ %99, %.lr.ph88.preheader ]
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = load ptr, ptr %.086, align 8, !tbaa !10
  store ptr %101, ptr %9, align 8, !tbaa !8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %100, ptr %102, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = load ptr, ptr %.086, align 8, !tbaa !10
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %103, i32 noundef 1)
  %104 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %.not64 = icmp eq ptr %104, %98
  br i1 %.not64, label %.loopexit, label %.lr.ph88, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph88, %95, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %216

105:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %107, ptr %10, align 8, !tbaa !8
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %1, ptr %108, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr %106, align 8, !tbaa !8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %112, ptr %11, align 8, !tbaa !8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %110, ptr %113, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = load ptr, ptr %111, align 8, !tbaa !8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %114, i32 noundef 1)
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %117, ptr %12, align 8, !tbaa !8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %115, ptr %118, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = load ptr, ptr %116, align 8, !tbaa !8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %119, i32 noundef 1)
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %122, ptr %13, align 8, !tbaa !8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %120, ptr %123, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = load ptr, ptr %121, align 8, !tbaa !8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %124, i32 noundef 0)
  br label %216

125:                                              ; preds = %23
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %127, ptr %15, align 8, !tbaa !8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %129 = load i8, ptr %128, align 8, !tbaa !12, !range !14, !noundef !15
  %130 = trunc nuw i8 %129 to i1
  %131 = icmp ne i32 %2, 0
  %or.cond.not = or i1 %131, %130
  br i1 %or.cond.not, label %135, label %.thread

.thread:                                          ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %132, ptr %134, align 8, !tbaa !16
  store i8 1, ptr %128, align 8, !tbaa !12
  br label %137

135:                                              ; preds = %125
  %136 = trunc nuw i8 %129 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %.thread, %135
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %127, i32 noundef 0)
  br label %138

138:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %216

139:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.074.0.copyload = load ptr, ptr %140, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.475.0.copyload = load i64, ptr %.sroa.475.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %142 = load ptr, ptr %17, align 8, !tbaa !18
  %143 = icmp ne ptr %142, %.sroa.074.0.copyload
  %144 = load i64, ptr %141, align 8
  %145 = icmp ne i64 %144, %.sroa.475.0.copyload
  %.not3.i6680 = select i1 %143, i1 true, i1 %145
  br i1 %.not3.i6680, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit69, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !44
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %152, ptr %19, align 8, !tbaa !8
  %.not61 = icmp eq ptr %152, null
  br i1 %.not61, label %182, label %179

.lr.ph:                                           ; preds = %139, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit69
  %153 = phi i64 [ %177, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit69 ], [ %144, %139 ]
  %154 = phi ptr [ %175, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit69 ], [ %142, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %155 = and i64 %153, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit67, label %157

157:                                              ; preds = %.lr.ph
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit67

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit67: ; preds = %.lr.ph, %157
  %159 = phi ptr [ %158, %157 ], [ %154, %.lr.ph ]
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %160, ptr %18, align 8, !tbaa !8
  %.not62 = icmp eq ptr %160, null
  br i1 %.not62, label %165, label %161

161:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit67
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %162, ptr %163, align 8, !tbaa !8
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %164, i32 noundef %2)
  br label %165

165:                                              ; preds = %161, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %166 = load i64, ptr %141, align 8, !tbaa !31
  %167 = and i64 %166, 3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %17, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %171, ptr %17, align 8, !tbaa !18
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit69

172:                                              ; preds = %165
  %.not.i68 = icmp ult i64 %166, 4
  br i1 %.not.i68, label %174, label %173

173:                                              ; preds = %172
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit69

174:                                              ; preds = %172
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext true) #14
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit69

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit69: ; preds = %169, %173, %174
  %175 = load ptr, ptr %17, align 8, !tbaa !18
  %176 = icmp ne ptr %175, %.sroa.074.0.copyload
  %177 = load i64, ptr %141, align 8
  %178 = icmp ne i64 %177, %.sroa.475.0.copyload
  %.not3.i66 = select i1 %176, i1 true, i1 %178
  br i1 %.not3.i66, label %.lr.ph, label %._crit_edge

179:                                              ; preds = %._crit_edge
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %146, ptr %180, align 8, !tbaa !8
  %181 = load ptr, ptr %19, align 8, !tbaa !8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %181, i32 noundef %2)
  br label %182

182:                                              ; preds = %179, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %216

183:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %184, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %186 = load ptr, ptr %21, align 8, !tbaa !18
  %187 = icmp ne ptr %186, %.sroa.0.0.copyload
  %188 = load i64, ptr %185, align 8
  %189 = icmp ne i64 %188, %.sroa.4.0.copyload
  %.not3.i7089 = select i1 %187, i1 true, i1 %189
  br i1 %.not3.i7089, label %.lr.ph91, label %._crit_edge92

._crit_edge92:                                    ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit73, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %216

.lr.ph91:                                         ; preds = %183, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit73
  %190 = phi i64 [ %214, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit73 ], [ %188, %183 ]
  %191 = phi ptr [ %212, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit73 ], [ %186, %183 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %192 = and i64 %190, 3
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit71, label %194

194:                                              ; preds = %.lr.ph91
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit71

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit71: ; preds = %.lr.ph91, %194
  %196 = phi ptr [ %195, %194 ], [ %191, %.lr.ph91 ]
  %197 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %197, ptr %22, align 8, !tbaa !8
  %.not65 = icmp eq ptr %197, null
  br i1 %.not65, label %202, label %198

198:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit71
  %199 = load ptr, ptr %4, align 8, !tbaa !8
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %199, ptr %200, align 8, !tbaa !8
  %201 = load ptr, ptr %22, align 8, !tbaa !8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %201, i32 noundef %2)
  br label %202

202:                                              ; preds = %198, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %203 = load i64, ptr %185, align 8, !tbaa !31
  %204 = and i64 %203, 3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %21, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %208, ptr %21, align 8, !tbaa !18
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit73

209:                                              ; preds = %202
  %.not.i72 = icmp ult i64 %203, 4
  br i1 %.not.i72, label %211, label %210

210:                                              ; preds = %209
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit73

211:                                              ; preds = %209
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext true) #14
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit73

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit73: ; preds = %206, %210, %211
  %212 = load ptr, ptr %21, align 8, !tbaa !18
  %213 = icmp ne ptr %212, %.sroa.0.0.copyload
  %214 = load i64, ptr %185, align 8
  %215 = icmp ne i64 %214, %.sroa.4.0.copyload
  %.not3.i70 = select i1 %213, i1 true, i1 %215
  br i1 %.not3.i70, label %.lr.ph91, label %._crit_edge92

216:                                              ; preds = %3, %._crit_edge92, %182, %138, %105, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9ParentMapD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #15
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9ParentMap7addStmtEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %1, i32 noundef 0)
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !24

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit, label %21, !prof !25

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !26, !llvm.loop !49

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i
  %32 = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang9ParentMap21getParentIgnoreParensEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  br i1 %7, label %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit.thread, label %.split

.split:                                           ; preds = %2, %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit
  %.0 = phi ptr [ %30, %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit ], [ %1, %2 ]
  %9 = ptrtoint ptr %.0 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %.01826.i.i.i.i = and i32 %8, %13
  %14 = zext nneg i32 %.01826.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %.0, %16
  br i1 %17, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !prof !24

.lr.ph.i.i.i.i:                                   ; preds = %.split, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %.split ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %20 ], [ %.01826.i.i.i.i, %.split ]
  %.01627.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %.split ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit.thread, label %20, !prof !25

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01627.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %8
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp eq ptr %.0, %25
  br i1 %26, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !prof !26, !llvm.loop !49

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit:   ; preds = %20, %.split
  %27 = phi i64 [ %14, %.split ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit: ; preds = %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 511
  %33 = icmp eq i16 %32, 22
  br i1 %33, label %.split, label %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit.thread, !llvm.loop !50

_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, %.lr.ph.i.i.i.i, %2
  %34 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ null, %2 ], [ %30, %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit ], [ null, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  br i1 %7, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %2, %31
  %.0 = phi ptr [ %30, %31 ], [ %1, %2 ]
  %9 = ptrtoint ptr %.0 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %.01826.i.i.i.i = and i32 %8, %13
  %14 = zext nneg i32 %.01826.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %.0, %16
  br i1 %17, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !prof !24

.lr.ph.i.i.i.i:                                   ; preds = %.critedge2, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %.critedge2 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %20 ], [ %.01826.i.i.i.i, %.critedge2 ]
  %.01627.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %.critedge2 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.critedge, label %20, !prof !25

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01627.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %8
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp eq ptr %.0, %25
  br i1 %26, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !prof !26, !llvm.loop !49

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit:   ; preds = %20, %.critedge2
  %27 = phi i64 [ %14, %.critedge2 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit
  %32 = load i16, ptr %30, align 8
  %33 = and i16 %32, 511
  %34 = icmp eq i16 %33, 22
  %35 = add nsw i16 %33, -81
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %35, 10
  %or.cond = select i1 %34, i1 true, i1 %spec.select.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %.critedge2, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, %31, %.lr.ph.i.i.i.i, %2
  %36 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ null, %2 ], [ %30, %31 ], [ null, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit ]
  ret ptr %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK5clang9ParentMap28getParentIgnoreParenImpCastsEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  br i1 %7, label %.critedge, label %.split

.split:                                           ; preds = %2, %34
  %.0 = phi ptr [ %30, %34 ], [ %1, %2 ]
  %9 = ptrtoint ptr %.0 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %.01826.i.i.i.i = and i32 %8, %13
  %14 = zext nneg i32 %.01826.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %.0, %16
  br i1 %17, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !prof !24

.lr.ph.i.i.i.i:                                   ; preds = %.split, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %.split ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %20 ], [ %.01826.i.i.i.i, %.split ]
  %.01627.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %.split ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.critedge, label %20, !prof !25

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01627.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %8
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp eq ptr %.0, %25
  br i1 %26, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !prof !26, !llvm.loop !49

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit:   ; preds = %20, %.split
  %27 = phi i64 [ %14, %.split ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.critedge, label %_ZN4llvm15isa_and_nonnullIJN5clang4ExprEEPNS1_4StmtEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang4ExprEEPNS1_4StmtEEEbRKT0_.exit: ; preds = %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 511
  %33 = add nsw i16 %32, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %33, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %34, label %.critedge

34:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ExprEEPNS1_4StmtEEEbRKT0_.exit
  %35 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %.not = icmp eq ptr %35, %30
  br i1 %.not, label %.critedge, label %.split, !llvm.loop !52

.critedge:                                        ; preds = %34, %_ZN4llvm15isa_and_nonnullIJN5clang4ExprEEPNS1_4StmtEEEbRKT0_.exit, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, %.lr.ph.i.i.i.i, %2
  %36 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ null, %2 ], [ %30, %34 ], [ null, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit ], [ %30, %_ZN4llvm15isa_and_nonnullIJN5clang4ExprEEPNS1_4StmtEEEbRKT0_.exit ]
  ret ptr %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang9ParentMap19getOuterParenParentEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 511
  %5 = icmp eq i16 %4, 22
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp ne i32 %9, 0
  %11 = add i32 %9, -1
  tail call void @llvm.assume(i1 %10)
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i
  %storemerge3 = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i ], [ %1, %.lr.ph ]
  %12 = ptrtoint ptr %storemerge3 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %.01826.i.i.i.i = and i32 %11, %16
  %17 = zext nneg i32 %.01826.i.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = icmp eq ptr %storemerge3, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !24

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %.lr.ph.i.i.i.i
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01826.i.i.i.i, %.lr.ph.split ]
  %.01627.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.split ]
  %21 = add i32 %.01627.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %11
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp eq ptr %storemerge3, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !26, !llvm.loop !49

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split
  %27 = phi i64 [ %17, %.lr.ph.split ], [ %23, %.lr.ph.i.i.i.i ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 511
  %33 = icmp eq i16 %32, 22
  br i1 %33, label %.lr.ph.split, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %storemerge3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge.thread, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread80, label %.lr.ph.i.i.i.i, !prof !24

.lr.ph.i.i.i.i:                                   ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %21 ], [ %.01826.i.i.i.i, %8 ]
  %.01627.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.critedge.thread, label %21, !prof !25

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01627.i.i.i.i, 1
  %23 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !prof !26, !llvm.loop !49

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit:   ; preds = %21
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %.critedge.thread, label %.lr.ph.split

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread80: ; preds = %8
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %.not5081 = icmp eq ptr %33, null
  br i1 %.not5081, label %.critedge.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread80
  %34 = phi ptr [ %33, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread80 ], [ %30, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit ]
  %35 = add i32 %6, -1
  %36 = load i16, ptr %34, align 8
  %37 = and i16 %36, 511
  %38 = icmp eq i16 %37, 22
  %39 = add nsw i16 %37, -81
  %spec.select.i.i.i.i.i.i.i.i54 = icmp ult i16 %39, 10
  %or.cond55 = select i1 %38, i1 true, i1 %spec.select.i.i.i.i.i.i.i.i54
  %40 = and i16 %36, 510
  %spec.select.i.i.i.i.i.i.i.i2056 = icmp eq i16 %40, 62
  %or.cond4657 = or i1 %spec.select.i.i.i.i.i.i.i.i2056, %or.cond55
  br i1 %or.cond4657, label %.critedge2, label %.critedge

41:                                               ; preds = %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit27
  %42 = load i16, ptr %68, align 8
  %43 = and i16 %42, 511
  %44 = icmp eq i16 %43, 22
  %45 = add nsw i16 %43, -81
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %45, 10
  %or.cond = select i1 %44, i1 true, i1 %spec.select.i.i.i.i.i.i.i.i
  %46 = and i16 %42, 510
  %spec.select.i.i.i.i.i.i.i.i20 = icmp eq i16 %46, 62
  %or.cond46 = or i1 %spec.select.i.i.i.i.i.i.i.i20, %or.cond
  br i1 %or.cond46, label %.critedge2, label %.critedge, !llvm.loop !54

.critedge2:                                       ; preds = %.lr.ph.split, %41
  %storemerge5158 = phi ptr [ %68, %41 ], [ %34, %.lr.ph.split ]
  %47 = ptrtoint ptr %storemerge5158 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %.01826.i.i.i.i21 = and i32 %51, %35
  %52 = zext nneg i32 %.01826.i.i.i.i21 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = icmp eq ptr %storemerge5158, %54
  br i1 %55, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit27, label %.lr.ph.i.i.i.i22, !prof !24

.lr.ph.i.i.i.i22:                                 ; preds = %.critedge2, %58
  %56 = phi ptr [ %63, %58 ], [ %54, %.critedge2 ]
  %.01828.i.i.i.i23 = phi i32 [ %.018.i.i.i.i25, %58 ], [ %.01826.i.i.i.i21, %.critedge2 ]
  %.01627.i.i.i.i24 = phi i32 [ %59, %58 ], [ 1, %.critedge2 ]
  %57 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %.critedge.thread, label %58, !prof !25

58:                                               ; preds = %.lr.ph.i.i.i.i22
  %59 = add i32 %.01627.i.i.i.i24, 1
  %60 = add i32 %.01627.i.i.i.i24, %.01828.i.i.i.i23
  %.018.i.i.i.i25 = and i32 %60, %35
  %61 = zext i32 %.018.i.i.i.i25 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = icmp eq ptr %storemerge5158, %63
  br i1 %64, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit27, label %.lr.ph.i.i.i.i22, !prof !26, !llvm.loop !49

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit27: ; preds = %58, %.critedge2
  %65 = phi i64 [ %52, %.critedge2 ], [ %61, %58 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %.critedge.thread, label %41, !llvm.loop !54

.critedge:                                        ; preds = %41, %.lr.ph.split
  %69 = phi i16 [ %36, %.lr.ph.split ], [ %42, %41 ]
  %.us-phi = phi ptr [ %34, %.lr.ph.split ], [ %68, %41 ]
  %.us-phi53 = phi ptr [ %1, %.lr.ph.split ], [ %storemerge5158, %41 ]
  %70 = and i16 %69, 511
  switch i16 %70, label %71 [
    i16 245, label %.critedge.thread
    i16 120, label %73
    i16 243, label %80
    i16 1, label %84
    i16 244, label %91
    i16 241, label %95
    i16 240, label %103
    i16 133, label %107
    i16 155, label %115
    i16 141, label %.critedge.thread
  ]

71:                                               ; preds = %.critedge
  %72 = add nsw i16 %70, -3
  %spec.select.i.i.i.i.i.i.i.i28 = icmp ult i16 %72, 129
  br label %.critedge.thread

73:                                               ; preds = %.critedge
  %74 = load i32, ptr %.us-phi, align 8
  %75 = and i32 %74, 33030144
  %.not19 = icmp eq i32 %75, 16777216
  br i1 %.not19, label %76, label %.critedge.thread

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = icmp eq ptr %.us-phi53, %78
  br label %.critedge.thread

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = icmp eq ptr %.us-phi53, %82
  br label %.critedge.thread

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %86 = lshr i16 %69, 9
  %.lobit.i.i = and i16 %86, 1
  %87 = zext nneg i16 %.lobit.i.i to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = icmp eq ptr %.us-phi53, %89
  br label %.critedge.thread

91:                                               ; preds = %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = icmp eq ptr %.us-phi53, %93
  br label %.critedge.thread

95:                                               ; preds = %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %97 = lshr i16 %69, 14
  %.lobit.i.i29 = and i16 %97, 1
  %98 = lshr i16 %69, 13
  %.lobit1.i.i = and i16 %98, 1
  %narrow.i.i = add nuw nsw i16 %.lobit.i.i29, %.lobit1.i.i
  %99 = zext nneg i16 %narrow.i.i to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = icmp eq ptr %.us-phi53, %101
  br label %.critedge.thread

103:                                              ; preds = %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = icmp eq ptr %.us-phi53, %105
  br label %.critedge.thread

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %109 = lshr i16 %69, 9
  %.lobit.i.i30 = and i16 %109, 1
  %110 = lshr i16 %69, 10
  %.lobit1.i.i31 = and i16 %110, 1
  %narrow.i.i32 = add nuw nsw i16 %.lobit.i.i30, %.lobit1.i.i31
  %111 = zext nneg i16 %narrow.i.i32 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = icmp eq ptr %.us-phi53, %113
  br label %.critedge.thread

115:                                              ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = icmp eq ptr %.us-phi53, %117
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit27, %.lr.ph.i.i.i.i22, %2, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread80, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, %73, %76, %.critedge, %.critedge, %115, %107, %103, %95, %91, %84, %80, %71
  %.0 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i28, %71 ], [ true, %73 ], [ true, %.critedge ], [ %83, %80 ], [ %90, %84 ], [ %94, %91 ], [ %102, %95 ], [ %106, %103 ], [ %114, %107 ], [ %118, %115 ], [ %79, %76 ], [ true, %.critedge ], [ false, %.lr.ph.i.i.i.i22 ], [ false, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit ], [ false, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread80 ], [ false, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit27 ], [ false, %2 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !24

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !25

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !26, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !25

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !25

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !29
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !29
  %53 = load ptr, ptr %50, align 8, !tbaa !8
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %60, ptr %50, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %62, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %1, align 8, !tbaa !19
  %64 = load i32, ptr %7, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !60
  ret void
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !24

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !25

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !26, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !25

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !25

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !29
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !59
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !29
  %51 = load ptr, ptr %48, align 8, !tbaa !8
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %57, ptr %48, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !24

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !25

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !26, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !25

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !25

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !29
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !59
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !29
  %51 = load ptr, ptr %48, align 8, !tbaa !8
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %57, ptr %48, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !24

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !25

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !26, !llvm.loop !58

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !59
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %0, align 8, !tbaa !19
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !23
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !30
  %25 = load i32, ptr %2, align 8, !tbaa !23
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !63

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !30
  %34 = load i32, ptr %2, align 8, !tbaa !23
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !8
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !24

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !25

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !26, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %67, ptr %65, align 8, !tbaa !8
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !24

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !25

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !26, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !25

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !25

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !29
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !29
  %53 = load ptr, ptr %50, align 8, !tbaa !8
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %60, ptr %50, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %62, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %1, align 8, !tbaa !19
  %64 = load i32, ptr %7, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang9ParentMapE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTSSt4pairIPN5clang4StmtES2_E", !9, i64 0, !9, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !21, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!21 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4StmtES4_EE", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!20, !22, i64 16}
!24 = !{!"branch_weights", i32 1999, i32 1}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!"branch_weights", i32 1, i32 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!20, !22, i64 8}
!30 = !{!20, !22, i64 12}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN5clang16StmtIteratorBaseE", !6, i64 0, !33, i64 8, !34, i64 16}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!35 = distinct !{!35, !28}
!36 = !{!37, !11, i64 16}
!37 = !{!"_ZTSN5clang15OpaqueValueExprE", !38, i64 0, !11, i64 16}
!38 = !{!"_ZTSN5clang4ExprE", !39, i64 0, !41, i64 8}
!39 = !{!"_ZTSN5clang9ValueStmtE", !40, i64 0}
!40 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!41 = !{!"_ZTSN5clang8QualTypeE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!44 = !{!45, !22, i64 8}
!45 = !{!"_ZTSN5clang12CapturedStmtE", !40, i64 0, !22, i64 8, !46, i64 16, !48, i64 24}
!46 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang12CapturedDeclELj2ENS1_18CapturedRegionKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang12CapturedDeclEEE", !6, i64 0}
!48 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = !{!56, !9, i64 16}
!56 = !{!"_ZTSN5clang16IndirectGotoStmtE", !40, i64 0, !57, i64 8, !9, i64 16}
!57 = !{!"_ZTSN5clang14SourceLocationE", !22, i64 0}
!58 = distinct !{!58, !28}
!59 = !{!21, !21, i64 0}
!60 = !{!61, !13, i64 16}
!61 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang4StmtES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbE", !62, i64 0, !13, i64 16}
!62 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEE", !21, i64 0, !21, i64 8}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
