; ModuleID = 'bench/llvm/original/TypeMetadataUtils.cpp.ll'
source_filename = "bench/llvm/original/TypeMetadataUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.131" = type { [64 x i8] }
%"struct.llvm::DevirtCallSite" = type { i64, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35findDevirtualizableCallsForTypeTestERNS_15SmallVectorImplINS_14DevirtCallSiteEEERNS0_IPNS_8CallInstEEEPKS4_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(124) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.015.021 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %.sroa.015.021, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread
  %.sroa.015.023 = phi ptr [ %.sroa.015.021, %.lr.ph ], [ %.sroa.015.0, %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 85
  br i1 %17, label %18, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %36 = add i64 %35, 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit

38:                                               ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %36, i64 noundef 8) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit, %38
  %39 = load ptr, ptr %1, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %15 to i64
  store i64 %42, ptr %41, align 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %44 = add i64 %43, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %44) #4
  br label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %21, %18, %13, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 8
  %.sroa.015.0 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %.sroa.015.0, null
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit.thread, %4
  %46 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  br i1 %46, label %56, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 134217727
  %51 = zext nneg i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #4
  tail call fastcc void @_ZL29findLoadCallsAtConstantOffsetPKN4llvm6ModuleERNS_15SmallVectorImplINS_14DevirtCallSiteEEEPNS_5ValueElPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %55, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(124) %3)
  br label %56

56:                                               ; preds = %47, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29findLoadCallsAtConstantOffsetPKN4llvm6ModuleERNS_15SmallVectorImplINS_14DevirtCallSiteEEEPNS_5ValueElPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallVector.127", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.053.064 = load ptr, ptr %8, align 8
  %.not5865 = icmp eq ptr %.sroa.053.064, null
  br i1 %.not5865, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  %.sroa.053.066 = phi ptr [ %.sroa.053.064, %.lr.ph ], [ %.sroa.053.0, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.053.066, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit [
    i8 78, label %15
    i8 61, label %16
    i8 63, label %17
    i8 85, label %52
  ]

15:                                               ; preds = %11
  call fastcc void @_ZL29findLoadCallsAtConstantOffsetPKN4llvm6ModuleERNS_15SmallVectorImplINS_14DevirtCallSiteEEEPNS_5ValueElPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

16:                                               ; preds = %11
  call fastcc void @_ZL25findCallsAtConstantOffsetRN4llvm15SmallVectorImplINS_14DevirtCallSiteEEEPbPNS_5ValueEmPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, ptr noundef nonnull %13, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217727
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::Use", ptr %13, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %2, %24
  br i1 %25, label %26, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

26:                                               ; preds = %17
  %27 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %13) #4
  br i1 %27, label %28, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

28:                                               ; preds = %26
  %29 = load i32, ptr %18, align 4
  %30 = and i32 %29, 1073741824
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %13, i64 -8
  %33 = load ptr, ptr %32, align 8
  %.pre.i.i = and i32 %29, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

34:                                               ; preds = %28
  %35 = and i32 %29, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %13, i64 %37
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %31, %34
  %39 = phi ptr [ %33, %31 ], [ %38, %34 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %31 ], [ %36, %34 ]
  %40 = getelementptr inbounds nuw %"class.llvm::Use", ptr %39, i64 %.pre-phi2.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %9, i64 noundef 8) #4
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %41, ptr noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  %46 = call noundef i64 @_ZNK4llvm10DataLayout22getIndexedOffsetInTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %43, ptr %44, i64 %45) #4
  %47 = add nsw i64 %46, %3
  call fastcc void @_ZL29findLoadCallsAtConstantOffsetPKN4llvm6ModuleERNS_15SmallVectorImplINS_14DevirtCallSiteEEEPNS_5ValueElPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %47, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %9
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm4User8operandsEv.exit
  call void @free(ptr noundef %49) #4
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

