; ModuleID = 'bench/llvm/original/ParentMap.cpp.ll'
source_filename = "bench/llvm/original/ParentMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.16, i64, ptr }
%union.anon.16 = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.0" }
%"struct.std::pair.0" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang9ParentMapC1EPNS_4StmtE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang9ParentMapC2EPNS_4StmtE
@_ZN5clang9ParentMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang9ParentMapD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9ParentMapC2EPNS_4StmtE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  tail call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %1, i32 noundef 0)
  store ptr %4, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca %"struct.clang::StmtIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::iterator_range", align 8
  %18 = alloca %"struct.clang::StmtIterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::iterator_range", align 8
  %22 = alloca %"struct.clang::StmtIterator", align 8
  %23 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %3
  %25 = load i8, ptr %1, align 8
  switch i8 %25, label %553 [
    i8 18, label %26
    i8 -127, label %231
    i8 26, label %373
    i8 -20, label %447
  ]

26:                                               ; preds = %24
  %27 = icmp eq i32 %2, 1
  %.pre393 = load ptr, ptr %0, align 8
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %34

34:                                               ; preds = %28
  %35 = ptrtoint ptr %30 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.02733.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre393, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %30, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %34 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %34 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %50 ], [ %.02733.i.i.i.i, %34 ]
  %.02635.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %34 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %50 ], [ null, %34 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i to i64
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre393, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %30, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %48, %28
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ null, %28 ]
  %59 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %61, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %50, %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %42, %34 ], [ %56, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not81 = icmp eq ptr %63, null
  br i1 %.not81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge, label %.loopexit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %.pre392 = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge, %26
  %64 = phi ptr [ %.pre392, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge ], [ %.pre393, %26 ]
  %.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load ptr, ptr %.ptr, align 8
  store ptr %65, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i95, label %69

69:                                               ; preds = %.critedge
  %70 = ptrtoint ptr %65 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %67, -1
  %.02733.i.i.i.i85 = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i85 to i64
  %77 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %65, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit97, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %69, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %69 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %69 ]
  %.02736.i.i.i.i87 = phi i32 [ %.027.i.i.i.i92, %85 ], [ %.02733.i.i.i.i85, %69 ]
  %.02635.i.i.i.i88 = phi i32 [ %88, %85 ], [ 1, %69 ]
  %.02834.i.i.i.i89 = phi ptr [ %spec.select.i.i.i.i91, %85 ], [ null, %69 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i86
  %.not.i.i.i.i94 = icmp eq ptr %.02834.i.i.i.i89, null
  %84 = select i1 %.not.i.i.i.i94, ptr %81, ptr %.02834.i.i.i.i89
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i95

85:                                               ; preds = %.lr.ph.i.i.i.i86
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i89, null
  %or.cond.not.i.i.i.i90 = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i91 = select i1 %or.cond.not.i.i.i.i90, ptr %81, ptr %.02834.i.i.i.i89
  %88 = add i32 %.02635.i.i.i.i88, 1
  %89 = add i32 %.02635.i.i.i.i88, %.02736.i.i.i.i87
  %.027.i.i.i.i92 = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i92 to i64
  %91 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %65, %92
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit97, label %.lr.ph.i.i.i.i86, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i95: ; preds = %83, %.critedge
  %.sink.i.i.i.i96 = phi ptr [ %84, %83 ], [ null, %.critedge ]
  %94 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i96)
  %95 = load ptr, ptr %5, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %96, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit97

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit97: ; preds = %85, %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i95
  %.0.i.i93 = phi ptr [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i95 ], [ %77, %69 ], [ %91, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not82 = icmp eq ptr %98, null
  br i1 %.not82, label %.loopexit268, label %99

99:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit97
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0264.0.copyload = load ptr, ptr %100, align 8
  %.sroa.2265.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.2265.0.copyload = load i64, ptr %.sroa.2265.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, %.sroa.0264.0.copyload
  %104 = load i64, ptr %101, align 8
  %105 = icmp ne i64 %104, %.sroa.2265.0.copyload
  %.not3.i325 = select i1 %103, i1 true, i1 %105
  br i1 %.not3.i325, label %.lr.ph327, label %.loopexit268

.lr.ph327:                                        ; preds = %99, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %106 = phi i64 [ %157, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %104, %99 ]
  %107 = phi ptr [ %155, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %102, %99 ]
  %108 = and i64 %106, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %110

110:                                              ; preds = %.lr.ph327
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph327, %110
  %112 = phi ptr [ %111, %110 ], [ %107, %.lr.ph327 ]
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = load i32, ptr %66, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108, label %117

117:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %118 = ptrtoint ptr %113 to i64
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 4
  %121 = lshr i32 %119, 9
  %122 = xor i32 %120, %121
  %123 = add i32 %115, -1
  %.02733.i.i.i.i98 = and i32 %122, %123
  %124 = zext nneg i32 %.02733.i.i.i.i98 to i64
  %125 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %113, %126
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %117, %133
  %128 = phi ptr [ %140, %133 ], [ %126, %117 ]
  %129 = phi ptr [ %139, %133 ], [ %125, %117 ]
  %.02736.i.i.i.i100 = phi i32 [ %.027.i.i.i.i105, %133 ], [ %.02733.i.i.i.i98, %117 ]
  %.02635.i.i.i.i101 = phi i32 [ %136, %133 ], [ 1, %117 ]
  %.02834.i.i.i.i102 = phi ptr [ %spec.select.i.i.i.i104, %133 ], [ null, %117 ]
  %130 = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph.i.i.i.i99
  %.not.i.i.i.i107 = icmp eq ptr %.02834.i.i.i.i102, null
  %132 = select i1 %.not.i.i.i.i107, ptr %129, ptr %.02834.i.i.i.i102
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108

133:                                              ; preds = %.lr.ph.i.i.i.i99
  %134 = icmp eq ptr %128, inttoptr (i64 -8192 to ptr)
  %135 = icmp eq ptr %.02834.i.i.i.i102, null
  %or.cond.not.i.i.i.i103 = select i1 %134, i1 %135, i1 false
  %spec.select.i.i.i.i104 = select i1 %or.cond.not.i.i.i.i103, ptr %129, ptr %.02834.i.i.i.i102
  %136 = add i32 %.02635.i.i.i.i101, 1
  %137 = add i32 %.02635.i.i.i.i101, %.02736.i.i.i.i100
  %.027.i.i.i.i105 = and i32 %137, %123
  %138 = zext i32 %.027.i.i.i.i105 to i64
  %139 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %113, %140
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i99, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108: ; preds = %131, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %.sink.i.i.i.i109 = phi ptr [ %132, %131 ], [ null, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit ]
  %142 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i109)
  %143 = load ptr, ptr %8, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr null, ptr %144, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit: ; preds = %133, %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108
  %.0.i.i106 = phi ptr [ %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108 ], [ %125, %117 ], [ %139, %133 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 8
  store ptr null, ptr %145, align 8
  %146 = load i64, ptr %101, align 8
  %147 = and i64 %146, 3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %151, ptr %7, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

152:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %.not.i = icmp ult i64 %146, 4
  br i1 %.not.i, label %154, label %153

153:                                              ; preds = %152
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

154:                                              ; preds = %152
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %149, %153, %154
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, %.sroa.0264.0.copyload
  %157 = load i64, ptr %101, align 8
  %158 = icmp ne i64 %157, %.sroa.2265.0.copyload
  %.not3.i = select i1 %156, i1 true, i1 %158
  br i1 %.not3.i, label %.lr.ph327, label %.loopexit268

.loopexit268:                                     ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit97
  %159 = load ptr, ptr %.ptr, align 8
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = load i32, ptr %66, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i120, label %163

163:                                              ; preds = %.loopexit268
  %164 = ptrtoint ptr %159 to i64
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 4
  %167 = lshr i32 %165, 9
  %168 = xor i32 %166, %167
  %169 = add i32 %161, -1
  %.02733.i.i.i.i110 = and i32 %168, %169
  %170 = zext nneg i32 %.02733.i.i.i.i110 to i64
  %171 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %160, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %159, %172
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit122, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %163, %179
  %174 = phi ptr [ %186, %179 ], [ %172, %163 ]
  %175 = phi ptr [ %185, %179 ], [ %171, %163 ]
  %.02736.i.i.i.i112 = phi i32 [ %.027.i.i.i.i117, %179 ], [ %.02733.i.i.i.i110, %163 ]
  %.02635.i.i.i.i113 = phi i32 [ %182, %179 ], [ 1, %163 ]
  %.02834.i.i.i.i114 = phi ptr [ %spec.select.i.i.i.i116, %179 ], [ null, %163 ]
  %176 = icmp eq ptr %174, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %177, label %179

177:                                              ; preds = %.lr.ph.i.i.i.i111
  %.not.i.i.i.i119 = icmp eq ptr %.02834.i.i.i.i114, null
  %178 = select i1 %.not.i.i.i.i119, ptr %175, ptr %.02834.i.i.i.i114
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i120

179:                                              ; preds = %.lr.ph.i.i.i.i111
  %180 = icmp eq ptr %174, inttoptr (i64 -8192 to ptr)
  %181 = icmp eq ptr %.02834.i.i.i.i114, null
  %or.cond.not.i.i.i.i115 = select i1 %180, i1 %181, i1 false
  %spec.select.i.i.i.i116 = select i1 %or.cond.not.i.i.i.i115, ptr %175, ptr %.02834.i.i.i.i114
  %182 = add i32 %.02635.i.i.i.i113, 1
  %183 = add i32 %.02635.i.i.i.i113, %.02736.i.i.i.i112
  %.027.i.i.i.i117 = and i32 %183, %169
  %184 = zext i32 %.027.i.i.i.i117 to i64
  %185 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %160, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %159, %186
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit122, label %.lr.ph.i.i.i.i111, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i120: ; preds = %177, %.loopexit268
  %.sink.i.i.i.i121 = phi ptr [ %178, %177 ], [ null, %.loopexit268 ]
  %188 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i121)
  %189 = load ptr, ptr %9, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr null, ptr %190, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit122

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit122: ; preds = %179, %163, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i120
  %.0.i.i118 = phi ptr [ %188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i120 ], [ %171, %163 ], [ %185, %179 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 8
  store ptr %1, ptr %191, align 8
  %192 = load ptr, ptr %.ptr, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %192, i32 noundef 0)
  %193 = load i64, ptr %1, align 8
  %194 = lshr i64 %193, 29
  %.idx = and i64 %194, 524280
  %.add = add nuw nsw i64 %.idx, 16
  %.ptr334 = getelementptr inbounds i8, ptr %1, i64 %.add
  %.not83328 = icmp eq i64 %.add, 24
  br i1 %.not83328, label %.loopexit, label %.lr.ph330.preheader

