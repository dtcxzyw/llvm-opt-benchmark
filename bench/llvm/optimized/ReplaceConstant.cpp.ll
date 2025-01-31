; ModuleID = 'bench/llvm/original/ReplaceConstant.cpp.ll'
source_filename = "bench/llvm/original/ReplaceConstant.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.0" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SetVector.2" = type { %"class.llvm::DenseSet.3", %"class.llvm::SmallVector.8" }
%"class.llvm::DenseSet.3" = type { %"class.llvm::detail::DenseSetImpl.4" }
%"class.llvm::detail::DenseSetImpl.4" = type { %"class.llvm::DenseMap.5" }
%"class.llvm::DenseMap.5" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.9", %"struct.llvm::SmallVectorStorage.22" }
%"struct.llvm::SmallVectorStorage.22" = type { [32 x i8] }
%"class.llvm::detail::DenseSetPair.23" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm37convertUsersOfConstantsToInstructionsENS_8ArrayRefIPNS_8ConstantEEEPNS_8FunctionEbb(ptr readonly %0, i64 %1, ptr noundef readnone %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallVector", align 8
  %12 = alloca %"class.llvm::SetVector", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SetVector.2", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::SmallVector.21", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %18, i64 noundef 6) #8
  %19 = getelementptr inbounds ptr, ptr %0, i64 %1
  %.not311 = icmp eq i64 %1, 0
  br i1 %.not311, label %._crit_edge, label %.lr.ph313

.lr.ph313:                                        ; preds = %5
  br i1 %4, label %.lr.ph313.split.us, label %.lr.ph313.split

.lr.ph313.split.us:                               ; preds = %.lr.ph313, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us
  %.0312.us = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us ], [ %0, %.lr.ph313 ]
  %20 = load ptr, ptr %.0312.us, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %22 = add i64 %21, 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %.not.i.i.i.us = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i.us, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us

24:                                               ; preds = %.lr.ph313.split.us
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18, i64 noundef %22, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us: ; preds = %24, %.lr.ph313.split.us
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = ptrtoint ptr %20 to i64
  store i64 %28, ptr %27, align 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %.0312.us, i64 8
  %.not.us = icmp eq ptr %31, %19
  br i1 %.not.us, label %._crit_edge, label %.lr.ph313.split.us

.lr.ph313.split:                                  ; preds = %.lr.ph313, %.loopexit273
  %.0312 = phi ptr [ %50, %.loopexit273 ], [ %0, %.lr.ph313 ]
  %32 = load ptr, ptr %.0312, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.0243.0308 = load ptr, ptr %33, align 8
  %.not258309 = icmp eq ptr %.sroa.0243.0308, null
  br i1 %.not258309, label %.loopexit273, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph313.split, %48
  %.sroa.0243.0310 = phi ptr [ %.sroa.0243.0, %48 ], [ %.sroa.0243.0308, %.lr.ph313.split ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0310, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 8
  switch i8 %36, label %48 [
    i8 11, label %37
    i8 10, label %37
    i8 9, label %37
    i8 5, label %37
  ]

37:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %39 = add i64 %38, 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %.not.i.i.i87 = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i87, label %41, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit88

41:                                               ; preds = %37
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18, i64 noundef %39, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit88

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit88: ; preds = %37, %41
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %47 = add i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %47) #8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit88
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0310, i64 8
  %.sroa.0243.0 = load ptr, ptr %49, align 8
  %.not258 = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not258, label %.loopexit273, label %.lr.ph

.loopexit273:                                     ; preds = %48, %.lr.ph313.split
  %50 = getelementptr inbounds nuw i8, ptr %.0312, i64 8
  %.not = icmp eq ptr %50, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph313.split

._crit_edge:                                      ; preds = %.loopexit273, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %52, i64 noundef 0) #8
  %53 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  br i1 %53, label %._crit_edge321, label %.lr.ph320

.lr.ph320:                                        ; preds = %._crit_edge, %.backedge
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %60 = add i64 %59, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %60) #8
  store ptr %58, ptr %13, align 8
  %61 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %61, label %63, label %.backedge

.backedge:                                        ; preds = %80, %63, %.lr.ph320
  %62 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  br i1 %62, label %._crit_edge321, label %.lr.ph320, !llvm.loop !4

63:                                               ; preds = %.lr.ph320
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.0237.0314 = load ptr, ptr %65, align 8
  %.not259315 = icmp eq ptr %.sroa.0237.0314, null
  br i1 %.not259315, label %.backedge, label %.lr.ph318, !llvm.loop !4

.lr.ph318:                                        ; preds = %63, %80
  %.sroa.0237.0316 = phi ptr [ %.sroa.0237.0, %80 ], [ %.sroa.0237.0314, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0316, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 8
  switch i8 %68, label %80 [
    i8 11, label %69
    i8 10, label %69
    i8 9, label %69
    i8 5, label %69
  ]

69:                                               ; preds = %.lr.ph318, %.lr.ph318, %.lr.ph318, %.lr.ph318
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %.not.i.i.i94 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i94, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit95

73:                                               ; preds = %69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18, i64 noundef %71, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit95: ; preds = %69, %73
  %74 = load ptr, ptr %11, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %67 to i64
  store i64 %77, ptr %76, align 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %79 = add i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %79) #8
  br label %80

80:                                               ; preds = %.lr.ph318, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit95
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0316, i64 8
  %.sroa.0237.0 = load ptr, ptr %81, align 8
  %.not259 = icmp eq ptr %.sroa.0237.0, null
  br i1 %.not259, label %.backedge, label %.lr.ph318, !llvm.loop !4

._crit_edge321:                                   ; preds = %.backedge, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 20, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef 0) #8
  %84 = load ptr, ptr %51, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #8
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %.not77328 = icmp eq i64 %85, 0
  br i1 %.not77328, label %.preheader270, label %.lr.ph331

.lr.ph331:                                        ; preds = %._crit_edge321
  %.not85 = icmp eq ptr %2, null
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %98

.preheader270:                                    ; preds = %._crit_edge327, %._crit_edge321
  %90 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #8
  br i1 %90, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %.preheader270
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %286

98:                                               ; preds = %.lr.ph331, %._crit_edge327
  %.069329 = phi ptr [ %84, %.lr.ph331 ], [ %285, %._crit_edge327 ]
  %99 = load ptr, ptr %.069329, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0231.0322 = load ptr, ptr %100, align 8
  %.not260323 = icmp eq ptr %.sroa.0231.0322, null
  br i1 %.not260323, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %98, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %.sroa.0231.0324 = phi ptr [ %.sroa.0231.0, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit ], [ %.sroa.0231.0322, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0324, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %102, align 8
  %104 = icmp ult i8 %103, 29
  br i1 %104, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %105

105:                                              ; preds = %.lr.ph326
  br i1 %.not85, label %109, label %106

106:                                              ; preds = %105
  %107 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %102) #8
  %108 = icmp eq ptr %107, %2
  br i1 %108, label %109, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

109:                                              ; preds = %106, %105
  %110 = load ptr, ptr %14, align 8, !noalias !6
  %111 = load i32, ptr %87, align 8, !noalias !6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %138, label %113

113:                                              ; preds = %109
  %114 = ptrtoint ptr %102 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %119 = add i32 %111, -1
  %.02733.i.i.i.i.i = and i32 %119, %118
  %120 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %121 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %110, i64 %120
  %122 = load ptr, ptr %121, align 8, !noalias !6
  %123 = icmp eq ptr %102, %122
  br i1 %123, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %113, %129
  %124 = phi ptr [ %136, %129 ], [ %122, %113 ]
  %125 = phi ptr [ %135, %129 ], [ %121, %113 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %129 ], [ %.02733.i.i.i.i.i, %113 ]
  %.02635.i.i.i.i.i = phi i32 [ %132, %129 ], [ 1, %113 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %129 ], [ null, %113 ]
  %126 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %128 = select i1 %.not.i.i.i.i.i, ptr %125, ptr %.02834.i.i.i.i.i
  br label %138

129:                                              ; preds = %.lr.ph.i.i.i.i.i
  %130 = icmp eq ptr %124, inttoptr (i64 -8192 to ptr)
  %131 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %130, i1 %131, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %125, ptr %.02834.i.i.i.i.i
  %132 = add i32 %.02635.i.i.i.i.i, 1
  %133 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %133, %119
  %134 = zext i32 %.027.i.i.i.i.i to i64
  %135 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %110, i64 %134
  %136 = load ptr, ptr %135, align 8, !noalias !6
  %137 = icmp eq ptr %102, %136
  br i1 %137, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

