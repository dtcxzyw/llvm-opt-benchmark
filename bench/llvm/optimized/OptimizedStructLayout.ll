; ModuleID = 'bench/llvm/original/OptimizedStructLayout.ll'
source_filename = "bench/llvm/original/OptimizedStructLayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [192 x i8] }
%struct.AlignmentQueue = type <{ i64, ptr, %"struct.llvm::Align", [7 x i8] }>
%"struct.llvm::Align" = type { i8 }
%class.anon.0 = type { ptr }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.5" = type { [640 x i8] }
%class.anon.6 = type { ptr, ptr, ptr }
%class.anon.7 = type { ptr }
%class.anon.8 = type { ptr, ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %struct.AlignmentQueue, align 8
  %5 = alloca %class.anon.0, align 8
  %6 = alloca %"class.llvm::SmallVector.1", align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.6, align 8
  %9 = alloca %class.anon.7, align 8
  %10 = alloca %class.anon.8, align 8
  %.idx = mul i64 %1, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not161 = icmp eq i64 %1, 0
  br i1 %.not161, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.0163 = phi ptr [ %15, %13 ], [ %0, %2 ]
  %.sroa.0115.0162 = phi i8 [ %.sroa.speculated120, %13 ], [ 0, %2 ]
  %12 = load i64, ptr %.0163, align 8, !tbaa !3
  %.not153 = icmp eq i64 %12, -1
  br i1 %.not153, label %.critedge.preheader, label %13

.critedge.preheader:                              ; preds = %.lr.ph
  %.not88164 = icmp eq ptr %.0163, %11
  br i1 %.not88164, label %.critedge._crit_edge, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.0163, i64 32
  %.sroa.0.0.copyload.i = load i8, ptr %14, align 1, !tbaa !10
  %.sroa.speculated120 = tail call i8 @llvm.umax.i8(i8 %.sroa.0115.0162, i8 %.sroa.0.0.copyload.i)
  %15 = getelementptr inbounds nuw i8, ptr %.0163, i64 40
  %.not = icmp eq ptr %15, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %13
  %16 = getelementptr i8, ptr %11, i64 -40
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %11, i64 -32
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = add i64 %19, %17
  br label %.loopexit

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.sroa.0115.1.lcssa = phi i8 [ %.sroa.0115.0162, %.critedge.preheader ], [ %.sroa.speculated, %.critedge ]
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %.0163 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 80
  br i1 %24, label %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit, label %25

25:                                               ; preds = %.critedge._crit_edge
  %26 = udiv exact i64 %23, 40
  tail call void @qsort(ptr noundef nonnull %.0163, i64 noundef %26, i64 noundef 40, ptr noundef nonnull @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN3$_08__invokeEPKS1_S5_") #9
  br label %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit

_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit: ; preds = %.critedge._crit_edge, %25
  %.not89170 = icmp eq ptr %0, %.0163
  br i1 %.not89170, label %.preheader155, label %.lr.ph173

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.077167 = phi i64 [ %27, %.critedge ], [ 0, %.critedge.preheader ]
  %.079166 = phi ptr [ %31, %.critedge ], [ %.0163, %.critedge.preheader ]
  %.sroa.0115.1165 = phi i8 [ %.sroa.speculated, %.critedge ], [ %.sroa.0115.0162, %.critedge.preheader ]
  %27 = add nuw nsw i64 %.077167, 1
  %28 = inttoptr i64 %.077167 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %.079166, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.079166, i64 32
  %.sroa.0.0.copyload.i98 = load i8, ptr %30, align 8, !tbaa !10
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %.sroa.0115.1165, i8 %.sroa.0.0.copyload.i98)
  %31 = getelementptr inbounds nuw i8, ptr %.079166, i64 40
  %.not88 = icmp eq ptr %31, %11
  br i1 %.not88, label %.critedge._crit_edge, label %.critedge, !llvm.loop !15

.preheader155:                                    ; preds = %33, %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit
  %.0138.lcssa = phi i64 [ 0, %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit ], [ %36, %33 ]
  br i1 %.not88164, label %.loopexit, label %.lr.ph178

.lr.ph173:                                        ; preds = %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit, %33
  %.084172 = phi ptr [ %37, %33 ], [ %0, %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit ]
  %.0138171 = phi i64 [ %36, %33 ], [ 0, %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit ]
  %32 = load i64, ptr %.084172, align 8, !tbaa !3
  %.not90 = icmp eq i64 %.0138171, %32
  br i1 %.not90, label %33, label %.thread146

33:                                               ; preds = %.lr.ph173
  %34 = getelementptr inbounds nuw i8, ptr %.084172, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = add i64 %35, %.0138171
  %37 = getelementptr inbounds nuw i8, ptr %.084172, i64 40
  %.not89 = icmp eq ptr %37, %.0163
  br i1 %.not89, label %.preheader155, label %.lr.ph173, !llvm.loop !16

.lr.ph178:                                        ; preds = %.preheader155, %45
  %.085177 = phi ptr [ %49, %45 ], [ %.0163, %.preheader155 ]
  %.2139176 = phi i64 [ %48, %45 ], [ %.0138.lcssa, %.preheader155 ]
  %38 = getelementptr inbounds nuw i8, ptr %.085177, i64 32
  %.sroa.032.0.copyload = load i8, ptr %38, align 8, !tbaa !10
  %39 = zext nneg i8 %.sroa.032.0.copyload to i64
  %40 = shl nuw i64 1, %39
  %41 = add i64 %.2139176, -1
  %42 = add i64 %41, %40
  %43 = sub i64 0, %40
  %44 = and i64 %42, %43
  %.not92 = icmp eq i64 %.2139176, %44
  br i1 %.not92, label %45, label %.thread146

45:                                               ; preds = %.lr.ph178
  store i64 %.2139176, ptr %.085177, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.085177, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = add i64 %47, %.2139176
  %49 = getelementptr inbounds nuw i8, ptr %.085177, i64 40
  %.not91 = icmp eq ptr %49, %11
  br i1 %.not91, label %.loopexit, label %.lr.ph178, !llvm.loop !17

.thread146:                                       ; preds = %.lr.ph173, %.lr.ph178
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %50, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %52, align 4, !tbaa !22
  br i1 %.not88164, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %.thread146
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = ptrtoint ptr %4 to i64
  br label %65

._crit_edge198:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit, %.thread146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %58, align 4, !tbaa !22
  %59 = icmp ugt i64 %1, 16
  br i1 %59, label %60, label %_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit

60:                                               ; preds = %._crit_edge198
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %56, i64 noundef %1, i64 noundef 40) #9
  br label %_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit: ; preds = %._crit_edge198, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %62, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %64, align 8, !tbaa !26
  br i1 %.not89170, label %.preheader, label %.preheader154

