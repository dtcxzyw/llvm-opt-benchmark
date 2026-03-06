; ModuleID = 'bench/llvm/original/TypeMetadataUtils.ll'
source_filename = "bench/llvm/original/TypeMetadataUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.126", %"struct.llvm::SmallVectorStorage.129" }
%"class.llvm::SmallVectorImpl.126" = type { %"class.llvm::SmallVectorTemplateBase.127" }
%"class.llvm::SmallVectorTemplateBase.127" = type { %"class.llvm::SmallVectorTemplateCommon.128" }
%"class.llvm::SmallVectorTemplateCommon.128" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.129" = type { [64 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35findDevirtualizableCallsForTypeTestERNS_15SmallVectorImplINS_14DevirtCallSiteEEERNS0_IPNS_8CallInstEEEPKS4_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(124) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.015.021 = load ptr, ptr %11, align 8, !tbaa !37
  %.not22 = icmp eq ptr %.sroa.015.021, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %61, label %52

17:                                               ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread
  %.sroa.015.023 = phi ptr [ %.sroa.015.021, %.lr.ph ], [ %.sroa.015.0, %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i8, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i8 %20, 85
  br i1 %21, label %22, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 8, !tbaa !45
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i
  %39 = load i32, ptr %12, align 8, !tbaa !38
  %40 = load i32, ptr %13, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %39, %40
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit, label %41, !prof !63

41:                                               ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef %43, i64 noundef 8) #6
  %.pre.i = load i32, ptr %12, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit, %41
  %44 = phi i32 [ %39, %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit ], [ %.pre.i, %41 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !64
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = ptrtoint ptr %19 to i64
  store i64 %48, ptr %47, align 1
  %49 = load i32, ptr %12, align 8, !tbaa !38
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 8, !tbaa !38
  br label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread: ; preds = %22, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %17, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %25, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 8
  %.sroa.015.0 = load ptr, ptr %51, align 8, !tbaa !37
  %.not = icmp eq ptr %.sroa.015.0, null
  br i1 %.not, label %._crit_edge, label %17

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 134217727
  %56 = zext nneg i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [32 x i8], ptr %2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #6
  tail call fastcc void @_ZL29findLoadCallsAtConstantOffsetPKN4llvm6ModuleERNS_15SmallVectorImplINS_14DevirtCallSiteEEEPNS_5ValueElPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %60, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(124) %3)
  br label %61

61:                                               ; preds = %52, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29findLoadCallsAtConstantOffsetPKN4llvm6ModuleERNS_15SmallVectorImplINS_14DevirtCallSiteEEEPNS_5ValueElPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallVector.125", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.053.064 = load ptr, ptr %8, align 8, !tbaa !37
  %.not5865 = icmp eq ptr %.sroa.053.064, null
  br i1 %.not5865, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %13

._crit_edge:                                      ; preds = %91, %6
  ret void

