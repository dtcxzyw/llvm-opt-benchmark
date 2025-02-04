; ModuleID = 'bench/llvm/original/X86ShuffleDecodeConstantPool.cpp.ll'
source_filename = "bench/llvm/original/X86ShuffleDecodeConstantPool.cpp.ll"
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

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodePSHUFBMaskEPKNS_8ConstantEjRNS_15SmallVectorImplIiEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull %7, i64 noundef 64) #5
  %8 = call fastcc noundef zeroext i1 @_ZN4llvmL19extractConstantMaskEPKNS_8ConstantEjRNS_5APIntERNS_15SmallVectorImplImEE(ptr noundef %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not20 = icmp ugt i32 %1, 7
  %or.cond.not = and i1 %.not20, %8
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %9 = lshr i32 %1, 3
  %10 = load i32, ptr %6, align 8
  %11 = icmp ult i32 %10, 65
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = zext nneg i32 %9 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = and i64 %indvars.iv, 63
  %18 = shl nuw i64 1, %17
  %19 = lshr i64 %indvars.iv, 6
  %20 = and i64 %19, 67108863
  %21 = getelementptr inbounds nuw i64, ptr %12, i64 %20
  %.in.i.i = select i1 %11, ptr %4, ptr %21
  %22 = load i64, ptr %.in.i.i, align 8
  %23 = and i64 %22, %18
  %.not19 = icmp eq i64 %23, 0
  br i1 %.not19, label %28, label %24

24:                                               ; preds = %15
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %26 = add i64 %25, 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 128
  %.not14 = icmp eq i64 %32, 0
  br i1 %.not14, label %37, label %33

33:                                               ; preds = %28
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %35 = add i64 %34, 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %.not.i.i.i15 = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

37:                                               ; preds = %28
  %38 = and i32 %16, -16
  %39 = trunc i64 %31 to i32
  %40 = and i32 %39, 15
  %41 = or disjoint i32 %40, %38
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %43 = add i64 %42, 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %.not.i.i.i17 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %37, %33, %24
  %.sink28 = phi i64 [ %26, %24 ], [ %35, %33 ], [ %43, %37 ]
  %.sink.ph = phi i32 [ -1, %24 ], [ -2, %33 ], [ %41, %37 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %.sink28, i64 noundef 4) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %37, %33, %24
  %.sink = phi i32 [ -1, %24 ], [ -2, %33 ], [ %41, %37 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %45 = load ptr, ptr %2, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 %.sink, ptr %47, align 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %49 = add i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %49) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !4

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %3
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %5) #5
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, label %53

53:                                               ; preds = %.loopexit
  call void @free(ptr noundef %51) #5
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit

_ZN4llvm11SmallVectorImLj64EED2Ev.exit:           ; preds = %.loopexit, %53
  %54 = load i32, ptr %6, align 8
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit

56:                                               ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #6
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, %56, %59
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp ne i32 %15, 17
  %.not90 = icmp eq ptr %12, null
  %.not = or i1 %.not90, %16
  br i1 %.not, label %_ZN4llvm5APIntD2Ev.exit80, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %_ZN4llvm5APIntD2Ev.exit80

24:                                               ; preds = %17
  %25 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %.fca.0.extract = extractvalue { i64, i8 } %25, 0
  %.fca.1.extract = extractvalue { i64, i8 } %25, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #5
  %27 = trunc i64 %26 to i32
  %28 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = udiv i32 %27, %1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  %33 = icmp ult i32 %31, 65
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i64 0, ptr %6, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

35:                                               ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #5
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %34, %35
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %_ZN4llvm5APIntD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #6
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %42, %39, %_ZN4llvm5APIntC2Ejmbb.exit
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %2, align 8
  %44 = load i32, ptr %32, align 8
  store i32 %44, ptr %36, align 8
  store i32 0, ptr %32, align 8
  %45 = zext i32 %31 to i64
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %45, i64 noundef 0)
  %46 = icmp eq i32 %1, %28
  br i1 %46, label %.preheader, label %77