138:                                              ; preds = %127, %109
  %.sink.i.i.i.i.i = phi ptr [ %128, %127 ], [ null, %109 ]
  %139 = load i32, ptr %88, align 8, !noalias !6
  %140 = shl i32 %139, 2
  %141 = add i32 %140, 4
  %142 = mul i32 %111, 3
  %.not.i122 = icmp ult i32 %141, %142
  br i1 %.not.i122, label %234, label %143

143:                                              ; preds = %138
  %144 = shl i32 %111, 1
  %145 = add i32 %144, -1
  %146 = zext i32 %145 to i64
  %147 = lshr i64 %146, 1
  %148 = or i64 %147, %146
  %149 = lshr i64 %148, 2
  %150 = or i64 %149, %148
  %151 = lshr i64 %150, 4
  %152 = or i64 %151, %150
  %153 = lshr i64 %152, 8
  %154 = or i64 %153, %152
  %155 = lshr i64 %154, 16
  %156 = or i64 %155, %154
  %157 = trunc nuw i64 %156 to i32
  %158 = add i32 %157, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %158, i32 64)
  store i32 %.sroa.speculated.i, ptr %87, align 8, !noalias !6
  %159 = zext i32 %.sroa.speculated.i to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %160, i64 noundef 8) #8, !noalias !6
  store ptr %161, ptr %14, align 8, !noalias !6
  %.not.i137 = icmp eq ptr %110, null
  br i1 %.not.i137, label %162, label %167

162:                                              ; preds = %143
  store i32 0, ptr %88, align 8, !noalias !6
  store i32 0, ptr %89, align 4, !noalias !6
  %163 = load i32, ptr %87, align 8, !noalias !6
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %161, i64 %164
  %.not6.i.i = icmp eq i32 %163, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %166, %.lr.ph.i.i ], [ %161, %162 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !6
  %166 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i141 = icmp eq ptr %166, %165
  br i1 %.not.i.i141, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !12

167:                                              ; preds = %143
  %168 = zext i32 %111 to i64
  %169 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %110, i64 %168
  store i32 0, ptr %88, align 8, !noalias !6
  store i32 0, ptr %89, align 4, !noalias !6
  %170 = load i32, ptr %87, align 8, !noalias !6
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %161, i64 %171
  %.not6.i.i.i = icmp eq i32 %170, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i138

.lr.ph.i.i.i138:                                  ; preds = %167, %.lr.ph.i.i.i138
  %.07.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i138 ], [ %161, %167 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !6
  %173 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i139 = icmp eq ptr %173, %172
  br i1 %.not.i.i.i139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i138, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i138, %167
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, %204
  %.020.i.i = phi ptr [ %205, %204 ], [ %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i ]
  %174 = load ptr, ptr %.020.i.i, align 8, !noalias !6
  %magicptr.i.i = ptrtoint ptr %174 to i64
  switch i64 %magicptr.i.i, label %175 [
    i64 -4096, label %204
    i64 -8192, label %204
  ]

175:                                              ; preds = %.lr.ph.i7.i
  %176 = load ptr, ptr %14, align 8, !noalias !6
  %177 = load i32, ptr %87, align 8, !noalias !6
  %178 = icmp ne i32 %177, 0
  call void @llvm.assume(i1 %178), !noalias !6
  %179 = trunc i64 %magicptr.i.i to i32
  %180 = lshr i32 %179, 4
  %181 = lshr i32 %179, 9
  %182 = xor i32 %180, %181
  %183 = add i32 %177, -1
  %.02733.i.i.i.i = and i32 %183, %182
  %184 = zext nneg i32 %.02733.i.i.i.i to i64
  %185 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %176, i64 %184
  %186 = load ptr, ptr %185, align 8, !noalias !6
  %187 = icmp eq ptr %174, %186
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %175, %193
  %188 = phi ptr [ %200, %193 ], [ %186, %175 ]
  %189 = phi ptr [ %199, %193 ], [ %185, %175 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %193 ], [ %.02733.i.i.i.i, %175 ]
  %.02635.i.i.i.i = phi i32 [ %196, %193 ], [ 1, %175 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %193 ], [ null, %175 ]
  %190 = icmp eq ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %191, label %193

191:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i140 = icmp eq ptr %.02834.i.i.i.i, null
  %192 = select i1 %.not.i.i.i.i140, ptr %189, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

193:                                              ; preds = %.lr.ph.i.i.i.i
  %194 = icmp eq ptr %188, inttoptr (i64 -8192 to ptr)
  %195 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %194, i1 %195, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %189, ptr %.02834.i.i.i.i
  %196 = add i32 %.02635.i.i.i.i, 1
  %197 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %197, %183
  %198 = zext i32 %.027.i.i.i.i to i64
  %199 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %176, i64 %198
  %200 = load ptr, ptr %199, align 8, !noalias !6
  %201 = icmp eq ptr %174, %200
  br i1 %201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %193, %191, %175
  %.sink.i.i.i.i = phi ptr [ %192, %191 ], [ %185, %175 ], [ %199, %193 ]
  store ptr %174, ptr %.sink.i.i.i.i, align 8, !noalias !6
  %202 = load i32, ptr %88, align 8, !noalias !6
  %203 = add i32 %202, 1
  store i32 %203, ptr %88, align 8, !noalias !6
  br label %204

204:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %205 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %.not.i8.i = icmp eq ptr %205, %169
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i
  %206 = shl nuw nsw i64 %168, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %110, i64 noundef %206, i64 noundef 8) #8, !noalias !6
  %.pr.pre = load i32, ptr %87, align 8, !noalias !6
  %.pre = load ptr, ptr %14, align 8, !noalias !6
  br label %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %207 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %161, %.lr.ph.i.i ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %163, %.lr.ph.i.i ]
  %208 = icmp eq i32 %.pr, 0
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %209

209:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit
  %210 = ptrtoint ptr %102 to i64
  %211 = trunc i64 %210 to i32
  %212 = lshr i32 %211, 4
  %213 = lshr i32 %211, 9
  %214 = xor i32 %212, %213
  %215 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %215, %214
  %216 = zext nneg i32 %.02733.i.i.i to i64
  %217 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %207, i64 %216
  %218 = load ptr, ptr %217, align 8, !noalias !6
  %219 = icmp eq ptr %102, %218
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %209, %225
  %220 = phi ptr [ %232, %225 ], [ %218, %209 ]
  %221 = phi ptr [ %231, %225 ], [ %217, %209 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %225 ], [ %.02733.i.i.i, %209 ]
  %.02635.i.i.i = phi i32 [ %228, %225 ], [ 1, %209 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %225 ], [ null, %209 ]
  %222 = icmp eq ptr %220, inttoptr (i64 -4096 to ptr)
  br i1 %222, label %223, label %225

223:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i123 = icmp eq ptr %.02834.i.i.i, null
  %224 = select i1 %.not.i.i.i123, ptr %221, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

225:                                              ; preds = %.lr.ph.i.i.i
  %226 = icmp eq ptr %220, inttoptr (i64 -8192 to ptr)
  %227 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %226, i1 %227, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %221, ptr %.02834.i.i.i
  %228 = add i32 %.02635.i.i.i, 1
  %229 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %229, %215
  %230 = zext i32 %.027.i.i.i to i64
  %231 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %207, i64 %230
  %232 = load ptr, ptr %231, align 8, !noalias !6
  %233 = icmp eq ptr %102, %232
  br i1 %233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

234:                                              ; preds = %138
  %235 = load i32, ptr %89, align 4, !noalias !6
  %.neg.i = xor i32 %139, -1
  %.neg25.i = add i32 %111, %.neg.i
  %236 = sub i32 %.neg25.i, %235
  %237 = lshr i32 %111, 3
  %.not10.i = icmp ugt i32 %236, %237
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %238

238:                                              ; preds = %234
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %111), !noalias !6
  %239 = load ptr, ptr %14, align 8, !noalias !6
  %240 = load i32, ptr %87, align 8, !noalias !6
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %242

