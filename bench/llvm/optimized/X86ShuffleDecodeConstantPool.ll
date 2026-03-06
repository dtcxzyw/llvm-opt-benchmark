; ModuleID = 'bench/llvm/original/X86ShuffleDecodeConstantPool.ll'
source_filename = "bench/llvm/original/X86ShuffleDecodeConstantPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.4" }
%"struct.llvm::SmallVectorStorage.4" = type { [128 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.6" }
%"struct.llvm::SmallVectorStorage.6" = type { [64 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodePSHUFBMaskEPKNS_8ConstantEjRNS_15SmallVectorImplIiEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 64, ptr %9, align 4, !tbaa !13
  %10 = call fastcc noundef zeroext i1 @_ZN4llvmL19extractConstantMaskEPKNS_8ConstantEjRNS_5APIntERNS_15SmallVectorImplImEE(ptr noundef %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = lshr i32 %1, 3
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = load i32, ptr %6, align 8, !tbaa !3
  %14 = icmp ult i32 %13, 65
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = zext nneg i32 %12 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = and i64 %indvars.iv, 63
  %23 = shl nuw i64 1, %22
  %24 = lshr i64 %indvars.iv, 6
  %25 = and i64 %24, 67108863
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %25
  %.in.i.i = select i1 %14, ptr %4, ptr %26
  %27 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %28 = and i64 %27, %23
  %.not21 = icmp eq i64 %28, 0
  br i1 %.not21, label %32, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %16, align 8, !tbaa !12
  %31 = load i32, ptr %17, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %30, %31
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !14

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = and i64 %35, 128
  %.not14 = icmp eq i64 %36, 0
  br i1 %.not14, label %40, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %16, align 8, !tbaa !12
  %39 = load i32, ptr %17, align 4, !tbaa !13
  %.not.i.i.not.i15 = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !14

40:                                               ; preds = %32
  %41 = and i32 %21, -16
  %42 = trunc i64 %35 to i32
  %43 = and i32 %42, 15
  %44 = or disjoint i32 %43, %41
  %45 = load i32, ptr %16, align 8, !tbaa !12
  %46 = load i32, ptr %17, align 4, !tbaa !13
  %.not.i.i.not.i18 = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !14

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %40, %37, %29
  %.sink39 = phi i32 [ %38, %37 ], [ %30, %29 ], [ %45, %40 ]
  %.sink.ph = phi i32 [ -2, %37 ], [ -1, %29 ], [ %44, %40 ]
  %47 = zext i32 %.sink39 to i64
  %48 = add nuw nsw i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %18, i64 noundef %48, i64 noundef 4) #6
  %.pre.i19 = load i32, ptr %16, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %40, %37, %29
  %.sink36 = phi i32 [ %38, %37 ], [ %45, %40 ], [ %30, %29 ], [ %.pre.i19, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %.sink = phi i32 [ -2, %37 ], [ %44, %40 ], [ -1, %29 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = zext i32 %.sink36 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  store i32 %.sink, ptr %51, align 1
  %52 = load i32, ptr %16, align 8, !tbaa !12
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !17

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %11, %3
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, label %56

56:                                               ; preds = %.loopexit
  call void @free(ptr noundef %54) #6
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit

_ZN4llvm11SmallVectorImLj64EED2Ev.exit:           ; preds = %.loopexit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load i32, ptr %6, align 8, !tbaa !3
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm5APIntD2Ev.exit

59:                                               ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #7
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvmL19extractConstantMaskEPKNS_8ConstantEjRNS_5APIntERNS_15SmallVectorImplImEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp ne i32 %15, 17
  %.not101 = icmp eq ptr %12, null
  %.not = or i1 %.not101, %16
  br i1 %.not, label %.thread96, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %.thread96

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %.fca.0.extract = extractvalue { i64, i8 } %25, 0
  %.fca.1.extract = extractvalue { i64, i8 } %25, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #6
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = udiv i32 %27, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !3
  %33 = icmp ult i32 %31, 65
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

35:                                               ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #6
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %34, %35
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %_ZN4llvm5APIntD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #7
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %42, %39, %_ZN4llvm5APIntC2Ejmbb.exit
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %2, align 8
  %44 = load i32, ptr %32, align 8, !tbaa !3
  store i32 %44, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = zext i32 %31 to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = icmp eq i32 %31, %47
  br i1 %49, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit, label %50

50:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %51 = icmp ult i32 %31, %47
  br i1 %51, label %.sink.split.i, label %52

52:                                               ; preds = %50
  %53 = sub nuw nsw i64 %45, %48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %.not.i.i.i.i = icmp ugt i32 %31, %55
  br i1 %.not.i.i.i.i, label %56, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i, !prof !31

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %57, i64 noundef %45, i64 noundef 8) #6
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !12
  %.pre.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i: ; preds = %56, %52
  %.pre-phi.i = phi i64 [ %48, %52 ], [ %.pre.i, %56 ]
  %58 = phi i32 [ %47, %52 ], [ %.pre.i.i, %56 ]
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.pre-phi.i
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %53, 3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i.i ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i ]
  store i64 0, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %63 = trunc nuw i64 %53 to i32
  %64 = add i32 %58, %63
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %50, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i
  %.sink.i = phi i32 [ %64, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i ], [ %31, %50 ]
  store i32 %.sink.i, ptr %46, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit:      ; preds = %_ZN4llvm5APIntD2Ev.exit, %.sink.split.i
  %65 = icmp eq i32 %1, %28
  br i1 %65, label %.preheader, label %96

.preheader:                                       ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit
  %.not74127 = icmp ugt i32 %1, %27
  br i1 %.not74127, label %.thread96, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader, %_ZN4llvm5APInt6setBitEj.exit
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %_ZN4llvm5APInt6setBitEj.exit ], [ 0, %.preheader ]
  %66 = trunc nuw i64 %indvars.iv142 to i32
  %67 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66) #6
  %.not75 = icmp eq ptr %67, null
  br i1 %.not75, label %.thread96, label %68

68:                                               ; preds = %.lr.ph129
  %69 = load i8, ptr %67, align 8, !tbaa !33
  %70 = and i8 %69, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %70, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = icmp eq i8 %69, 17
  br i1 %72, label %88, label %.thread96

73:                                               ; preds = %68
  %74 = and i64 %indvars.iv142, 63
  %75 = shl nuw i64 1, %74
  %76 = load i32, ptr %36, align 8, !tbaa !3
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i64, ptr %2, align 8, !tbaa !8
  %80 = or i64 %79, %75
  store i64 %80, ptr %2, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8, !tbaa !8
  %83 = lshr i64 %indvars.iv142, 6
  %84 = and i64 %83, 67108863
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = or i64 %86, %75
  store i64 %87, ptr %85, align 8, !tbaa !15
  br label %_ZN4llvm5APInt6setBitEj.exit

88:                                               ; preds = %71
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = icmp ult i32 %91, 65
  %93 = load ptr, ptr %89, align 8
  %.0.in.i = select i1 %92, ptr %89, ptr %93
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %81, %78, %88
  %.sink = phi i64 [ %.0.i, %88 ], [ 0, %78 ], [ 0, %81 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv142
  store i64 %.sink, ptr %95, align 8, !tbaa !15
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %indvars144 = trunc i64 %indvars.iv.next143 to i32
  %.not74 = icmp eq i32 %31, %indvars144
  br i1 %.not74, label %.thread96, label %.lr.ph129, !llvm.loop !34

96:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %27, ptr %97, align 8, !tbaa !3
  %98 = icmp ult i32 %27, 65
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %98, label %100, label %101

100:                                              ; preds = %96
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %27, ptr %99, align 8, !tbaa !3
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2Ejmbb.exit78

101:                                              ; preds = %96
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %27, ptr %99, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #6
  br label %_ZN4llvm5APIntC2Ejmbb.exit78

_ZN4llvm5APIntC2Ejmbb.exit78:                     ; preds = %100, %101
  %.not71105 = icmp eq i32 %30, 0
  br i1 %.not71105, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit78
  %102 = icmp eq i32 %28, 0
  %103 = sub i32 64, %28
  %104 = zext nneg i32 %103 to i64
  %105 = lshr i64 -1, %104
  %106 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0) #6
  %.not72.us116 = icmp eq ptr %106, null
  br i1 %102, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not72.us116, label %_ZN4llvm5APInt7setBitsEjj.exit, label %.lr.ph119

107:                                              ; preds = %116
  %108 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %117) #6
  %.not72.us = icmp eq ptr %108, null
  br i1 %.not72.us, label %_ZN4llvm5APInt7setBitsEjj.exit, label %.lr.ph119, !llvm.loop !35

.lr.ph119:                                        ; preds = %.lr.ph.split.us, %107
  %109 = phi ptr [ %108, %107 ], [ %106, %.lr.ph.split.us ]
  %.066106.us118 = phi i32 [ %117, %107 ], [ 0, %.lr.ph.split.us ]
  %110 = load i8, ptr %109, align 8, !tbaa !33
  %111 = and i8 %110, -2
  %spec.select.i.i.i.i.i.i.i.i79.us = icmp eq i8 %111, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i79.us, label %116, label %112

112:                                              ; preds = %.lr.ph119
  %113 = icmp eq i8 %110, 17
  br i1 %113, label %114, label %_ZN4llvm5APInt7setBitsEjj.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %115, i32 noundef 0) #6
  br label %116