13:                                               ; preds = %.lr.ph, %91
  %.sroa.053.066 = phi ptr [ %.sroa.053.064, %.lr.ph ], [ %.sroa.053.0, %91 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.053.066, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load i8, ptr %15, align 8, !tbaa !45
  switch i8 %16, label %91 [
    i8 78, label %17
    i8 61, label %18
    i8 63, label %19
    i8 85, label %62
  ]

17:                                               ; preds = %13
  call fastcc void @_ZL29findLoadCallsAtConstantOffsetPKN4llvm6ModuleERNS_15SmallVectorImplINS_14DevirtCallSiteEEEPNS_5ValueElPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  br label %91

18:                                               ; preds = %13
  call fastcc void @_ZL25findCallsAtConstantOffsetRN4llvm15SmallVectorImplINS_14DevirtCallSiteEEEPbPNS_5ValueEmPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, ptr noundef nonnull %15, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  br label %91

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %15, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp eq ptr %2, %26
  br i1 %27, label %28, label %91

28:                                               ; preds = %19
  %29 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #6
  br i1 %29, label %30, label %91

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load i32, ptr %20, align 4
  %32 = and i32 %31, 1073741824
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %15, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.pre.i.i = and i32 %31, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

36:                                               ; preds = %30
  %37 = and i32 %31, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [32 x i8], ptr %15, i64 %39
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %33, %36
  %41 = phi ptr [ %35, %33 ], [ %40, %36 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %33 ], [ %38, %36 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %9, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %10, align 8, !tbaa !38
  store i32 8, ptr %11, align 4, !tbaa !62
  %gepdiff = add nsw i64 %.idx, -32
  %44 = ashr exact i64 %gepdiff, 5
  %45 = icmp ugt i64 %44, 8
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

46:                                               ; preds = %_ZN4llvm4User8operandsEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %9, i64 noundef %44, i64 noundef 8) #6
  %.pre.i.i39 = load i32, ptr %10, align 8, !tbaa !38
  %.pre8.i.i = zext i32 %.pre.i.i39 to i64
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %46, %_ZN4llvm4User8operandsEv.exit
  %.pre = phi ptr [ %9, %_ZN4llvm4User8operandsEv.exit ], [ %.pre.pre, %46 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZN4llvm4User8operandsEv.exit ], [ %.pre8.i.i, %46 ]
  %47 = phi i32 [ 0, %_ZN4llvm4User8operandsEv.exit ], [ %.pre.i.i39, %46 ]
  %.not9.i.i.i.i.i.i = icmp eq i64 %.pre-phi2.i.i, 1
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.preheader.i.i ]
  %49 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !46
  store ptr %49, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %52 = trunc nsw i64 %44 to i32
  %53 = add i32 %47, %52
  store i32 %53, ptr %10, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = zext i32 %53 to i64
  %57 = call noundef i64 @_ZNK4llvm10DataLayout22getIndexedOffsetInTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %55, ptr %.pre, i64 %56) #6
  %58 = add nsw i64 %57, %3
  call fastcc void @_ZL29findLoadCallsAtConstantOffsetPKN4llvm6ModuleERNS_15SmallVectorImplINS_14DevirtCallSiteEEEPNS_5ValueElPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %58, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  %59 = load ptr, ptr %7, align 8, !tbaa !64
  %60 = icmp eq ptr %59, %9
  br i1 %60, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit
  call void @free(ptr noundef %59) #6
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

62:                                               ; preds = %13
  %63 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #6
  %64 = icmp eq i32 %63, 214
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [32 x i8], ptr %15, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = load i8, ptr %73, align 8, !tbaa !45
  %.not63 = icmp eq i8 %74, 17
  br i1 %.not63, label %75, label %91

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !70
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load i64, ptr %76, align 8, !tbaa !72
  %82 = icmp eq i32 %78, 0
  %83 = sub nuw nsw i32 64, %78
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %81, %84
  %86 = ashr exact i64 %85, %84
  %.0.i.i.i = select i1 %82, i64 0, i64 %86
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

87:                                               ; preds = %75
  %88 = load ptr, ptr %76, align 8, !tbaa !72
  %89 = load i64, ptr %88, align 8, !tbaa !73
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %80, %87
  %.0.i.i = phi i64 [ %.0.i.i.i, %80 ], [ %89, %87 ]
  %90 = add nsw i64 %.0.i.i, %3
  call fastcc void @_ZL25findCallsAtConstantOffsetRN4llvm15SmallVectorImplINS_14DevirtCallSiteEEEPbPNS_5ValueEmPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, ptr noundef nonnull %15, i64 noundef %90, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  br label %91