.lr.ph330.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit122
  %195 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135
  %.0329 = phi ptr [ %230, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135 ], [ %195, %.lr.ph330.preheader ]
  %196 = load ptr, ptr %.0329, align 8
  store ptr %196, ptr %10, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = load i32, ptr %66, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i133, label %200

200:                                              ; preds = %.lr.ph330
  %201 = ptrtoint ptr %196 to i64
  %202 = trunc i64 %201 to i32
  %203 = lshr i32 %202, 4
  %204 = lshr i32 %202, 9
  %205 = xor i32 %203, %204
  %206 = add i32 %198, -1
  %.02733.i.i.i.i123 = and i32 %205, %206
  %207 = zext nneg i32 %.02733.i.i.i.i123 to i64
  %208 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %197, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %196, %209
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135, label %.lr.ph.i.i.i.i124

.lr.ph.i.i.i.i124:                                ; preds = %200, %216
  %211 = phi ptr [ %223, %216 ], [ %209, %200 ]
  %212 = phi ptr [ %222, %216 ], [ %208, %200 ]
  %.02736.i.i.i.i125 = phi i32 [ %.027.i.i.i.i130, %216 ], [ %.02733.i.i.i.i123, %200 ]
  %.02635.i.i.i.i126 = phi i32 [ %219, %216 ], [ 1, %200 ]
  %.02834.i.i.i.i127 = phi ptr [ %spec.select.i.i.i.i129, %216 ], [ null, %200 ]
  %213 = icmp eq ptr %211, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph.i.i.i.i124
  %.not.i.i.i.i132 = icmp eq ptr %.02834.i.i.i.i127, null
  %215 = select i1 %.not.i.i.i.i132, ptr %212, ptr %.02834.i.i.i.i127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i133

216:                                              ; preds = %.lr.ph.i.i.i.i124
  %217 = icmp eq ptr %211, inttoptr (i64 -8192 to ptr)
  %218 = icmp eq ptr %.02834.i.i.i.i127, null
  %or.cond.not.i.i.i.i128 = select i1 %217, i1 %218, i1 false
  %spec.select.i.i.i.i129 = select i1 %or.cond.not.i.i.i.i128, ptr %212, ptr %.02834.i.i.i.i127
  %219 = add i32 %.02635.i.i.i.i126, 1
  %220 = add i32 %.02635.i.i.i.i126, %.02736.i.i.i.i125
  %.027.i.i.i.i130 = and i32 %220, %206
  %221 = zext i32 %.027.i.i.i.i130 to i64
  %222 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %197, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %196, %223
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135, label %.lr.ph.i.i.i.i124, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i133: ; preds = %214, %.lr.ph330
  %.sink.i.i.i.i134 = phi ptr [ %215, %214 ], [ null, %.lr.ph330 ]
  %225 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i134)
  %226 = load ptr, ptr %10, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr null, ptr %227, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135: ; preds = %216, %200, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i133
  %.0.i.i131 = phi ptr [ %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i133 ], [ %208, %200 ], [ %222, %216 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 8
  store ptr %1, ptr %228, align 8
  %229 = load ptr, ptr %.0329, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %229, i32 noundef 1)
  %230 = getelementptr inbounds i8, ptr %.0329, i64 8
  %.not83 = icmp eq ptr %230, %.ptr334
  br i1 %.not83, label %.loopexit, label %.lr.ph330, !llvm.loop !6

231:                                              ; preds = %24
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %11, align 8
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i146, label %238

