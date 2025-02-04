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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 64, ptr %9, align 4, !tbaa !13
  %10 = call fastcc noundef zeroext i1 @_ZN4llvmL19extractConstantMaskEPKNS_8ConstantEjRNS_5APIntERNS_15SmallVectorImplImEE(ptr noundef %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not22 = icmp ugt i32 %1, 7
  %or.cond.not = and i1 %.not22, %10
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = lshr i32 %1, 3
  %12 = load i32, ptr %6, align 8, !tbaa !3
  %13 = icmp ult i32 %12, 65
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = zext nneg i32 %11 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = and i64 %indvars.iv, 63
  %22 = shl nuw i64 1, %21
  %23 = lshr i64 %indvars.iv, 6
  %24 = and i64 %23, 67108863
  %25 = getelementptr inbounds nuw i64, ptr %14, i64 %24
  %.in.i.i = select i1 %13, ptr %4, ptr %25
  %26 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %27 = and i64 %26, %22
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %31, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %15, align 8, !tbaa !12
  %30 = load i32, ptr %16, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %29, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !14

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = and i64 %34, 128
  %.not14 = icmp eq i64 %35, 0
  br i1 %.not14, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 8, !tbaa !12
  %38 = load i32, ptr %16, align 4, !tbaa !13
  %.not.i.i.not.i15 = icmp ult i32 %37, %38
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !14

39:                                               ; preds = %31
  %40 = and i32 %20, -16
  %41 = trunc i64 %34 to i32
  %42 = and i32 %41, 15
  %43 = or disjoint i32 %42, %40
  %44 = load i32, ptr %15, align 8, !tbaa !12
  %45 = load i32, ptr %16, align 4, !tbaa !13
  %.not.i.i.not.i18 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !14

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %39, %36, %28
  %.sink33 = phi i32 [ %29, %28 ], [ %37, %36 ], [ %44, %39 ]
  %.sink.ph = phi i32 [ -1, %28 ], [ -2, %36 ], [ %43, %39 ]
  %46 = zext i32 %.sink33 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %17, i64 noundef %47, i64 noundef 4) #6
  %.pre.i19 = load i32, ptr %15, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %39, %36, %28
  %.sink30 = phi i32 [ %29, %28 ], [ %37, %36 ], [ %44, %39 ], [ %.pre.i19, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %.sink = phi i32 [ -1, %28 ], [ -2, %36 ], [ %43, %39 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = zext i32 %.sink30 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  store i32 %.sink, ptr %50, align 1
  %51 = load i32, ptr %15, align 8, !tbaa !12
  %52 = add i32 %51, 1
  store i32 %52, ptr %15, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !17

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %3
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, label %55

55:                                               ; preds = %.loopexit
  call void @free(ptr noundef %53) #6
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit

_ZN4llvm11SmallVectorImLj64EED2Ev.exit:           ; preds = %.loopexit, %55
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #6
  %56 = load i32, ptr %6, align 8, !tbaa !3
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZN4llvm5APIntD2Ev.exit

58:                                               ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5APIntD2Ev.exit, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #7
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, %58, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %25 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %.fca.0.extract = extractvalue { i64, i8 } %25, 0
  %.fca.1.extract = extractvalue { i64, i8 } %25, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #6
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  %28 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = udiv i32 %27, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  %45 = zext i32 %31 to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = icmp eq i32 %31, %47
  br i1 %48, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit, label %49

49:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %50 = icmp ult i32 %31, %47
  br i1 %50, label %.sink.split.i, label %51

51:                                               ; preds = %49
  %narrow = sub nuw i32 %31, %47
  %52 = zext i32 %narrow to i64
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %.not.i.i.i.i = icmp ugt i32 %31, %54
  br i1 %.not.i.i.i.i, label %55, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i, !prof !31

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %56, i64 noundef %45, i64 noundef 8) #6
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i: ; preds = %55, %51
  %57 = phi i32 [ %47, %51 ], [ %.pre.i.i, %55 ]
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %52
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i.i ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i ]
  store i64 0, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %63 = add i32 %57, %narrow
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i
  %.sink.i = phi i32 [ %63, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i ], [ %31, %49 ]
  store i32 %.sink.i, ptr %46, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit:      ; preds = %_ZN4llvm5APIntD2Ev.exit, %.sink.split.i
  %64 = icmp eq i32 %1, %28
  br i1 %64, label %.preheader, label %95