65:                                               ; preds = %.lr.ph197, %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit
  %66 = phi i32 [ 0, %.lr.ph197 ], [ %90, %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit ]
  %.082196 = phi ptr [ %.0163, %.lr.ph197 ], [ %.183.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.082196, i64 32
  %.sroa.013.0.copyload = load i8, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.082196, i64 8
  %storemerge180 = load i64, ptr %68, align 8, !tbaa !25
  %.183181 = getelementptr inbounds nuw i8, ptr %.082196, i64 40
  %.not96182 = icmp eq ptr %.183181, %11
  br i1 %.not96182, label %.critedge3, label %.lr.ph187

.lr.ph187:                                        ; preds = %65, %71
  %.0 = phi i64 [ %storemerge, %71 ], [ %storemerge180, %65 ]
  %.183185 = phi ptr [ %.183, %71 ], [ %.183181, %65 ]
  %.078183 = phi ptr [ %.183185, %71 ], [ %.082196, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.078183, i64 72
  %.sroa.010.0.copyload = load i8, ptr %69, align 8, !tbaa !10
  %70 = icmp eq i8 %.sroa.010.0.copyload, %.sroa.013.0.copyload
  br i1 %70, label %71, label %.critedge3

71:                                               ; preds = %.lr.ph187
  %72 = getelementptr inbounds nuw i8, ptr %.078183, i64 24
  store ptr %.183185, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %.078183, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !25
  %storemerge = call i64 @llvm.umin.i64(i64 %74, i64 %.0)
  %.183 = getelementptr inbounds nuw i8, ptr %.183185, i64 40
  %.not96 = icmp eq ptr %.183, %11
  br i1 %.not96, label %.critedge3, label %.lr.ph187, !llvm.loop !31

.critedge3:                                       ; preds = %.lr.ph187, %71, %65
  %.078.lcssa = phi ptr [ %.082196, %65 ], [ %.183185, %71 ], [ %.078183, %.lr.ph187 ]
  %storemerge.lcssa = phi i64 [ %storemerge180, %65 ], [ %storemerge, %71 ], [ %.0, %.lr.ph187 ]
  %.183.lcssa = phi ptr [ %11, %65 ], [ %11, %71 ], [ %.183185, %.lr.ph187 ]
  %75 = getelementptr inbounds nuw i8, ptr %.078.lcssa, i64 24
  store ptr null, ptr %75, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %storemerge.lcssa, ptr %4, align 8, !tbaa !32
  store ptr %.082196, ptr %53, align 8, !tbaa !35
  store i8 %.sroa.013.0.copyload, ptr %54, align 8, !tbaa !10
  %76 = zext i32 %66 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = load i32, ptr %52, align 4, !tbaa !22
  %.not.not.i.i.i = icmp ult i32 %66, %78
  %.val.pre4.i = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit, label %79, !prof !36

79:                                               ; preds = %.critedge3
  %80 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i, i64 %76
  %81 = icmp uge ptr %4, %.val.pre4.i
  %82 = icmp ult ptr %4, %80
  %spec.select.i.i.i.i.i = and i1 %81, %82
  br i1 %spec.select.i.i.i.i.i, label %83, label %.critedge.i.i.i, !prof !37

83:                                               ; preds = %79
  %84 = ptrtoint ptr %.val.pre4.i to i64
  %85 = sub i64 %55, %84
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %50, i64 noundef %77, i64 noundef 24) #9
  %.val19.i.i.i = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %.val19.i.i.i, i64 %85
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %79
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %50, i64 noundef %77, i64 noundef 24) #9
  %.val.pre.i = load ptr, ptr %3, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit: ; preds = %.critedge3, %83, %.critedge.i.i.i
  %.val.i = phi ptr [ %.val.pre4.i, %.critedge3 ], [ %.val19.i.i.i, %83 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %.critedge3 ], [ %86, %83 ], [ %4, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %51, align 8, !tbaa !21
  %87 = zext i32 %.val3.i to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %89 = load i32, ptr %51, align 8, !tbaa !21
  %90 = add i32 %89, 1
  store i32 %90, ptr %51, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not93 = icmp eq ptr %.183.lcssa, %11
  br i1 %.not93, label %._crit_edge198, label %65, !llvm.loop !38

.preheader154:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_.exit
  %.075200 = phi ptr [ %123, %_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_.exit ], [ %0, %_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit ]
  br label %93

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_.exit, %_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit
  %91 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit ], [ %122, %_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_.exit ]
  %92 = load i32, ptr %51, align 8, !tbaa !21
  %.not.i201 = icmp eq i32 %92, 0
  br i1 %.not.i201, label %._crit_edge203, label %.lr.ph202