242:                                              ; preds = %238
  %243 = ptrtoint ptr %102 to i64
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %244, 4
  %246 = lshr i32 %244, 9
  %247 = xor i32 %245, %246
  %248 = add i32 %240, -1
  %.02733.i.i11.i = and i32 %248, %247
  %249 = zext nneg i32 %.02733.i.i11.i to i64
  %250 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %239, i64 %249
  %251 = load ptr, ptr %250, align 8, !noalias !6
  %252 = icmp eq ptr %102, %251
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %242, %258
  %253 = phi ptr [ %265, %258 ], [ %251, %242 ]
  %254 = phi ptr [ %264, %258 ], [ %250, %242 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %258 ], [ %.02733.i.i11.i, %242 ]
  %.02635.i.i14.i = phi i32 [ %261, %258 ], [ 1, %242 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %258 ], [ null, %242 ]
  %255 = icmp eq ptr %253, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %256, label %258

256:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %257 = select i1 %.not.i.i21.i, ptr %254, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

258:                                              ; preds = %.lr.ph.i.i12.i
  %259 = icmp eq ptr %253, inttoptr (i64 -8192 to ptr)
  %260 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %259, i1 %260, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %254, ptr %.02834.i.i15.i
  %261 = add i32 %.02635.i.i14.i, 1
  %262 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %262, %248
  %263 = zext i32 %.027.i.i18.i to i64
  %264 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %239, i64 %263
  %265 = load ptr, ptr %264, align 8, !noalias !6
  %266 = icmp eq ptr %102, %265
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %225, %258, %162, %256, %242, %238, %234, %223, %209, %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit
  %.0.i = phi ptr [ %.sink.i.i.i.i.i, %234 ], [ %224, %223 ], [ null, %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit ], [ %217, %209 ], [ %257, %256 ], [ null, %238 ], [ %250, %242 ], [ null, %162 ], [ %264, %258 ], [ %231, %225 ]
  %267 = load i32, ptr %88, align 8, !noalias !6
  %268 = add i32 %267, 1
  store i32 %268, ptr %88, align 8, !noalias !6
  %269 = load ptr, ptr %.0.i, align 8, !noalias !6
  %270 = icmp eq ptr %269, inttoptr (i64 -4096 to ptr)
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit, label %271

271:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %272 = load i32, ptr %89, align 4, !noalias !6
  %273 = add i32 %272, -1
  store i32 %273, ptr %89, align 4, !noalias !6
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %271
  store ptr %102, ptr %.0.i, align 8, !noalias !6
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #8
  %275 = add i64 %274, 1
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #8
  %.not.i.i.i.i = icmp ugt i64 %275, %276
  br i1 %.not.i.i.i.i, label %277, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

277:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef %275, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  %278 = load ptr, ptr %82, align 8
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #8
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  %281 = ptrtoint ptr %102 to i64
  store i64 %281, ptr %280, align 1
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #8
  %283 = add i64 %282, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %283) #8
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %129, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %113, %.lr.ph326, %106
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0324, i64 8
  %.sroa.0231.0 = load ptr, ptr %284, align 8
  %.not260 = icmp eq ptr %.sroa.0231.0, null
  br i1 %.not260, label %._crit_edge327, label %.lr.ph326

._crit_edge327:                                   ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, %98
  %285 = getelementptr inbounds nuw i8, ptr %.069329, i64 8
  %.not77 = icmp eq ptr %285, %86
  br i1 %.not77, label %.preheader270, label %98

286:                                              ; preds = %.lr.ph343, %_ZN4llvm8DebugLocD2Ev.exit121
  %.071342 = phi i1 [ false, %.lr.ph343 ], [ %.1.lcssa, %_ZN4llvm8DebugLocD2Ev.exit121 ]
  %287 = call noundef ptr @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %15, align 8
  %.not.i.i.i.i100 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i100, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %290

290:                                              ; preds = %286
  %291 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %289, i64 1) #8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %286, %290
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 1073741824
  %.not.i.i.i.i101 = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i101, label %298, label %295

295:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %296 = getelementptr inbounds i8, ptr %287, i64 -8
  %297 = load ptr, ptr %296, align 8
  %.pre.i.i = and i32 %293, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

298:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %299 = and i32 %293, 134217727
  %300 = zext nneg i32 %299 to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds %"class.llvm::Use", ptr %287, i64 %301
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %295, %298
  %303 = phi ptr [ %297, %295 ], [ %302, %298 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %295 ], [ %300, %298 ]
  %304 = getelementptr inbounds nuw %"class.llvm::Use", ptr %303, i64 %.pre-phi2.i.i
  %.not79336 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not79336, label %._crit_edge341, label %.lr.ph340

.lr.ph340:                                        ; preds = %_ZN4llvm4User8operandsEv.exit
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %306 = getelementptr inbounds i8, ptr %287, i64 -8
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 72
  br label %308

308:                                              ; preds = %.lr.ph340, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  %.1339 = phi i1 [ %.071342, %.lr.ph340 ], [ %.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ]
  %.072337 = phi ptr [ %303, %.lr.ph340 ], [ %728, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ]
  %309 = load i8, ptr %287, align 8
  %.not263 = icmp eq i8 %309, 84
  br i1 %.not263, label %310, label %323

310:                                              ; preds = %308
  %311 = load ptr, ptr %306, align 8
  %312 = ptrtoint ptr %.072337 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = lshr exact i64 %314, 5
  %316 = load i32, ptr %307, align 8
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %"class.llvm::Use", ptr %311, i64 %317
  %319 = and i64 %315, 4294967295
  %320 = getelementptr inbounds nuw ptr, ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %321) #8
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %322, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %322, 1
  %.sroa.4.9.insert.insert.i.i = and i64 %.fca.1.extract2.i, 257
  %.sroa.4.0.i.i = select i1 %.not.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i
  br label %323

323:                                              ; preds = %310, %308
  %.pn264 = phi ptr [ %.fca.0.extract1.i, %310 ], [ %305, %308 ]
  %.sroa.4.0.i.i.pn = phi i64 [ %.sroa.4.0.i.i, %310 ], [ 0, %308 ]
  %324 = load ptr, ptr %.072337, align 8
  %325 = load i8, ptr %324, align 8
  %326 = icmp ugt i8 %325, 21
  br i1 %326, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %91, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %331

331:                                              ; preds = %327
  %332 = ptrtoint ptr %324 to i64
  %333 = trunc i64 %332 to i32
  %334 = lshr i32 %333, 4
  %335 = lshr i32 %333, 9
  %336 = xor i32 %334, %335
  %337 = add i32 %329, -1
  %.01620.i.i.i.i.i = and i32 %337, %336
  %338 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %339 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %328, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %324, %340
  br i1 %341, label %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit, label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %331, %344
  %342 = phi ptr [ %349, %344 ], [ %340, %331 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %344 ], [ %.01620.i.i.i.i.i, %331 ]
  %.01521.i.i.i.i.i = phi i32 [ %345, %344 ], [ 1, %331 ]
  %343 = icmp eq ptr %342, inttoptr (i64 -4096 to ptr)
  br i1 %343, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i.i107
  %345 = add i32 %.01521.i.i.i.i.i, 1
  %346 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %346, %337
  %347 = zext i32 %.016.i.i.i.i.i to i64
  %348 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %328, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %324, %349
  br i1 %350, label %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit, label %.lr.ph.i.i.i.i.i107, !llvm.loop !14

_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit: ; preds = %344, %331
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %338, %331 ], [ %347, %344 ]
  %351 = zext i32 %329 to i64
  %.not266 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %351
  br i1 %.not266, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %352

352:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %92, i64 noundef 4) #8
  %353 = load i8, ptr %324, align 8, !noalias !15
  %.not.i = icmp eq i8 %353, 5
  br i1 %.not.i, label %354, label %371

354:                                              ; preds = %352
  %355 = call noundef ptr @_ZNK4llvm12ConstantExpr16getAsInstructionEv(ptr noundef nonnull align 8 dereferenceable(24) %324) #8
  %356 = icmp eq ptr %.pn264, null
  %357 = getelementptr inbounds i8, ptr %.pn264, i64 -24
  %358 = select i1 %356, ptr null, ptr %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8, !noalias !15
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %355, ptr noundef nonnull align 8 dereferenceable(80) %360, ptr %.pn264, i64 range(i64 0, 65536) %.sroa.4.0.i.i.pn) #8
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %362 = add i64 %361, 1
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %.not.i.i.i.i109 = icmp ugt i64 %362, %363
  br i1 %.not.i.i.i.i109, label %364, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i110