116:                                              ; preds = %.lr.ph119, %114
  %117 = add nuw i32 %.066106.us118, 1
  %.not71.us = icmp eq i32 %117, %30
  br i1 %.not71.us, label %.critedge.preheader, label %107, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not72.us116, label %_ZN4llvm5APInt7setBitsEjj.exit, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.lr.ph.split
  %118 = zext i32 %30 to i64
  br label %.lr.ph112

.critedge.preheader:                              ; preds = %152, %116, %_ZN4llvm5APIntC2Ejmbb.exit78
  %.not73123 = icmp ugt i32 %1, %27
  br i1 %.not73123, label %_ZN4llvm5APInt7setBitsEjj.exit, label %.lr.ph126

.lr.ph126:                                        ; preds = %.critedge.preheader
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %153

121:                                              ; preds = %152
  %122 = trunc nuw i64 %indvars.iv.next to i32
  %123 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %122) #6
  %.not72 = icmp eq ptr %123, null
  br i1 %.not72, label %_ZN4llvm5APInt7setBitsEjj.exit, label %.lr.ph112, !llvm.loop !35

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next, %121 ]
  %124 = phi ptr [ %106, %.lr.ph112.preheader ], [ %123, %121 ]
  %125 = load i8, ptr %124, align 8, !tbaa !33
  %126 = and i8 %125, -2
  %spec.select.i.i.i.i.i.i.i.i79 = icmp eq i8 %126, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i79, label %129, label %127