.preheader:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.not64117 = icmp ugt i32 %1, %27
  br i1 %.not64117, label %_ZN4llvm5APIntD2Ev.exit80, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader, %_ZN4llvm5APInt6setBitEj.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %_ZN4llvm5APInt6setBitEj.exit ], [ 0, %.preheader ]
  %47 = trunc nuw i64 %indvars.iv132 to i32
  %48 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %47) #5
  %.not65 = icmp eq ptr %48, null
  br i1 %.not65, label %_ZN4llvm5APIntD2Ev.exit80, label %49

49:                                               ; preds = %.lr.ph119
  %50 = load i8, ptr %48, align 8
  %51 = and i8 %50, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %51, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = icmp eq i8 %50, 17
  br i1 %53, label %69, label %_ZN4llvm5APIntD2Ev.exit80

54:                                               ; preds = %49
  %55 = and i64 %indvars.iv132, 63
  %56 = shl nuw i64 1, %55
  %57 = load i32, ptr %36, align 8
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i64, ptr %2, align 8
  %61 = or i64 %60, %56
  store i64 %61, ptr %2, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8
  %64 = lshr i64 %indvars.iv132, 6
  %65 = and i64 %64, 67108863
  %66 = getelementptr inbounds nuw i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %56
  store i64 %68, ptr %66, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %72, 65
  %74 = load ptr, ptr %70, align 8
  %.0.in.i = select i1 %73, ptr %70, ptr %74
  %.0.i = load i64, ptr %.0.in.i, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %62, %59, %69
  %.0.i.sink = phi i64 [ %.0.i, %69 ], [ 0, %59 ], [ 0, %62 ]
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv132
  store i64 %.0.i.sink, ptr %76, align 8
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %indvars134 = trunc i64 %indvars.iv.next133 to i32
  %.not64 = icmp eq i32 %31, %indvars134
  br i1 %.not64, label %_ZN4llvm5APIntD2Ev.exit80, label %.lr.ph119, !llvm.loop !6

77:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %27, ptr %78, align 8
  %79 = icmp ult i32 %27, 65
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %79, label %81, label %82

81:                                               ; preds = %77
  store i64 0, ptr %7, align 8
  store i32 %27, ptr %80, align 8
  store i64 0, ptr %8, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit70

82:                                               ; preds = %77
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #5
  store i32 %27, ptr %80, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #5
  br label %_ZN4llvm5APIntC2Ejmbb.exit70

_ZN4llvm5APIntC2Ejmbb.exit70:                     ; preds = %81, %82
  %.not6195 = icmp eq i32 %30, 0
  br i1 %.not6195, label %.preheader91, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit70
  %83 = icmp eq i32 %28, 0
  %84 = sub i32 64, %28
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 -1, %85
  %87 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0) #5
  %.not63.us106 = icmp eq ptr %87, null
  br i1 %83, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not63.us106, label %.loopexit, label %.lr.ph109

88:                                               ; preds = %_ZN4llvm5APInt7setBitsEjj.exit.us
  %89 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %97) #5
  %.not63.us = icmp eq ptr %89, null
  br i1 %.not63.us, label %.loopexit, label %.lr.ph109, !llvm.loop !7

.lr.ph109:                                        ; preds = %.lr.ph.split.us, %88
  %90 = phi ptr [ %89, %88 ], [ %87, %.lr.ph.split.us ]
  %.05796.us108 = phi i32 [ %97, %88 ], [ 0, %.lr.ph.split.us ]
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, -2
  %spec.select.i.i.i.i.i.i.i.i71.us = icmp eq i8 %92, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i71.us, label %_ZN4llvm5APInt7setBitsEjj.exit.us, label %93

93:                                               ; preds = %.lr.ph109
  %94 = icmp eq i8 %91, 17
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %96, i32 noundef 0) #5
  br label %_ZN4llvm5APInt7setBitsEjj.exit.us

_ZN4llvm5APInt7setBitsEjj.exit.us:                ; preds = %.lr.ph109, %95
  %97 = add nuw i32 %.05796.us108, 1
  %.not61.us = icmp eq i32 %97, %30
  br i1 %.not61.us, label %.preheader91, label %88, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not63.us106, label %.loopexit, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %.lr.ph.split
  %98 = zext i32 %30 to i64
  br label %.lr.ph102