238:                                              ; preds = %231
  %239 = ptrtoint ptr %233 to i64
  %240 = trunc i64 %239 to i32
  %241 = lshr i32 %240, 4
  %242 = lshr i32 %240, 9
  %243 = xor i32 %241, %242
  %244 = add i32 %236, -1
  %.02733.i.i.i.i136 = and i32 %243, %244
  %245 = zext nneg i32 %.02733.i.i.i.i136 to i64
  %246 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %234, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %233, %247
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit148, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %238, %254
  %249 = phi ptr [ %261, %254 ], [ %247, %238 ]
  %250 = phi ptr [ %260, %254 ], [ %246, %238 ]
  %.02736.i.i.i.i138 = phi i32 [ %.027.i.i.i.i143, %254 ], [ %.02733.i.i.i.i136, %238 ]
  %.02635.i.i.i.i139 = phi i32 [ %257, %254 ], [ 1, %238 ]
  %.02834.i.i.i.i140 = phi ptr [ %spec.select.i.i.i.i142, %254 ], [ null, %238 ]
  %251 = icmp eq ptr %249, inttoptr (i64 -4096 to ptr)
  br i1 %251, label %252, label %254

252:                                              ; preds = %.lr.ph.i.i.i.i137
  %.not.i.i.i.i145 = icmp eq ptr %.02834.i.i.i.i140, null
  %253 = select i1 %.not.i.i.i.i145, ptr %250, ptr %.02834.i.i.i.i140
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i146

254:                                              ; preds = %.lr.ph.i.i.i.i137
  %255 = icmp eq ptr %249, inttoptr (i64 -8192 to ptr)
  %256 = icmp eq ptr %.02834.i.i.i.i140, null
  %or.cond.not.i.i.i.i141 = select i1 %255, i1 %256, i1 false
  %spec.select.i.i.i.i142 = select i1 %or.cond.not.i.i.i.i141, ptr %250, ptr %.02834.i.i.i.i140
  %257 = add i32 %.02635.i.i.i.i139, 1
  %258 = add i32 %.02635.i.i.i.i139, %.02736.i.i.i.i138
  %.027.i.i.i.i143 = and i32 %258, %244
  %259 = zext i32 %.027.i.i.i.i143 to i64
  %260 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %234, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %233, %261
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit148, label %.lr.ph.i.i.i.i137, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i146: ; preds = %252, %231
  %.sink.i.i.i.i147 = phi ptr [ %253, %252 ], [ null, %231 ]
  %263 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i147)
  %264 = load ptr, ptr %11, align 8
  store ptr %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr null, ptr %265, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit148

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit148: ; preds = %254, %238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i146
  %.0.i.i144 = phi ptr [ %263, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i146 ], [ %246, %238 ], [ %260, %254 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 8
  store ptr %1, ptr %266, align 8
  %267 = load ptr, ptr %232, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %267, i32 noundef 0)
  %268 = getelementptr inbounds i8, ptr %1, i64 32
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %12, align 8
  %270 = load ptr, ptr %0, align 8
  %271 = load i32, ptr %235, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i159, label %273

273:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit148
  %274 = ptrtoint ptr %269 to i64
  %275 = trunc i64 %274 to i32
  %276 = lshr i32 %275, 4
  %277 = lshr i32 %275, 9
  %278 = xor i32 %276, %277
  %279 = add i32 %271, -1
  %.02733.i.i.i.i149 = and i32 %278, %279
  %280 = zext nneg i32 %.02733.i.i.i.i149 to i64
  %281 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %270, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %269, %282
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit161, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %273, %289
  %284 = phi ptr [ %296, %289 ], [ %282, %273 ]
  %285 = phi ptr [ %295, %289 ], [ %281, %273 ]
  %.02736.i.i.i.i151 = phi i32 [ %.027.i.i.i.i156, %289 ], [ %.02733.i.i.i.i149, %273 ]
  %.02635.i.i.i.i152 = phi i32 [ %292, %289 ], [ 1, %273 ]
  %.02834.i.i.i.i153 = phi ptr [ %spec.select.i.i.i.i155, %289 ], [ null, %273 ]
  %286 = icmp eq ptr %284, inttoptr (i64 -4096 to ptr)
  br i1 %286, label %287, label %289

287:                                              ; preds = %.lr.ph.i.i.i.i150
  %.not.i.i.i.i158 = icmp eq ptr %.02834.i.i.i.i153, null
  %288 = select i1 %.not.i.i.i.i158, ptr %285, ptr %.02834.i.i.i.i153
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i159

289:                                              ; preds = %.lr.ph.i.i.i.i150
  %290 = icmp eq ptr %284, inttoptr (i64 -8192 to ptr)
  %291 = icmp eq ptr %.02834.i.i.i.i153, null
  %or.cond.not.i.i.i.i154 = select i1 %290, i1 %291, i1 false
  %spec.select.i.i.i.i155 = select i1 %or.cond.not.i.i.i.i154, ptr %285, ptr %.02834.i.i.i.i153
  %292 = add i32 %.02635.i.i.i.i152, 1
  %293 = add i32 %.02635.i.i.i.i152, %.02736.i.i.i.i151
  %.027.i.i.i.i156 = and i32 %293, %279
  %294 = zext i32 %.027.i.i.i.i156 to i64
  %295 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %270, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %269, %296
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit161, label %.lr.ph.i.i.i.i150, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i159: ; preds = %287, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit148
  %.sink.i.i.i.i160 = phi ptr [ %288, %287 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit148 ]
  %298 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i160)
  %299 = load ptr, ptr %12, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr null, ptr %300, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit161: ; preds = %289, %273, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i159
  %.0.i.i157 = phi ptr [ %298, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i159 ], [ %281, %273 ], [ %295, %289 ]
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i157, i64 8
  store ptr %1, ptr %301, align 8
  %302 = load ptr, ptr %268, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %302, i32 noundef 1)
  %303 = getelementptr inbounds i8, ptr %1, i64 40
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %13, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = load i32, ptr %235, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i172, label %308

308:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit161
  %309 = ptrtoint ptr %304 to i64
  %310 = trunc i64 %309 to i32
  %311 = lshr i32 %310, 4
  %312 = lshr i32 %310, 9
  %313 = xor i32 %311, %312
  %314 = add i32 %306, -1
  %.02733.i.i.i.i162 = and i32 %313, %314
  %315 = zext nneg i32 %.02733.i.i.i.i162 to i64
  %316 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %305, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %304, %317
  br i1 %318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit174, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %308, %324
  %319 = phi ptr [ %331, %324 ], [ %317, %308 ]
  %320 = phi ptr [ %330, %324 ], [ %316, %308 ]
  %.02736.i.i.i.i164 = phi i32 [ %.027.i.i.i.i169, %324 ], [ %.02733.i.i.i.i162, %308 ]
  %.02635.i.i.i.i165 = phi i32 [ %327, %324 ], [ 1, %308 ]
  %.02834.i.i.i.i166 = phi ptr [ %spec.select.i.i.i.i168, %324 ], [ null, %308 ]
  %321 = icmp eq ptr %319, inttoptr (i64 -4096 to ptr)
  br i1 %321, label %322, label %324

322:                                              ; preds = %.lr.ph.i.i.i.i163
  %.not.i.i.i.i171 = icmp eq ptr %.02834.i.i.i.i166, null
  %323 = select i1 %.not.i.i.i.i171, ptr %320, ptr %.02834.i.i.i.i166
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i172