127:                                              ; preds = %.lr.ph112
  %128 = icmp eq i8 %125, 17
  br i1 %128, label %148, label %_ZN4llvm5APInt7setBitsEjj.exit

129:                                              ; preds = %.lr.ph112
  %130 = trunc nuw i64 %indvars.iv to i32
  %131 = mul i32 %28, %130
  %132 = add i32 %131, %28
  %133 = icmp ult i32 %131, 64
  %134 = icmp ult i32 %132, 65
  %or.cond.i = and i1 %133, %134
  br i1 %or.cond.i, label %135, label %147

135:                                              ; preds = %129
  %136 = zext nneg i32 %131 to i64
  %137 = shl i64 %105, %136
  %138 = load i32, ptr %97, align 8, !tbaa !3
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load i64, ptr %7, align 8, !tbaa !8
  %142 = or i64 %141, %137
  store i64 %142, ptr %7, align 8, !tbaa !8
  br label %152

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = load i64, ptr %144, align 8, !tbaa !15
  %146 = or i64 %145, %137
  store i64 %146, ptr %144, align 8, !tbaa !15
  br label %152

147:                                              ; preds = %129
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %131, i32 noundef %132) #6
  br label %152

148:                                              ; preds = %127
  %149 = trunc nuw i64 %indvars.iv to i32
  %150 = mul i32 %28, %149
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 24
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %151, i32 noundef %150) #6
  br label %152

152:                                              ; preds = %148, %140, %143, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not71 = icmp eq i64 %indvars.iv.next, %118
  br i1 %.not71, label %.critedge.preheader, label %121, !llvm.loop !35

153:                                              ; preds = %.lr.ph126, %_ZN4llvm5APIntD2Ev.exit86
  %indvars.iv139 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next140, %_ZN4llvm5APIntD2Ev.exit86 ]
  %154 = trunc nuw i64 %indvars.iv139 to i32
  %155 = mul i32 %1, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %1, i32 noundef %155) #6
  %156 = load i32, ptr %119, align 8, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %158