.preheader:                                       ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit
  %.not74127 = icmp ugt i32 %1, %27
  br i1 %.not74127, label %.thread96, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader, %_ZN4llvm5APInt6setBitEj.exit
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %_ZN4llvm5APInt6setBitEj.exit ], [ 0, %.preheader ]
  %65 = trunc nuw i64 %indvars.iv142 to i32
  %66 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %65) #6
  %.not75 = icmp eq ptr %66, null
  br i1 %.not75, label %.thread96, label %67

67:                                               ; preds = %.lr.ph129
  %68 = load i8, ptr %66, align 8, !tbaa !33
  %69 = and i8 %68, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %69, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = icmp eq i8 %68, 17
  br i1 %71, label %87, label %.thread96

72:                                               ; preds = %67
  %73 = and i64 %indvars.iv142, 63
  %74 = shl nuw i64 1, %73
  %75 = load i32, ptr %36, align 8, !tbaa !3
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i64, ptr %2, align 8, !tbaa !8
  %79 = or i64 %78, %74
  store i64 %79, ptr %2, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = lshr i64 %indvars.iv142, 6
  %83 = and i64 %82, 67108863
  %84 = getelementptr inbounds nuw i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = or i64 %85, %74
  store i64 %86, ptr %84, align 8, !tbaa !15
  br label %_ZN4llvm5APInt6setBitEj.exit

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = icmp ult i32 %90, 65
  %92 = load ptr, ptr %88, align 8
  %.0.in.i = select i1 %91, ptr %88, ptr %92
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %80, %77, %87
  %.sink = phi i64 [ %.0.i, %87 ], [ 0, %77 ], [ 0, %80 ]
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv142
  store i64 %.sink, ptr %94, align 8, !tbaa !15
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %indvars144 = trunc i64 %indvars.iv.next143 to i32
  %.not74 = icmp eq i32 %31, %indvars144
  br i1 %.not74, label %.thread96, label %.lr.ph129, !llvm.loop !34

95:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %27, ptr %96, align 8, !tbaa !3
  %97 = icmp ult i32 %27, 65
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %97, label %99, label %100

99:                                               ; preds = %95
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  store i32 %27, ptr %98, align 8, !tbaa !3
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2Ejmbb.exit78

100:                                              ; preds = %95
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  store i32 %27, ptr %98, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #6
  br label %_ZN4llvm5APIntC2Ejmbb.exit78

_ZN4llvm5APIntC2Ejmbb.exit78:                     ; preds = %99, %100
  %.not71105 = icmp eq i32 %30, 0
  br i1 %.not71105, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit78
  %101 = icmp eq i32 %28, 0
  %102 = sub i32 64, %28
  %103 = zext nneg i32 %102 to i64
  %104 = lshr i64 -1, %103
  %105 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0) #6
  %.not72.us116 = icmp eq ptr %105, null
  br i1 %101, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not72.us116, label %_ZN4llvm5APInt7setBitsEjj.exit, label %.lr.ph119

106:                                              ; preds = %115
  %107 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %116) #6
  %.not72.us = icmp eq ptr %107, null
  br i1 %.not72.us, label %_ZN4llvm5APInt7setBitsEjj.exit, label %.lr.ph119, !llvm.loop !35

