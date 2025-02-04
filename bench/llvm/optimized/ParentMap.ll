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
define dso_local void @_ZN5clang9ParentMapC2EPNS_4StmtE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
define internal fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
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
  switch i8 %25, label %552 [
    i8 18, label %26
    i8 -127, label %230
    i8 26, label %372
    i8 -20, label %446
  ]

26:                                               ; preds = %24
  %.not81 = icmp eq i32 %2, 0
  %.pre394 = load ptr, ptr %0, align 8
  br i1 %.not81, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %33

33:                                               ; preds = %27
  %34 = ptrtoint ptr %29 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02733.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02733.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre394, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %29, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %49 ], [ %.02733.i.i.i.i, %33 ]
  %.02635.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i, ptr %45, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02834.i.i.i.i
  %52 = add i32 %.02635.i.i.i.i, 1
  %53 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.027.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre394, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %29, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %47, %27
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %27 ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %60, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not82 = icmp eq ptr %62, null
  br i1 %.not82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge, label %.loopexit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %.pre393 = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge, %26
  %63 = phi ptr [ %.pre393, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge ], [ %.pre394, %26 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %.ptr, align 8
  store ptr %64, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i96, label %68

68:                                               ; preds = %.critedge
  %69 = ptrtoint ptr %64 to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %66, -1
  %.02733.i.i.i.i86 = and i32 %73, %74
  %75 = zext nneg i32 %.02733.i.i.i.i86 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %64, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit98, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %68, %84
  %79 = phi ptr [ %91, %84 ], [ %77, %68 ]
  %80 = phi ptr [ %90, %84 ], [ %76, %68 ]
  %.02736.i.i.i.i88 = phi i32 [ %.027.i.i.i.i93, %84 ], [ %.02733.i.i.i.i86, %68 ]
  %.02635.i.i.i.i89 = phi i32 [ %87, %84 ], [ 1, %68 ]
  %.02834.i.i.i.i90 = phi ptr [ %spec.select.i.i.i.i92, %84 ], [ null, %68 ]
  %81 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i.i.i87
  %.not.i.i.i.i95 = icmp eq ptr %.02834.i.i.i.i90, null
  %83 = select i1 %.not.i.i.i.i95, ptr %80, ptr %.02834.i.i.i.i90
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i96

84:                                               ; preds = %.lr.ph.i.i.i.i87
  %85 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %86 = icmp eq ptr %.02834.i.i.i.i90, null
  %or.cond.not.i.i.i.i91 = select i1 %85, i1 %86, i1 false
  %spec.select.i.i.i.i92 = select i1 %or.cond.not.i.i.i.i91, ptr %80, ptr %.02834.i.i.i.i90
  %87 = add i32 %.02635.i.i.i.i89, 1
  %88 = add i32 %.02635.i.i.i.i89, %.02736.i.i.i.i88
  %.027.i.i.i.i93 = and i32 %88, %74
  %89 = zext i32 %.027.i.i.i.i93 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %64, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit98, label %.lr.ph.i.i.i.i87, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i96: ; preds = %82, %.critedge
  %.sink.i.i.i.i97 = phi ptr [ %83, %82 ], [ null, %.critedge ]
  %93 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i97)
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %95, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit98: ; preds = %84, %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i96
  %.0.i.i94 = phi ptr [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i96 ], [ %76, %68 ], [ %90, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not83 = icmp eq ptr %97, null
  br i1 %.not83, label %.loopexit269, label %98

98:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit98
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0265.0.copyload = load ptr, ptr %99, align 8
  %.sroa.2266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2266.0.copyload = load i64, ptr %.sroa.2266.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, %.sroa.0265.0.copyload
  %103 = load i64, ptr %100, align 8
  %104 = icmp ne i64 %103, %.sroa.2266.0.copyload
  %.not3.i326 = select i1 %102, i1 true, i1 %104
  br i1 %.not3.i326, label %.lr.ph328, label %.loopexit269

.lr.ph328:                                        ; preds = %98, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %105 = phi i64 [ %156, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %103, %98 ]
  %106 = phi ptr [ %154, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %101, %98 ]
  %107 = and i64 %105, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %109

109:                                              ; preds = %.lr.ph328
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph328, %109
  %111 = phi ptr [ %110, %109 ], [ %106, %.lr.ph328 ]
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = load i32, ptr %65, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i109, label %116

116:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %117 = ptrtoint ptr %112 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %114, -1
  %.02733.i.i.i.i99 = and i32 %121, %122
  %123 = zext nneg i32 %.02733.i.i.i.i99 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %112, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %116, %132
  %127 = phi ptr [ %139, %132 ], [ %125, %116 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %116 ]
  %.02736.i.i.i.i101 = phi i32 [ %.027.i.i.i.i106, %132 ], [ %.02733.i.i.i.i99, %116 ]
  %.02635.i.i.i.i102 = phi i32 [ %135, %132 ], [ 1, %116 ]
  %.02834.i.i.i.i103 = phi ptr [ %spec.select.i.i.i.i105, %132 ], [ null, %116 ]
  %129 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph.i.i.i.i100
  %.not.i.i.i.i108 = icmp eq ptr %.02834.i.i.i.i103, null
  %131 = select i1 %.not.i.i.i.i108, ptr %128, ptr %.02834.i.i.i.i103
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i109

132:                                              ; preds = %.lr.ph.i.i.i.i100
  %133 = icmp eq ptr %127, inttoptr (i64 -8192 to ptr)
  %134 = icmp eq ptr %.02834.i.i.i.i103, null
  %or.cond.not.i.i.i.i104 = select i1 %133, i1 %134, i1 false
  %spec.select.i.i.i.i105 = select i1 %or.cond.not.i.i.i.i104, ptr %128, ptr %.02834.i.i.i.i103
  %135 = add i32 %.02635.i.i.i.i102, 1
  %136 = add i32 %.02635.i.i.i.i102, %.02736.i.i.i.i101
  %.027.i.i.i.i106 = and i32 %136, %122
  %137 = zext i32 %.027.i.i.i.i106 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %112, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i100, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i109: ; preds = %130, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %.sink.i.i.i.i110 = phi ptr [ %131, %130 ], [ null, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit ]
  %141 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i110)
  %142 = load ptr, ptr %8, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %143, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit: ; preds = %132, %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i109
  %.0.i.i107 = phi ptr [ %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i109 ], [ %124, %116 ], [ %138, %132 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 8
  store ptr null, ptr %144, align 8
  %145 = load i64, ptr %100, align 8
  %146 = and i64 %145, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %7, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %.not.i = icmp ult i64 %145, 4
  br i1 %.not.i, label %153, label %152

152:                                              ; preds = %151
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

153:                                              ; preds = %151
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %148, %152, %153
  %154 = load ptr, ptr %7, align 8
  %155 = icmp ne ptr %154, %.sroa.0265.0.copyload
  %156 = load i64, ptr %100, align 8
  %157 = icmp ne i64 %156, %.sroa.2266.0.copyload
  %.not3.i = select i1 %155, i1 true, i1 %157
  br i1 %.not3.i, label %.lr.ph328, label %.loopexit269

.loopexit269:                                     ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit98
  %158 = load ptr, ptr %.ptr, align 8
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %0, align 8
  %160 = load i32, ptr %65, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i121, label %162

162:                                              ; preds = %.loopexit269
  %163 = ptrtoint ptr %158 to i64
  %164 = trunc i64 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = lshr i32 %164, 9
  %167 = xor i32 %165, %166
  %168 = add i32 %160, -1
  %.02733.i.i.i.i111 = and i32 %167, %168
  %169 = zext nneg i32 %.02733.i.i.i.i111 to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %159, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %158, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit123, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %162, %178
  %173 = phi ptr [ %185, %178 ], [ %171, %162 ]
  %174 = phi ptr [ %184, %178 ], [ %170, %162 ]
  %.02736.i.i.i.i113 = phi i32 [ %.027.i.i.i.i118, %178 ], [ %.02733.i.i.i.i111, %162 ]
  %.02635.i.i.i.i114 = phi i32 [ %181, %178 ], [ 1, %162 ]
  %.02834.i.i.i.i115 = phi ptr [ %spec.select.i.i.i.i117, %178 ], [ null, %162 ]
  %175 = icmp eq ptr %173, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %176, label %178

176:                                              ; preds = %.lr.ph.i.i.i.i112
  %.not.i.i.i.i120 = icmp eq ptr %.02834.i.i.i.i115, null
  %177 = select i1 %.not.i.i.i.i120, ptr %174, ptr %.02834.i.i.i.i115
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i121

178:                                              ; preds = %.lr.ph.i.i.i.i112
  %179 = icmp eq ptr %173, inttoptr (i64 -8192 to ptr)
  %180 = icmp eq ptr %.02834.i.i.i.i115, null
  %or.cond.not.i.i.i.i116 = select i1 %179, i1 %180, i1 false
  %spec.select.i.i.i.i117 = select i1 %or.cond.not.i.i.i.i116, ptr %174, ptr %.02834.i.i.i.i115
  %181 = add i32 %.02635.i.i.i.i114, 1
  %182 = add i32 %.02635.i.i.i.i114, %.02736.i.i.i.i113
  %.027.i.i.i.i118 = and i32 %182, %168
  %183 = zext i32 %.027.i.i.i.i118 to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %159, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %158, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit123, label %.lr.ph.i.i.i.i112, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i121: ; preds = %176, %.loopexit269
  %.sink.i.i.i.i122 = phi ptr [ %177, %176 ], [ null, %.loopexit269 ]
  %187 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i122)
  %188 = load ptr, ptr %9, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr null, ptr %189, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit123: ; preds = %178, %162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i121
  %.0.i.i119 = phi ptr [ %187, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i121 ], [ %170, %162 ], [ %184, %178 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 8
  store ptr %1, ptr %190, align 8
  %191 = load ptr, ptr %.ptr, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %191, i32 noundef 0)
  %192 = load i64, ptr %1, align 8
  %193 = lshr i64 %192, 29
  %.idx = and i64 %193, 524280
  %.add = add nuw nsw i64 %.idx, 16
  %.ptr335 = getelementptr inbounds nuw i8, ptr %1, i64 %.add
  %.not84329 = icmp eq i64 %.add, 24
  br i1 %.not84329, label %.loopexit, label %.lr.ph331.preheader