158:                                              ; preds = %153
  %159 = icmp ult i32 %156, 65
  br i1 %159, label %_ZNK4llvm5APInt9isAllOnesEv.exit, label %160

160:                                              ; preds = %158
  %161 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  %162 = icmp eq i32 %161, %156
  br i1 %162, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %184

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %158
  %163 = load i64, ptr %9, align 8, !tbaa !8
  %164 = sub nuw nsw i32 64, %156
  %165 = zext nneg i32 %164 to i64
  %166 = lshr i64 -1, %165
  %167 = icmp eq i64 %163, %166
  br i1 %167, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %184

_ZNK4llvm5APInt9isAllOnesEv.exit.thread:          ; preds = %153, %160, %_ZNK4llvm5APInt9isAllOnesEv.exit
  %168 = and i64 %indvars.iv139, 63
  %169 = shl nuw i64 1, %168
  %170 = load i32, ptr %36, align 8, !tbaa !3
  %171 = icmp ult i32 %170, 65
  br i1 %171, label %172, label %175

172:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  %173 = load i64, ptr %2, align 8, !tbaa !8
  %174 = or i64 %173, %169
  store i64 %174, ptr %2, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit82

175:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  %176 = load ptr, ptr %2, align 8, !tbaa !8
  %177 = lshr i64 %indvars.iv139, 6
  %178 = and i64 %177, 67108863
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !15
  %181 = or i64 %180, %169
  store i64 %181, ptr %179, align 8, !tbaa !15
  br label %_ZN4llvm5APInt6setBitEj.exit82

_ZN4llvm5APInt6setBitEj.exit82:                   ; preds = %172, %175
  %182 = load ptr, ptr %3, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv139
  store i64 0, ptr %183, align 8, !tbaa !15
  br label %195

184:                                              ; preds = %160, %_ZNK4llvm5APInt9isAllOnesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %1, i32 noundef %155) #6
  %185 = load i32, ptr %120, align 8, !tbaa !3
  %186 = icmp ult i32 %185, 65
  %187 = load ptr, ptr %10, align 8
  %.0.in.i83 = select i1 %186, ptr %10, ptr %187
  %.0.i84 = load i64, ptr %.0.in.i83, align 8, !tbaa !8
  %188 = load ptr, ptr %3, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv139
  store i64 %.0.i84, ptr %189, align 8, !tbaa !15
  %190 = icmp ugt i32 %185, 64
  br i1 %190, label %191, label %_ZN4llvm5APIntD2Ev.exit85

191:                                              ; preds = %184
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN4llvm5APIntD2Ev.exit85, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #7
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit85:                        ; preds = %184, %191, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %119, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit85, %_ZN4llvm5APInt6setBitEj.exit82
  %196 = phi i32 [ %.pre, %_ZN4llvm5APIntD2Ev.exit85 ], [ %156, %_ZN4llvm5APInt6setBitEj.exit82 ]
  %197 = icmp ugt i32 %196, 64
  br i1 %197, label %198, label %_ZN4llvm5APIntD2Ev.exit86

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm5APIntD2Ev.exit86, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #7
  br label %_ZN4llvm5APIntD2Ev.exit86

_ZN4llvm5APIntD2Ev.exit86:                        ; preds = %195, %198, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %indvars = trunc i64 %indvars.iv.next140 to i32
  %.not73 = icmp eq i32 %31, %indvars
  br i1 %.not73, label %_ZN4llvm5APInt7setBitsEjj.exit, label %153, !llvm.loop !36

_ZN4llvm5APInt7setBitsEjj.exit:                   ; preds = %121, %127, %107, %112, %_ZN4llvm5APIntD2Ev.exit86, %.lr.ph.split.us, %.lr.ph.split, %.critedge.preheader
  %.not71104 = phi i1 [ true, %.critedge.preheader ], [ false, %.lr.ph.split ], [ false, %107 ], [ false, %.lr.ph.split.us ], [ true, %_ZN4llvm5APIntD2Ev.exit86 ], [ false, %112 ], [ false, %127 ], [ false, %121 ]
  %202 = load i32, ptr %99, align 8, !tbaa !3
  %203 = icmp ugt i32 %202, 64
  br i1 %203, label %204, label %_ZN4llvm5APIntD2Ev.exit87

204:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN4llvm5APIntD2Ev.exit87, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #7
  br label %_ZN4llvm5APIntD2Ev.exit87