364:                                              ; preds = %354
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %92, i64 noundef %362, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i110

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i110: ; preds = %364, %354
  %365 = load ptr, ptr %16, align 8, !alias.scope !15
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %367 = getelementptr inbounds ptr, ptr %365, i64 %366
  %368 = ptrtoint ptr %355 to i64
  store i64 %368, ptr %367, align 1
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %370 = add i64 %369, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %370) #8
  br label %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit

371:                                              ; preds = %352
  %.off.i = add i8 %353, -9
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %372, label %408

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %374 = load ptr, ptr %373, align 8, !noalias !15
  %375 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %374) #8
  %376 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %377 = load i32, ptr %376, align 4, !noalias !15
  %378 = and i32 %377, 1073741824
  %.not.i.i.i.i.i108 = icmp eq i32 %378, 0
  br i1 %.not.i.i.i.i.i108, label %382, label %379

379:                                              ; preds = %372
  %380 = getelementptr inbounds i8, ptr %324, i64 -8
  %381 = load ptr, ptr %380, align 8, !noalias !15
  %.pre.i.i.i = and i32 %377, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

382:                                              ; preds = %372
  %383 = and i32 %377, 134217727
  %384 = zext nneg i32 %383 to i64
  %385 = sub nsw i64 0, %384
  %386 = getelementptr inbounds %"class.llvm::Use", ptr %324, i64 %385
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %382, %379
  %387 = phi ptr [ %381, %379 ], [ %386, %382 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %379 ], [ %384, %382 ]
  %388 = getelementptr inbounds nuw %"class.llvm::Use", ptr %387, i64 %.pre-phi2.i.i.i
  %.not8187.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8187.i, label %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit26.i
  %.090.i = phi ptr [ %390, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit26.i ], [ %375, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.561.089.i = phi i32 [ %406, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit26.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.058.088.i = phi ptr [ %407, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit26.i ], [ %387, %_ZN4llvm4User8operandsEv.exit.i ]
  %389 = load ptr, ptr %.sroa.058.088.i, align 8
  store i32 %.sroa.561.089.i, ptr %8, align 4, !noalias !15
  store i16 257, ptr %94, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !15
  store ptr %.pn264, ptr %7, align 8, !noalias !15
  store i64 %.sroa.4.0.i.i.pn, ptr %.sroa.251.0..sroa_idx.i, align 8, !noalias !15
  %390 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 2) #8
  %391 = getelementptr inbounds nuw i8, ptr %.090.i, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %390, i64 -64
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %390, ptr noundef %392, i32 noundef 65, ptr noundef nonnull %393, i32 noundef 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #8
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 72
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull %395, i64 noundef 4) #8
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %390, ptr noundef nonnull %.090.i, ptr noundef %389, ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !15
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %397 = add i64 %396, 1
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %.not.i.i.i25.i = icmp ugt i64 %397, %398
  br i1 %.not.i.i.i25.i, label %399, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit26.i

399:                                              ; preds = %.lr.ph91.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %92, i64 noundef %397, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit26.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit26.i: ; preds = %399, %.lr.ph91.i
  %400 = load ptr, ptr %16, align 8, !alias.scope !15
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  %403 = ptrtoint ptr %390 to i64
  store i64 %403, ptr %402, align 1
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %405 = add i64 %404, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %405) #8
  %406 = add nuw nsw i32 %.sroa.561.089.i, 1
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.058.088.i, i64 32
  %.not81.i = icmp eq ptr %407, %388
  br i1 %.not81.i, label %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit, label %.lr.ph91.i

408:                                              ; preds = %371
  %409 = icmp eq i8 %353, 11
  call void @llvm.assume(i1 %409)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %324) #8
  %411 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %410) #8
  %412 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %413 = load ptr, ptr %412, align 8, !noalias !15
  %414 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %413) #8
  %415 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %416 = load i32, ptr %415, align 4, !noalias !15
  %417 = and i32 %416, 1073741824
  %.not.i.i.i.i27.i = icmp eq i32 %417, 0
  br i1 %.not.i.i.i.i27.i, label %421, label %418

418:                                              ; preds = %408
  %419 = getelementptr inbounds i8, ptr %324, i64 -8
  %420 = load ptr, ptr %419, align 8, !noalias !15
  %.pre.i.i28.i = and i32 %416, 134217727
  %.pre1.i.i29.i = zext nneg i32 %.pre.i.i28.i to i64
  br label %_ZN4llvm4User8operandsEv.exit33.i

421:                                              ; preds = %408
  %422 = and i32 %416, 134217727
  %423 = zext nneg i32 %422 to i64
  %424 = sub nsw i64 0, %423
  %425 = getelementptr inbounds %"class.llvm::Use", ptr %324, i64 %424
  br label %_ZN4llvm4User8operandsEv.exit33.i

_ZN4llvm4User8operandsEv.exit33.i:                ; preds = %421, %418
  %426 = phi ptr [ %420, %418 ], [ %425, %421 ]
  %.pre-phi2.i.i30.i = phi i64 [ %.pre1.i.i29.i, %418 ], [ %423, %421 ]
  %427 = getelementptr inbounds nuw %"class.llvm::Use", ptr %426, i64 %.pre-phi2.i.i30.i
  %.not8083.i = icmp eq i64 %.pre-phi2.i.i30.i, 0
  br i1 %.not8083.i, label %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit33.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit37.i
  %.02286.i = phi ptr [ %430, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit37.i ], [ %414, %_ZN4llvm4User8operandsEv.exit33.i ]
  %.sroa.5.085.i = phi i64 [ %441, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit37.i ], [ 0, %_ZN4llvm4User8operandsEv.exit33.i ]
  %.sroa.042.084.i = phi ptr [ %442, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit37.i ], [ %426, %_ZN4llvm4User8operandsEv.exit33.i ]
  %428 = load ptr, ptr %.sroa.042.084.i, align 8
  %429 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %411, i64 noundef %.sroa.5.085.i, i1 noundef zeroext false) #8
  store i16 257, ptr %93, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !15
  %430 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #8
  store ptr %.pn264, ptr %6, align 8, !noalias !15
  store i64 %.sroa.4.0.i.i.pn, ptr %.sroa.2.0..sroa_idx.i35.i, align 8, !noalias !15
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %430, ptr noundef %.02286.i, ptr noundef %428, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !15
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %432 = add i64 %431, 1
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %.not.i.i.i36.i = icmp ugt i64 %432, %433
  br i1 %.not.i.i.i36.i, label %434, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit37.i

434:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %92, i64 noundef %432, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit37.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit37.i: ; preds = %434, %.lr.ph.i
  %435 = load ptr, ptr %16, align 8, !alias.scope !15
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %437 = getelementptr inbounds ptr, ptr %435, i64 %436
  %438 = ptrtoint ptr %430 to i64
  store i64 %438, ptr %437, align 1
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %440 = add i64 %439, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %440) #8
  %441 = add nuw nsw i64 %.sroa.5.085.i, 1
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.042.084.i, i64 32
  %.not80.i = icmp eq ptr %442, %427
  br i1 %.not80.i, label %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit, label %.lr.ph.i

_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit37.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit26.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i110, %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm4User8operandsEv.exit33.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %443 = load ptr, ptr %16, align 8
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %445 = getelementptr inbounds ptr, ptr %443, i64 %444
  %.not83332 = icmp eq i64 %444, 0
  br i1 %.not83332, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.073333 = phi ptr [ %459, %_ZN4llvm8DebugLocD2Ev.exit ], [ %443, %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit ]
  %446 = load ptr, ptr %.073333, align 8
  %447 = load ptr, ptr %15, align 8
  store ptr %447, ptr %17, align 8
  %.not.i.i.i.i111 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i111, label %_ZN4llvm8DebugLocC2ERKS0_.exit112, label %448

448:                                              ; preds = %.lr.ph334
  %449 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %447, i64 1) #8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit112

_ZN4llvm8DebugLocC2ERKS0_.exit112:                ; preds = %.lr.ph334, %448
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %451 = icmp eq ptr %17, %450
  br i1 %451, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %452

452:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit112
  %453 = load ptr, ptr %450, align 8
  %.not.i.i.i.i.i113 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i113, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %454

454:                                              ; preds = %452
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 4 dereferenceable(8) %453) #8
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %454, %452
  %455 = load ptr, ptr %17, align 8
  store ptr %455, ptr %450, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %456

456:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %457 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(8) %450) #8
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit112
  %.pr254 = load ptr, ptr %17, align 8
  %.not.i.i.i.i114 = icmp eq ptr %.pr254, null
  br i1 %.not.i.i.i.i114, label %_ZN4llvm8DebugLocD2Ev.exit, label %458

458:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr254) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %456, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %458
  %459 = getelementptr inbounds nuw i8, ptr %.073333, i64 8
  %.not83 = icmp eq ptr %459, %445
  br i1 %.not83, label %._crit_edge335, label %.lr.ph334

._crit_edge335:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit
  %460 = load ptr, ptr %16, align 8
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %462 = getelementptr inbounds ptr, ptr %460, i64 %461
  %.not5.i = icmp eq i64 %461, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %._crit_edge335, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit136
  %.06.i = phi ptr [ %702, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit136 ], [ %460, %._crit_edge335 ]
  %463 = load ptr, ptr %14, align 8, !noalias !18
  %464 = load i32, ptr %95, align 8, !noalias !18
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %492, label %466

466:                                              ; preds = %.lr.ph.i115
  %467 = load ptr, ptr %.06.i, align 8, !noalias !18
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i32
  %470 = lshr i32 %469, 4
  %471 = lshr i32 %469, 9
  %472 = xor i32 %470, %471
  %473 = add i32 %464, -1
  %.02733.i.i.i.i.i124 = and i32 %472, %473
  %474 = zext nneg i32 %.02733.i.i.i.i.i124 to i64
  %475 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %463, i64 %474
  %476 = load ptr, ptr %475, align 8, !noalias !18
  %477 = icmp eq ptr %467, %476
  br i1 %477, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit136, label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %466, %483
  %478 = phi ptr [ %490, %483 ], [ %476, %466 ]
  %479 = phi ptr [ %489, %483 ], [ %475, %466 ]
  %.02736.i.i.i.i.i126 = phi i32 [ %.027.i.i.i.i.i131, %483 ], [ %.02733.i.i.i.i.i124, %466 ]
  %.02635.i.i.i.i.i127 = phi i32 [ %486, %483 ], [ 1, %466 ]
  %.02834.i.i.i.i.i128 = phi ptr [ %spec.select.i.i.i.i.i130, %483 ], [ null, %466 ]
  %480 = icmp eq ptr %478, inttoptr (i64 -4096 to ptr)
  br i1 %480, label %481, label %483

481:                                              ; preds = %.lr.ph.i.i.i.i.i125
  %.not.i.i.i.i.i132 = icmp eq ptr %.02834.i.i.i.i.i128, null
  %482 = select i1 %.not.i.i.i.i.i132, ptr %479, ptr %.02834.i.i.i.i.i128
  br label %492

483:                                              ; preds = %.lr.ph.i.i.i.i.i125
  %484 = icmp eq ptr %478, inttoptr (i64 -8192 to ptr)
  %485 = icmp eq ptr %.02834.i.i.i.i.i128, null
  %or.cond.not.i.i.i.i.i129 = select i1 %484, i1 %485, i1 false
  %spec.select.i.i.i.i.i130 = select i1 %or.cond.not.i.i.i.i.i129, ptr %479, ptr %.02834.i.i.i.i.i128
  %486 = add i32 %.02635.i.i.i.i.i127, 1
  %487 = add i32 %.02635.i.i.i.i.i127, %.02736.i.i.i.i.i126
  %.027.i.i.i.i.i131 = and i32 %487, %473
  %488 = zext i32 %.027.i.i.i.i.i131 to i64
  %489 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %463, i64 %488
  %490 = load ptr, ptr %489, align 8, !noalias !18
  %491 = icmp eq ptr %467, %490
  br i1 %491, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit136, label %.lr.ph.i.i.i.i.i125, !llvm.loop !11

492:                                              ; preds = %481, %.lr.ph.i115
  %.sink.i.i.i.i.i133 = phi ptr [ %482, %481 ], [ null, %.lr.ph.i115 ]
  %493 = load i32, ptr %96, align 8, !noalias !18
  %494 = shl i32 %493, 2
  %495 = add i32 %494, 4
  %496 = mul i32 %464, 3
  %.not.i142 = icmp ult i32 %495, %496
  br i1 %.not.i142, label %589, label %497

497:                                              ; preds = %492
  %498 = shl i32 %464, 1
  %499 = add i32 %498, -1
  %500 = zext i32 %499 to i64
  %501 = lshr i64 %500, 1
  %502 = or i64 %501, %500
  %503 = lshr i64 %502, 2
  %504 = or i64 %503, %502
  %505 = lshr i64 %504, 4
  %506 = or i64 %505, %504
  %507 = lshr i64 %506, 8
  %508 = or i64 %507, %506
  %509 = lshr i64 %508, 16
  %510 = or i64 %509, %508
  %511 = trunc nuw i64 %510 to i32
  %512 = add i32 %511, 1
  %.sroa.speculated.i196 = call i32 @llvm.umax.i32(i32 %512, i32 64)
  store i32 %.sroa.speculated.i196, ptr %95, align 8, !noalias !18
  %513 = zext i32 %.sroa.speculated.i196 to i64
  %514 = shl nuw nsw i64 %513, 3
  %515 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %514, i64 noundef 8) #8, !noalias !18
  store ptr %515, ptr %14, align 8, !noalias !18
  %.not.i197 = icmp eq ptr %463, null
  br i1 %.not.i197, label %516, label %521

516:                                              ; preds = %497
  store i32 0, ptr %96, align 8, !noalias !18
  store i32 0, ptr %97, align 4, !noalias !18
  %517 = load i32, ptr %95, align 8, !noalias !18
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %515, i64 %518
  %.not6.i.i220 = icmp eq i32 %517, 0
  br i1 %.not6.i.i220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151, label %.lr.ph.i.i221