.lr.ph331.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit123
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit136
  %.0330 = phi ptr [ %229, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit136 ], [ %194, %.lr.ph331.preheader ]
  %195 = load ptr, ptr %.0330, align 8
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %0, align 8
  %197 = load i32, ptr %65, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i134, label %199

199:                                              ; preds = %.lr.ph331
  %200 = ptrtoint ptr %195 to i64
  %201 = trunc i64 %200 to i32
  %202 = lshr i32 %201, 4
  %203 = lshr i32 %201, 9
  %204 = xor i32 %202, %203
  %205 = add i32 %197, -1
  %.02733.i.i.i.i124 = and i32 %204, %205
  %206 = zext nneg i32 %.02733.i.i.i.i124 to i64
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %196, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %195, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit136, label %.lr.ph.i.i.i.i125

.lr.ph.i.i.i.i125:                                ; preds = %199, %215
  %210 = phi ptr [ %222, %215 ], [ %208, %199 ]
  %211 = phi ptr [ %221, %215 ], [ %207, %199 ]
  %.02736.i.i.i.i126 = phi i32 [ %.027.i.i.i.i131, %215 ], [ %.02733.i.i.i.i124, %199 ]
  %.02635.i.i.i.i127 = phi i32 [ %218, %215 ], [ 1, %199 ]
  %.02834.i.i.i.i128 = phi ptr [ %spec.select.i.i.i.i130, %215 ], [ null, %199 ]
  %212 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph.i.i.i.i125
  %.not.i.i.i.i133 = icmp eq ptr %.02834.i.i.i.i128, null
  %214 = select i1 %.not.i.i.i.i133, ptr %211, ptr %.02834.i.i.i.i128
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i134