324:                                              ; preds = %.lr.ph.i.i.i.i163
  %325 = icmp eq ptr %319, inttoptr (i64 -8192 to ptr)
  %326 = icmp eq ptr %.02834.i.i.i.i166, null
  %or.cond.not.i.i.i.i167 = select i1 %325, i1 %326, i1 false
  %spec.select.i.i.i.i168 = select i1 %or.cond.not.i.i.i.i167, ptr %320, ptr %.02834.i.i.i.i166
  %327 = add i32 %.02635.i.i.i.i165, 1
  %328 = add i32 %.02635.i.i.i.i165, %.02736.i.i.i.i164
  %.027.i.i.i.i169 = and i32 %328, %314
  %329 = zext i32 %.027.i.i.i.i169 to i64
  %330 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %305, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %304, %331
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit174, label %.lr.ph.i.i.i.i163, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i172: ; preds = %322, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit161
  %.sink.i.i.i.i173 = phi ptr [ %323, %322 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit161 ]
  %333 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i173)
  %334 = load ptr, ptr %13, align 8
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr null, ptr %335, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit174

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit174: ; preds = %324, %308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i172
  %.0.i.i170 = phi ptr [ %333, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i172 ], [ %316, %308 ], [ %330, %324 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i170, i64 8
  store ptr %1, ptr %336, align 8
  %337 = load ptr, ptr %303, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %337, i32 noundef 1)
  %338 = getelementptr inbounds i8, ptr %1, i64 48
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %14, align 8
  %340 = load ptr, ptr %0, align 8
  %341 = load i32, ptr %235, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185, label %343

343:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit174
  %344 = ptrtoint ptr %339 to i64
  %345 = trunc i64 %344 to i32
  %346 = lshr i32 %345, 4
  %347 = lshr i32 %345, 9
  %348 = xor i32 %346, %347
  %349 = add i32 %341, -1
  %.02733.i.i.i.i175 = and i32 %348, %349
  %350 = zext nneg i32 %.02733.i.i.i.i175 to i64
  %351 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %340, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %339, %352
  br i1 %353, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit187, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %343, %359
  %354 = phi ptr [ %366, %359 ], [ %352, %343 ]
  %355 = phi ptr [ %365, %359 ], [ %351, %343 ]
  %.02736.i.i.i.i177 = phi i32 [ %.027.i.i.i.i182, %359 ], [ %.02733.i.i.i.i175, %343 ]
  %.02635.i.i.i.i178 = phi i32 [ %362, %359 ], [ 1, %343 ]
  %.02834.i.i.i.i179 = phi ptr [ %spec.select.i.i.i.i181, %359 ], [ null, %343 ]
  %356 = icmp eq ptr %354, inttoptr (i64 -4096 to ptr)
  br i1 %356, label %357, label %359

357:                                              ; preds = %.lr.ph.i.i.i.i176
  %.not.i.i.i.i184 = icmp eq ptr %.02834.i.i.i.i179, null
  %358 = select i1 %.not.i.i.i.i184, ptr %355, ptr %.02834.i.i.i.i179
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185

359:                                              ; preds = %.lr.ph.i.i.i.i176
  %360 = icmp eq ptr %354, inttoptr (i64 -8192 to ptr)
  %361 = icmp eq ptr %.02834.i.i.i.i179, null
  %or.cond.not.i.i.i.i180 = select i1 %360, i1 %361, i1 false
  %spec.select.i.i.i.i181 = select i1 %or.cond.not.i.i.i.i180, ptr %355, ptr %.02834.i.i.i.i179
  %362 = add i32 %.02635.i.i.i.i178, 1
  %363 = add i32 %.02635.i.i.i.i178, %.02736.i.i.i.i177
  %.027.i.i.i.i182 = and i32 %363, %349
  %364 = zext i32 %.027.i.i.i.i182 to i64
  %365 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %340, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %339, %366
  br i1 %367, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit187, label %.lr.ph.i.i.i.i176, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185: ; preds = %357, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit174
  %.sink.i.i.i.i186 = phi ptr [ %358, %357 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit174 ]
  %368 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i186)
  %369 = load ptr, ptr %14, align 8
  store ptr %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr null, ptr %370, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit187: ; preds = %359, %343, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185
  %.0.i.i183 = phi ptr [ %368, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185 ], [ %351, %343 ], [ %365, %359 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i183, i64 8
  store ptr %1, ptr %371, align 8
  %372 = load ptr, ptr %338, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %372, i32 noundef 0)
  br label %.loopexit

373:                                              ; preds = %24
  %374 = icmp eq i32 %2, 0
  %.pre391 = load ptr, ptr %0, align 8
  br i1 %374, label %.critedge2, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %15, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i198, label %381

381:                                              ; preds = %375
  %382 = ptrtoint ptr %377 to i64
  %383 = trunc i64 %382 to i32
  %384 = lshr i32 %383, 4
  %385 = lshr i32 %383, 9
  %386 = xor i32 %384, %385
  %387 = add i32 %379, -1
  %.02733.i.i.i.i188 = and i32 %386, %387
  %388 = zext nneg i32 %.02733.i.i.i.i188 to i64
  %389 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre391, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %377, %390
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit200, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %381, %397
  %392 = phi ptr [ %404, %397 ], [ %390, %381 ]
  %393 = phi ptr [ %403, %397 ], [ %389, %381 ]
  %.02736.i.i.i.i190 = phi i32 [ %.027.i.i.i.i195, %397 ], [ %.02733.i.i.i.i188, %381 ]
  %.02635.i.i.i.i191 = phi i32 [ %400, %397 ], [ 1, %381 ]
  %.02834.i.i.i.i192 = phi ptr [ %spec.select.i.i.i.i194, %397 ], [ null, %381 ]
  %394 = icmp eq ptr %392, inttoptr (i64 -4096 to ptr)
  br i1 %394, label %395, label %397

395:                                              ; preds = %.lr.ph.i.i.i.i189
  %.not.i.i.i.i197 = icmp eq ptr %.02834.i.i.i.i192, null
  %396 = select i1 %.not.i.i.i.i197, ptr %393, ptr %.02834.i.i.i.i192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i198

397:                                              ; preds = %.lr.ph.i.i.i.i189
  %398 = icmp eq ptr %392, inttoptr (i64 -8192 to ptr)
  %399 = icmp eq ptr %.02834.i.i.i.i192, null
  %or.cond.not.i.i.i.i193 = select i1 %398, i1 %399, i1 false
  %spec.select.i.i.i.i194 = select i1 %or.cond.not.i.i.i.i193, ptr %393, ptr %.02834.i.i.i.i192
  %400 = add i32 %.02635.i.i.i.i191, 1
  %401 = add i32 %.02635.i.i.i.i191, %.02736.i.i.i.i190
  %.027.i.i.i.i195 = and i32 %401, %387
  %402 = zext i32 %.027.i.i.i.i195 to i64
  %403 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre391, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %377, %404
  br i1 %405, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit200, label %.lr.ph.i.i.i.i189, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i198: ; preds = %395, %375
  %.sink.i.i.i.i199 = phi ptr [ %396, %395 ], [ null, %375 ]
  %406 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i199)
  %407 = load ptr, ptr %15, align 8
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr null, ptr %408, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit200

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit200: ; preds = %397, %381, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i198
  %.0.i.i196 = phi ptr [ %406, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i198 ], [ %389, %381 ], [ %403, %397 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i196, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not80 = icmp eq ptr %410, null
  br i1 %.not80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit200..critedge2_crit_edge, label %.loopexit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit200..critedge2_crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit200
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit200..critedge2_crit_edge, %373
  %411 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit200..critedge2_crit_edge ], [ %.pre391, %373 ]
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %16, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i211, label %417