52:                                               ; preds = %11
  %53 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %13) #4
  %54 = icmp eq i32 %53, 208
  br i1 %54, label %55, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 134217727
  %59 = zext nneg i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %"class.llvm::Use", ptr %13, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 8
  %.not63 = icmp eq i8 %64, 17
  br i1 %.not63, label %65, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %68, 65
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load i64, ptr %66, align 8
  %72 = icmp eq i32 %68, 0
  %73 = sub nuw nsw i32 64, %68
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %71, %74
  %76 = ashr exact i64 %75, %74
  %.0.i.i.i = select i1 %72, i64 0, i64 %76
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

77:                                               ; preds = %65
  %78 = load ptr, ptr %66, align 8
  %79 = load i64, ptr %78, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %70, %77
  %.0.i.i = phi i64 [ %.0.i.i.i, %70 ], [ %79, %77 ]
  %80 = add nsw i64 %.0.i.i, %3
  call fastcc void @_ZL25findCallsAtConstantOffsetRN4llvm15SmallVectorImplINS_14DevirtCallSiteEEEPbPNS_5ValueEmPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, ptr noundef nonnull %13, i64 noundef %80, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %11, %51, %_ZN4llvm4User8operandsEv.exit, %15, %26, %17, %52, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %55, %16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.053.066, i64 8
  %.sroa.053.0 = load ptr, ptr %81, align 8
  %.not58 = icmp eq ptr %.sroa.053.0, null
  br i1 %.not58, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm42findDevirtualizableCallsForTypeCheckedLoadERNS_15SmallVectorImplINS_14DevirtCallSiteEEERNS0_IPNS_11InstructionEEES7_RbPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 8
  %.not = icmp eq i8 %15, 17
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  store i8 1, ptr %3, align 1
  br label %.loopexit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.046.055 = load ptr, ptr %18, align 8
  %.not5256 = icmp eq ptr %.sroa.046.055, null
  br i1 %.not5256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %65
  %.sroa.046.057 = phi ptr [ %.sroa.046.055, %.lr.ph ], [ %.sroa.046.0, %65 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.046.057, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %.not54 = icmp eq i8 %24, 93
  br i1 %.not54, label %25, label %.critedge2

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #4
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #4
  %33 = load i32, ptr %31, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %37 = add i64 %36, 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i, label %39, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

39:                                               ; preds = %35
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %20, i64 noundef %37, i64 noundef 8) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %35, %39
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %23 to i64
  store i64 %43, ptr %42, align 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %45 = add i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %45) #4
  br label %65

.critedge:                                        ; preds = %25, %30
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #4
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %.critedge2

49:                                               ; preds = %.critedge
  %50 = load ptr, ptr %26, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #4
  %52 = load i32, ptr %50, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %.critedge2

54:                                               ; preds = %49
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i41 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i41, label %58, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit42

58:                                               ; preds = %54
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef %56, i64 noundef 8) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit42

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit42: ; preds = %54, %58
  %59 = load ptr, ptr %2, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = ptrtoint ptr %23 to i64
  store i64 %62, ptr %61, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %64) #4
  br label %65

.critedge2:                                       ; preds = %49, %.critedge, %21
  store i8 1, ptr %3, align 1
  br label %65

65:                                               ; preds = %.critedge2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit42, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.046.057, i64 8
  %.sroa.046.0 = load ptr, ptr %66, align 8
  %.not52 = icmp eq ptr %.sroa.046.0, null
  br i1 %.not52, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %65, %17
  %67 = load ptr, ptr %1, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %.not3558 = icmp eq i64 %68, 0
  br i1 %.not3558, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %72

72:                                               ; preds = %.lr.ph61, %72
  %.059 = phi ptr [ %67, %.lr.ph61 ], [ %77, %72 ]
  %73 = load ptr, ptr %.059, align 8
  %74 = load i32, ptr %71, align 8
  %75 = icmp ult i32 %74, 65
  %76 = load ptr, ptr %70, align 8
  %.0.in.i.i = select i1 %75, ptr %70, ptr %76
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  tail call fastcc void @_ZL25findCallsAtConstantOffsetRN4llvm15SmallVectorImplINS_14DevirtCallSiteEEEPbPNS_5ValueEmPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef %73, i64 noundef %.0.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  %77 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %.not35 = icmp eq ptr %77, %69
  br i1 %.not35, label %.loopexit, label %72