215:                                              ; preds = %.lr.ph.i.i.i.i125
  %216 = icmp eq ptr %210, inttoptr (i64 -8192 to ptr)
  %217 = icmp eq ptr %.02834.i.i.i.i128, null
  %or.cond.not.i.i.i.i129 = select i1 %216, i1 %217, i1 false
  %spec.select.i.i.i.i130 = select i1 %or.cond.not.i.i.i.i129, ptr %211, ptr %.02834.i.i.i.i128
  %218 = add i32 %.02635.i.i.i.i127, 1
  %219 = add i32 %.02635.i.i.i.i127, %.02736.i.i.i.i126
  %.027.i.i.i.i131 = and i32 %219, %205
  %220 = zext i32 %.027.i.i.i.i131 to i64
  %221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %196, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %195, %222
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit136, label %.lr.ph.i.i.i.i125, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i134: ; preds = %213, %.lr.ph331
  %.sink.i.i.i.i135 = phi ptr [ %214, %213 ], [ null, %.lr.ph331 ]
  %224 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i135)
  %225 = load ptr, ptr %10, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr null, ptr %226, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit136: ; preds = %215, %199, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i134
  %.0.i.i132 = phi ptr [ %224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i134 ], [ %207, %199 ], [ %221, %215 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 8
  store ptr %1, ptr %227, align 8
  %228 = load ptr, ptr %.0330, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %228, i32 noundef 1)
  %229 = getelementptr inbounds nuw i8, ptr %.0330, i64 8
  %.not84 = icmp eq ptr %229, %.ptr335
  br i1 %.not84, label %.loopexit, label %.lr.ph331, !llvm.loop !6

230:                                              ; preds = %24
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i147, label %237

237:                                              ; preds = %230
  %238 = ptrtoint ptr %232 to i64
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %239, 4
  %241 = lshr i32 %239, 9
  %242 = xor i32 %240, %241
  %243 = add i32 %235, -1
  %.02733.i.i.i.i137 = and i32 %242, %243
  %244 = zext nneg i32 %.02733.i.i.i.i137 to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %233, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %232, %246
  br i1 %247, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit149, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %237, %253
  %248 = phi ptr [ %260, %253 ], [ %246, %237 ]
  %249 = phi ptr [ %259, %253 ], [ %245, %237 ]
  %.02736.i.i.i.i139 = phi i32 [ %.027.i.i.i.i144, %253 ], [ %.02733.i.i.i.i137, %237 ]
  %.02635.i.i.i.i140 = phi i32 [ %256, %253 ], [ 1, %237 ]
  %.02834.i.i.i.i141 = phi ptr [ %spec.select.i.i.i.i143, %253 ], [ null, %237 ]
  %250 = icmp eq ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %250, label %251, label %253

251:                                              ; preds = %.lr.ph.i.i.i.i138
  %.not.i.i.i.i146 = icmp eq ptr %.02834.i.i.i.i141, null
  %252 = select i1 %.not.i.i.i.i146, ptr %249, ptr %.02834.i.i.i.i141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i147

253:                                              ; preds = %.lr.ph.i.i.i.i138
  %254 = icmp eq ptr %248, inttoptr (i64 -8192 to ptr)
  %255 = icmp eq ptr %.02834.i.i.i.i141, null
  %or.cond.not.i.i.i.i142 = select i1 %254, i1 %255, i1 false
  %spec.select.i.i.i.i143 = select i1 %or.cond.not.i.i.i.i142, ptr %249, ptr %.02834.i.i.i.i141
  %256 = add i32 %.02635.i.i.i.i140, 1
  %257 = add i32 %.02635.i.i.i.i140, %.02736.i.i.i.i139
  %.027.i.i.i.i144 = and i32 %257, %243
  %258 = zext i32 %.027.i.i.i.i144 to i64
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %233, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %232, %260
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit149, label %.lr.ph.i.i.i.i138, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i147: ; preds = %251, %230
  %.sink.i.i.i.i148 = phi ptr [ %252, %251 ], [ null, %230 ]
  %262 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i148)
  %263 = load ptr, ptr %11, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr null, ptr %264, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit149: ; preds = %253, %237, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i147
  %.0.i.i145 = phi ptr [ %262, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i147 ], [ %245, %237 ], [ %259, %253 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i145, i64 8
  store ptr %1, ptr %265, align 8
  %266 = load ptr, ptr %231, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %266, i32 noundef 0)
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %12, align 8
  %269 = load ptr, ptr %0, align 8
  %270 = load i32, ptr %234, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i160, label %272

272:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit149
  %273 = ptrtoint ptr %268 to i64
  %274 = trunc i64 %273 to i32
  %275 = lshr i32 %274, 4
  %276 = lshr i32 %274, 9
  %277 = xor i32 %275, %276
  %278 = add i32 %270, -1
  %.02733.i.i.i.i150 = and i32 %277, %278
  %279 = zext nneg i32 %.02733.i.i.i.i150 to i64
  %280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %269, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %268, %281
  br i1 %282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit162, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %272, %288
  %283 = phi ptr [ %295, %288 ], [ %281, %272 ]
  %284 = phi ptr [ %294, %288 ], [ %280, %272 ]
  %.02736.i.i.i.i152 = phi i32 [ %.027.i.i.i.i157, %288 ], [ %.02733.i.i.i.i150, %272 ]
  %.02635.i.i.i.i153 = phi i32 [ %291, %288 ], [ 1, %272 ]
  %.02834.i.i.i.i154 = phi ptr [ %spec.select.i.i.i.i156, %288 ], [ null, %272 ]
  %285 = icmp eq ptr %283, inttoptr (i64 -4096 to ptr)
  br i1 %285, label %286, label %288

286:                                              ; preds = %.lr.ph.i.i.i.i151
  %.not.i.i.i.i159 = icmp eq ptr %.02834.i.i.i.i154, null
  %287 = select i1 %.not.i.i.i.i159, ptr %284, ptr %.02834.i.i.i.i154
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i160

