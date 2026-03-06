; ModuleID = 'bench/llvm/original/TypedPointerType.ll'
source_filename = "bench/llvm/original/TypedPointerType.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm16TypedPointerTypeC1EPNS_4TypeEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm16TypedPointerTypeC2EPNS_4TypeEj

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16TypedPointerType3getEPNS_4TypeEj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2592
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2160
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2240
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = add i64 %12, 32
  store i64 %13, ptr %11, align 8, !tbaa !17
  %14 = load ptr, ptr %10, align 8, !tbaa !31
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 15
  %17 = and i64 %16, -16
  %18 = add i64 %17, 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %24, label %27, !prof !33

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !31
  %26 = inttoptr i64 %17 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

27:                                               ; preds = %9
  %28 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %24, %27
  %.0.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  call void @_ZN4llvm16TypedPointerTypeC1EPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, ptr noundef nonnull %0, i32 noundef %1) #8
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %2
  %30 = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %8, %2 ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !38
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = mul i32 %16, 37
  %18 = zext nneg i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = zext i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %6, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %16, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !42

.lr.ph.i:                                         ; preds = %8, %44
  %36 = phi i32 [ %57, %44 ], [ %33, %8 ]
  %37 = phi ptr [ %54, %44 ], [ %30, %8 ]
  %38 = phi ptr [ %53, %44 ], [ %29, %8 ]
  %.02952.i = phi i32 [ %49, %44 ], [ 1, %8 ]
  %.03151.i = phi i32 [ %51, %44 ], [ %27, %8 ]
  %.03450.i = phi ptr [ %spec.select.i, %44 ], [ null, %8 ]
  %39 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !33

42:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03450.i, null
  %43 = select i1 %.not.i, ptr %38, ptr %.03450.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