.loopexit:                                        ; preds = %72, %._crit_edge, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25findCallsAtConstantOffsetRN4llvm15SmallVectorImplINS_14DevirtCallSiteEEEPbPNS_5ValueEmPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(124) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.038.047 = load ptr, ptr %7, align 8
  %.not4248 = icmp eq ptr %.sroa.038.047, null
  br i1 %.not4248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not27 = icmp eq ptr %1, null
  br label %9

9:                                                ; preds = %.lr.ph, %41
  %.sroa.038.049 = phi ptr [ %.sroa.038.047, %.lr.ph ], [ %.sroa.038.0, %41 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.038.049, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #4
  %13 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #4
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %14, label %41

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4, ptr noundef nonnull %11) #4
  br i1 %15, label %16, label %41

16:                                               ; preds = %14
  %17 = load i8, ptr %11, align 8
  switch i8 %17, label %39 [
    i8 78, label %18
    i8 85, label %19
    i8 34, label %29
  ]

18:                                               ; preds = %16
  tail call fastcc void @_ZL25findCallsAtConstantOffsetRN4llvm15SmallVectorImplINS_14DevirtCallSiteEEEPbPNS_5ValueEmPKNS_8CallInstERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %11, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  br label %41

19:                                               ; preds = %16
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit

23:                                               ; preds = %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %21, i64 noundef 16) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit: ; preds = %19, %23
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %26 = getelementptr inbounds %"struct.llvm::DevirtCallSite", ptr %24, i64 %25
  store i64 %3, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28) #4
  br label %41

29:                                               ; preds = %16
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %.not.i.i.i30 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i30, label %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit32

33:                                               ; preds = %29
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %31, i64 noundef 16) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit32

_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit32: ; preds = %29, %33
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %36 = getelementptr inbounds %"struct.llvm::DevirtCallSite", ptr %34, i64 %35
  store i64 %3, ptr %36, align 1
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i31, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %38) #4
  br label %41

39:                                               ; preds = %16
  br i1 %.not27, label %41, label %40

40:                                               ; preds = %39
  store i8 1, ptr %1, align 1
  br label %41

41:                                               ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit32, %40, %39, %_ZN4llvm23SmallVectorTemplateBaseINS_14DevirtCallSiteELb1EE9push_backES1_.exit, %14, %9
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.049, i64 8
  %.sroa.038.0 = load ptr, ptr %42, align 8
  %.not42 = icmp eq ptr %.sroa.038.0, null
  br i1 %.not42, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %41, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef readonly %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = icmp eq i64 %1, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr = phi ptr [ %0, %4 ], [ %.tr.be, %tailrecurse.backedge ]
  %9 = load i8, ptr %.tr, align 8
  %.not = icmp eq i8 %9, 6
  br i1 %.not, label %10, label %13

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds i8, ptr %.tr, i64 -32
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %tailrecurse
  %.068 = phi ptr [ %12, %10 ], [ %.tr, %tailrecurse ]
  %14 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 14
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  %.068. = select i1 %8, ptr %.068, ptr null
  br label %.loopexit

21:                                               ; preds = %13
  %22 = load i8, ptr %.068, align 8
  switch i8 %22, label %84 [
    i8 10, label %23
    i8 9, label %49
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %25 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %24, ptr noundef nonnull %15) #4
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.227.0..sroa_idx, align 8
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #4
  %.not82 = icmp ult i64 %1, %26
  br i1 %.not82, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK4llvm12StructLayout26getElementContainingOffsetEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %1) #4
  %29 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1073741824
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.068, i64 -8
  %34 = load ptr, ptr %33, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