417:                                              ; preds = %.critedge2
  %418 = ptrtoint ptr %413 to i64
  %419 = trunc i64 %418 to i32
  %420 = lshr i32 %419, 4
  %421 = lshr i32 %419, 9
  %422 = xor i32 %420, %421
  %423 = add i32 %415, -1
  %.02733.i.i.i.i201 = and i32 %422, %423
  %424 = zext nneg i32 %.02733.i.i.i.i201 to i64
  %425 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %411, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %413, %426
  br i1 %427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit213, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %417, %433
  %428 = phi ptr [ %440, %433 ], [ %426, %417 ]
  %429 = phi ptr [ %439, %433 ], [ %425, %417 ]
  %.02736.i.i.i.i203 = phi i32 [ %.027.i.i.i.i208, %433 ], [ %.02733.i.i.i.i201, %417 ]
  %.02635.i.i.i.i204 = phi i32 [ %436, %433 ], [ 1, %417 ]
  %.02834.i.i.i.i205 = phi ptr [ %spec.select.i.i.i.i207, %433 ], [ null, %417 ]
  %430 = icmp eq ptr %428, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %431, label %433

431:                                              ; preds = %.lr.ph.i.i.i.i202
  %.not.i.i.i.i210 = icmp eq ptr %.02834.i.i.i.i205, null
  %432 = select i1 %.not.i.i.i.i210, ptr %429, ptr %.02834.i.i.i.i205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i211

433:                                              ; preds = %.lr.ph.i.i.i.i202
  %434 = icmp eq ptr %428, inttoptr (i64 -8192 to ptr)
  %435 = icmp eq ptr %.02834.i.i.i.i205, null
  %or.cond.not.i.i.i.i206 = select i1 %434, i1 %435, i1 false
  %spec.select.i.i.i.i207 = select i1 %or.cond.not.i.i.i.i206, ptr %429, ptr %.02834.i.i.i.i205
  %436 = add i32 %.02635.i.i.i.i204, 1
  %437 = add i32 %.02635.i.i.i.i204, %.02736.i.i.i.i203
  %.027.i.i.i.i208 = and i32 %437, %423
  %438 = zext i32 %.027.i.i.i.i208 to i64
  %439 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %411, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %413, %440
  br i1 %441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit213, label %.lr.ph.i.i.i.i202, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i211: ; preds = %431, %.critedge2
  %.sink.i.i.i.i212 = phi ptr [ %432, %431 ], [ null, %.critedge2 ]
  %442 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i212)
  %443 = load ptr, ptr %16, align 8
  store ptr %443, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr null, ptr %444, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit213

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit213: ; preds = %433, %417, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i211
  %.0.i.i209 = phi ptr [ %442, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i211 ], [ %425, %417 ], [ %439, %433 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 8
  store ptr %1, ptr %445, align 8
  %446 = load ptr, ptr %412, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %446, i32 noundef 0)
  br label %.loopexit

447:                                              ; preds = %24
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0261.0.copyload = load ptr, ptr %448, align 8
  %.sroa.2262.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  %.sroa.2262.0.copyload = load i64, ptr %.sroa.2262.0..sroa_idx, align 8
  %449 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %450 = load ptr, ptr %18, align 8
  %451 = icmp ne ptr %450, %.sroa.0261.0.copyload
  %452 = load i64, ptr %449, align 8
  %453 = icmp ne i64 %452, %.sroa.2262.0.copyload
  %.not3.i214324 = select i1 %451, i1 true, i1 %453
  br i1 %.not3.i214324, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %455

455:                                              ; preds = %.lr.ph, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit230
  %456 = phi i64 [ %452, %.lr.ph ], [ %510, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit230 ]
  %457 = phi ptr [ %450, %.lr.ph ], [ %508, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit230 ]
  %458 = and i64 %456, 3
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit215, label %460

460:                                              ; preds = %455
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit215

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit215: ; preds = %455, %460
  %462 = phi ptr [ %461, %460 ], [ %457, %455 ]
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %19, align 8
  %.not79 = icmp eq ptr %463, null
  br i1 %.not79, label %498, label %464

464:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit215
  %465 = load ptr, ptr %0, align 8
  %466 = load i32, ptr %454, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i226, label %468

468:                                              ; preds = %464
  %469 = ptrtoint ptr %463 to i64
  %470 = trunc i64 %469 to i32
  %471 = lshr i32 %470, 4
  %472 = lshr i32 %470, 9
  %473 = xor i32 %471, %472
  %474 = add i32 %466, -1
  %.02733.i.i.i.i216 = and i32 %474, %473
  %475 = zext nneg i32 %.02733.i.i.i.i216 to i64
  %476 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %465, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %463, %477
  br i1 %478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit228, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %468, %484
  %479 = phi ptr [ %491, %484 ], [ %477, %468 ]
  %480 = phi ptr [ %490, %484 ], [ %476, %468 ]
  %.02736.i.i.i.i218 = phi i32 [ %.027.i.i.i.i223, %484 ], [ %.02733.i.i.i.i216, %468 ]
  %.02635.i.i.i.i219 = phi i32 [ %487, %484 ], [ 1, %468 ]
  %.02834.i.i.i.i220 = phi ptr [ %spec.select.i.i.i.i222, %484 ], [ null, %468 ]
  %481 = icmp eq ptr %479, inttoptr (i64 -4096 to ptr)
  br i1 %481, label %482, label %484

482:                                              ; preds = %.lr.ph.i.i.i.i217
  %.not.i.i.i.i225 = icmp eq ptr %.02834.i.i.i.i220, null
  %483 = select i1 %.not.i.i.i.i225, ptr %480, ptr %.02834.i.i.i.i220
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i226

484:                                              ; preds = %.lr.ph.i.i.i.i217
  %485 = icmp eq ptr %479, inttoptr (i64 -8192 to ptr)
  %486 = icmp eq ptr %.02834.i.i.i.i220, null
  %or.cond.not.i.i.i.i221 = select i1 %485, i1 %486, i1 false
  %spec.select.i.i.i.i222 = select i1 %or.cond.not.i.i.i.i221, ptr %480, ptr %.02834.i.i.i.i220
  %487 = add i32 %.02635.i.i.i.i219, 1
  %488 = add i32 %.02635.i.i.i.i219, %.02736.i.i.i.i218
  %.027.i.i.i.i223 = and i32 %488, %474
  %489 = zext i32 %.027.i.i.i.i223 to i64
  %490 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %465, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %463, %491
  br i1 %492, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit228, label %.lr.ph.i.i.i.i217, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i226: ; preds = %482, %464
  %.sink.i.i.i.i227 = phi ptr [ %483, %482 ], [ null, %464 ]
  %493 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %.sink.i.i.i.i227)
  %494 = load ptr, ptr %19, align 8
  store ptr %494, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr null, ptr %495, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit228

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit228: ; preds = %484, %468, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i226
  %496 = phi ptr [ %494, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i226 ], [ %463, %468 ], [ %463, %484 ]
  %.0.i.i224 = phi ptr [ %493, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i226 ], [ %476, %468 ], [ %490, %484 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i224, i64 8
  store ptr %1, ptr %497, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %496, i32 noundef %2)
  br label %498

498:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit215, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit228
  %499 = load i64, ptr %449, align 8
  %500 = and i64 %499, 3
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %498
  %503 = load ptr, ptr %18, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  store ptr %504, ptr %18, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit230

505:                                              ; preds = %498
  %.not.i229 = icmp ult i64 %499, 4
  br i1 %.not.i229, label %507, label %506

506:                                              ; preds = %505
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit230

507:                                              ; preds = %505
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit230

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit230: ; preds = %502, %506, %507
  %508 = load ptr, ptr %18, align 8
  %509 = icmp ne ptr %508, %.sroa.0261.0.copyload
  %510 = load i64, ptr %449, align 8
  %511 = icmp ne i64 %510, %.sroa.2262.0.copyload
  %.not3.i214 = select i1 %509, i1 true, i1 %511
  br i1 %.not3.i214, label %455, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit230, %447
  %512 = getelementptr inbounds i8, ptr %1, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %512, i64 %515
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %20, align 8
  %.not78 = icmp eq ptr %517, null
  br i1 %.not78, label %.loopexit, label %518

518:                                              ; preds = %._crit_edge
  %519 = load ptr, ptr %0, align 8
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i241, label %523

523:                                              ; preds = %518
  %524 = ptrtoint ptr %517 to i64
  %525 = trunc i64 %524 to i32
  %526 = lshr i32 %525, 4
  %527 = lshr i32 %525, 9
  %528 = xor i32 %526, %527
  %529 = add i32 %521, -1
  %.02733.i.i.i.i231 = and i32 %529, %528
  %530 = zext nneg i32 %.02733.i.i.i.i231 to i64
  %531 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %517, %532
  br i1 %533, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit243, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %523, %539
  %534 = phi ptr [ %546, %539 ], [ %532, %523 ]
  %535 = phi ptr [ %545, %539 ], [ %531, %523 ]
  %.02736.i.i.i.i233 = phi i32 [ %.027.i.i.i.i238, %539 ], [ %.02733.i.i.i.i231, %523 ]
  %.02635.i.i.i.i234 = phi i32 [ %542, %539 ], [ 1, %523 ]
  %.02834.i.i.i.i235 = phi ptr [ %spec.select.i.i.i.i237, %539 ], [ null, %523 ]
  %536 = icmp eq ptr %534, inttoptr (i64 -4096 to ptr)
  br i1 %536, label %537, label %539

537:                                              ; preds = %.lr.ph.i.i.i.i232
  %.not.i.i.i.i240 = icmp eq ptr %.02834.i.i.i.i235, null
  %538 = select i1 %.not.i.i.i.i240, ptr %535, ptr %.02834.i.i.i.i235
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i241

539:                                              ; preds = %.lr.ph.i.i.i.i232
  %540 = icmp eq ptr %534, inttoptr (i64 -8192 to ptr)
  %541 = icmp eq ptr %.02834.i.i.i.i235, null
  %or.cond.not.i.i.i.i236 = select i1 %540, i1 %541, i1 false
  %spec.select.i.i.i.i237 = select i1 %or.cond.not.i.i.i.i236, ptr %535, ptr %.02834.i.i.i.i235
  %542 = add i32 %.02635.i.i.i.i234, 1
  %543 = add i32 %.02635.i.i.i.i234, %.02736.i.i.i.i233
  %.027.i.i.i.i238 = and i32 %543, %529
  %544 = zext i32 %.027.i.i.i.i238 to i64
  %545 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %517, %546
  br i1 %547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit243, label %.lr.ph.i.i.i.i232, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i241: ; preds = %537, %518
  %.sink.i.i.i.i242 = phi ptr [ %538, %537 ], [ null, %518 ]
  %548 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %.sink.i.i.i.i242)
  %549 = load ptr, ptr %20, align 8
  store ptr %549, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr null, ptr %550, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit243: ; preds = %539, %523, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i241
  %551 = phi ptr [ %549, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i241 ], [ %517, %523 ], [ %517, %539 ]
  %.0.i.i239 = phi ptr [ %548, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i241 ], [ %531, %523 ], [ %545, %539 ]
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i239, i64 8
  store ptr %1, ptr %552, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %551, i32 noundef %2)
  br label %.loopexit

553:                                              ; preds = %24
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %554, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %555 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %556 = load ptr, ptr %22, align 8
  %557 = icmp ne ptr %556, %.sroa.0.0.copyload
  %558 = load i64, ptr %555, align 8
  %559 = icmp ne i64 %558, %.sroa.2.0.copyload
  %.not3.i244331 = select i1 %557, i1 true, i1 %559
  br i1 %.not3.i244331, label %.lr.ph333, label %.loopexit

.lr.ph333:                                        ; preds = %553
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %561

561:                                              ; preds = %.lr.ph333, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit260
  %562 = phi i64 [ %558, %.lr.ph333 ], [ %616, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit260 ]
  %563 = phi ptr [ %556, %.lr.ph333 ], [ %614, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit260 ]
  %564 = and i64 %562, 3
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit245, label %566

566:                                              ; preds = %561
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit245

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit245: ; preds = %561, %566
  %568 = phi ptr [ %567, %566 ], [ %563, %561 ]
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %23, align 8
  %.not84 = icmp eq ptr %569, null
  br i1 %.not84, label %604, label %570

570:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit245
  %571 = load ptr, ptr %0, align 8
  %572 = load i32, ptr %560, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i256, label %574

574:                                              ; preds = %570
  %575 = ptrtoint ptr %569 to i64
  %576 = trunc i64 %575 to i32
  %577 = lshr i32 %576, 4
  %578 = lshr i32 %576, 9
  %579 = xor i32 %577, %578
  %580 = add i32 %572, -1
  %.02733.i.i.i.i246 = and i32 %580, %579
  %581 = zext nneg i32 %.02733.i.i.i.i246 to i64
  %582 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %571, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %569, %583
  br i1 %584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit258, label %.lr.ph.i.i.i.i247

.lr.ph.i.i.i.i247:                                ; preds = %574, %590
  %585 = phi ptr [ %597, %590 ], [ %583, %574 ]
  %586 = phi ptr [ %596, %590 ], [ %582, %574 ]
  %.02736.i.i.i.i248 = phi i32 [ %.027.i.i.i.i253, %590 ], [ %.02733.i.i.i.i246, %574 ]
  %.02635.i.i.i.i249 = phi i32 [ %593, %590 ], [ 1, %574 ]
  %.02834.i.i.i.i250 = phi ptr [ %spec.select.i.i.i.i252, %590 ], [ null, %574 ]
  %587 = icmp eq ptr %585, inttoptr (i64 -4096 to ptr)
  br i1 %587, label %588, label %590

588:                                              ; preds = %.lr.ph.i.i.i.i247
  %.not.i.i.i.i255 = icmp eq ptr %.02834.i.i.i.i250, null
  %589 = select i1 %.not.i.i.i.i255, ptr %586, ptr %.02834.i.i.i.i250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i256