288:                                              ; preds = %.lr.ph.i.i.i.i151
  %289 = icmp eq ptr %283, inttoptr (i64 -8192 to ptr)
  %290 = icmp eq ptr %.02834.i.i.i.i154, null
  %or.cond.not.i.i.i.i155 = select i1 %289, i1 %290, i1 false
  %spec.select.i.i.i.i156 = select i1 %or.cond.not.i.i.i.i155, ptr %284, ptr %.02834.i.i.i.i154
  %291 = add i32 %.02635.i.i.i.i153, 1
  %292 = add i32 %.02635.i.i.i.i153, %.02736.i.i.i.i152
  %.027.i.i.i.i157 = and i32 %292, %278
  %293 = zext i32 %.027.i.i.i.i157 to i64
  %294 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %269, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %268, %295
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit162, label %.lr.ph.i.i.i.i151, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i160: ; preds = %286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit149
  %.sink.i.i.i.i161 = phi ptr [ %287, %286 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit149 ]
  %297 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i161)
  %298 = load ptr, ptr %12, align 8
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr null, ptr %299, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit162: ; preds = %288, %272, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i160
  %.0.i.i158 = phi ptr [ %297, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i160 ], [ %280, %272 ], [ %294, %288 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 8
  store ptr %1, ptr %300, align 8
  %301 = load ptr, ptr %267, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %301, i32 noundef 1)
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %13, align 8
  %304 = load ptr, ptr %0, align 8
  %305 = load i32, ptr %234, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i173, label %307

307:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit162
  %308 = ptrtoint ptr %303 to i64
  %309 = trunc i64 %308 to i32
  %310 = lshr i32 %309, 4
  %311 = lshr i32 %309, 9
  %312 = xor i32 %310, %311
  %313 = add i32 %305, -1
  %.02733.i.i.i.i163 = and i32 %312, %313
  %314 = zext nneg i32 %.02733.i.i.i.i163 to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %303, %316
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit175, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %307, %323
  %318 = phi ptr [ %330, %323 ], [ %316, %307 ]
  %319 = phi ptr [ %329, %323 ], [ %315, %307 ]
  %.02736.i.i.i.i165 = phi i32 [ %.027.i.i.i.i170, %323 ], [ %.02733.i.i.i.i163, %307 ]
  %.02635.i.i.i.i166 = phi i32 [ %326, %323 ], [ 1, %307 ]
  %.02834.i.i.i.i167 = phi ptr [ %spec.select.i.i.i.i169, %323 ], [ null, %307 ]
  %320 = icmp eq ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %320, label %321, label %323

321:                                              ; preds = %.lr.ph.i.i.i.i164
  %.not.i.i.i.i172 = icmp eq ptr %.02834.i.i.i.i167, null
  %322 = select i1 %.not.i.i.i.i172, ptr %319, ptr %.02834.i.i.i.i167
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i173

323:                                              ; preds = %.lr.ph.i.i.i.i164
  %324 = icmp eq ptr %318, inttoptr (i64 -8192 to ptr)
  %325 = icmp eq ptr %.02834.i.i.i.i167, null
  %or.cond.not.i.i.i.i168 = select i1 %324, i1 %325, i1 false
  %spec.select.i.i.i.i169 = select i1 %or.cond.not.i.i.i.i168, ptr %319, ptr %.02834.i.i.i.i167
  %326 = add i32 %.02635.i.i.i.i166, 1
  %327 = add i32 %.02635.i.i.i.i166, %.02736.i.i.i.i165
  %.027.i.i.i.i170 = and i32 %327, %313
  %328 = zext i32 %.027.i.i.i.i170 to i64
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %303, %330
  br i1 %331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit175, label %.lr.ph.i.i.i.i164, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i173: ; preds = %321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit162
  %.sink.i.i.i.i174 = phi ptr [ %322, %321 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit162 ]
  %332 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i174)
  %333 = load ptr, ptr %13, align 8
  store ptr %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr null, ptr %334, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit175: ; preds = %323, %307, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i173
  %.0.i.i171 = phi ptr [ %332, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i173 ], [ %315, %307 ], [ %329, %323 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i171, i64 8
  store ptr %1, ptr %335, align 8
  %336 = load ptr, ptr %302, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %336, i32 noundef 1)
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %14, align 8
  %339 = load ptr, ptr %0, align 8
  %340 = load i32, ptr %234, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i186, label %342

342:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit175
  %343 = ptrtoint ptr %338 to i64
  %344 = trunc i64 %343 to i32
  %345 = lshr i32 %344, 4
  %346 = lshr i32 %344, 9
  %347 = xor i32 %345, %346
  %348 = add i32 %340, -1
  %.02733.i.i.i.i176 = and i32 %347, %348
  %349 = zext nneg i32 %.02733.i.i.i.i176 to i64
  %350 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %339, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %338, %351
  br i1 %352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit188, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %342, %358
  %353 = phi ptr [ %365, %358 ], [ %351, %342 ]
  %354 = phi ptr [ %364, %358 ], [ %350, %342 ]
  %.02736.i.i.i.i178 = phi i32 [ %.027.i.i.i.i183, %358 ], [ %.02733.i.i.i.i176, %342 ]
  %.02635.i.i.i.i179 = phi i32 [ %361, %358 ], [ 1, %342 ]
  %.02834.i.i.i.i180 = phi ptr [ %spec.select.i.i.i.i182, %358 ], [ null, %342 ]
  %355 = icmp eq ptr %353, inttoptr (i64 -4096 to ptr)
  br i1 %355, label %356, label %358

356:                                              ; preds = %.lr.ph.i.i.i.i177
  %.not.i.i.i.i185 = icmp eq ptr %.02834.i.i.i.i180, null
  %357 = select i1 %.not.i.i.i.i185, ptr %354, ptr %.02834.i.i.i.i180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i186

358:                                              ; preds = %.lr.ph.i.i.i.i177
  %359 = icmp eq ptr %353, inttoptr (i64 -8192 to ptr)
  %360 = icmp eq ptr %.02834.i.i.i.i180, null
  %or.cond.not.i.i.i.i181 = select i1 %359, i1 %360, i1 false
  %spec.select.i.i.i.i182 = select i1 %or.cond.not.i.i.i.i181, ptr %354, ptr %.02834.i.i.i.i180
  %361 = add i32 %.02635.i.i.i.i179, 1
  %362 = add i32 %.02635.i.i.i.i179, %.02736.i.i.i.i178
  %.027.i.i.i.i183 = and i32 %362, %348
  %363 = zext i32 %.027.i.i.i.i183 to i64
  %364 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %339, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %338, %365
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit188, label %.lr.ph.i.i.i.i177, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i186: ; preds = %356, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit175
  %.sink.i.i.i.i187 = phi ptr [ %357, %356 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit175 ]
  %367 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i187)
  %368 = load ptr, ptr %14, align 8
  store ptr %368, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr null, ptr %369, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit188

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit188: ; preds = %358, %342, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i186
  %.0.i.i184 = phi ptr [ %367, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i186 ], [ %350, %342 ], [ %364, %358 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 8
  store ptr %1, ptr %370, align 8
  %371 = load ptr, ptr %337, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %371, i32 noundef 0)
  br label %.loopexit