91:                                               ; preds = %13, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, %28, %19, %65, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %62, %18, %17
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.053.066, i64 8
  %.sroa.053.0 = load ptr, ptr %92, align 8, !tbaa !37
  %.not58 = icmp eq ptr %.sroa.053.0, null
  br i1 %.not58, label %._crit_edge, label %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm42findDevirtualizableCallsForTypeCheckedLoadERNS_15SmallVectorImplINS_14DevirtCallSiteEEERNS0_IPNS_11InstructionEEES7_RbPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull writeonly align 1 captures(address_is_null) dereferenceable(1) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [32 x i8], ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load i8, ptr %14, align 8, !tbaa !45
  %.not = icmp eq i8 %15, 17
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  store i8 1, ptr %3, align 1, !tbaa !75
  br label %.loopexit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.052.060 = load ptr, ptr %18, align 8, !tbaa !37
  %.not5761 = icmp eq ptr %.sroa.052.060, null
  br i1 %.not5761, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %32

._crit_edge:                                      ; preds = %.critedge41, %17
  %25 = load ptr, ptr %1, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = zext i32 %27 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not3863 = icmp eq i32 %27, 0
  br i1 %.not3863, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %71

32:                                               ; preds = %.lr.ph, %.critedge41
  %.sroa.052.062 = phi ptr [ %.sroa.052.060, %.lr.ph ], [ %.sroa.052.0, %.critedge41 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.052.062, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load i8, ptr %34, align 8, !tbaa !45
  %.not59 = icmp eq i8 %35, 93
  br i1 %.not59, label %36, label %.critedge3

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %.critedge3

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = load i32, ptr %42, align 4, !tbaa !76
  switch i32 %43, label %.critedge3 [
    i32 0, label %44
    i32 1, label %57
  ]

44:                                               ; preds = %40
  %45 = load i32, ptr %22, align 8, !tbaa !38
  %46 = load i32, ptr %23, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %47, !prof !63

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %24, i64 noundef %49, i64 noundef 8) #6
  %.pre.i = load i32, ptr %22, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %44, %47
  %50 = phi i32 [ %45, %44 ], [ %.pre.i, %47 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !64
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = ptrtoint ptr %34 to i64
  store i64 %54, ptr %53, align 1
  %55 = load i32, ptr %22, align 8, !tbaa !38
  %56 = add i32 %55, 1
  store i32 %56, ptr %22, align 8, !tbaa !38
  br label %.critedge41

57:                                               ; preds = %40
  %58 = load i32, ptr %19, align 8, !tbaa !38
  %59 = load i32, ptr %20, align 4, !tbaa !62
  %.not.i.i.not.i46 = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit48, label %60, !prof !63

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, i64 noundef %62, i64 noundef 8) #6
  %.pre.i47 = load i32, ptr %19, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit48

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit48: ; preds = %57, %60
  %63 = phi i32 [ %58, %57 ], [ %.pre.i47, %60 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !64
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = ptrtoint ptr %34 to i64
  store i64 %67, ptr %66, align 1
  %68 = load i32, ptr %19, align 8, !tbaa !38
  %69 = add i32 %68, 1
  store i32 %69, ptr %19, align 8, !tbaa !38
  br label %.critedge41

.critedge3:                                       ; preds = %40, %36, %32
  store i8 1, ptr %3, align 1, !tbaa !75
  br label %.critedge41

.critedge41:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit48, %.critedge3
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.052.062, i64 8
  %.sroa.052.0 = load ptr, ptr %70, align 8, !tbaa !37
  %.not57 = icmp eq ptr %.sroa.052.0, null
  br i1 %.not57, label %._crit_edge, label %32

71:                                               ; preds = %.lr.ph66, %71
  %.03564 = phi ptr [ %25, %.lr.ph66 ], [ %76, %71 ]
  %72 = load ptr, ptr %.03564, align 8, !tbaa !77
  %73 = load i32, ptr %31, align 8, !tbaa !70
  %74 = icmp ult i32 %73, 65
  %75 = load ptr, ptr %30, align 8
  %.0.in.i.i = select i1 %74, ptr %30, ptr %75
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !72
  tail call fastcc void @_ZL25findCallsAtConstantOffsetRN4llvm15SmallVectorImplINS_14DevirtCallSiteEEEPbPNS_5ValueEmPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef %72, i64 noundef %.0.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  %76 = getelementptr inbounds nuw i8, ptr %.03564, i64 8
  %.not38 = icmp eq ptr %76, %29
  br i1 %.not38, label %.loopexit, label %71

.loopexit:                                        ; preds = %71, %._crit_edge, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25findCallsAtConstantOffsetRN4llvm15SmallVectorImplINS_14DevirtCallSiteEEEPbPNS_5ValueEmPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.041.050 = load ptr, ptr %7, align 8, !tbaa !37
  %.not4551 = icmp eq ptr %.sroa.041.050, null
  br i1 %.not4551, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not29 = icmp eq ptr %1, null
  br label %11

._crit_edge:                                      ; preds = %47, %6
  ret void

11:                                               ; preds = %.lr.ph, %47
  %.sroa.041.052 = phi ptr [ %.sroa.041.050, %.lr.ph ], [ %.sroa.041.0, %47 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.041.052, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  %15 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %16, label %47

16:                                               ; preds = %11
  %17 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4, ptr noundef nonnull %13) #6
  br i1 %17, label %18, label %47

18:                                               ; preds = %16
  %19 = load i8, ptr %13, align 8, !tbaa !45
  switch i8 %19, label %45 [
    i8 78, label %20
    i8 85, label %21
    i8 34, label %33
  ]

20:                                               ; preds = %18
  tail call fastcc void @_ZL25findCallsAtConstantOffsetRN4llvm15SmallVectorImplINS_14DevirtCallSiteEEEPbPNS_5ValueEmPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %13, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  br label %47

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 8, !tbaa !38
  %23 = load i32, ptr %9, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit, label %24, !prof !63

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %26, i64 noundef 16) #6
  %.pre.i = load i32, ptr %8, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit: ; preds = %21, %24
  %27 = phi i32 [ %22, %21 ], [ %.pre.i, %24 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !64
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  store i64 %3, ptr %30, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i, align 1
  %31 = load i32, ptr %8, align 8, !tbaa !38
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 8, !tbaa !38
  br label %47

33:                                               ; preds = %18
  %34 = load i32, ptr %8, align 8, !tbaa !38
  %35 = load i32, ptr %9, align 4, !tbaa !62
  %.not.i.i.not.i32 = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i32, label %_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit35, label %36, !prof !63

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %38, i64 noundef 16) #6
  %.pre.i33 = load i32, ptr %8, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit35