.preheader91:                                     ; preds = %_ZN4llvm5APInt7setBitsEjj.exit, %_ZN4llvm5APInt7setBitsEjj.exit.us, %_ZN4llvm5APIntC2Ejmbb.exit70
  %.not62113 = icmp ugt i32 %1, %27
  br i1 %.not62113, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %.preheader91
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %132

101:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit
  %102 = trunc nuw i64 %indvars.iv.next to i32
  %103 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %102) #5
  %.not63 = icmp eq ptr %103, null
  br i1 %.not63, label %.loopexit, label %.lr.ph102, !llvm.loop !7

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next, %101 ]
  %104 = phi ptr [ %87, %.lr.ph102.preheader ], [ %103, %101 ]
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, -2
  %spec.select.i.i.i.i.i.i.i.i71 = icmp eq i8 %106, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i71, label %109, label %107

107:                                              ; preds = %.lr.ph102
  %108 = icmp eq i8 %105, 17
  br i1 %108, label %128, label %.loopexit

109:                                              ; preds = %.lr.ph102
  %110 = trunc nuw i64 %indvars.iv to i32
  %111 = mul i32 %28, %110
  %112 = add i32 %111, %28
  %113 = icmp ult i32 %111, 64
  %114 = icmp ult i32 %112, 65
  %or.cond.i = and i1 %113, %114
  br i1 %or.cond.i, label %115, label %127

115:                                              ; preds = %109
  %116 = zext nneg i32 %111 to i64
  %117 = shl i64 %86, %116
  %118 = load i32, ptr %78, align 8
  %119 = icmp ult i32 %118, 65
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i64, ptr %7, align 8
  %122 = or i64 %121, %117
  store i64 %122, ptr %7, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit

123:                                              ; preds = %115
  %124 = load ptr, ptr %7, align 8
  %125 = load i64, ptr %124, align 8
  %126 = or i64 %125, %117
  store i64 %126, ptr %124, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit

127:                                              ; preds = %109
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %111, i32 noundef %112) #5
  br label %_ZN4llvm5APInt7setBitsEjj.exit

128:                                              ; preds = %107
  %129 = trunc nuw i64 %indvars.iv to i32
  %130 = mul i32 %28, %129
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 24
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %131, i32 noundef %130) #5
  br label %_ZN4llvm5APInt7setBitsEjj.exit

_ZN4llvm5APInt7setBitsEjj.exit:                   ; preds = %127, %123, %120, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not61 = icmp eq i64 %indvars.iv.next, %98
  br i1 %.not61, label %.preheader91, label %101, !llvm.loop !7

132:                                              ; preds = %.lr.ph116, %_ZN4llvm5APIntD2Ev.exit78
  %indvars.iv129 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next130, %_ZN4llvm5APIntD2Ev.exit78 ]
  %133 = trunc nuw i64 %indvars.iv129 to i32
  %134 = mul i32 %1, %133
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %1, i32 noundef %134) #5
  %135 = load i32, ptr %99, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %137

137:                                              ; preds = %132
  %138 = icmp ult i32 %135, 65
  br i1 %138, label %139, label %_ZNK4llvm5APInt9isAllOnesEv.exit

139:                                              ; preds = %137
  %140 = load i64, ptr %9, align 8
  %141 = sub nuw nsw i32 64, %135
  %142 = zext nneg i32 %141 to i64
  %143 = lshr i64 -1, %142
  %144 = icmp eq i64 %140, %143
  br i1 %144, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %163

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %137
  %145 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #7
  %146 = icmp eq i32 %145, %135
  br i1 %146, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %163

_ZNK4llvm5APInt9isAllOnesEv.exit.thread:          ; preds = %132, %139, %_ZNK4llvm5APInt9isAllOnesEv.exit
  %147 = and i64 %indvars.iv129, 63
  %148 = shl nuw i64 1, %147
  %149 = load i32, ptr %36, align 8
  %150 = icmp ult i32 %149, 65
  br i1 %150, label %151, label %154

151:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  %152 = load i64, ptr %2, align 8
  %153 = or i64 %152, %148
  store i64 %153, ptr %2, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit74

154:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  %155 = load ptr, ptr %2, align 8
  %156 = lshr i64 %indvars.iv129, 6
  %157 = and i64 %156, 67108863
  %158 = getelementptr inbounds nuw i64, ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %159, %148
  store i64 %160, ptr %158, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit74

_ZN4llvm5APInt6setBitEj.exit74:                   ; preds = %151, %154
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw i64, ptr %161, i64 %indvars.iv129
  store i64 0, ptr %162, align 8
  br label %_ZN4llvm5APIntD2Ev.exit77

163:                                              ; preds = %139, %_ZNK4llvm5APInt9isAllOnesEv.exit
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %1, i32 noundef %134) #5
  %164 = load i32, ptr %100, align 8
  %165 = icmp ult i32 %164, 65
  %166 = load ptr, ptr %10, align 8
  %.0.in.i75 = select i1 %165, ptr %10, ptr %166
  %.0.i76 = load i64, ptr %.0.in.i75, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv129
  store i64 %.0.i76, ptr %168, align 8
  %169 = load i32, ptr %100, align 8
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZN4llvm5APIntD2Ev.exit77

171:                                              ; preds = %163
  %172 = load ptr, ptr %10, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit77, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #6
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %174, %171, %163, %_ZN4llvm5APInt6setBitEj.exit74
  %175 = load i32, ptr %99, align 8
  %176 = icmp ugt i32 %175, 64
  br i1 %176, label %177, label %_ZN4llvm5APIntD2Ev.exit78

177:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %178 = load ptr, ptr %9, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit78, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #6
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %177, %180
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %indvars = trunc i64 %indvars.iv.next130 to i32
  %.not62 = icmp eq i32 %31, %indvars
  br i1 %.not62, label %.loopexit, label %132, !llvm.loop !8

.loopexit:                                        ; preds = %101, %107, %88, %93, %_ZN4llvm5APIntD2Ev.exit78, %.lr.ph.split.us, %.lr.ph.split, %.preheader91
  %.not6194 = phi i1 [ true, %.preheader91 ], [ false, %.lr.ph.split.us ], [ false, %.lr.ph.split ], [ true, %_ZN4llvm5APIntD2Ev.exit78 ], [ false, %93 ], [ false, %88 ], [ false, %107 ], [ false, %101 ]
  %181 = load i32, ptr %80, align 8
  %182 = icmp ugt i32 %181, 64
  br i1 %182, label %183, label %_ZN4llvm5APIntD2Ev.exit79

183:                                              ; preds = %.loopexit
  %184 = load ptr, ptr %8, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm5APIntD2Ev.exit79, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #6
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %.loopexit, %183, %186
  %187 = load i32, ptr %78, align 8
  %188 = icmp ugt i32 %187, 64
  br i1 %188, label %189, label %_ZN4llvm5APIntD2Ev.exit80

189:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79
  %190 = load ptr, ptr %7, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN4llvm5APIntD2Ev.exit80, label %192

192:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %190) #6
  br label %_ZN4llvm5APIntD2Ev.exit80