590:                                              ; preds = %.lr.ph.i.i.i.i247
  %591 = icmp eq ptr %585, inttoptr (i64 -8192 to ptr)
  %592 = icmp eq ptr %.02834.i.i.i.i250, null
  %or.cond.not.i.i.i.i251 = select i1 %591, i1 %592, i1 false
  %spec.select.i.i.i.i252 = select i1 %or.cond.not.i.i.i.i251, ptr %586, ptr %.02834.i.i.i.i250
  %593 = add i32 %.02635.i.i.i.i249, 1
  %594 = add i32 %.02635.i.i.i.i249, %.02736.i.i.i.i248
  %.027.i.i.i.i253 = and i32 %594, %580
  %595 = zext i32 %.027.i.i.i.i253 to i64
  %596 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %571, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %569, %597
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit258, label %.lr.ph.i.i.i.i247, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i256: ; preds = %588, %570
  %.sink.i.i.i.i257 = phi ptr [ %589, %588 ], [ null, %570 ]
  %599 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.sink.i.i.i.i257)
  %600 = load ptr, ptr %23, align 8
  store ptr %600, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr null, ptr %601, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit258

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit258: ; preds = %590, %574, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i256
  %602 = phi ptr [ %600, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i256 ], [ %569, %574 ], [ %569, %590 ]
  %.0.i.i254 = phi ptr [ %599, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i256 ], [ %582, %574 ], [ %596, %590 ]
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i254, i64 8
  store ptr %1, ptr %603, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %602, i32 noundef %2)
  br label %604

604:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit258
  %605 = load i64, ptr %555, align 8
  %606 = and i64 %605, 3
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %604
  %609 = load ptr, ptr %22, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 8
  store ptr %610, ptr %22, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit260

611:                                              ; preds = %604
  %.not.i259 = icmp ult i64 %605, 4
  br i1 %.not.i259, label %613, label %612

612:                                              ; preds = %611
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit260

613:                                              ; preds = %611
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit260

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit260: ; preds = %608, %612, %613
  %614 = load ptr, ptr %22, align 8
  %615 = icmp ne ptr %614, %.sroa.0.0.copyload
  %616 = load i64, ptr %555, align 8
  %617 = icmp ne i64 %616, %.sroa.2.0.copyload
  %.not3.i244 = select i1 %615, i1 true, i1 %617
  br i1 %.not3.i244, label %561, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit260, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit122, %553, %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit243, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit200, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, %3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9ParentMapD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #14
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9ParentMap7addStmtEPNS_4StmtE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %1, i32 noundef 0)
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !noalias !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.02733.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.02733.i.i.i.i to i64
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !7
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %11 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %11 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %27 ], [ %.02733.i.i.i.i, %11 ]
  %.02635.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %11 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %11 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  br label %36

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !7
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

36:                                               ; preds = %25, %3
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %3 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i), !noalias !7
  %38 = load ptr, ptr %4, align 8, !noalias !7
  store ptr %38, ptr %37, align 8, !noalias !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %6, align 8, !noalias !7
  store ptr %40, ptr %39, align 8, !noalias !7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit: ; preds = %27, %11, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang9ParentMap21getParentIgnoreParensEPNS_4StmtE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  br i1 %7, label %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit.thread, label %.split

.split:                                           ; preds = %2, %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit
  %.0 = phi ptr [ %29, %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit ], [ %1, %2 ]
  %9 = ptrtoint ptr %.0 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %.01618.i.i.i.i = and i32 %8, %13
  %14 = zext nneg i32 %.01618.i.i.i.i to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.0, %16
  br i1 %17, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %.split ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %20 ], [ %.01618.i.i.i.i, %.split ]
  %.01519.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %.split ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01519.i.i.i.i, 1
  %22 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %22, %8
  %23 = zext i32 %.016.i.i.i.i to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.0, %25
  br i1 %26, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit:   ; preds = %20, %.split
  %27 = phi i64 [ %14, %.split ], [ %23, %20 ]
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit: ; preds = %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 21
  br i1 %31, label %.split, label %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit.thread, !llvm.loop !13

_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, %.lr.ph.i.i.i.i, %2
  %.0.i.i69 = phi ptr [ null, %2 ], [ null, %.lr.ph.i.i.i.i ], [ null, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit ], [ %29, %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprEEPNS1_4StmtEEEbRKT0_.exit ]
  ret ptr %.0.i.i69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPNS_4StmtE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  br i1 %7, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %2, %30
  %.0 = phi ptr [ %29, %30 ], [ %1, %2 ]
  %9 = ptrtoint ptr %.0 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %.01618.i.i.i.i = and i32 %8, %13
  %14 = zext nneg i32 %.01618.i.i.i.i to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.0, %16
  br i1 %17, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge2, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %.critedge2 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %20 ], [ %.01618.i.i.i.i, %.critedge2 ]
  %.01519.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %.critedge2 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01519.i.i.i.i, 1
  %22 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %22, %8
  %23 = zext i32 %.016.i.i.i.i to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.0, %25
  br i1 %26, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit:   ; preds = %20, %.critedge2
  %27 = phi i64 [ %14, %.critedge2 ], [ %23, %20 ]
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit
  %31 = load i8, ptr %29, align 8
  %32 = icmp eq i8 %31, 21
  %33 = add i8 %31, -79
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %33, 10
  %or.cond = or i1 %32, %spec.select.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %.critedge2, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, %30, %.lr.ph.i.i.i.i, %2
  %.0.i.i8 = phi ptr [ null, %2 ], [ null, %.lr.ph.i.i.i.i ], [ %29, %30 ], [ null, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit ]
  ret ptr %.0.i.i8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK5clang9ParentMap28getParentIgnoreParenImpCastsEPNS_4StmtE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  br i1 %7, label %.critedge, label %.split

.split:                                           ; preds = %2, %32
  %.0 = phi ptr [ %29, %32 ], [ %1, %2 ]
  %9 = ptrtoint ptr %.0 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %.01618.i.i.i.i = and i32 %8, %13
  %14 = zext nneg i32 %.01618.i.i.i.i to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.0, %16
  br i1 %17, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %.split ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %20 ], [ %.01618.i.i.i.i, %.split ]
  %.01519.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %.split ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01519.i.i.i.i, 1
  %22 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %22, %8
  %23 = zext i32 %.016.i.i.i.i to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.0, %25
  br i1 %26, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit:   ; preds = %20, %.split
  %27 = phi i64 [ %14, %.split ], [ %23, %20 ]
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge, label %_ZN4llvm15isa_and_nonnullIJN5clang4ExprEEPNS1_4StmtEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang4ExprEEPNS1_4StmtEEEbRKT0_.exit: ; preds = %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit
  %30 = load i8, ptr %29, align 8
  %31 = add i8 %30, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %31, 127
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %32, label %.critedge

32:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ExprEEPNS1_4StmtEEEbRKT0_.exit
  %33 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %.not = icmp eq ptr %33, %29
  br i1 %.not, label %.critedge, label %.split, !llvm.loop !15