93:                                               ; preds = %.preheader154, %96
  %94 = load i64, ptr %7, align 8, !tbaa !25
  %95 = load i64, ptr %.075200, align 8, !tbaa !3
  %.not95 = icmp eq i64 %94, %95
  br i1 %.not95, label %98, label %96

96:                                               ; preds = %93
  %97 = call fastcc noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_4clESt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %95, i8 1)
  br i1 %97, label %93, label %98, !llvm.loop !39

98:                                               ; preds = %96, %93
  %99 = load i32, ptr %57, align 8, !tbaa !21
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = load i32, ptr %58, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %99, %102
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_.exit, label %103, !prof !36

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw [40 x i8], ptr %.pre3.i, i64 %100
  %105 = icmp uge ptr %.075200, %.pre3.i
  %106 = icmp ult ptr %.075200, %104
  %spec.select.i.i.i.i.i103 = and i1 %105, %106
  br i1 %spec.select.i.i.i.i.i103, label %107, label %.critedge.i.i.i104, !prof !37

107:                                              ; preds = %103
  %108 = ptrtoint ptr %.075200 to i64
  %109 = ptrtoint ptr %.pre3.i to i64
  %110 = sub i64 %108, %109
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %56, i64 noundef %101, i64 noundef 40) #9
  %111 = load ptr, ptr %6, align 8, !tbaa !18
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_.exit