_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit35: ; preds = %33, %36
  %39 = phi i32 [ %34, %33 ], [ %.pre.i33, %36 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !64
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  store i64 %3, ptr %42, align 1
  %.sroa.2.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i34, align 1
  %43 = load i32, ptr %8, align 8, !tbaa !38
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 8, !tbaa !38
  br label %47

45:                                               ; preds = %18
  br i1 %.not29, label %47, label %46

46:                                               ; preds = %45
  store i8 1, ptr %1, align 1, !tbaa !75
  br label %47

47:                                               ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit35, %46, %45, %_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit, %16, %11
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.041.052, i64 8
  %.sroa.041.0 = load ptr, ptr %48, align 8, !tbaa !37
  %.not45 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not45, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef readonly %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit", %100, %4
  %.tr = phi ptr [ %0, %4 ], [ %107, %100 ], [ %115, %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit" ]
  %8 = load i8, ptr %.tr, align 8, !tbaa !45
  %.not = icmp eq i8 %8, 6
  br i1 %.not, label %9, label %12

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds i8, ptr %.tr, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  br label %12

12:                                               ; preds = %9, %tailrecurse
  %.075 = phi ptr [ %11, %9 ], [ %.tr, %tailrecurse ]
  %13 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = icmp eq i64 %1, 0
  %.075. = select i1 %20, ptr %.075, ptr null
  br label %.thread

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %23 = load i8, ptr %.075, align 8, !tbaa !45
  switch i8 %23, label %83 [
    i8 10, label %24
    i8 9, label %49
  ]

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %22, ptr noundef nonnull %14) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.234.0..sroa_idx, align 8
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #6
  %.not92 = icmp ult i64 %1, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not92, label %27, label %.thread

27:                                               ; preds = %24
  %28 = call noundef i32 @_ZNK4llvm12StructLayout26getElementContainingOffsetEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %1) #6
  %29 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1073741824
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.075, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  br label %_ZNK4llvm4User10getOperandEj.exit