.lr.ph119:                                        ; preds = %.lr.ph.split.us, %106
  %108 = phi ptr [ %107, %106 ], [ %105, %.lr.ph.split.us ]
  %.066106.us118 = phi i32 [ %116, %106 ], [ 0, %.lr.ph.split.us ]
  %109 = load i8, ptr %108, align 8, !tbaa !33
  %110 = and i8 %109, -2
  %spec.select.i.i.i.i.i.i.i.i79.us = icmp eq i8 %110, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i79.us, label %115, label %111

111:                                              ; preds = %.lr.ph119
  %112 = icmp eq i8 %109, 17
  br i1 %112, label %113, label %_ZN4llvm5APInt7setBitsEjj.exit

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %114, i32 noundef 0) #6
  br label %115

115:                                              ; preds = %.lr.ph119, %113
  %116 = add nuw i32 %.066106.us118, 1
  %.not71.us = icmp eq i32 %116, %30
  br i1 %.not71.us, label %.critedge.preheader, label %106, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not72.us116, label %_ZN4llvm5APInt7setBitsEjj.exit, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.lr.ph.split
  %117 = zext i32 %30 to i64
  br label %.lr.ph112

.critedge.preheader:                              ; preds = %151, %115, %_ZN4llvm5APIntC2Ejmbb.exit78
  %.not73123 = icmp ugt i32 %1, %27
  br i1 %.not73123, label %_ZN4llvm5APInt7setBitsEjj.exit, label %.lr.ph126

.lr.ph126:                                        ; preds = %.critedge.preheader
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %152

120:                                              ; preds = %151
  %121 = trunc nuw i64 %indvars.iv.next to i32
  %122 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %121) #6
  %.not72 = icmp eq ptr %122, null
  br i1 %.not72, label %_ZN4llvm5APInt7setBitsEjj.exit, label %.lr.ph112, !llvm.loop !35

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next, %120 ]
  %123 = phi ptr [ %105, %.lr.ph112.preheader ], [ %122, %120 ]
  %124 = load i8, ptr %123, align 8, !tbaa !33
  %125 = and i8 %124, -2
  %spec.select.i.i.i.i.i.i.i.i79 = icmp eq i8 %125, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i79, label %128, label %126

126:                                              ; preds = %.lr.ph112
  %127 = icmp eq i8 %124, 17
  br i1 %127, label %147, label %_ZN4llvm5APInt7setBitsEjj.exit

128:                                              ; preds = %.lr.ph112
  %129 = trunc nuw i64 %indvars.iv to i32
  %130 = mul i32 %28, %129
  %131 = add i32 %130, %28
  %132 = icmp ult i32 %130, 64
  %133 = icmp ult i32 %131, 65
  %or.cond.i = and i1 %132, %133
  br i1 %or.cond.i, label %134, label %146

134:                                              ; preds = %128
  %135 = zext nneg i32 %130 to i64
  %136 = shl i64 %104, %135
  %137 = load i32, ptr %96, align 8, !tbaa !3
  %138 = icmp ult i32 %137, 65
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i64, ptr %7, align 8, !tbaa !8
  %141 = or i64 %140, %136
  store i64 %141, ptr %7, align 8, !tbaa !8
  br label %151

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = load i64, ptr %143, align 8, !tbaa !15
  %145 = or i64 %144, %136
  store i64 %145, ptr %143, align 8, !tbaa !15
  br label %151

146:                                              ; preds = %128
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %130, i32 noundef %131) #6
  br label %151

147:                                              ; preds = %126
  %148 = trunc nuw i64 %indvars.iv to i32
  %149 = mul i32 %28, %148
  %150 = getelementptr inbounds nuw i8, ptr %123, i64 24
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %150, i32 noundef %149) #6
  br label %151

151:                                              ; preds = %147, %139, %142, %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not71 = icmp eq i64 %indvars.iv.next, %117
  br i1 %.not71, label %.critedge.preheader, label %120, !llvm.loop !35