372:                                              ; preds = %24
  %373 = icmp eq i32 %2, 0
  %.pre392 = load ptr, ptr %0, align 8
  br i1 %373, label %.critedge2, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %15, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i199, label %380

380:                                              ; preds = %374
  %381 = ptrtoint ptr %376 to i64
  %382 = trunc i64 %381 to i32
  %383 = lshr i32 %382, 4
  %384 = lshr i32 %382, 9
  %385 = xor i32 %383, %384
  %386 = add i32 %378, -1
  %.02733.i.i.i.i189 = and i32 %385, %386
  %387 = zext nneg i32 %.02733.i.i.i.i189 to i64
  %388 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre392, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %376, %389
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit201, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %380, %396
  %391 = phi ptr [ %403, %396 ], [ %389, %380 ]
  %392 = phi ptr [ %402, %396 ], [ %388, %380 ]
  %.02736.i.i.i.i191 = phi i32 [ %.027.i.i.i.i196, %396 ], [ %.02733.i.i.i.i189, %380 ]
  %.02635.i.i.i.i192 = phi i32 [ %399, %396 ], [ 1, %380 ]
  %.02834.i.i.i.i193 = phi ptr [ %spec.select.i.i.i.i195, %396 ], [ null, %380 ]
  %393 = icmp eq ptr %391, inttoptr (i64 -4096 to ptr)
  br i1 %393, label %394, label %396

394:                                              ; preds = %.lr.ph.i.i.i.i190
  %.not.i.i.i.i198 = icmp eq ptr %.02834.i.i.i.i193, null
  %395 = select i1 %.not.i.i.i.i198, ptr %392, ptr %.02834.i.i.i.i193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i199

396:                                              ; preds = %.lr.ph.i.i.i.i190
  %397 = icmp eq ptr %391, inttoptr (i64 -8192 to ptr)
  %398 = icmp eq ptr %.02834.i.i.i.i193, null
  %or.cond.not.i.i.i.i194 = select i1 %397, i1 %398, i1 false
  %spec.select.i.i.i.i195 = select i1 %or.cond.not.i.i.i.i194, ptr %392, ptr %.02834.i.i.i.i193
  %399 = add i32 %.02635.i.i.i.i192, 1
  %400 = add i32 %.02635.i.i.i.i192, %.02736.i.i.i.i191
  %.027.i.i.i.i196 = and i32 %400, %386
  %401 = zext i32 %.027.i.i.i.i196 to i64
  %402 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre392, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %376, %403
  br i1 %404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit201, label %.lr.ph.i.i.i.i190, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i199: ; preds = %394, %374
  %.sink.i.i.i.i200 = phi ptr [ %395, %394 ], [ null, %374 ]
  %405 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i200)
  %406 = load ptr, ptr %15, align 8
  store ptr %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr null, ptr %407, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit201

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit201: ; preds = %396, %380, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i199
  %.0.i.i197 = phi ptr [ %405, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i199 ], [ %388, %380 ], [ %402, %396 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i197, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not80 = icmp eq ptr %409, null
  br i1 %.not80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit201..critedge2_crit_edge, label %.loopexit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit201..critedge2_crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit201
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit201..critedge2_crit_edge, %372
  %410 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit201..critedge2_crit_edge ], [ %.pre392, %372 ]
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %16, align 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i212, label %416

416:                                              ; preds = %.critedge2
  %417 = ptrtoint ptr %412 to i64
  %418 = trunc i64 %417 to i32
  %419 = lshr i32 %418, 4
  %420 = lshr i32 %418, 9
  %421 = xor i32 %419, %420
  %422 = add i32 %414, -1
  %.02733.i.i.i.i202 = and i32 %421, %422
  %423 = zext nneg i32 %.02733.i.i.i.i202 to i64
  %424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %410, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %412, %425
  br i1 %426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit214, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %416, %432
  %427 = phi ptr [ %439, %432 ], [ %425, %416 ]
  %428 = phi ptr [ %438, %432 ], [ %424, %416 ]
  %.02736.i.i.i.i204 = phi i32 [ %.027.i.i.i.i209, %432 ], [ %.02733.i.i.i.i202, %416 ]
  %.02635.i.i.i.i205 = phi i32 [ %435, %432 ], [ 1, %416 ]
  %.02834.i.i.i.i206 = phi ptr [ %spec.select.i.i.i.i208, %432 ], [ null, %416 ]
  %429 = icmp eq ptr %427, inttoptr (i64 -4096 to ptr)
  br i1 %429, label %430, label %432

430:                                              ; preds = %.lr.ph.i.i.i.i203
  %.not.i.i.i.i211 = icmp eq ptr %.02834.i.i.i.i206, null
  %431 = select i1 %.not.i.i.i.i211, ptr %428, ptr %.02834.i.i.i.i206
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i212

432:                                              ; preds = %.lr.ph.i.i.i.i203
  %433 = icmp eq ptr %427, inttoptr (i64 -8192 to ptr)
  %434 = icmp eq ptr %.02834.i.i.i.i206, null
  %or.cond.not.i.i.i.i207 = select i1 %433, i1 %434, i1 false
  %spec.select.i.i.i.i208 = select i1 %or.cond.not.i.i.i.i207, ptr %428, ptr %.02834.i.i.i.i206
  %435 = add i32 %.02635.i.i.i.i205, 1
  %436 = add i32 %.02635.i.i.i.i205, %.02736.i.i.i.i204
  %.027.i.i.i.i209 = and i32 %436, %422
  %437 = zext i32 %.027.i.i.i.i209 to i64
  %438 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %410, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %412, %439
  br i1 %440, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit214, label %.lr.ph.i.i.i.i203, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i212: ; preds = %430, %.critedge2
  %.sink.i.i.i.i213 = phi ptr [ %431, %430 ], [ null, %.critedge2 ]
  %441 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i213)
  %442 = load ptr, ptr %16, align 8
  store ptr %442, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr null, ptr %443, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit214: ; preds = %432, %416, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i212
  %.0.i.i210 = phi ptr [ %441, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i212 ], [ %424, %416 ], [ %438, %432 ]
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i210, i64 8
  store ptr %1, ptr %444, align 8
  %445 = load ptr, ptr %411, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %445, i32 noundef 0)
  br label %.loopexit