35:                                               ; preds = %27
  %36 = and i32 %30, 134217727
  %37 = zext nneg i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [32 x i8], ptr %.075, i64 %38
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %32, %35
  %40 = phi ptr [ %34, %32 ], [ %39, %35 ]
  %41 = zext i32 %28 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %41
  %.sroa.0.0.copyload.i98 = load i64, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0.copyload.i100 = load i8, ptr %.sroa.2.0..sroa_idx.i99, align 8
  store i64 %.sroa.0.0.copyload.i98, ptr %6, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.2.0.copyload.i100, ptr %.sroa.224.0..sroa_idx, align 8
  %46 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #6
  %47 = sub i64 %1, %46
  %48 = call noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef %43, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

49:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %22, ptr noundef %51)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %52, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %52, 1
  %53 = add i64 %.fca.0.extract.i13.i, 7
  %54 = and i8 %.fca.1.extract.i14.i, 1
  %55 = lshr i64 %53, 3
  %56 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %22, ptr noundef %51) #6
  %57 = zext nneg i8 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add nsw i64 %55, -1
  %60 = add i64 %59, %58
  %.not.i = sub i64 0, %58
  %61 = and i64 %60, %.not.i
  store i64 %61, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %54, ptr %.sroa.2.0..sroa_idx, align 8
  %62 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = udiv i64 %1, %62
  %64 = urem i64 %1, %62
  %65 = trunc i64 %63 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 134217727
  %.not94 = icmp ugt i32 %68, %65
  br i1 %.not94, label %69, label %.thread

69:                                               ; preds = %49
  %70 = and i32 %67, 1073741824
  %.not.i.i104 = icmp eq i32 %70, 0
  br i1 %.not.i.i104, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %.075, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  br label %_ZNK4llvm4User10getOperandEj.exit105

74:                                               ; preds = %69
  %75 = zext nneg i32 %68 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [32 x i8], ptr %.075, i64 %76
  br label %_ZNK4llvm4User10getOperandEj.exit105

_ZNK4llvm4User10getOperandEj.exit105:             ; preds = %71, %74
  %78 = phi ptr [ %73, %71 ], [ %77, %74 ]
  %79 = and i64 %63, 4294967295
  %80 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = call noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef %81, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %3)
  br label %.thread

83:                                               ; preds = %21
  %84 = icmp eq i8 %23, 17
  %85 = icmp eq i64 %1, 0
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %86, label %96

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.075, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !70
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

91:                                               ; preds = %86
  %92 = load i64, ptr %87, align 8, !tbaa !72
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.thread, label %.thread129

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %86
  %94 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %87) #7
  %95 = icmp eq i32 %94, %89
  br i1 %95, label %.thread, label %.thread129

.thread129:                                       ; preds = %91, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br label %.thread

96:                                               ; preds = %83
  %.not123 = icmp eq i8 %23, 5
  br i1 %.not123, label %97, label %.thread

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.075, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !86
  switch i16 %99, label %.thread [
    i16 38, label %100
    i16 47, label %100
    i16 15, label %108
  ]