152:                                              ; preds = %.lr.ph126, %_ZN4llvm5APIntD2Ev.exit86
  %indvars.iv139 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next140, %_ZN4llvm5APIntD2Ev.exit86 ]
  %153 = trunc nuw i64 %indvars.iv139 to i32
  %154 = mul i32 %1, %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %1, i32 noundef %154) #6
  %155 = load i32, ptr %118, align 8, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %157

157:                                              ; preds = %152
  %158 = icmp ult i32 %155, 65
  br i1 %158, label %159, label %_ZNK4llvm5APInt9isAllOnesEv.exit

159:                                              ; preds = %157
  %160 = load i64, ptr %9, align 8, !tbaa !8
  %161 = sub nuw nsw i32 64, %155
  %162 = zext nneg i32 %161 to i64
  %163 = lshr i64 -1, %162
  %164 = icmp eq i64 %160, %163
  br i1 %164, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %183

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %157
  %165 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  %166 = icmp eq i32 %165, %155
  br i1 %166, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %183

_ZNK4llvm5APInt9isAllOnesEv.exit.thread:          ; preds = %152, %159, %_ZNK4llvm5APInt9isAllOnesEv.exit
  %167 = and i64 %indvars.iv139, 63
  %168 = shl nuw i64 1, %167
  %169 = load i32, ptr %36, align 8, !tbaa !3
  %170 = icmp ult i32 %169, 65
  br i1 %170, label %171, label %174

171:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  %172 = load i64, ptr %2, align 8, !tbaa !8
  %173 = or i64 %172, %168
  store i64 %173, ptr %2, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit82

174:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  %175 = load ptr, ptr %2, align 8, !tbaa !8
  %176 = lshr i64 %indvars.iv139, 6
  %177 = and i64 %176, 67108863
  %178 = getelementptr inbounds nuw i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !15
  %180 = or i64 %179, %168
  store i64 %180, ptr %178, align 8, !tbaa !15
  br label %_ZN4llvm5APInt6setBitEj.exit82

_ZN4llvm5APInt6setBitEj.exit82:                   ; preds = %171, %174
  %181 = load ptr, ptr %3, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 %indvars.iv139
  store i64 0, ptr %182, align 8, !tbaa !15
  br label %194

183:                                              ; preds = %159, %_ZNK4llvm5APInt9isAllOnesEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %1, i32 noundef %154) #6
  %184 = load i32, ptr %119, align 8, !tbaa !3
  %185 = icmp ult i32 %184, 65
  %186 = load ptr, ptr %10, align 8
  %.0.in.i83 = select i1 %185, ptr %10, ptr %186
  %.0.i84 = load i64, ptr %.0.in.i83, align 8, !tbaa !8
  %187 = load ptr, ptr %3, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i64, ptr %187, i64 %indvars.iv139
  store i64 %.0.i84, ptr %188, align 8, !tbaa !15
  %189 = icmp ugt i32 %184, 64
  br i1 %189, label %190, label %_ZN4llvm5APIntD2Ev.exit85

190:                                              ; preds = %183
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4llvm5APIntD2Ev.exit85, label %193

193:                                              ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %191) #7
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit85:                        ; preds = %183, %190, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  %.pre = load i32, ptr %118, align 8, !tbaa !3
  br label %194

194:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit85, %_ZN4llvm5APInt6setBitEj.exit82
  %195 = phi i32 [ %.pre, %_ZN4llvm5APIntD2Ev.exit85 ], [ %155, %_ZN4llvm5APInt6setBitEj.exit82 ]
  %196 = icmp ugt i32 %195, 64
  br i1 %196, label %197, label %_ZN4llvm5APIntD2Ev.exit86

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4llvm5APIntD2Ev.exit86, label %200

200:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %198) #7
  br label %_ZN4llvm5APIntD2Ev.exit86

_ZN4llvm5APIntD2Ev.exit86:                        ; preds = %194, %197, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %indvars = trunc i64 %indvars.iv.next140 to i32
  %.not73 = icmp eq i32 %31, %indvars
  br i1 %.not73, label %_ZN4llvm5APInt7setBitsEjj.exit, label %152, !llvm.loop !36