.lr.ph.i.i221:                                    ; preds = %516, %.lr.ph.i.i221
  %.07.i.i222 = phi ptr [ %520, %.lr.ph.i.i221 ], [ %515, %516 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i222, align 8, !noalias !18
  %520 = getelementptr inbounds nuw i8, ptr %.07.i.i222, i64 8
  %.not.i.i223 = icmp eq ptr %520, %519
  br i1 %.not.i.i223, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit224, label %.lr.ph.i.i221, !llvm.loop !12

521:                                              ; preds = %497
  %522 = zext i32 %464 to i64
  %523 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %463, i64 %522
  store i32 0, ptr %96, align 8, !noalias !18
  store i32 0, ptr %97, align 4, !noalias !18
  %524 = load i32, ptr %95, align 8, !noalias !18
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %515, i64 %525
  %.not6.i.i.i198 = icmp eq i32 %524, 0
  br i1 %.not6.i.i.i198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i202, label %.lr.ph.i.i.i199

.lr.ph.i.i.i199:                                  ; preds = %521, %.lr.ph.i.i.i199
  %.07.i.i.i200 = phi ptr [ %527, %.lr.ph.i.i.i199 ], [ %515, %521 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i200, align 8, !noalias !18
  %527 = getelementptr inbounds nuw i8, ptr %.07.i.i.i200, i64 8
  %.not.i.i.i201 = icmp eq ptr %527, %526
  br i1 %.not.i.i.i201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i202, label %.lr.ph.i.i.i199, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i202: ; preds = %.lr.ph.i.i.i199, %521
  br i1 %465, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i208, label %.lr.ph.i7.i204

.lr.ph.i7.i204:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i202, %558
  %.020.i.i205 = phi ptr [ %559, %558 ], [ %463, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i202 ]
  %528 = load ptr, ptr %.020.i.i205, align 8, !noalias !18
  %magicptr.i.i206 = ptrtoint ptr %528 to i64
  switch i64 %magicptr.i.i206, label %529 [
    i64 -4096, label %558
    i64 -8192, label %558
  ]

529:                                              ; preds = %.lr.ph.i7.i204
  %530 = load ptr, ptr %14, align 8, !noalias !18
  %531 = load i32, ptr %95, align 8, !noalias !18
  %532 = icmp ne i32 %531, 0
  call void @llvm.assume(i1 %532), !noalias !18
  %533 = trunc i64 %magicptr.i.i206 to i32
  %534 = lshr i32 %533, 4
  %535 = lshr i32 %533, 9
  %536 = xor i32 %534, %535
  %537 = add i32 %531, -1
  %.02733.i.i.i.i209 = and i32 %537, %536
  %538 = zext nneg i32 %.02733.i.i.i.i209 to i64
  %539 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %530, i64 %538
  %540 = load ptr, ptr %539, align 8, !noalias !18
  %541 = icmp eq ptr %528, %540
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i217, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %529, %547
  %542 = phi ptr [ %554, %547 ], [ %540, %529 ]
  %543 = phi ptr [ %553, %547 ], [ %539, %529 ]
  %.02736.i.i.i.i211 = phi i32 [ %.027.i.i.i.i216, %547 ], [ %.02733.i.i.i.i209, %529 ]
  %.02635.i.i.i.i212 = phi i32 [ %550, %547 ], [ 1, %529 ]
  %.02834.i.i.i.i213 = phi ptr [ %spec.select.i.i.i.i215, %547 ], [ null, %529 ]
  %544 = icmp eq ptr %542, inttoptr (i64 -4096 to ptr)
  br i1 %544, label %545, label %547

545:                                              ; preds = %.lr.ph.i.i.i.i210
  %.not.i.i.i.i219 = icmp eq ptr %.02834.i.i.i.i213, null
  %546 = select i1 %.not.i.i.i.i219, ptr %543, ptr %.02834.i.i.i.i213
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i217

547:                                              ; preds = %.lr.ph.i.i.i.i210
  %548 = icmp eq ptr %542, inttoptr (i64 -8192 to ptr)
  %549 = icmp eq ptr %.02834.i.i.i.i213, null
  %or.cond.not.i.i.i.i214 = select i1 %548, i1 %549, i1 false
  %spec.select.i.i.i.i215 = select i1 %or.cond.not.i.i.i.i214, ptr %543, ptr %.02834.i.i.i.i213
  %550 = add i32 %.02635.i.i.i.i212, 1
  %551 = add i32 %.02635.i.i.i.i212, %.02736.i.i.i.i211
  %.027.i.i.i.i216 = and i32 %551, %537
  %552 = zext i32 %.027.i.i.i.i216 to i64
  %553 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %530, i64 %552
  %554 = load ptr, ptr %553, align 8, !noalias !18
  %555 = icmp eq ptr %528, %554
  br i1 %555, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i217, label %.lr.ph.i.i.i.i210, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i217: ; preds = %547, %545, %529
  %.sink.i.i.i.i218 = phi ptr [ %546, %545 ], [ %539, %529 ], [ %553, %547 ]
  store ptr %528, ptr %.sink.i.i.i.i218, align 8, !noalias !18
  %556 = load i32, ptr %96, align 8, !noalias !18
  %557 = add i32 %556, 1
  store i32 %557, ptr %96, align 8, !noalias !18
  br label %558

558:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i217, %.lr.ph.i7.i204, %.lr.ph.i7.i204
  %559 = getelementptr inbounds nuw i8, ptr %.020.i.i205, i64 8
  %.not.i8.i207 = icmp eq ptr %559, %523
  br i1 %.not.i8.i207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i208, label %.lr.ph.i7.i204, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i208: ; preds = %558, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i202
  %560 = shl nuw nsw i64 %522, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %463, i64 noundef %560, i64 noundef 8) #8, !noalias !18
  %.pr256.pre = load i32, ptr %95, align 8, !noalias !18
  %.pre390 = load ptr, ptr %14, align 8, !noalias !18
  br label %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit224

_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit224: ; preds = %.lr.ph.i.i221, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i208
  %561 = phi ptr [ %.pre390, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i208 ], [ %515, %.lr.ph.i.i221 ]
  %.pr256 = phi i32 [ %.pr256.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i208 ], [ %517, %.lr.ph.i.i221 ]
  %562 = icmp eq i32 %.pr256, 0
  br i1 %562, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151, label %563

563:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit224
  %564 = load ptr, ptr %.06.i, align 8, !noalias !18
  %565 = ptrtoint ptr %564 to i64
  %566 = trunc i64 %565 to i32
  %567 = lshr i32 %566, 4
  %568 = lshr i32 %566, 9
  %569 = xor i32 %567, %568
  %570 = add i32 %.pr256, -1
  %.02733.i.i.i143 = and i32 %569, %570
  %571 = zext nneg i32 %.02733.i.i.i143 to i64
  %572 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %561, i64 %571
  %573 = load ptr, ptr %572, align 8, !noalias !18
  %574 = icmp eq ptr %564, %573
  br i1 %574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %563, %580
  %575 = phi ptr [ %587, %580 ], [ %573, %563 ]
  %576 = phi ptr [ %586, %580 ], [ %572, %563 ]
  %.02736.i.i.i145 = phi i32 [ %.027.i.i.i150, %580 ], [ %.02733.i.i.i143, %563 ]
  %.02635.i.i.i146 = phi i32 [ %583, %580 ], [ 1, %563 ]
  %.02834.i.i.i147 = phi ptr [ %spec.select.i.i.i149, %580 ], [ null, %563 ]
  %577 = icmp eq ptr %575, inttoptr (i64 -4096 to ptr)
  br i1 %577, label %578, label %580

578:                                              ; preds = %.lr.ph.i.i.i144
  %.not.i.i.i153 = icmp eq ptr %.02834.i.i.i147, null
  %579 = select i1 %.not.i.i.i153, ptr %576, ptr %.02834.i.i.i147
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151

580:                                              ; preds = %.lr.ph.i.i.i144
  %581 = icmp eq ptr %575, inttoptr (i64 -8192 to ptr)
  %582 = icmp eq ptr %.02834.i.i.i147, null
  %or.cond.not.i.i.i148 = select i1 %581, i1 %582, i1 false
  %spec.select.i.i.i149 = select i1 %or.cond.not.i.i.i148, ptr %576, ptr %.02834.i.i.i147
  %583 = add i32 %.02635.i.i.i146, 1
  %584 = add i32 %.02635.i.i.i146, %.02736.i.i.i145
  %.027.i.i.i150 = and i32 %584, %570
  %585 = zext i32 %.027.i.i.i150 to i64
  %586 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %561, i64 %585
  %587 = load ptr, ptr %586, align 8, !noalias !18
  %588 = icmp eq ptr %564, %587
  br i1 %588, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151, label %.lr.ph.i.i.i144, !llvm.loop !11

589:                                              ; preds = %492
  %590 = load i32, ptr %97, align 4, !noalias !18
  %.neg.i154 = xor i32 %493, -1
  %.neg25.i155 = add i32 %464, %.neg.i154
  %591 = sub i32 %.neg25.i155, %590
  %592 = lshr i32 %464, 3
  %.not10.i156 = icmp ugt i32 %591, %592
  br i1 %.not10.i156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151, label %593

593:                                              ; preds = %589
  %594 = add i32 %464, -1
  %595 = zext i32 %594 to i64
  %596 = lshr i64 %595, 1
  %597 = or i64 %596, %595
  %598 = lshr i64 %597, 2
  %599 = or i64 %598, %597
  %600 = lshr i64 %599, 4
  %601 = or i64 %600, %599
  %602 = lshr i64 %601, 8
  %603 = or i64 %602, %601
  %604 = lshr i64 %603, 16
  %605 = or i64 %604, %603
  %606 = trunc nuw i64 %605 to i32
  %607 = add i32 %606, 1
  %.sroa.speculated.i167 = call i32 @llvm.umax.i32(i32 %607, i32 64)
  store i32 %.sroa.speculated.i167, ptr %95, align 8, !noalias !18
  %608 = zext i32 %.sroa.speculated.i167 to i64
  %609 = shl nuw nsw i64 %608, 3
  %610 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %609, i64 noundef 8) #8, !noalias !18
  store ptr %610, ptr %14, align 8, !noalias !18
  %.not.i168 = icmp eq ptr %463, null
  br i1 %.not.i168, label %611, label %616