.critedge:                                        ; preds = %32, %_ZN4llvm15isa_and_nonnullIJN5clang4ExprEEPNS1_4StmtEEEbRKT0_.exit, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, %.lr.ph.i.i.i.i, %2
  %.0.i.i811 = phi ptr [ null, %2 ], [ null, %.lr.ph.i.i.i.i ], [ null, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit ], [ %29, %32 ], [ %29, %_ZN4llvm15isa_and_nonnullIJN5clang4ExprEEPNS1_4StmtEEEbRKT0_.exit ]
  ret ptr %.0.i.i811
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZNK5clang9ParentMap19getOuterParenParentEPNS_4StmtE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 21
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = add i32 %8, -1
  tail call void @llvm.assume(i1 %9)
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i
  %storemerge3 = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i ], [ %1, %.lr.ph ]
  %11 = ptrtoint ptr %storemerge3 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %.01618.i.i.i.i = and i32 %10, %15
  %16 = zext nneg i32 %.01618.i.i.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %storemerge3, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %.lr.ph.i.i.i.i
  %20 = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %18, %.lr.ph.split ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01618.i.i.i.i, %.lr.ph.split ]
  %.01519.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.split ]
  %21 = icmp ne ptr %20, inttoptr (i64 -4096 to ptr)
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %.01519.i.i.i.i, 1
  %23 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %23, %10
  %24 = zext i32 %.016.i.i.i.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %storemerge3, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split
  %28 = phi i64 [ %16, %.lr.ph.split ], [ %24, %.lr.ph.i.i.i.i ]
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 21
  br i1 %32, label %.lr.ph.split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %storemerge3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge.thread, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i.i to i64
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread61, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %21 ], [ %.01618.i.i.i.i, %8 ]
  %.01519.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.critedge.thread, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01519.i.i.i.i, 1
  %23 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit:   ; preds = %21
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %.critedge.thread, label %.lr.ph.split.preheader

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread61: ; preds = %8
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %.not5262 = icmp eq ptr %31, null
  br i1 %.not5262, label %.critedge.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread61
  %32 = phi ptr [ %31, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread61 ], [ %29, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit ]
  %33 = add i32 %6, -1
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit28
  %.01654 = phi ptr [ %storemerge53, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit28 ], [ %1, %.lr.ph.split.preheader ]
  %storemerge53 = phi ptr [ %56, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit28 ], [ %32, %.lr.ph.split.preheader ]
  %34 = load i8, ptr %storemerge53, align 8
  %.fr48 = freeze i8 %34
  %35 = add i8 %.fr48, -79
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %35, 10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge2, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph.split
  switch i8 %.fr48, label %57 [
    i8 61, label %.critedge2
    i8 60, label %.critedge2
    i8 21, label %.critedge2
    i8 -25, label %.critedge.thread
    i8 118, label %59
    i8 -27, label %66
    i8 1, label %70
    i8 -26, label %78
    i8 -29, label %82
    i8 -30, label %91
    i8 -125, label %95
    i8 -115, label %104
    i8 -118, label %.critedge.thread
  ]

.critedge2:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph.split
  %36 = ptrtoint ptr %storemerge53 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %.01618.i.i.i.i21 = and i32 %40, %33
  %41 = zext nneg i32 %.01618.i.i.i.i21 to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %storemerge53, %43
  br i1 %44, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit28, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %.critedge2, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %.critedge2 ]
  %.01620.i.i.i.i23 = phi i32 [ %.016.i.i.i.i25, %47 ], [ %.01618.i.i.i.i21, %.critedge2 ]
  %.01519.i.i.i.i24 = phi i32 [ %48, %47 ], [ 1, %.critedge2 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %.critedge.thread, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i22
  %48 = add i32 %.01519.i.i.i.i24, 1
  %49 = add i32 %.01519.i.i.i.i24, %.01620.i.i.i.i23
  %.016.i.i.i.i25 = and i32 %49, %33
  %50 = zext i32 %.016.i.i.i.i25 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %storemerge53, %52
  br i1 %53, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit28, label %.lr.ph.i.i.i.i22, !llvm.loop !12

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit28: ; preds = %47, %.critedge2
  %54 = phi i64 [ %41, %.critedge2 ], [ %50, %47 ]
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph.split, !llvm.loop !17

57:                                               ; preds = %switch.early.test
  %58 = add i8 %.fr48, -3
  %spec.select.i.i.i.i.i.i.i.i29 = icmp ult i8 %58, 127
  br label %.critedge.thread

59:                                               ; preds = %switch.early.test
  %60 = load i32, ptr %storemerge53, align 8
  %61 = and i32 %60, 16515072
  %.not19 = icmp eq i32 %61, 8388608
  br i1 %.not19, label %62, label %.critedge.thread

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %storemerge53, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %.01654, %64
  br label %.critedge.thread

66:                                               ; preds = %switch.early.test
  %67 = getelementptr inbounds i8, ptr %storemerge53, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %.01654, %68
  br label %.critedge.thread

70:                                               ; preds = %switch.early.test
  %71 = getelementptr inbounds i8, ptr %storemerge53, i64 16
  %72 = load i16, ptr %storemerge53, align 8
  %73 = lshr i16 %72, 8
  %.lobit.i.i = and i16 %73, 1
  %74 = zext nneg i16 %.lobit.i.i to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %.01654, %76
  br label %.critedge.thread

78:                                               ; preds = %switch.early.test
  %79 = getelementptr inbounds i8, ptr %storemerge53, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %.01654, %80
  br label %.critedge.thread

82:                                               ; preds = %switch.early.test
  %83 = getelementptr inbounds i8, ptr %storemerge53, i64 16
  %84 = load i16, ptr %storemerge53, align 8
  %85 = lshr i16 %84, 13
  %.lobit.i.i30 = and i16 %85, 1
  %86 = lshr i16 %84, 12
  %.lobit1.i.i = and i16 %86, 1
  %narrow.i.i = add nuw nsw i16 %.lobit.i.i30, %.lobit1.i.i
  %87 = zext nneg i16 %narrow.i.i to i64
  %88 = getelementptr inbounds ptr, ptr %83, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %.01654, %89
  br label %.critedge.thread

91:                                               ; preds = %switch.early.test
  %92 = getelementptr inbounds nuw i8, ptr %storemerge53, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %.01654, %93
  br label %.critedge.thread

95:                                               ; preds = %switch.early.test
  %96 = getelementptr inbounds i8, ptr %storemerge53, i64 24
  %97 = load i16, ptr %storemerge53, align 8
  %98 = lshr i16 %97, 8
  %.lobit.i.i31 = and i16 %98, 1
  %99 = lshr i16 %97, 9
  %.lobit1.i.i32 = and i16 %99, 1
  %narrow.i.i33 = add nuw nsw i16 %.lobit.i.i31, %.lobit1.i.i32
  %100 = zext nneg i16 %narrow.i.i33 to i64
  %101 = getelementptr inbounds ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.01654, %102
  br label %.critedge.thread

104:                                              ; preds = %switch.early.test
  %105 = getelementptr inbounds i8, ptr %storemerge53, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %.01654, %106
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit28, %switch.early.test, %switch.early.test, %.lr.ph.i.i.i.i22, %2, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread61, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, %59, %62, %104, %95, %91, %82, %78, %70, %66, %57
  %.0 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i29, %57 ], [ %107, %104 ], [ %103, %95 ], [ %94, %91 ], [ %90, %82 ], [ %81, %78 ], [ %77, %70 ], [ %69, %66 ], [ true, %59 ], [ %65, %62 ], [ false, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit ], [ false, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread61 ], [ false, %2 ], [ false, %.lr.ph.i.i.i.i22 ], [ false, %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit28 ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !18

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_"}
!10 = distinct !{!10, !11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