_ZN4llvm5APInt7setBitsEjj.exit:                   ; preds = %120, %126, %106, %111, %_ZN4llvm5APIntD2Ev.exit86, %.lr.ph.split.us, %.lr.ph.split, %.critedge.preheader
  %.not71104 = phi i1 [ true, %.critedge.preheader ], [ false, %.lr.ph.split.us ], [ false, %.lr.ph.split ], [ true, %_ZN4llvm5APIntD2Ev.exit86 ], [ false, %111 ], [ false, %106 ], [ false, %126 ], [ false, %120 ]
  %201 = load i32, ptr %98, align 8, !tbaa !3
  %202 = icmp ugt i32 %201, 64
  br i1 %202, label %203, label %_ZN4llvm5APIntD2Ev.exit87

203:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4llvm5APIntD2Ev.exit87, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #7
  br label %_ZN4llvm5APIntD2Ev.exit87

_ZN4llvm5APIntD2Ev.exit87:                        ; preds = %_ZN4llvm5APInt7setBitsEjj.exit, %203, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  %207 = load i32, ptr %96, align 8, !tbaa !3
  %208 = icmp ugt i32 %207, 64
  br i1 %208, label %209, label %_ZN4llvm5APIntD2Ev.exit88

209:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit87
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN4llvm5APIntD2Ev.exit88, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #7
  br label %_ZN4llvm5APIntD2Ev.exit88

_ZN4llvm5APIntD2Ev.exit88:                        ; preds = %_ZN4llvm5APIntD2Ev.exit87, %209, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %.thread96