_ZN4llvm5APIntD2Ev.exit80:                        ; preds = %52, %.lr.ph119, %_ZN4llvm5APInt6setBitEj.exit, %.preheader, %192, %189, %_ZN4llvm5APIntD2Ev.exit79, %17, %4
  %.0 = phi i1 [ false, %4 ], [ false, %17 ], [ %.not6194, %_ZN4llvm5APIntD2Ev.exit79 ], [ %.not6194, %189 ], [ %.not6194, %192 ], [ true, %.preheader ], [ false, %52 ], [ false, %.lr.ph119 ], [ true, %_ZN4llvm5APInt6setBitEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeVPERMILPMaskEPKNS_8ConstantEjjRNS_15SmallVectorImplIiEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::SmallVector.3", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %8, i64 noundef 16) #5
  %9 = call fastcc noundef zeroext i1 @_ZN4llvmL19extractConstantMaskEPKNS_8ConstantEjRNS_5APIntERNS_15SmallVectorImplImEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = udiv i32 %2, %1
  %.not23 = icmp ugt i32 %1, %2
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = udiv i32 128, %1
  %13 = load i32, ptr %7, align 8
  %14 = icmp ult i32 %13, 65
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = sub nsw i32 0, %12
  %18 = icmp eq i32 %1, 64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %20 = and i64 %indvars.iv, 63
  %21 = shl nuw i64 1, %20
  %22 = lshr i64 %indvars.iv, 6
  %23 = and i64 %22, 67108863
  %24 = getelementptr inbounds nuw i64, ptr %15, i64 %23
  %.in.i.i = select i1 %14, ptr %5, ptr %24
  %25 = load i64, ptr %.in.i.i, align 8
  %26 = and i64 %25, %21
  %.not22 = icmp eq i64 %26, 0
  br i1 %.not22, label %31, label %27

27:                                               ; preds = %19
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %29 = add i64 %28, 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %.not.i.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

31:                                               ; preds = %19
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = and i32 %32, %17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 1
  %40 = and i32 %37, 3
  %.pn = select i1 %18, i32 %39, i32 %40
  %.0 = add i32 %.pn, %33
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %42 = add i64 %41, 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %.not.i.i.i20 = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %31, %27
  %.sink = phi i64 [ %29, %27 ], [ %42, %31 ]
  %.0.sink.ph = phi i32 [ -1, %27 ], [ %.0, %31 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %16, i64 noundef %.sink, i64 noundef 4) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %31, %27
  %.0.sink = phi i32 [ -1, %27 ], [ %.0, %31 ], [ %.0.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %.0.sink, ptr %46, align 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %48 = add i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %48) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %11, %indvars
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %10, %4
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #5
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %52

52:                                               ; preds = %.loopexit
  call void @free(ptr noundef %50) #5
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %.loopexit, %52
  %53 = load i32, ptr %7, align 8
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm5APIntD2Ev.exit

55:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #6
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, %55, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DecodeVPERMIL2PMaskEPKNS_8ConstantEjjjRNS_15SmallVectorImplIiEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::SmallVector.5", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %.fca.0.extract = extractvalue { i64, i8 } %11, 0
  %.fca.1.extract = extractvalue { i64, i8 } %11, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %13, align 8
  store i64 0, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %14, i64 noundef 8) #5
  %15 = call fastcc noundef zeroext i1 @_ZN4llvmL19extractConstantMaskEPKNS_8ConstantEjRNS_5APIntERNS_15SmallVectorImplImEE(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %5
  %17 = udiv i32 %3, %2
  %.not40 = icmp ugt i32 %2, %3
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = udiv i32 128, %2
  %19 = load i32, ptr %13, align 8
  %20 = icmp ult i32 %19, 65
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = and i32 %1, 2
  %.not32 = icmp eq i32 %23, 0
  %24 = sub nsw i32 0, %18
  %25 = icmp eq i32 %2, 64
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = and i64 %indvars.iv, 63
  %29 = shl nuw i64 1, %28
  %30 = lshr i64 %indvars.iv, 6
  %31 = and i64 %30, 67108863
  %32 = getelementptr inbounds nuw i64, ptr %21, i64 %31
  %.in.i.i = select i1 %20, ptr %7, ptr %32
  %33 = load i64, ptr %.in.i.i, align 8
  %34 = and i64 %33, %29
  %.not39 = icmp eq i64 %34, 0
  br i1 %.not39, label %39, label %35

35:                                               ; preds = %26
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %37 = add i64 %36, 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %.not.i.i.i = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %.pre = trunc i64 %42 to i32
  br i1 %.not32, label %._crit_edge, label %43

43:                                               ; preds = %39
  %44 = lshr i32 %.pre, 3
  %45 = xor i32 %44, %1
  %46 = and i32 %45, 1
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %._crit_edge, label %47

47:                                               ; preds = %43
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %.not.i.i.i35 = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

._crit_edge:                                      ; preds = %39, %43
  %51 = and i32 %27, %24
  %52 = lshr i32 %.pre, 1
  %53 = and i32 %52, 1
  %54 = and i32 %.pre, 3
  %.pn = select i1 %25, i32 %53, i32 %54
  %55 = and i64 %42, 4
  %.not34 = icmp eq i64 %55, 0
  %56 = select i1 %.not34, i32 0, i32 %17
  %.0 = add i32 %56, %51
  %57 = add i32 %.0, %.pn
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %59 = add i64 %58, 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %.not.i.i.i37 = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i37, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %._crit_edge, %47, %35
  %.sink47 = phi i64 [ %37, %35 ], [ %49, %47 ], [ %59, %._crit_edge ]
  %.sink.ph = phi i32 [ -1, %35 ], [ -2, %47 ], [ %57, %._crit_edge ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %.sink47, i64 noundef 4) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %._crit_edge, %47, %35
  %.sink = phi i32 [ -1, %35 ], [ -2, %47 ], [ %57, %._crit_edge ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %.sink, ptr %63, align 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %65 = add i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %65) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %17, %indvars
  br i1 %.not, label %.loopexit, label %26, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %16, %5
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #5
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, label %69

69:                                               ; preds = %.loopexit
  call void @free(ptr noundef %67) #5
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit

_ZN4llvm11SmallVectorImLj8EED2Ev.exit:            ; preds = %.loopexit, %69
  %70 = load i32, ptr %13, align 8
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %72, label %_ZN4llvm5APIntD2Ev.exit

72:                                               ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #6
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, %72, %75
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
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %.fca.0.extract = extractvalue { i64, i8 } %9, 0
  %.fca.1.extract = extractvalue { i64, i8 } %9, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %11, align 8
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %12, i64 noundef 16) #5
  %13 = call fastcc noundef zeroext i1 @_ZN4llvmL19extractConstantMaskEPKNS_8ConstantEjRNS_5APIntERNS_15SmallVectorImplImEE(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.not24 = icmp ugt i32 %1, 7
  %or.cond.not = and i1 %.not24, %13
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %14 = lshr i32 %1, 3
  %15 = load i32, ptr %11, align 8
  %16 = icmp ult i32 %15, 65
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %21 = and i64 %indvars.iv, 63
  %22 = shl nuw i64 1, %21
  %23 = lshr i64 %indvars.iv, 6
  %24 = and i64 %23, 67108863
  %25 = getelementptr inbounds nuw i64, ptr %17, i64 %24
  %.in.i.i = select i1 %16, ptr %5, ptr %25
  %26 = load i64, ptr %.in.i.i, align 8
  %27 = and i64 %26, %22
  %.not23 = icmp eq i64 %27, 0
  br i1 %.not23, label %32, label %28

28:                                               ; preds = %20
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %30 = add i64 %29, 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %.not.i.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 5
  %37 = and i64 %36, 7
  switch i64 %37, label %42 [
    i64 4, label %38
    i64 0, label %45
  ]

38:                                               ; preds = %32
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %40 = add i64 %39, 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %.not.i.i.i19 = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

42:                                               ; preds = %32
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %44, align 8
  br label %.loopexit

45:                                               ; preds = %32
  %46 = trunc i64 %35 to i32
  %47 = and i32 %46, 31
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %.not.i.i.i21 = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %45, %38, %28
  %.sink32 = phi i64 [ %30, %28 ], [ %40, %38 ], [ %49, %45 ]
  %.sink.ph = phi i32 [ -1, %28 ], [ -2, %38 ], [ %47, %45 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %18, i64 noundef %.sink32, i64 noundef 4) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %45, %38, %28
  %.sink = phi i32 [ -1, %28 ], [ -2, %38 ], [ %47, %45 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %51 = load ptr, ptr %2, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  store i32 %.sink, ptr %53, align 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %55 = add i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %55) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !11

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %3, %42
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #5
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %59

59:                                               ; preds = %.loopexit
  call void @free(ptr noundef %57) #5
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %.loopexit, %59
  %60 = load i32, ptr %11, align 8
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit

62:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #6
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, %62, %65
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #5
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