44:                                               ; preds = %.lr.ph.i
  %45 = icmp eq ptr %37, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq i32 %36, -2
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.03450.i, null
  %or.cond.not.i = select i1 %47, i1 %48, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %38, ptr %.03450.i
  %49 = add i32 %.02952.i, 1
  %50 = add i32 %.03151.i, %.02952.i
  %51 = and i32 %50, %26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = icmp eq ptr %9, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %16, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %.lr.ph.i, !prof !43, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %42, %2
  %.sink.i = phi ptr [ %43, %42 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = shl i32 %61, 2
  %63 = add i32 %62, 4
  %64 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %63, %64
  br i1 %.not.i.i, label %67, label %65, !prof !33

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %66 = shl i32 %6, 1
  br label %.sink.split.i.i

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %.neg.i.i = xor i32 %61, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %70 = sub i32 %.neg11.i.i, %69
  %71 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %70, %71
  br i1 %.not9.i.i, label %73, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %67, %65
  %.sink.i.i = phi i32 [ %66, %65 ], [ %6, %67 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %72 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %60, align 8, !tbaa !47
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !46
  br label %73

73:                                               ; preds = %.sink.split.i.i, %67
  %74 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %67 ]
  %75 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %61, %67 ]
  %76 = add i32 %75, 1
  store i32 %76, ptr %60, align 8, !tbaa !47
  %77 = load ptr, ptr %74, align 8, !tbaa !38
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %73, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %87, ptr %74, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !41
  store i32 %89, ptr %79, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr null, ptr %90, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %44, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit ], [ %29, %8 ], [ %53, %44 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm16TypedPointerTypeC2EPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (24, 32)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %8, ptr %7, align 8, !tbaa !54
  store i32 1, ptr %6, align 4, !tbaa !55
  %9 = shl i32 %2, 8
  %10 = or disjoint i32 %9, 19
  store i32 %10, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16TypedPointerType18isValidElementTypeEPNS_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8
  %trunc = trunc i32 %2 to i8
  %switch.tableidx = add i8 %trunc, -7
  %3 = icmp ult i8 %switch.tableidx, 5
  %switch.shifted = lshr i8 23, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  %4 = and i32 %2, 255
  %5 = icmp ne i32 %4, 10
  %not.or.cond = xor i1 %or.cond, true
  %6 = and i1 %5, %not.or.cond
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !38
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = mul i32 %16, 37
  %18 = zext nneg i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = zext i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %6, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %16, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %._crit_edge, label %.lr.ph, !prof !42

.lr.ph:                                           ; preds = %8, %44
  %36 = phi i32 [ %57, %44 ], [ %33, %8 ]
  %37 = phi ptr [ %54, %44 ], [ %30, %8 ]
  %38 = phi ptr [ %53, %44 ], [ %29, %8 ]
  %.02952 = phi i32 [ %49, %44 ], [ 1, %8 ]
  %.03151 = phi i32 [ %51, %44 ], [ %27, %8 ]
  %.03450 = phi ptr [ %spec.select, %44 ], [ null, %8 ]
  %39 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !33

42:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03450, null
  %43 = select i1 %.not, ptr %38, ptr %.03450
  br label %._crit_edge

44:                                               ; preds = %.lr.ph
  %45 = icmp eq ptr %37, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq i32 %36, -2
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.03450, null
  %or.cond.not = select i1 %47, i1 %48, i1 false
  %spec.select = select i1 %or.cond.not, ptr %38, ptr %.03450
  %49 = add i32 %.02952, 1
  %50 = add i32 %.02952, %.03151
  %51 = and i32 %50, %26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = icmp eq ptr %9, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %16, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %._crit_edge, label %.lr.ph, !prof !43, !llvm.loop !44

._crit_edge:                                      ; preds = %44, %8, %3, %42
  %.sink = phi ptr [ %43, %42 ], [ null, %3 ], [ %29, %8 ], [ %53, %44 ]
  %.0 = phi i1 [ false, %42 ], [ false, %3 ], [ true, %8 ], [ true, %44 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !46
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %0, align 8, !tbaa !34
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !37
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !48
  %25 = load i32, ptr %2, align 8, !tbaa !37
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !56

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not26 = icmp eq ptr %1, %2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %80
  %.027 = phi ptr [ %81, %80 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.027, align 8, !tbaa !38
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %80, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq i32 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %80, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !34
  %24 = load i32, ptr %7, align 8, !tbaa !37
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = mul i32 %15, 37
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = zext i32 %31 to i64
  %35 = or disjoint i64 %33, %34
  %36 = mul i64 %35, -4658895280553007687
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = add i32 %24, -1
  %41 = and i32 %40, %39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp eq ptr %12, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %15, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i17, !prof !42

.lr.ph.i17:                                       ; preds = %22, %58
  %50 = phi i32 [ %71, %58 ], [ %47, %22 ]
  %51 = phi ptr [ %68, %58 ], [ %44, %22 ]
  %52 = phi ptr [ %67, %58 ], [ %43, %22 ]
  %.02952.i = phi i32 [ %63, %58 ], [ 1, %22 ]
  %.03151.i = phi i32 [ %65, %58 ], [ %41, %22 ]
  %.03450.i = phi ptr [ %spec.select.i, %58 ], [ null, %22 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  %54 = icmp eq i32 %50, -1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58, !prof !33

56:                                               ; preds = %.lr.ph.i17
  %.not.i18 = icmp eq ptr %.03450.i, null
  %57 = select i1 %.not.i18, ptr %52, ptr %.03450.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

58:                                               ; preds = %.lr.ph.i17
  %59 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %60 = icmp eq i32 %50, -2
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp eq ptr %.03450.i, null
  %or.cond.not.i = select i1 %61, i1 %62, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %52, ptr %.03450.i
  %63 = add i32 %.02952.i, 1
  %64 = add i32 %.03151.i, %.02952.i
  %65 = and i32 %64, %40
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp eq ptr %12, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %15, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i17, !prof !43, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %58, %22, %56
  %.sink.i = phi ptr [ %57, %56 ], [ %43, %22 ], [ %67, %58 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store i32 %15, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  store ptr %77, ptr %75, align 8, !tbaa !15
  %78 = load i32, ptr %4, align 8, !tbaa !47
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 8, !tbaa !47
  br label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, %18, %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %.not = icmp eq ptr %81, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #8
  %.pre.i = load i32, ptr %13, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !60
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !58
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !58
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #8
  %40 = load i32, ptr %34, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #8
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !58
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !60
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !58
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !32
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm4TypeE", !5, i64 0, !9, i64 8, !10, i64 9, !10, i64 12, !11, i64 16}
!5 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm11LLVMContextE", !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm15LLVMContextImplE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm16TypedPointerTypeE", !6, i64 0}
!17 = !{!18, !30, i64 80}
!18 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0, !19, i64 8, !20, i64 16, !26, i64 64, !30, i64 80, !30, i64 88}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !21, i64 0, !25, i64 16}
!21 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !10, i64 8, !10, i64 12}
!25 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!26 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !24, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!18, !19, i64 0}
!32 = !{!18, !19, i64 8}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !36, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!36 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeEEE", !6, i64 0}
!37 = !{!35, !10, i64 16}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt4pairIPN4llvm4TypeEjE", !40, i64 0, !10, i64 8}
!40 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!"branch_weights", i32 1999, i32 1}
!43 = !{!"branch_weights", i32 1, i32 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!36, !36, i64 0}
!47 = !{!35, !10, i64 8}
!48 = !{!35, !10, i64 12}
!49 = !{!40, !40, i64 0}
!50 = !{!39, !10, i64 8}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !40, i64 24}
!53 = !{!"_ZTSN4llvm16TypedPointerTypeE", !4, i64 0, !40, i64 24}
!54 = !{!4, !11, i64 16}
!55 = !{!4, !10, i64 12}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = !{!24, !10, i64 8}
!59 = !{!24, !10, i64 12}
!60 = !{!24, !6, i64 0}