.thread96:                                        ; preds = %_ZN4llvm5APInt6setBitEj.exit, %70, %.lr.ph129, %.preheader, %17, %_ZN4llvm5APIntD2Ev.exit88, %4
  %.0 = phi i1 [ false, %4 ], [ false, %17 ], [ %.not71104, %_ZN4llvm5APIntD2Ev.exit88 ], [ true, %.preheader ], [ true, %_ZN4llvm5APInt6setBitEj.exit ], [ false, %70 ], [ false, %.lr.ph129 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeVPERMILPMaskEPKNS_8ConstantEjjRNS_15SmallVectorImplIiEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::SmallVector.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #6
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
  %28 = getelementptr inbounds nuw i64, ptr %17, i64 %27
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
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
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
  %.sink31 = phi i32 [ %32, %31 ], [ %44, %34 ]
  %.0.sink.ph = phi i32 [ -1, %31 ], [ %.0, %34 ]
  %46 = zext i32 %.sink31 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %20, i64 noundef %47, i64 noundef 4) #6
  %.pre.i21 = load i32, ptr %18, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %34, %31
  %.sink = phi i32 [ %32, %31 ], [ %44, %34 ], [ %.pre.i21, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %.0.sink = phi i32 [ -1, %31 ], [ %.0, %34 ], [ %.0.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = zext i32 %.sink to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #6
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DecodeVPERMIL2PMaskEPKNS_8ConstantEjjjRNS_15SmallVectorImplIiEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::SmallVector.5", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %11 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %.fca.0.extract = extractvalue { i64, i8 } %11, 0
  %.fca.1.extract = extractvalue { i64, i8 } %11, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #6
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
  %36 = getelementptr inbounds nuw i64, ptr %23, i64 %35
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
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv
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
  %.sink54 = phi i32 [ %40, %39 ], [ %.pre45, %51 ], [ %54, %53 ]
  %.sink.ph = phi i32 [ -1, %39 ], [ -2, %51 ], [ %61, %53 ]
  %63 = zext i32 %.sink54 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %26, i64 noundef %64, i64 noundef 4) #6
  %.pre.i39 = load i32, ptr %24, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %53, %51, %39
  %.sink51 = phi i32 [ %40, %39 ], [ %.pre45, %51 ], [ %54, %53 ], [ %.pre.i39, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %.sink = phi i32 [ -1, %39 ], [ -2, %51 ], [ %61, %53 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = zext i32 %.sink51 to i64
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #6
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeVPPERMMaskEPKNS_8ConstantEjRNS_15SmallVectorImplIiEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::SmallVector.3", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %9 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %.fca.0.extract = extractvalue { i64, i8 } %9, 0
  %.fca.1.extract = extractvalue { i64, i8 } %9, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #6
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %14, align 4, !tbaa !13
  %15 = call fastcc noundef zeroext i1 @_ZN4llvmL19extractConstantMaskEPKNS_8ConstantEjRNS_5APIntERNS_15SmallVectorImplImEE(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.not30 = icmp ugt i32 %1, 7
  %or.cond.not = and i1 %.not30, %15
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %16 = lshr i32 %1, 3
  %17 = load i32, ptr %11, align 8, !tbaa !3
  %18 = icmp ult i32 %17, 65
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = zext nneg i32 %16 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %25 = and i64 %indvars.iv, 63
  %26 = shl nuw i64 1, %25
  %27 = lshr i64 %indvars.iv, 6
  %28 = and i64 %27, 67108863
  %29 = getelementptr inbounds nuw i64, ptr %19, i64 %28
  %.in.i.i = select i1 %18, ptr %5, ptr %29
  %30 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %31 = and i64 %30, %26
  %.not29 = icmp eq i64 %31, 0
  br i1 %.not29, label %35, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %20, align 8, !tbaa !12
  %34 = load i32, ptr %21, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i, label %.thread, label %.thread.sink.split, !prof !14

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = lshr i64 %38, 5
  %40 = and i64 %39, 7
  switch i64 %40, label %49 [
    i64 4, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %35
  %42 = load i32, ptr %20, align 8, !tbaa !12
  %43 = load i32, ptr %21, align 4, !tbaa !13
  %.not.i.i.not.i22 = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i22, label %.thread, label %.thread.sink.split, !prof !14

44:                                               ; preds = %35
  %45 = trunc i64 %38 to i32
  %46 = and i32 %45, 31
  %47 = load i32, ptr %20, align 8, !tbaa !12
  %48 = load i32, ptr %21, align 4, !tbaa !13
  %.not.i.i.not.i25 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i25, label %.thread, label %.thread.sink.split, !prof !14

49:                                               ; preds = %35
  store i32 0, ptr %20, align 8, !tbaa !12
  br label %.loopexit

.thread.sink.split:                               ; preds = %44, %41, %32
  %.sink41 = phi i32 [ %33, %32 ], [ %42, %41 ], [ %47, %44 ]
  %.sink.ph = phi i32 [ -1, %32 ], [ -2, %41 ], [ %46, %44 ]
  %50 = zext i32 %.sink41 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %22, i64 noundef %51, i64 noundef 4) #6
  %.pre.i26 = load i32, ptr %20, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %44, %41, %32
  %.sink38 = phi i32 [ %33, %32 ], [ %42, %41 ], [ %47, %44 ], [ %.pre.i26, %.thread.sink.split ]
  %.sink = phi i32 [ -1, %32 ], [ -2, %41 ], [ %46, %44 ], [ %.sink.ph, %.thread.sink.split ]
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = zext i32 %.sink38 to i64
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  store i32 %.sink, ptr %54, align 1
  %55 = load i32, ptr %20, align 8, !tbaa !12
  %56 = add i32 %55, 1
  store i32 %56, ptr %20, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !39

.loopexit:                                        ; preds = %.thread, %49, %3
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %59

59:                                               ; preds = %.loopexit
  call void @free(ptr noundef %57) #6
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %.loopexit, %59
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #6
  %60 = load i32, ptr %11, align 8, !tbaa !3
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit

62:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #7
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, %62, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