35:                                               ; preds = %27
  %36 = and i32 %30, 134217727
  %37 = zext nneg i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::Use", ptr %.068, i64 %38
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %32, %35
  %40 = phi ptr [ %34, %32 ], [ %39, %35 ]
  %41 = zext i32 %28 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::Use", ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %45 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %44, i64 %41
  %.sroa.0.0.copyload.i84 = load i64, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0.copyload.i86 = load i8, ptr %.sroa.2.0..sroa_idx.i85, align 8
  store i64 %.sroa.0.0.copyload.i84, ptr %6, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.2.0.copyload.i86, ptr %.sroa.221.0..sroa_idx, align 8
  %46 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #4
  %47 = sub i64 %1, %46
  %48 = call noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef %43, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef %3)
  br label %.loopexit

49:                                               ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %50, ptr noundef %52)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %53, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %53, 1
  %54 = add i64 %.fca.0.extract.i13.i, 7
  %55 = and i8 %.fca.1.extract.i14.i, 1
  %56 = lshr i64 %54, 3
  %57 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %50, ptr noundef %52) #4
  %58 = zext nneg i8 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = add nsw i64 %56, -1
  %61 = add i64 %60, %59
  %.not.i = sub i64 0, %59
  %62 = and i64 %61, %.not.i
  store i64 %62, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %55, ptr %.sroa.2.0..sroa_idx, align 8
  %63 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #4
  %64 = udiv i64 %1, %63
  %65 = urem i64 %1, %63
  %66 = trunc i64 %64 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 134217727
  %.not81 = icmp ugt i32 %69, %66
  br i1 %.not81, label %70, label %.loopexit

70:                                               ; preds = %49
  %71 = and i32 %68, 1073741824
  %.not.i.i90 = icmp eq i32 %71, 0
  br i1 %.not.i.i90, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.068, i64 -8
  %74 = load ptr, ptr %73, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit91

75:                                               ; preds = %70
  %76 = zext nneg i32 %69 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::Use", ptr %.068, i64 %77
  br label %_ZNK4llvm4User10getOperandEj.exit91

_ZNK4llvm4User10getOperandEj.exit91:              ; preds = %72, %75
  %79 = phi ptr [ %74, %72 ], [ %78, %75 ]
  %80 = and i64 %64, 4294967295
  %81 = getelementptr inbounds nuw %"class.llvm::Use", ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef %82, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef %3)
  br label %.loopexit

84:                                               ; preds = %21
  %85 = icmp eq i8 %22, 17
  %or.cond = and i1 %8, %85
  br i1 %or.cond, label %86, label %96

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

91:                                               ; preds = %86
  %92 = load i64, ptr %87, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.loopexit, label %.thread

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %86
  %94 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %87) #5
  %95 = icmp eq i32 %94, %89
  br i1 %95, label %.loopexit, label %.thread

.thread:                                          ; preds = %91, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br label %.loopexit

96:                                               ; preds = %84
  %.not101 = icmp eq i8 %22, 5
  br i1 %.not101, label %97, label %.loopexit

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.068, i64 2
  %99 = load i16, ptr %98, align 2
  switch i16 %99, label %.loopexit [
    i16 38, label %100
    i16 47, label %100
    i16 15, label %108
  ]

100:                                              ; preds = %97, %97
  %101 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 134217727
  %104 = zext nneg i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %"class.llvm::Use", ptr %.068, i64 %105
  %107 = load ptr, ptr %106, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %100, %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit"
  %.tr.be = phi ptr [ %107, %100 ], [ %115, %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit" ]
  br label %tailrecurse

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 134217727
  %112 = zext nneg i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %"class.llvm::Use", ptr %.068, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef %117, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef null)
  %119 = load i8, ptr %118, align 8
  %.not.i94 = icmp eq i8 %119, 5
  br i1 %.not.i94, label %120, label %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit"

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %122 = load i16, ptr %121, align 2
  %.not8.i = icmp eq i16 %122, 34
  br i1 %.not8.i, label %123, label %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit"

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 134217727
  %127 = zext nneg i32 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %"class.llvm::Use", ptr %118, i64 %128
  %130 = load ptr, ptr %129, align 8
  br label %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit"