446:                                              ; preds = %24
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 24, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0262.0.copyload = load ptr, ptr %447, align 8
  %.sroa.2263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2263.0.copyload = load i64, ptr %.sroa.2263.0..sroa_idx, align 8
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %449 = load ptr, ptr %18, align 8
  %450 = icmp ne ptr %449, %.sroa.0262.0.copyload
  %451 = load i64, ptr %448, align 8
  %452 = icmp ne i64 %451, %.sroa.2263.0.copyload
  %.not3.i215325 = select i1 %450, i1 true, i1 %452
  br i1 %.not3.i215325, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %454

454:                                              ; preds = %.lr.ph, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit231
  %455 = phi i64 [ %451, %.lr.ph ], [ %509, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit231 ]
  %456 = phi ptr [ %449, %.lr.ph ], [ %507, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit231 ]
  %457 = and i64 %455, 3
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit216, label %459

459:                                              ; preds = %454
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit216

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit216: ; preds = %454, %459
  %461 = phi ptr [ %460, %459 ], [ %456, %454 ]
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %19, align 8
  %.not79 = icmp eq ptr %462, null
  br i1 %.not79, label %497, label %463

463:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit216
  %464 = load ptr, ptr %0, align 8
  %465 = load i32, ptr %453, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i227, label %467

467:                                              ; preds = %463
  %468 = ptrtoint ptr %462 to i64
  %469 = trunc i64 %468 to i32
  %470 = lshr i32 %469, 4
  %471 = lshr i32 %469, 9
  %472 = xor i32 %470, %471
  %473 = add i32 %465, -1
  %.02733.i.i.i.i217 = and i32 %473, %472
  %474 = zext nneg i32 %.02733.i.i.i.i217 to i64
  %475 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %464, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %462, %476
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit229, label %.lr.ph.i.i.i.i218

.lr.ph.i.i.i.i218:                                ; preds = %467, %483
  %478 = phi ptr [ %490, %483 ], [ %476, %467 ]
  %479 = phi ptr [ %489, %483 ], [ %475, %467 ]
  %.02736.i.i.i.i219 = phi i32 [ %.027.i.i.i.i224, %483 ], [ %.02733.i.i.i.i217, %467 ]
  %.02635.i.i.i.i220 = phi i32 [ %486, %483 ], [ 1, %467 ]
  %.02834.i.i.i.i221 = phi ptr [ %spec.select.i.i.i.i223, %483 ], [ null, %467 ]
  %480 = icmp eq ptr %478, inttoptr (i64 -4096 to ptr)
  br i1 %480, label %481, label %483

481:                                              ; preds = %.lr.ph.i.i.i.i218
  %.not.i.i.i.i226 = icmp eq ptr %.02834.i.i.i.i221, null
  %482 = select i1 %.not.i.i.i.i226, ptr %479, ptr %.02834.i.i.i.i221
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i227

483:                                              ; preds = %.lr.ph.i.i.i.i218
  %484 = icmp eq ptr %478, inttoptr (i64 -8192 to ptr)
  %485 = icmp eq ptr %.02834.i.i.i.i221, null
  %or.cond.not.i.i.i.i222 = select i1 %484, i1 %485, i1 false
  %spec.select.i.i.i.i223 = select i1 %or.cond.not.i.i.i.i222, ptr %479, ptr %.02834.i.i.i.i221
  %486 = add i32 %.02635.i.i.i.i220, 1
  %487 = add i32 %.02635.i.i.i.i220, %.02736.i.i.i.i219
  %.027.i.i.i.i224 = and i32 %487, %473
  %488 = zext i32 %.027.i.i.i.i224 to i64
  %489 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %464, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %462, %490
  br i1 %491, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit229, label %.lr.ph.i.i.i.i218, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i227: ; preds = %481, %463
  %.sink.i.i.i.i228 = phi ptr [ %482, %481 ], [ null, %463 ]
  %492 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %.sink.i.i.i.i228)
  %493 = load ptr, ptr %19, align 8
  store ptr %493, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store ptr null, ptr %494, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit229: ; preds = %483, %467, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i227
  %495 = phi ptr [ %493, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i227 ], [ %462, %467 ], [ %462, %483 ]
  %.0.i.i225 = phi ptr [ %492, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i227 ], [ %475, %467 ], [ %489, %483 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i225, i64 8
  store ptr %1, ptr %496, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %495, i32 noundef %2)
  br label %497

497:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit229
  %498 = load i64, ptr %448, align 8
  %499 = and i64 %498, 3
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = load ptr, ptr %18, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %503, ptr %18, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit231

504:                                              ; preds = %497
  %.not.i230 = icmp ult i64 %498, 4
  br i1 %.not.i230, label %506, label %505

505:                                              ; preds = %504
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit231

506:                                              ; preds = %504
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit231

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit231: ; preds = %501, %505, %506
  %507 = load ptr, ptr %18, align 8
  %508 = icmp ne ptr %507, %.sroa.0262.0.copyload
  %509 = load i64, ptr %448, align 8
  %510 = icmp ne i64 %509, %.sroa.2263.0.copyload
  %.not3.i215 = select i1 %508, i1 true, i1 %510
  br i1 %.not3.i215, label %454, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit231, %446
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %511, i64 %514
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %20, align 8
  %.not78 = icmp eq ptr %516, null
  br i1 %.not78, label %.loopexit, label %517

517:                                              ; preds = %._crit_edge
  %518 = load ptr, ptr %0, align 8
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i242, label %522