611:                                              ; preds = %593
  store i32 0, ptr %96, align 8, !noalias !18
  store i32 0, ptr %97, align 4, !noalias !18
  %612 = load i32, ptr %95, align 8, !noalias !18
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %610, i64 %613
  %.not6.i.i191 = icmp eq i32 %612, 0
  br i1 %.not6.i.i191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %611, %.lr.ph.i.i192
  %.07.i.i193 = phi ptr [ %615, %.lr.ph.i.i192 ], [ %610, %611 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i193, align 8, !noalias !18
  %615 = getelementptr inbounds nuw i8, ptr %.07.i.i193, i64 8
  %.not.i.i194 = icmp eq ptr %615, %614
  br i1 %.not.i.i194, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit195, label %.lr.ph.i.i192, !llvm.loop !12

616:                                              ; preds = %593
  %617 = zext i32 %464 to i64
  %618 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %463, i64 %617
  store i32 0, ptr %96, align 8, !noalias !18
  store i32 0, ptr %97, align 4, !noalias !18
  %619 = load i32, ptr %95, align 8, !noalias !18
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %610, i64 %620
  %.not6.i.i.i169 = icmp eq i32 %619, 0
  br i1 %.not6.i.i.i169, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i173, label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %616, %.lr.ph.i.i.i170
  %.07.i.i.i171 = phi ptr [ %622, %.lr.ph.i.i.i170 ], [ %610, %616 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i171, align 8, !noalias !18
  %622 = getelementptr inbounds nuw i8, ptr %.07.i.i.i171, i64 8
  %.not.i.i.i172 = icmp eq ptr %622, %621
  br i1 %.not.i.i.i172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i173, label %.lr.ph.i.i.i170, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i173: ; preds = %.lr.ph.i.i.i170, %616
  br i1 %465, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i179, label %.lr.ph.i7.i175

.lr.ph.i7.i175:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i173, %653
  %.020.i.i176 = phi ptr [ %654, %653 ], [ %463, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i173 ]
  %623 = load ptr, ptr %.020.i.i176, align 8, !noalias !18
  %magicptr.i.i177 = ptrtoint ptr %623 to i64
  switch i64 %magicptr.i.i177, label %624 [
    i64 -4096, label %653
    i64 -8192, label %653
  ]

624:                                              ; preds = %.lr.ph.i7.i175
  %625 = load ptr, ptr %14, align 8, !noalias !18
  %626 = load i32, ptr %95, align 8, !noalias !18
  %627 = icmp ne i32 %626, 0
  call void @llvm.assume(i1 %627), !noalias !18
  %628 = trunc i64 %magicptr.i.i177 to i32
  %629 = lshr i32 %628, 4
  %630 = lshr i32 %628, 9
  %631 = xor i32 %629, %630
  %632 = add i32 %626, -1
  %.02733.i.i.i.i180 = and i32 %632, %631
  %633 = zext nneg i32 %.02733.i.i.i.i180 to i64
  %634 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %625, i64 %633
  %635 = load ptr, ptr %634, align 8, !noalias !18
  %636 = icmp eq ptr %623, %635
  br i1 %636, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i188, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %624, %642
  %637 = phi ptr [ %649, %642 ], [ %635, %624 ]
  %638 = phi ptr [ %648, %642 ], [ %634, %624 ]
  %.02736.i.i.i.i182 = phi i32 [ %.027.i.i.i.i187, %642 ], [ %.02733.i.i.i.i180, %624 ]
  %.02635.i.i.i.i183 = phi i32 [ %645, %642 ], [ 1, %624 ]
  %.02834.i.i.i.i184 = phi ptr [ %spec.select.i.i.i.i186, %642 ], [ null, %624 ]
  %639 = icmp eq ptr %637, inttoptr (i64 -4096 to ptr)
  br i1 %639, label %640, label %642

640:                                              ; preds = %.lr.ph.i.i.i.i181
  %.not.i.i.i.i190 = icmp eq ptr %.02834.i.i.i.i184, null
  %641 = select i1 %.not.i.i.i.i190, ptr %638, ptr %.02834.i.i.i.i184
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i188

642:                                              ; preds = %.lr.ph.i.i.i.i181
  %643 = icmp eq ptr %637, inttoptr (i64 -8192 to ptr)
  %644 = icmp eq ptr %.02834.i.i.i.i184, null
  %or.cond.not.i.i.i.i185 = select i1 %643, i1 %644, i1 false
  %spec.select.i.i.i.i186 = select i1 %or.cond.not.i.i.i.i185, ptr %638, ptr %.02834.i.i.i.i184
  %645 = add i32 %.02635.i.i.i.i183, 1
  %646 = add i32 %.02635.i.i.i.i183, %.02736.i.i.i.i182
  %.027.i.i.i.i187 = and i32 %646, %632
  %647 = zext i32 %.027.i.i.i.i187 to i64
  %648 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %625, i64 %647
  %649 = load ptr, ptr %648, align 8, !noalias !18
  %650 = icmp eq ptr %623, %649
  br i1 %650, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i188, label %.lr.ph.i.i.i.i181, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i188: ; preds = %642, %640, %624
  %.sink.i.i.i.i189 = phi ptr [ %641, %640 ], [ %634, %624 ], [ %648, %642 ]
  store ptr %623, ptr %.sink.i.i.i.i189, align 8, !noalias !18
  %651 = load i32, ptr %96, align 8, !noalias !18
  %652 = add i32 %651, 1
  store i32 %652, ptr %96, align 8, !noalias !18
  br label %653

653:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i188, %.lr.ph.i7.i175, %.lr.ph.i7.i175
  %654 = getelementptr inbounds nuw i8, ptr %.020.i.i176, i64 8
  %.not.i8.i178 = icmp eq ptr %654, %618
  br i1 %.not.i8.i178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i179, label %.lr.ph.i7.i175, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i179: ; preds = %653, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i173
  %655 = shl nuw nsw i64 %617, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %463, i64 noundef %655, i64 noundef 8) #8, !noalias !18
  %.pr257.pre = load i32, ptr %95, align 8, !noalias !18
  %.pre392 = load ptr, ptr %14, align 8, !noalias !18
  br label %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit195

_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit195: ; preds = %.lr.ph.i.i192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i179
  %656 = phi ptr [ %.pre392, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i179 ], [ %610, %.lr.ph.i.i192 ]
  %.pr257 = phi i32 [ %.pr257.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i179 ], [ %612, %.lr.ph.i.i192 ]
  %657 = icmp eq i32 %.pr257, 0
  br i1 %657, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151, label %658

658:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit195
  %659 = load ptr, ptr %.06.i, align 8, !noalias !18
  %660 = ptrtoint ptr %659 to i64
  %661 = trunc i64 %660 to i32
  %662 = lshr i32 %661, 4
  %663 = lshr i32 %661, 9
  %664 = xor i32 %662, %663
  %665 = add i32 %.pr257, -1
  %.02733.i.i11.i157 = and i32 %664, %665
  %666 = zext nneg i32 %.02733.i.i11.i157 to i64
  %667 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %656, i64 %666
  %668 = load ptr, ptr %667, align 8, !noalias !18
  %669 = icmp eq ptr %659, %668
  br i1 %669, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151, label %.lr.ph.i.i12.i158

.lr.ph.i.i12.i158:                                ; preds = %658, %675
  %670 = phi ptr [ %682, %675 ], [ %668, %658 ]
  %671 = phi ptr [ %681, %675 ], [ %667, %658 ]
  %.02736.i.i13.i159 = phi i32 [ %.027.i.i18.i164, %675 ], [ %.02733.i.i11.i157, %658 ]
  %.02635.i.i14.i160 = phi i32 [ %678, %675 ], [ 1, %658 ]
  %.02834.i.i15.i161 = phi ptr [ %spec.select.i.i17.i163, %675 ], [ null, %658 ]
  %672 = icmp eq ptr %670, inttoptr (i64 -4096 to ptr)
  br i1 %672, label %673, label %675

673:                                              ; preds = %.lr.ph.i.i12.i158
  %.not.i.i21.i165 = icmp eq ptr %.02834.i.i15.i161, null
  %674 = select i1 %.not.i.i21.i165, ptr %671, ptr %.02834.i.i15.i161
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151

675:                                              ; preds = %.lr.ph.i.i12.i158
  %676 = icmp eq ptr %670, inttoptr (i64 -8192 to ptr)
  %677 = icmp eq ptr %.02834.i.i15.i161, null
  %or.cond.not.i.i16.i162 = select i1 %676, i1 %677, i1 false
  %spec.select.i.i17.i163 = select i1 %or.cond.not.i.i16.i162, ptr %671, ptr %.02834.i.i15.i161
  %678 = add i32 %.02635.i.i14.i160, 1
  %679 = add i32 %.02635.i.i14.i160, %.02736.i.i13.i159
  %.027.i.i18.i164 = and i32 %679, %665
  %680 = zext i32 %.027.i.i18.i164 to i64
  %681 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %656, i64 %680
  %682 = load ptr, ptr %681, align 8, !noalias !18
  %683 = icmp eq ptr %659, %682
  br i1 %683, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151, label %.lr.ph.i.i12.i158, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151: ; preds = %580, %675, %611, %516, %673, %658, %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit195, %589, %578, %563, %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit224
  %.0.i152 = phi ptr [ %.sink.i.i.i.i.i133, %589 ], [ %579, %578 ], [ null, %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit224 ], [ %572, %563 ], [ %674, %673 ], [ null, %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit195 ], [ %667, %658 ], [ null, %516 ], [ null, %611 ], [ %681, %675 ], [ %586, %580 ]
  %684 = load i32, ptr %96, align 8, !noalias !18
  %685 = add i32 %684, 1
  store i32 %685, ptr %96, align 8, !noalias !18
  %686 = load ptr, ptr %.0.i152, align 8, !noalias !18
  %687 = icmp eq ptr %686, inttoptr (i64 -4096 to ptr)
  br i1 %687, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit166, label %688

688:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151
  %689 = load i32, ptr %97, align 4, !noalias !18
  %690 = add i32 %689, -1
  store i32 %690, ptr %97, align 4, !noalias !18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit166

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit166: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i151, %688
  %691 = load ptr, ptr %.06.i, align 8, !noalias !18
  store ptr %691, ptr %.0.i152, align 8, !noalias !18
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #8
  %693 = add i64 %692, 1
  %694 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #8
  %.not.i.i.i.i134 = icmp ugt i64 %693, %694
  br i1 %.not.i.i.i.i134, label %695, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i135

695:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit166
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef %693, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i135

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i135: ; preds = %695, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit166
  %696 = load ptr, ptr %82, align 8
  %697 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #8
  %698 = getelementptr inbounds ptr, ptr %696, i64 %697
  %699 = ptrtoint ptr %691 to i64
  store i64 %699, ptr %698, align 1
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #8
  %701 = add i64 %700, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %701) #8
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit136

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit136: ; preds = %483, %466, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i135
  %702 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i116 = icmp eq ptr %702, %462
  br i1 %.not.i116, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit, label %.lr.ph.i115, !llvm.loop !23

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit: ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit136, %._crit_edge335
  %703 = load ptr, ptr %16, align 8
  %704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %705 = getelementptr inbounds ptr, ptr %703, i64 %704
  %706 = getelementptr inbounds i8, ptr %705, i64 -8
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %.072337, align 8
  %.not.i117 = icmp eq ptr %708, null
  br i1 %.not.i117, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %709

709:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit
  %710 = getelementptr inbounds nuw i8, ptr %.072337, i64 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %.072337, i64 16
  %713 = load ptr, ptr %712, align 8
  store ptr %711, ptr %713, align 8
  %.not.i.i118 = icmp eq ptr %711, null
  br i1 %.not.i.i118, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %714

714:                                              ; preds = %709
  %715 = load ptr, ptr %712, align 8
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 16
  store ptr %715, ptr %716, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %714, %709, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit
  store ptr %707, ptr %.072337, align 8
  %.not4.i = icmp eq ptr %707, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %717

717:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %718 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.072337, i64 8
  store ptr %719, ptr %720, align 8
  %.not.i.i.i119 = icmp eq ptr %719, null
  br i1 %.not.i.i.i119, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store ptr %720, ptr %722, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %721, %717
  %723 = getelementptr inbounds nuw i8, ptr %.072337, i64 16
  store ptr %718, ptr %723, align 8
  store ptr %.072337, ptr %718, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  %724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #8
  %725 = load ptr, ptr %16, align 8
  %726 = icmp eq ptr %725, %92
  br i1 %726, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %727

727:                                              ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit
  call void @free(ptr noundef %725) #8
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i107, %327, %727, %_ZN4llvm3Use3setEPNS_5ValueE.exit, %323, %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit
  %.2 = phi i1 [ %.1339, %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit ], [ %.1339, %323 ], [ true, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ true, %727 ], [ %.1339, %327 ], [ %.1339, %.lr.ph.i.i.i.i.i107 ]
  %728 = getelementptr inbounds nuw i8, ptr %.072337, i64 32
  %.not79 = icmp eq ptr %728, %304
  br i1 %.not79, label %._crit_edge341, label %308

._crit_edge341:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %_ZN4llvm4User8operandsEv.exit
  %.1.lcssa = phi i1 [ %.071342, %_ZN4llvm4User8operandsEv.exit ], [ %.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ]
  %729 = load ptr, ptr %15, align 8
  %.not.i.i.i.i120 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i120, label %_ZN4llvm8DebugLocD2Ev.exit121, label %730

730:                                              ; preds = %._crit_edge341
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %729) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit121

_ZN4llvm8DebugLocD2Ev.exit121:                    ; preds = %._crit_edge341, %730
  %731 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #8
  br i1 %731, label %._crit_edge344, label %286, !llvm.loop !24

._crit_edge344:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit121, %.preheader270
  %.071.lcssa = phi i1 [ false, %.preheader270 ], [ %.1.lcssa, %_ZN4llvm8DebugLocD2Ev.exit121 ]
  %.not78346 = icmp ne i64 %1, 0
  %or.cond.not = select i1 %3, i1 %.not78346, i1 false
  br i1 %or.cond.not, label %.lr.ph348, label %.loopexit

.lr.ph348:                                        ; preds = %._crit_edge344, %.lr.ph348
  %.070347 = phi ptr [ %733, %.lr.ph348 ], [ %0, %._crit_edge344 ]
  %732 = load ptr, ptr %.070347, align 8
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %732) #8
  %733 = getelementptr inbounds nuw i8, ptr %.070347, i64 8
  %.not78 = icmp eq ptr %733, %19
  br i1 %.not78, label %.loopexit, label %.lr.ph348

.loopexit:                                        ; preds = %.lr.ph348, %._crit_edge344
  %734 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #8
  %735 = load ptr, ptr %82, align 8
  %736 = icmp eq ptr %735, %83
  br i1 %736, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %737

737:                                              ; preds = %.loopexit
  call void @free(ptr noundef %735) #8
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %.loopexit, %737
  %738 = load ptr, ptr %14, align 8
  %739 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %740 = load i32, ptr %739, align 8
  %741 = zext i32 %740 to i64
  %742 = shl nuw nsw i64 %741, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %738, i64 noundef %742, i64 noundef 8) #8
  %743 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #8
  %744 = load ptr, ptr %51, align 8
  %745 = icmp eq ptr %744, %52
  br i1 %745, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %746

746:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %744) #8
  br label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %746
  %747 = load ptr, ptr %12, align 8
  %748 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %749 = load i32, ptr %748, align 8
  %750 = zext i32 %749 to i64
  %751 = shl nuw nsw i64 %750, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %747, i64 noundef %751, i64 noundef 8) #8
  %752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #8
  %753 = load ptr, ptr %11, align 8
  %754 = icmp eq ptr %753, %18
  br i1 %754, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %755

755:                                              ; preds = %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %753) #8
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %755
  ret i1 %.071.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !25
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !25
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !25
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !30

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !25
  %35 = load ptr, ptr %1, align 8, !noalias !25
  store ptr %35, ptr %34, align 8, !noalias !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #8
  br label %_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8pop_backEv.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds ptr, ptr %8, i64 %9
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %12, -1
  %.01620.i.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01620.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %14 ]
  %.01622.i.i.i.i = phi i32 [ %.016.i.i.i.i, %30 ], [ %.01620.i.i.i.i, %14 ]
  %.01521.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %14 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8pop_backEv.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01521.i.i.i.i, 1
  %32 = add i32 %.01521.i.i.i.i, %.01622.i.i.i.i
  %.016.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %10, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i: ; preds = %30, %14
  %.lcssa.i.i.i.i = phi i64 [ %24, %14 ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %10, i64 %.lcssa.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8pop_backEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8pop_backEv.exit: ; preds = %.lr.ph.i.i.i.i, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %45 = add i64 %44, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %45) #8
  ret ptr %7
}

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12ConstantExpr16getAsInstructionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !30

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !32

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !12

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!9 = distinct !{!9, !10, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!21 = distinct !{!21, !22, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!28 = distinct !{!28, !29, !"_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