"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit": ; preds = %108, %120, %123
  %.0.i = phi ptr [ %130, %123 ], [ %118, %108 ], [ %118, %120 ]
  %.not80 = icmp eq ptr %.0.i, %3
  br i1 %.not80, label %tailrecurse.backedge, label %.loopexit

.loopexit:                                        ; preds = %96, %97, %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit", %91, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %.thread, %49, %23, %20, %_ZNK4llvm4User10getOperandEj.exit91, %_ZNK4llvm4User10getOperandEj.exit
  %.0 = phi ptr [ %48, %_ZNK4llvm4User10getOperandEj.exit ], [ %83, %_ZNK4llvm4User10getOperandEj.exit91 ], [ %.068., %20 ], [ null, %23 ], [ null, %49 ], [ %.068, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %.068, %91 ], [ null, %.thread ], [ null, %"_ZZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_ENK3$_0clES1_.exit" ], [ null, %97 ], [ null, %96 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12StructLayout26getElementContainingOffsetEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm25getFunctionAtVTableOffsetEPNS_14GlobalVariableEmRNS_6ModuleE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(857) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef %5, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  %spec.select = select i1 %15, ptr %8, ptr null
  %spec.select24 = select i1 %15, ptr %13, ptr null
  br label %.thread

16:                                               ; preds = %7
  %17 = icmp eq i8 %9, 0
  %spec.select.i.i = select i1 %17, ptr %8, ptr null
  %.not9 = icmp eq ptr %spec.select.i.i, null
  %spec.select25 = select i1 %.not9, ptr null, ptr %8
  br label %.thread

.thread:                                          ; preds = %16, %11, %3
  %.sroa.4.0 = phi ptr [ null, %3 ], [ %spec.select, %11 ], [ %spec.select25, %16 ]
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %spec.select24, %11 ], [ %spec.select.i.i, %16 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35replaceRelativePointerUsersWithZeroEPNS_8ConstantE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.08.014 = load ptr, ptr %2, align 8
  %.not1215 = icmp eq ptr %.sroa.08.014, null
  br i1 %.not1215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit
  %.sroa.08.016 = phi ptr [ %.sroa.08.0, %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit ], [ %.sroa.08.014, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit [
    i8 6, label %6
    i8 5, label %7
  ]

6:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm35replaceRelativePointerUsersWithZeroEPNS_8ConstantE(ptr noundef nonnull %4)
  br label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %9 = load i16, ptr %8, align 2
  %.not12.i = icmp eq i16 %9, 47
  br i1 %.not12.i, label %10, label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.017.025.i = load ptr, ptr %11, align 8
  %.not2226.i = icmp eq ptr %.sroa.017.025.i, null
  br i1 %.not2226.i, label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %18
  %.sroa.017.027.i = phi ptr [ %.sroa.017.0.i, %18 ], [ %.sroa.017.025.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %.not24.i = icmp eq i8 %14, 5
  br i1 %.not24.i, label %15, label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = load i16, ptr %16, align 2
  %.not14.i = icmp eq i16 %17, 15
  br i1 %.not14.i, label %18, label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %20, i64 noundef 0, i1 noundef zeroext false) #4
  tail call void @_ZN4llvm5Value26replaceNonMetadataUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %21) #4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i, i64 8
  %.sroa.017.0.i = load ptr, ptr %22, align 8
  %.not22.i = icmp eq ptr %.sroa.017.0.i, null
  br i1 %.not22.i, label %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit, label %.lr.ph.i

_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit: ; preds = %18, %15, %.lr.ph.i, %.lr.ph, %10, %7, %6
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 8
  %.sroa.08.0 = load ptr, ptr %23, align 8
  %.not12 = icmp eq ptr %.sroa.08.0, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL34replaceRelativePointerUserWithZeroPN4llvm4UserE.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm10DataLayout22getIndexedOffsetInTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #4
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #4
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #4
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #4
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5Value26replaceNonMetadataUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