.critedge.i.i.i104:                               ; preds = %103
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %56, i64 noundef %101, i64 noundef 40) #9
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_.exit: ; preds = %98, %107, %.critedge.i.i.i104
  %113 = phi ptr [ %.pre3.i, %98 ], [ %111, %107 ], [ %.pre.i, %.critedge.i.i.i104 ]
  %.016.i.i.i105 = phi ptr [ %.075200, %98 ], [ %112, %107 ], [ %.075200, %.critedge.i.i.i104 ]
  %114 = load i32, ptr %57, align 8, !tbaa !21
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [40 x i8], ptr %113, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i105, i64 40, i1 false)
  %117 = load i32, ptr %57, align 8, !tbaa !21
  %118 = add i32 %117, 1
  store i32 %118, ptr %57, align 8, !tbaa !21
  %119 = load i64, ptr %.075200, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.075200, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !13
  %122 = add i64 %121, %119
  store i64 %122, ptr %7, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %.075200, i64 40
  %.not94 = icmp eq ptr %123, %.0163
  br i1 %.not94, label %.preheader, label %.preheader154, !llvm.loop !40

.lr.ph202:                                        ; preds = %.preheader, %.lr.ph202
  %124 = call fastcc noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_4clESt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 undef, i8 0)
  %125 = load i32, ptr %51, align 8, !tbaa !21
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %._crit_edge203.loopexit, label %.lr.ph202, !llvm.loop !41

._crit_edge203.loopexit:                          ; preds = %.lr.ph202
  %.pre = load i64, ptr %7, align 8, !tbaa !25
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %._crit_edge203.loopexit, %.preheader
  %126 = phi i64 [ %.pre, %._crit_edge203.loopexit ], [ %91, %.preheader ]
  %127 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %127, i64 %.idx, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = icmp eq ptr %127, %56
  br i1 %128, label %_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev.exit, label %129

129:                                              ; preds = %._crit_edge203
  call void @free(ptr noundef %127) #9
  br label %_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev.exit: ; preds = %._crit_edge203, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = load ptr, ptr %3, align 8, !tbaa !18
  %131 = icmp eq ptr %130, %50
  br i1 %131, label %_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit, label %132

132:                                              ; preds = %_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev.exit
  call void @free(ptr noundef %130) #9
  br label %_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit

_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev.exit, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %45, %2, %.preheader155, %._crit_edge, %_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit
  %.sroa.074.0 = phi i64 [ %20, %._crit_edge ], [ %126, %_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit ], [ 0, %2 ], [ %.0138.lcssa, %.preheader155 ], [ %48, %45 ]
  %.sroa.4.0 = phi i8 [ %.sroa.speculated120, %._crit_edge ], [ %.sroa.0115.1.lcssa, %_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit ], [ 0, %2 ], [ %.sroa.0115.1.lcssa, %.preheader155 ], [ %.sroa.0115.1.lcssa, %45 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.074.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_4clESt8optionalImE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, i8 %2) unnamed_addr #2 align 2 {
  %.fr138 = freeze i8 %2
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %.val = load ptr, ptr %4, align 8, !tbaa !18
  %5 = getelementptr i8, ptr %4, i64 8
  %.val41 = load i32, ptr %5, align 8, !tbaa !21
  %6 = zext i32 %.val41 to i64
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not50 = icmp eq i32 %.val41, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  %.pre160 = load i64, ptr %.pre, align 8, !tbaa !25
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.02851 = phi ptr [ %14, %13 ], [ %.val, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02851, i64 16
  %.sroa.08.0.copyload = load i8, ptr %8, align 8, !tbaa !10
  %9 = zext nneg i8 %.sroa.08.0.copyload to i64
  %notmask.i = shl nsw i64 -1, %9
  %10 = xor i64 %notmask.i, -1
  %11 = and i64 %.pre160, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02851, i64 24
  %.not = icmp eq ptr %14, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %13, %.lr.ph, %3
  %.028.lcssa = phi ptr [ %.val, %3 ], [ %.02851, %.lr.ph ], [ %7, %13 ]
  %15 = trunc i8 %.fr138 to i1
  br i1 %15, label %.split.us.split.preheader, label %.split

.split.us.split.preheader:                        ; preds = %._crit_edge
  %16 = add i64 %.pre160, -1
  br label %.split.us.split

.split.us.split:                                  ; preds = %.split.us.split.preheader, %.critedge.us
  %.031.us = phi i64 [ %23, %.critedge.us ], [ %.pre160, %.split.us.split.preheader ]
  %.129.us = phi ptr [ %.230.us.lcssa, %.critedge.us ], [ %.028.lcssa, %.split.us.split.preheader ]
  %.027.us = phi ptr [ %.129.us, %.critedge.us ], [ %7, %.split.us.split.preheader ]
  %.not3556.us.not = icmp eq ptr %.129.us, %.027.us
  br i1 %.not3556.us.not, label %.critedge39.us, label %.lr.ph60.us

.critedge39.us:                                   ; preds = %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_3clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.us.us", %.split.us.split
  %.old.us = icmp eq ptr %.129.us, %.val
  br i1 %.old.us, label %.loopexit, label %17

17:                                               ; preds = %.critedge39.us
  %18 = getelementptr inbounds i8, ptr %.129.us, i64 -8
  %.sroa.01.0.copyload.us = load i8, ptr %18, align 8, !tbaa !10
  %19 = zext nneg i8 %.sroa.01.0.copyload.us to i64
  %20 = shl nuw i64 1, %19
  %21 = add i64 %20, %16
  %22 = sub i64 0, %20
  %23 = and i64 %21, %22
  %.not36.us.not = icmp ult i64 %23, %1
  br i1 %.not36.us.not, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %17, %24
  %.129.pn.us = phi ptr [ %.230.us, %24 ], [ %.129.us, %17 ]
  %.230.us = getelementptr inbounds i8, ptr %.129.pn.us, i64 -24
  %.not37.us = icmp eq ptr %.230.us, %.val
  br i1 %.not37.us, label %.critedge.us, label %24

24:                                               ; preds = %.preheader.us
  %25 = getelementptr inbounds i8, ptr %.129.pn.us, i64 -32
  %.sroa.0.0.copyload.us = load i8, ptr %25, align 8, !tbaa !10
  %26 = zext nneg i8 %.sroa.0.0.copyload.us to i64
  %27 = shl nuw i64 1, %26
  %28 = add i64 %27, %16
  %29 = sub i64 0, %27
  %30 = and i64 %28, %29
  %31 = icmp eq i64 %23, %30
  br i1 %31, label %.preheader.us, label %.critedge.us, !llvm.loop !46

.critedge.us:                                     ; preds = %24, %.preheader.us
  %.230.us.lcssa = phi ptr [ %.230.us, %24 ], [ %.val, %.preheader.us ]
  br label %.split.us.split, !llvm.loop !47

.lr.ph60.us:                                      ; preds = %.split.us.split
  %32 = sub i64 %1, %.031.us
  %33 = load i64, ptr %.129.us, align 8, !tbaa !32
  %.not1.i.us72.us = icmp ugt i64 %33, %32
  br i1 %.not1.i.us72.us, label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_3clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.us.us", label %.thread.i

34:                                               ; preds = %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_3clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.us.us"
  %35 = load i64, ptr %36, align 8, !tbaa !32
  %.not1.i.us.us = icmp ugt i64 %35, %32
  br i1 %.not1.i.us.us, label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_3clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.us.us", label %.thread.i, !llvm.loop !48

"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_3clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.us.us": ; preds = %.lr.ph60.us, %34
  %.03357.us73.us = phi ptr [ %36, %34 ], [ %.129.us, %.lr.ph60.us ]
  %36 = getelementptr inbounds nuw i8, ptr %.03357.us73.us, i64 24
  %.not35.us.us.not = icmp eq ptr %36, %.027.us
  br i1 %.not35.us.us.not, label %.critedge39.us, label %34, !llvm.loop !48

.split:                                           ; preds = %._crit_edge
  %.not355694.not = icmp eq ptr %.028.lcssa, %7
  br i1 %.not355694.not, label %.critedge39.lr.ph.split.us, label %.thread.i

.critedge39.lr.ph.split.us:                       ; preds = %.split
  %.old.us101125 = icmp eq i32 %.val41, 0
  br i1 %.old.us101125, label %.loopexit, label %.preheader.us112.lr.ph

.preheader.us112.lr.ph:                           ; preds = %.critedge39.lr.ph.split.us
  %37 = add i64 %.pre160, -1
  %38 = getelementptr inbounds i8, ptr %7, i64 -8
  %.sroa.01.0.copyload.us102 = load i8, ptr %38, align 8, !tbaa !10
  %39 = zext nneg i8 %.sroa.01.0.copyload.us102 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i64 %40, %37
  %42 = sub i64 0, %40
  %43 = and i64 %41, %42
  br label %44

44:                                               ; preds = %.preheader.us112.lr.ph, %45
  %.129.pn.us105 = phi ptr [ %.230.us106, %45 ], [ %7, %.preheader.us112.lr.ph ]
  %.230.us106 = getelementptr inbounds i8, ptr %.129.pn.us105, i64 -24
  %.not37.us107 = icmp eq ptr %.230.us106, %.val
  br i1 %.not37.us107, label %.thread.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.129.pn.us105, i64 -32
  %.sroa.0.0.copyload.us108 = load i8, ptr %46, align 8, !tbaa !10
  %47 = zext nneg i8 %.sroa.0.0.copyload.us108 to i64
  %48 = shl nuw i64 1, %47
  %49 = add i64 %48, %37
  %50 = sub i64 0, %48
  %51 = and i64 %49, %50
  %52 = icmp eq i64 %43, %51
  br i1 %52, label %44, label %.thread.i, !llvm.loop !46

.thread.i:                                        ; preds = %45, %44, %.lr.ph60.us, %34, %.split
  %.us-phi = phi i64 [ %.031.us, %.lr.ph60.us ], [ %.031.us, %34 ], [ %.pre160, %.split ], [ %43, %44 ], [ %43, %45 ]
  %.us-phi62 = phi ptr [ %.129.us, %.lr.ph60.us ], [ %36, %34 ], [ %.028.lcssa, %.split ], [ %.val, %44 ], [ %.230.us106, %45 ]
  %.us-phi64 = phi i64 [ %32, %.lr.ph60.us ], [ %32, %34 ], [ -1, %.split ], [ -1, %44 ], [ -1, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %.val42.le = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.us-phi62, i64 8
  br label %56

56:                                               ; preds = %56, %.thread.i
  %.014.in.i = phi ptr [ %55, %.thread.i ], [ %59, %56 ]
  %.0.i = phi ptr [ null, %.thread.i ], [ %.014.i, %56 ]
  %.014.i = load ptr, ptr %.014.in.i, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %.not.i = icmp ugt i64 %58, %.us-phi64
  %59 = getelementptr i8, ptr %.014.i, i64 24
  br i1 %.not.i, label %56, label %60, !llvm.loop !50

60:                                               ; preds = %56
  %61 = load ptr, ptr %.val42.le, align 8, !tbaa !51
  %.val.i.i = load ptr, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %.0.i, null
  %.val.i.i.i = load ptr, ptr %59, align 8, !tbaa !14
  br i1 %.not.i.i.i, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %.val.i.i.i, ptr %63, align 8, !tbaa !14
  %.not14.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not14.i.i.i, label %64, label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_.exit.i.i"

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !13
  store i64 %66, ptr %.us-phi62, align 8, !tbaa !32
  br label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_.exit.i.i"

67:                                               ; preds = %60
  %.not13.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not13.i.i.i, label %69, label %68

68:                                               ; preds = %67
  store ptr %.val.i.i.i, ptr %55, align 8, !tbaa !35
  br label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_.exit.i.i"

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.us-phi62, i64 24
  %.val.i.i.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %.val6.i.i.i.i = load i32, ptr %71, align 8, !tbaa !21
  %72 = zext i32 %.val6.i.i.i.i to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i.i, i64 %72
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueE5eraseEPKS4_.exit.i.i.i, label %74

74:                                               ; preds = %69
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %70 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.us-phi62, ptr nonnull align 8 %70, i64 %77, i1 false)
  %.pre.i.i.i.i = load i32, ptr %71, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueE5eraseEPKS4_.exit.i.i.i

_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueE5eraseEPKS4_.exit.i.i.i: ; preds = %74, %69
  %78 = phi i32 [ %.val6.i.i.i.i, %69 ], [ %.pre.i.i.i.i, %74 ]
  %79 = add i32 %78, -1
  store i32 %79, ptr %71, align 8, !tbaa !21
  br label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_.exit.i.i"

"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_.exit.i.i": ; preds = %_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueE5eraseEPKS4_.exit.i.i.i, %68, %64, %62
  %80 = getelementptr inbounds nuw i8, ptr %.val42.le, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !21
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %.not.i.i.not.i.i.i = icmp ult i32 %83, %87
  %.pre3.i.i.i = load ptr, ptr %81, align 8, !tbaa !18
  br i1 %.not.i.i.not.i.i.i, label %100, label %88, !prof !36

88:                                               ; preds = %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_.exit.i.i"
  %89 = getelementptr inbounds nuw [40 x i8], ptr %.pre3.i.i.i, i64 %84
  %90 = icmp uge ptr %.014.i, %.pre3.i.i.i
  %91 = icmp ult ptr %.014.i, %89
  %spec.select.i.i.i.i.i.i.i = and i1 %90, %91
  br i1 %spec.select.i.i.i.i.i.i.i, label %92, label %.critedge.i.i.i.i.i, !prof !37

92:                                               ; preds = %88
  %93 = ptrtoint ptr %.014.i to i64
  %94 = ptrtoint ptr %.pre3.i.i.i to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %96, i64 noundef %85, i64 noundef 40) #9
  %97 = load ptr, ptr %81, align 8, !tbaa !18
  %98 = getelementptr inbounds i8, ptr %97, i64 %95
  br label %100