522:                                              ; preds = %517
  %523 = ptrtoint ptr %516 to i64
  %524 = trunc i64 %523 to i32
  %525 = lshr i32 %524, 4
  %526 = lshr i32 %524, 9
  %527 = xor i32 %525, %526
  %528 = add i32 %520, -1
  %.02733.i.i.i.i232 = and i32 %528, %527
  %529 = zext nneg i32 %.02733.i.i.i.i232 to i64
  %530 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %518, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %516, %531
  br i1 %532, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit244, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %522, %538
  %533 = phi ptr [ %545, %538 ], [ %531, %522 ]
  %534 = phi ptr [ %544, %538 ], [ %530, %522 ]
  %.02736.i.i.i.i234 = phi i32 [ %.027.i.i.i.i239, %538 ], [ %.02733.i.i.i.i232, %522 ]
  %.02635.i.i.i.i235 = phi i32 [ %541, %538 ], [ 1, %522 ]
  %.02834.i.i.i.i236 = phi ptr [ %spec.select.i.i.i.i238, %538 ], [ null, %522 ]
  %535 = icmp eq ptr %533, inttoptr (i64 -4096 to ptr)
  br i1 %535, label %536, label %538

536:                                              ; preds = %.lr.ph.i.i.i.i233
  %.not.i.i.i.i241 = icmp eq ptr %.02834.i.i.i.i236, null
  %537 = select i1 %.not.i.i.i.i241, ptr %534, ptr %.02834.i.i.i.i236
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i242

538:                                              ; preds = %.lr.ph.i.i.i.i233
  %539 = icmp eq ptr %533, inttoptr (i64 -8192 to ptr)
  %540 = icmp eq ptr %.02834.i.i.i.i236, null
  %or.cond.not.i.i.i.i237 = select i1 %539, i1 %540, i1 false
  %spec.select.i.i.i.i238 = select i1 %or.cond.not.i.i.i.i237, ptr %534, ptr %.02834.i.i.i.i236
  %541 = add i32 %.02635.i.i.i.i235, 1
  %542 = add i32 %.02635.i.i.i.i235, %.02736.i.i.i.i234
  %.027.i.i.i.i239 = and i32 %542, %528
  %543 = zext i32 %.027.i.i.i.i239 to i64
  %544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %518, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %516, %545
  br i1 %546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit244, label %.lr.ph.i.i.i.i233, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i242: ; preds = %536, %517
  %.sink.i.i.i.i243 = phi ptr [ %537, %536 ], [ null, %517 ]
  %547 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %.sink.i.i.i.i243)
  %548 = load ptr, ptr %20, align 8
  store ptr %548, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr null, ptr %549, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit244: ; preds = %538, %522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i242
  %550 = phi ptr [ %548, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i242 ], [ %516, %522 ], [ %516, %538 ]
  %.0.i.i240 = phi ptr [ %547, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i242 ], [ %530, %522 ], [ %544, %538 ]
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i240, i64 8
  store ptr %1, ptr %551, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %550, i32 noundef %2)
  br label %.loopexit

552:                                              ; preds = %24
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 24, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %553, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %554 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %555 = load ptr, ptr %22, align 8
  %556 = icmp ne ptr %555, %.sroa.0.0.copyload
  %557 = load i64, ptr %554, align 8
  %558 = icmp ne i64 %557, %.sroa.2.0.copyload
  %.not3.i245332 = select i1 %556, i1 true, i1 %558
  br i1 %.not3.i245332, label %.lr.ph334, label %.loopexit

.lr.ph334:                                        ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %560

560:                                              ; preds = %.lr.ph334, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit261
  %561 = phi i64 [ %557, %.lr.ph334 ], [ %615, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit261 ]
  %562 = phi ptr [ %555, %.lr.ph334 ], [ %613, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit261 ]
  %563 = and i64 %561, 3
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit246, label %565

565:                                              ; preds = %560
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit246

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit246: ; preds = %560, %565
  %567 = phi ptr [ %566, %565 ], [ %562, %560 ]
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %23, align 8
  %.not85 = icmp eq ptr %568, null
  br i1 %.not85, label %603, label %569

569:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit246
  %570 = load ptr, ptr %0, align 8
  %571 = load i32, ptr %559, align 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i257, label %573

573:                                              ; preds = %569
  %574 = ptrtoint ptr %568 to i64
  %575 = trunc i64 %574 to i32
  %576 = lshr i32 %575, 4
  %577 = lshr i32 %575, 9
  %578 = xor i32 %576, %577
  %579 = add i32 %571, -1
  %.02733.i.i.i.i247 = and i32 %579, %578
  %580 = zext nneg i32 %.02733.i.i.i.i247 to i64
  %581 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %570, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %568, %582
  br i1 %583, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit259, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %573, %589
  %584 = phi ptr [ %596, %589 ], [ %582, %573 ]
  %585 = phi ptr [ %595, %589 ], [ %581, %573 ]
  %.02736.i.i.i.i249 = phi i32 [ %.027.i.i.i.i254, %589 ], [ %.02733.i.i.i.i247, %573 ]
  %.02635.i.i.i.i250 = phi i32 [ %592, %589 ], [ 1, %573 ]
  %.02834.i.i.i.i251 = phi ptr [ %spec.select.i.i.i.i253, %589 ], [ null, %573 ]
  %586 = icmp eq ptr %584, inttoptr (i64 -4096 to ptr)
  br i1 %586, label %587, label %589

587:                                              ; preds = %.lr.ph.i.i.i.i248
  %.not.i.i.i.i256 = icmp eq ptr %.02834.i.i.i.i251, null
  %588 = select i1 %.not.i.i.i.i256, ptr %585, ptr %.02834.i.i.i.i251
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i257