100:                                              ; preds = %97, %97
  %101 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 134217727
  %104 = zext nneg i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds [32 x i8], ptr %.075, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  br label %tailrecurse

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 134217727
  %112 = zext nneg i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [32 x i8], ptr %.075, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = tail call noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef %117, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef null)
  %119 = load i8, ptr %118, align 8, !tbaa !45
  %.not.i108 = icmp eq i8 %119, 5
  br i1 %.not.i108, label %120, label %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit"

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !86
  %.not8.i = icmp eq i16 %122, 34
  br i1 %.not8.i, label %123, label %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit"

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 134217727
  %127 = zext nneg i32 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds [32 x i8], ptr %118, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  br label %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit"

"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit": ; preds = %108, %120, %123
  %.0.i = phi ptr [ %118, %108 ], [ %130, %123 ], [ %118, %120 ]
  %.not96 = icmp eq ptr %.0.i, %3
  br i1 %.not96, label %tailrecurse, label %.thread

.thread:                                          ; preds = %.thread129, %97, %96, %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit", %91, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %49, %_ZNK4llvm4User10getOperandEj.exit105, %24, %_ZNK4llvm4User10getOperandEj.exit, %19
  %.0 = phi ptr [ %.075., %19 ], [ null, %24 ], [ %.075, %91 ], [ null, %49 ], [ %48, %_ZNK4llvm4User10getOperandEj.exit ], [ %82, %_ZNK4llvm4User10getOperandEj.exit105 ], [ %.075, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ null, %97 ], [ null, %.thread129 ], [ null, %96 ], [ null, %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit" ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12StructLayout26getElementContainingOffsetEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm25getFunctionAtVTableOffsetEPNS_14GlobalVariableEmRNS_6ModuleE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(841) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = tail call noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef %5, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %9 = load i8, ptr %8, align 8, !tbaa !45
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load i8, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i8 %14, 0
  %spec.select = select i1 %15, ptr %8, ptr null
  %spec.select22 = select i1 %15, ptr %13, ptr null
  br label %.thread

16:                                               ; preds = %7
  %17 = icmp eq i8 %9, 0
  %spec.select.i.i = select i1 %17, ptr %8, ptr null
  %.not9 = icmp eq ptr %spec.select.i.i, null
  %spec.select23 = select i1 %.not9, ptr null, ptr %8
  br label %.thread

.thread:                                          ; preds = %16, %11, %3
  %.sroa.4.0 = phi ptr [ null, %3 ], [ %spec.select, %11 ], [ %spec.select23, %16 ]
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %spec.select22, %11 ], [ %spec.select.i.i, %16 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35replaceRelativePointerUsersWithZeroEPNS_8ConstantE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.08.014 = load ptr, ptr %2, align 8, !tbaa !37
  %.not1215 = icmp eq ptr %.sroa.08.014, null
  br i1 %.not1215, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit, %1
  ret void

.lr.ph:                                           ; preds = %1, %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit
  %.sroa.08.016 = phi ptr [ %.sroa.08.0, %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit ], [ %.sroa.08.014, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load i8, ptr %4, align 8, !tbaa !45
  switch i8 %5, label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit [
    i8 6, label %6
    i8 5, label %7
  ]

6:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm35replaceRelativePointerUsersWithZeroEPNS_8ConstantE(ptr noundef nonnull %4)
  br label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !86
  %.not18.i = icmp eq i16 %9, 47
  br i1 %.not18.i, label %10, label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.023.031.i = load ptr, ptr %11, align 8, !tbaa !37
  %.not2832.i = icmp eq ptr %.sroa.023.031.i, null
  br i1 %.not2832.i, label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.critedge.i
  %.sroa.023.033.i = phi ptr [ %.sroa.023.0.i, %.critedge.i ], [ %.sroa.023.031.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.033.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load i8, ptr %13, align 8, !tbaa !45
  %.not30.i = icmp eq i8 %14, 5
  br i1 %.not30.i, label %15, label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !86
  %.not20.i = icmp eq i16 %17, 15
  br i1 %.not20.i, label %.critedge.i, label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit

.critedge.i:                                      ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %19, i64 noundef 0, i1 noundef zeroext false) #6
  tail call void @_ZN4llvm5Value26replaceNonMetadataUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.033.i, i64 8
  %.sroa.023.0.i = load ptr, ptr %21, align 8, !tbaa !37
  %.not28.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not28.i, label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit, label %.lr.ph.i

_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit: ; preds = %.critedge.i, %15, %.lr.ph.i, %.lr.ph, %10, %7, %6
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 8
  %.sroa.08.0 = load ptr, ptr %22, align 8, !tbaa !37
  %.not12 = icmp eq ptr %.sroa.08.0, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm10DataLayout22getIndexedOffsetInTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !87
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #6
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #6
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !91
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5Value26replaceNonMetadataUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !31, i64 72}
!10 = !{!"_ZTSN4llvm10BasicBlockE", !11, i64 0, !16, i64 24, !22, i64 40, !13, i64 44, !23, i64 48, !31, i64 72}
!11 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !12, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !14, i64 8, !15, i64 16}
!12 = !{!"short", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!16 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !29, i64 0, !4, i64 16}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!31 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!32 = !{!33, !36, i64 40}
!33 = !{!"_ZTSN4llvm11GlobalValueE", !34, i64 0, !14, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 34, !13, i64 34, !13, i64 36, !36, i64 40}
!34 = !{!"_ZTSN4llvm8ConstantE", !35, i64 0}
!35 = !{!"_ZTSN4llvm4UserE", !11, i64 0}
!36 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !13, i64 8}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!40 = !{!41, !44, i64 24}
!41 = !{!"_ZTSN4llvm3UseE", !42, i64 0, !15, i64 8, !43, i64 16, !44, i64 24}
!42 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!43 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!45 = !{!11, !7, i64 0}
!46 = !{!41, !42, i64 0}
!47 = !{!33, !14, i64 24}
!48 = !{!49, !60, i64 80}
!49 = !{!"_ZTSN4llvm8CallBaseE", !50, i64 0, !58, i64 72, !60, i64 80}
!50 = !{!"_ZTSN4llvm11InstructionE", !35, i64 0, !51, i64 24, !53, i64 48, !13, i64 56, !57, i64 64}
!51 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !27, i64 0}
!53 = !{!"_ZTSN4llvm8DebugLocE", !54, i64 0}
!54 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm13TrackingMDRefE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!58 = !{!"_ZTSN4llvm13AttributeListE", !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!60 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!61 = !{!33, !13, i64 36}
!62 = !{!39, !13, i64 12}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!39, !6, i64 0}
!65 = !{!42, !42, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !14, i64 72}
!69 = !{!"_ZTSN4llvm17GetElementPtrInstE", !50, i64 0, !14, i64 72, !14, i64 80}
!70 = !{!71, !13, i64 8}
!71 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !13, i64 8}
!72 = !{!7, !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !7, i64 0}
!75 = !{!22, !22, i64 0}
!76 = !{!13, !13, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!79 = !{!11, !14, i64 8}
!80 = !{!81, !14, i64 24}
!81 = !{!"_ZTSN4llvm9ArrayTypeE", !82, i64 0, !14, i64 24, !74, i64 32}
!82 = !{!"_ZTSN4llvm4TypeE", !83, i64 0, !84, i64 8, !13, i64 9, !13, i64 12, !85, i64 16}
!83 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!84 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!85 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!86 = !{!11, !12, i64 2}
!87 = !{!88, !13, i64 4}
!88 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !13, i64 0, !13, i64 4, !89, i64 8, !89, i64 9, !13, i64 12, !22, i64 16}
!89 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!90 = !{!81, !74, i64 32}
!91 = !{!92, !13, i64 32}
!92 = !{!"_ZTSN4llvm10VectorTypeE", !82, i64 0, !14, i64 24, !13, i64 32}
!93 = !{!92, !14, i64 24}