.critedge.i.i.i.i.i:                              ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %99, i64 noundef %85, i64 noundef 40) #9
  %.pre.i.i.i = load ptr, ptr %81, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_.exit.i.i", %92, %.critedge.i.i.i.i.i
  %101 = phi ptr [ %.pre3.i.i.i, %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_.exit.i.i" ], [ %97, %92 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %.014.i, %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_.exit.i.i" ], [ %98, %92 ], [ %.014.i, %.critedge.i.i.i.i.i ]
  %102 = load i32, ptr %82, align 8, !tbaa !21
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [40 x i8], ptr %101, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i, i64 40, i1 false)
  %105 = load i32, ptr %82, align 8, !tbaa !21
  %106 = add i32 %105, 1
  store i32 %106, ptr %82, align 8, !tbaa !21
  %107 = load ptr, ptr %80, align 8, !tbaa !53
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !21
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -40
  store i64 %.us-phi, ptr %113, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %112, i64 -32
  %115 = load i64, ptr %114, align 8, !tbaa !13
  %116 = add i64 %115, %.us-phi
  %117 = getelementptr inbounds nuw i8, ptr %.val42.le, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  store i64 %116, ptr %118, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge39.us, %17, %.critedge39.lr.ph.split.us, %100
  %.not3547 = phi i1 [ true, %100 ], [ false, %.critedge39.lr.ph.split.us ], [ false, %17 ], [ false, %.critedge39.us ]
  ret i1 %.not3547
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN3$_08__invokeEPKS1_S5_"(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.06.0.copyload.i = load i8, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.05.0.copyload.i = load i8, ptr %4, align 8, !tbaa !10
  %.not1.i = icmp eq i8 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload.i
  br i1 %.not1.i, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp ult i8 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload.i
  %7 = select i1 %6, i32 1, i32 -1
  br label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %.not.i = icmp eq i64 %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %8
  %14 = icmp ult i64 %10, %12
  %15 = select i1 %14, i32 1, i32 -1
  br label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_.exit"

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not21.i = icmp eq ptr %18, %20
  %21 = icmp ult ptr %18, %20
  %22 = select i1 %21, i32 -1, i32 1
  %.1.i = select i1 %.not21.i, i32 0, i32 %22
  br label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_.exit"

"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_.exit": ; preds = %5, %13, %16
  %.0.i = phi i32 [ %7, %5 ], [ %15, %13 ], [ %.1.i, %16 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm26OptimizedStructLayoutFieldE", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !9, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !8, i64 24}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !6, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EEE", !8, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EEE", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !8, i64 0}
!31 = distinct !{!31, !12}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueue", !5, i64 0, !34, i64 8, !9, i64 16}
!34 = !{!"p1 _ZTSN4llvm26OptimizedStructLayoutFieldE", !8, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!43, !24, i64 0}
!43 = !{!"_ZTSZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE3$_4", !24, i64 0, !30, i64 8, !8, i64 16}
!44 = !{!43, !30, i64 8}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = !{!43, !8, i64 16}
!50 = distinct !{!50, !12}
!51 = !{!52, !8, i64 0}
!52 = !{!"_ZTSZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE3$_2", !8, i64 0, !28, i64 8, !30, i64 16}
!53 = !{!52, !28, i64 8}
!54 = !{!52, !30, i64 16}