589:                                              ; preds = %.lr.ph.i.i.i.i248
  %590 = icmp eq ptr %584, inttoptr (i64 -8192 to ptr)
  %591 = icmp eq ptr %.02834.i.i.i.i251, null
  %or.cond.not.i.i.i.i252 = select i1 %590, i1 %591, i1 false
  %spec.select.i.i.i.i253 = select i1 %or.cond.not.i.i.i.i252, ptr %585, ptr %.02834.i.i.i.i251
  %592 = add i32 %.02635.i.i.i.i250, 1
  %593 = add i32 %.02635.i.i.i.i250, %.02736.i.i.i.i249
  %.027.i.i.i.i254 = and i32 %593, %579
  %594 = zext i32 %.027.i.i.i.i254 to i64
  %595 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %570, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %568, %596
  br i1 %597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit259, label %.lr.ph.i.i.i.i248, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i257: ; preds = %587, %569
  %.sink.i.i.i.i258 = phi ptr [ %588, %587 ], [ null, %569 ]
  %598 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.sink.i.i.i.i258)
  %599 = load ptr, ptr %23, align 8
  store ptr %599, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr null, ptr %600, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit259: ; preds = %589, %573, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i257
  %601 = phi ptr [ %599, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i257 ], [ %568, %573 ], [ %568, %589 ]
  %.0.i.i255 = phi ptr [ %598, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i257 ], [ %581, %573 ], [ %595, %589 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0.i.i255, i64 8
  store ptr %1, ptr %602, align 8
  call fastcc void @_ZL14BuildParentMapRN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_15OpaqueValueMode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %601, i32 noundef %2)
  br label %603

603:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit259
  %604 = load i64, ptr %554, align 8
  %605 = and i64 %604, 3
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %603
  %608 = load ptr, ptr %22, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr %609, ptr %22, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit261

610:                                              ; preds = %603
  %.not.i260 = icmp ult i64 %604, 4
  br i1 %.not.i260, label %612, label %611

611:                                              ; preds = %610
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit261

612:                                              ; preds = %610
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit261

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit261: ; preds = %607, %611, %612
  %613 = load ptr, ptr %22, align 8
  %614 = icmp ne ptr %613, %.sroa.0.0.copyload
  %615 = load i64, ptr %554, align 8
  %616 = icmp ne i64 %615, %.sroa.2.0.copyload
  %.not3.i245 = select i1 %614, i1 true, i1 %616
  br i1 %.not3.i245, label %560, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit136, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit261, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit123, %552, %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, %3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9ParentMapD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
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
define dso_local void @_ZN5clang9ParentMap7addStmtEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !7
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

36:                                               ; preds = %25, %3
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %3 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.sink.i.i.i.i), !noalias !7
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
define dso_local noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
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
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang9ParentMap21getParentIgnoreParensEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
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
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
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
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.0, %25
  br i1 %26, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit:   ; preds = %20, %.split
  %27 = phi i64 [ %14, %.split ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27, i32 0, i32 1
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
define dso_local noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
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
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
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
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.0, %25
  br i1 %26, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit:   ; preds = %20, %.critedge2
  %27 = phi i64 [ %14, %.critedge2 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27, i32 0, i32 1
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
define dso_local noundef ptr @_ZNK5clang9ParentMap28getParentIgnoreParenImpCastsEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
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
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
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
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.0, %25
  br i1 %26, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit:   ; preds = %20, %.split
  %27 = phi i64 [ %14, %.split ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27, i32 0, i32 1
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
define dso_local noundef ptr @_ZNK5clang9ParentMap19getOuterParenParentEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %16
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %storemerge3, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split
  %28 = phi i64 [ %16, %.lr.ph.split ], [ %24, %.lr.ph.i.i.i.i ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 21
  br i1 %32, label %.lr.ph.split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %storemerge3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i.i ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
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
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit:   ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %.critedge.thread, label %.lr.ph.split.preheader

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit.thread61: ; preds = %8
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15, i32 0, i32 1
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %41
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
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %storemerge53, %52
  br i1 %53, label %_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit28, label %.lr.ph.i.i.i.i22, !llvm.loop !12

_ZNK5clang9ParentMap9getParentEPNS_4StmtE.exit28: ; preds = %47, %.critedge2
  %54 = phi i64 [ %41, %.critedge2 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %54, i32 0, i32 1
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
  %63 = getelementptr inbounds nuw i8, ptr %storemerge53, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %.01654, %64
  br label %.critedge.thread

66:                                               ; preds = %switch.early.test
  %67 = getelementptr inbounds nuw i8, ptr %storemerge53, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %.01654, %68
  br label %.critedge.thread

70:                                               ; preds = %switch.early.test
  %71 = getelementptr inbounds nuw i8, ptr %storemerge53, i64 16
  %72 = load i16, ptr %storemerge53, align 8
  %73 = lshr i16 %72, 8
  %.lobit.i.i = and i16 %73, 1
  %74 = zext nneg i16 %.lobit.i.i to i64
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %.01654, %76
  br label %.critedge.thread

78:                                               ; preds = %switch.early.test
  %79 = getelementptr inbounds nuw i8, ptr %storemerge53, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %.01654, %80
  br label %.critedge.thread

82:                                               ; preds = %switch.early.test
  %83 = getelementptr inbounds nuw i8, ptr %storemerge53, i64 16
  %84 = load i16, ptr %storemerge53, align 8
  %85 = lshr i16 %84, 13
  %.lobit.i.i30 = and i16 %85, 1
  %86 = lshr i16 %84, 12
  %.lobit1.i.i = and i16 %86, 1
  %narrow.i.i = add nuw nsw i16 %.lobit.i.i30, %.lobit1.i.i
  %87 = zext nneg i16 %narrow.i.i to i64
  %88 = getelementptr inbounds nuw ptr, ptr %83, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %.01654, %89
  br label %.critedge.thread

91:                                               ; preds = %switch.early.test
  %92 = getelementptr inbounds nuw i8, ptr %storemerge53, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %.01654, %93
  br label %.critedge.thread

95:                                               ; preds = %switch.early.test
  %96 = getelementptr inbounds nuw i8, ptr %storemerge53, i64 24
  %97 = load i16, ptr %storemerge53, align 8
  %98 = lshr i16 %97, 8
  %.lobit.i.i31 = and i16 %98, 1
  %99 = lshr i16 %97, 9
  %.lobit1.i.i32 = and i16 %99, 1
  %narrow.i.i33 = add nuw nsw i16 %.lobit.i.i31, %.lobit1.i.i32
  %100 = zext nneg i16 %narrow.i.i33 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.01654, %102
  br label %.critedge.thread

104:                                              ; preds = %switch.early.test
  %105 = getelementptr inbounds nuw i8, ptr %storemerge53, i64 16
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !18

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