_ZN4llvm5APIntD2Ev.exit87:                        ; preds = %_ZN4llvm5APInt7setBitsEjj.exit, %204, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %208 = load i32, ptr %97, align 8, !tbaa !3
  %209 = icmp ugt i32 %208, 64
  br i1 %209, label %210, label %_ZN4llvm5APIntD2Ev.exit88

210:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit87
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN4llvm5APIntD2Ev.exit88, label %213

213:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %211) #7
  br label %_ZN4llvm5APIntD2Ev.exit88

_ZN4llvm5APIntD2Ev.exit88:                        ; preds = %_ZN4llvm5APIntD2Ev.exit87, %210, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread96

.thread96:                                        ; preds = %_ZN4llvm5APInt6setBitEj.exit, %71, %.lr.ph129, %.preheader, %17, %_ZN4llvm5APIntD2Ev.exit88, %4
  %.0 = phi i1 [ false, %4 ], [ false, %17 ], [ %.not71104, %_ZN4llvm5APIntD2Ev.exit88 ], [ true, %.preheader ], [ false, %71 ], [ true, %_ZN4llvm5APInt6setBitEj.exit ], [ false, %.lr.ph129 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeVPERMILPMaskEPKNS_8ConstantEjjRNS_15SmallVectorImplIiEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::SmallVector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %10, align 4, !tbaa !13
  %11 = call fastcc noundef zeroext i1 @_ZN4llvmL19extractConstantMaskEPKNS_8ConstantEjRNS_5APIntERNS_15SmallVectorImplImEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = udiv i32 %2, %1
  %.not24 = icmp ugt i32 %1, %2
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = udiv i32 128, %1
  %15 = load i32, ptr %7, align 8, !tbaa !3
  %16 = icmp ult i32 %15, 65
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sub nsw i32 0, %14
  %22 = icmp eq i32 %1, 64
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %24 = and i64 %indvars.iv, 63
  %25 = shl nuw i64 1, %24
  %26 = lshr i64 %indvars.iv, 6
  %27 = and i64 %26, 67108863
  %28 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %27
  %.in.i.i = select i1 %16, ptr %5, ptr %28
  %29 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %30 = and i64 %29, %25
  %.not23 = icmp eq i64 %30, 0
  br i1 %.not23, label %34, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %18, align 8, !tbaa !12
  %33 = load i32, ptr %19, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !14

34:                                               ; preds = %23
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = and i32 %35, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1
  %43 = and i32 %40, 3
  %.pn = select i1 %22, i32 %42, i32 %43
  %.0 = add i32 %.pn, %36
  %44 = load i32, ptr %18, align 8, !tbaa !12
  %45 = load i32, ptr %19, align 4, !tbaa !13
  %.not.i.i.not.i20 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !14

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %34, %31
  %.sink37 = phi i32 [ %32, %31 ], [ %44, %34 ]
  %.0.sink.ph = phi i32 [ -1, %31 ], [ %.0, %34 ]
  %46 = zext i32 %.sink37 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %20, i64 noundef %47, i64 noundef 4) #6
  %.pre.i21 = load i32, ptr %18, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %34, %31
  %.sink = phi i32 [ %44, %34 ], [ %32, %31 ], [ %.pre.i21, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %.0.sink = phi i32 [ %.0, %34 ], [ -1, %31 ], [ %.0.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = zext i32 %.sink to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  store i32 %.0.sink, ptr %50, align 1
  %storemerge.in = load i32, ptr %18, align 8, !tbaa !12
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %18, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %13, %indvars
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !37

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %12, %4
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %53

53:                                               ; preds = %.loopexit
  call void @free(ptr noundef %51) #6
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %.loopexit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load i32, ptr %7, align 8, !tbaa !3
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit

56:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #7
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DecodeVPERMIL2PMaskEPKNS_8ConstantEjjjRNS_15SmallVectorImplIiEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::SmallVector.5", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %.fca.0.extract = extractvalue { i64, i8 } %11, 0
  %.fca.1.extract = extractvalue { i64, i8 } %11, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %16, align 4, !tbaa !13
  %17 = call fastcc noundef zeroext i1 @_ZN4llvmL19extractConstantMaskEPKNS_8ConstantEjRNS_5APIntERNS_15SmallVectorImplImEE(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %5
  %19 = udiv i32 %3, %2
  %.not42 = icmp ugt i32 %2, %3
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = udiv i32 128, %2
  %21 = load i32, ptr %13, align 8, !tbaa !3
  %22 = icmp ult i32 %21, 65
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = and i32 %1, 2
  %.not32 = icmp eq i32 %27, 0
  %28 = sub nsw i32 0, %20
  %29 = icmp eq i32 %2, 64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %31 = trunc nuw i64 %indvars.iv to i32
  %32 = and i64 %indvars.iv, 63
  %33 = shl nuw i64 1, %32
  %34 = lshr i64 %indvars.iv, 6
  %35 = and i64 %34, 67108863
  %36 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %35
  %.in.i.i = select i1 %22, ptr %7, ptr %36
  %37 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %38 = and i64 %37, %33
  %.not41 = icmp eq i64 %38, 0
  br i1 %.not41, label %42, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %24, align 8, !tbaa !12
  %41 = load i32, ptr %25, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %40, %41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !14

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !15
  br i1 %.not32, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %42
  %.pre = load i32, ptr %24, align 8, !tbaa !12
  %.pre46 = trunc i64 %45 to i32
  br label %53

46:                                               ; preds = %42
  %47 = trunc i64 %45 to i32
  %48 = lshr i32 %47, 3
  %49 = xor i32 %48, %1
  %50 = and i32 %49, 1
  %.not33 = icmp eq i32 %50, 0
  %.pre45 = load i32, ptr %24, align 8, !tbaa !12
  br i1 %.not33, label %53, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %25, align 4, !tbaa !13
  %.not.i.i.not.i35 = icmp ult i32 %.pre45, %52
  br i1 %.not.i.i.not.i35, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !14

53:                                               ; preds = %._crit_edge, %46
  %.pre-phi = phi i32 [ %.pre46, %._crit_edge ], [ %47, %46 ]
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %.pre45, %46 ]
  %55 = and i32 %31, %28
  %56 = lshr i32 %.pre-phi, 1
  %57 = and i32 %56, 1
  %58 = and i32 %.pre-phi, 3
  %.pn = select i1 %29, i32 %57, i32 %58
  %59 = and i64 %45, 4
  %.not34 = icmp eq i64 %59, 0
  %60 = select i1 %.not34, i32 0, i32 %19
  %.0 = add i32 %60, %55
  %61 = add i32 %.0, %.pn
  %62 = load i32, ptr %25, align 4, !tbaa !13
  %.not.i.i.not.i38 = icmp ult i32 %54, %62
  br i1 %.not.i.i.not.i38, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !14

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %53, %51, %39
  %.sink60 = phi i32 [ %.pre45, %51 ], [ %40, %39 ], [ %54, %53 ]
  %.sink.ph = phi i32 [ -2, %51 ], [ -1, %39 ], [ %61, %53 ]
  %63 = zext i32 %.sink60 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %26, i64 noundef %64, i64 noundef 4) #6
  %.pre.i39 = load i32, ptr %24, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %53, %51, %39
  %.sink57 = phi i32 [ %.pre45, %51 ], [ %54, %53 ], [ %40, %39 ], [ %.pre.i39, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %.sink = phi i32 [ -2, %51 ], [ %61, %53 ], [ -1, %39 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = zext i32 %.sink57 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %.sink, ptr %67, align 1
  %68 = load i32, ptr %24, align 8, !tbaa !12
  %69 = add i32 %68, 1
  store i32 %69, ptr %24, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %19, %indvars
  br i1 %.not, label %.loopexit, label %30, !llvm.loop !38

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %18, %5
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = icmp eq ptr %70, %14
  br i1 %71, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, label %72

72:                                               ; preds = %.loopexit
  call void @free(ptr noundef %70) #6
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit

_ZN4llvm11SmallVectorImLj8EED2Ev.exit:            ; preds = %.loopexit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = load i32, ptr %13, align 8, !tbaa !3
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %75, label %_ZN4llvm5APIntD2Ev.exit

75:                                               ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #7
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeVPPERMMaskEPKNS_8ConstantEjRNS_15SmallVectorImplIiEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::SmallVector.3", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %.fca.0.extract = extractvalue { i64, i8 } %9, 0
  %.fca.1.extract = extractvalue { i64, i8 } %9, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %14, align 4, !tbaa !13
  %15 = call fastcc noundef zeroext i1 @_ZN4llvmL19extractConstantMaskEPKNS_8ConstantEjRNS_5APIntERNS_15SmallVectorImplImEE(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %3
  %17 = lshr i32 %1, 3
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = load i32, ptr %11, align 8, !tbaa !3
  %19 = icmp ult i32 %18, 65
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = zext nneg i32 %17 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %26 = and i64 %indvars.iv, 63
  %27 = shl nuw i64 1, %26
  %28 = lshr i64 %indvars.iv, 6
  %29 = and i64 %28, 67108863
  %30 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %29
  %.in.i.i = select i1 %19, ptr %5, ptr %30
  %31 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %32 = and i64 %31, %27
  %.not29 = icmp eq i64 %32, 0
  br i1 %.not29, label %36, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %21, align 8, !tbaa !12
  %35 = load i32, ptr %22, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i, label %.thread, label %.thread.sink.split, !prof !14

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = lshr i64 %39, 5
  %41 = and i64 %40, 7
  switch i64 %41, label %50 [
    i64 4, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %36
  %43 = load i32, ptr %21, align 8, !tbaa !12
  %44 = load i32, ptr %22, align 4, !tbaa !13
  %.not.i.i.not.i22 = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i22, label %.thread, label %.thread.sink.split, !prof !14

45:                                               ; preds = %36
  %46 = trunc i64 %39 to i32
  %47 = and i32 %46, 31
  %48 = load i32, ptr %21, align 8, !tbaa !12
  %49 = load i32, ptr %22, align 4, !tbaa !13
  %.not.i.i.not.i25 = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i25, label %.thread, label %.thread.sink.split, !prof !14

50:                                               ; preds = %36
  store i32 0, ptr %21, align 8, !tbaa !12
  br label %.loopexit

.thread.sink.split:                               ; preds = %45, %42, %33
  %.sink47 = phi i32 [ %43, %42 ], [ %34, %33 ], [ %48, %45 ]
  %.sink.ph = phi i32 [ -2, %42 ], [ -1, %33 ], [ %47, %45 ]
  %51 = zext i32 %.sink47 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %23, i64 noundef %52, i64 noundef 4) #6
  %.pre.i26 = load i32, ptr %21, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %45, %42, %33
  %.sink44 = phi i32 [ %43, %42 ], [ %48, %45 ], [ %34, %33 ], [ %.pre.i26, %.thread.sink.split ]
  %.sink = phi i32 [ -2, %42 ], [ %47, %45 ], [ -1, %33 ], [ %.sink.ph, %.thread.sink.split ]
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  %54 = zext i32 %.sink44 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  store i32 %.sink, ptr %55, align 1
  %56 = load i32, ptr %21, align 8, !tbaa !12
  %57 = add i32 %56, 1
  store i32 %57, ptr %21, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not, label %.loopexit, label %25, !llvm.loop !39

.loopexit:                                        ; preds = %.thread, %16, %50, %3
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = icmp eq ptr %58, %12
  br i1 %59, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %60

60:                                               ; preds = %.loopexit
  call void @free(ptr noundef %58) #6
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %.loopexit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load i32, ptr %11, align 8, !tbaa !3
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %_ZN4llvm5APIntD2Ev.exit

63:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm5APIntD2Ev.exit, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #7
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, %63, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !7, i64 8, !7, i64 12}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!10, !7, i64 8}
!13 = !{!10, !7, i64 12}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !21, i64 2, !7, i64 4, !7, i64 7, !7, i64 7, !7, i64 7, !7, i64 7, !7, i64 7, !22, i64 8, !23, i64 16}
!21 = !{!"short", !5, i64 0}
!22 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!23 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!24 = !{!25, !22, i64 24}
!25 = !{!"_ZTSN4llvm10VectorTypeE", !26, i64 0, !22, i64 24, !7, i64 32}
!26 = !{!"_ZTSN4llvm4TypeE", !27, i64 0, !28, i64 8, !7, i64 9, !7, i64 12, !29, i64 16}
!27 = !{!"p1 _ZTSN4llvm11LLVMContextE", !11, i64 0}
!28 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!29 = !{!"p2 _ZTSN4llvm4TypeE", !11, i64 0}
!30 = !{!25, !7, i64 32}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = distinct !{!32, !18}
!33 = !{!20, !5, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
