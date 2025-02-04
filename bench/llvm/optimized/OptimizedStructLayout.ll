; ModuleID = 'bench/llvm/original/OptimizedStructLayout.cpp.ll'
source_filename = "bench/llvm/original/OptimizedStructLayout.cpp.ll"
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
%"struct.llvm::OptimizedStructLayoutField" = type <{ i64, i64, ptr, ptr, %"struct.llvm::Align", [7 x i8] }>

$_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_ = comdat any

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
  %11 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %0, i64 %1
  %.not145 = icmp eq i64 %1, 0
  br i1 %.not145, label %_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.0147 = phi ptr [ %15, %13 ], [ %0, %2 ]
  %.sroa.0107.0146 = phi i8 [ %.sroa.speculated112, %13 ], [ 0, %2 ]
  %12 = load i64, ptr %.0147, align 8
  %.not136 = icmp eq i64 %12, -1
  br i1 %.not136, label %.critedge.preheader, label %13

.critedge.preheader:                              ; preds = %.lr.ph
  %.not83148 = icmp eq ptr %.0147, %11
  br i1 %.not83148, label %.critedge._crit_edge, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.0147, i64 32
  %.sroa.0.0.copyload.i = load i8, ptr %14, align 1
  %.sroa.speculated112 = tail call i8 @llvm.umax.i8(i8 %.sroa.0107.0146, i8 %.sroa.0.0.copyload.i)
  %15 = getelementptr inbounds nuw i8, ptr %.0147, i64 40
  %.not = icmp eq ptr %15, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %13
  %16 = getelementptr i8, ptr %11, i64 -40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %11, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  br label %_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.073151 = phi i64 [ %21, %.critedge ], [ 0, %.critedge.preheader ]
  %.074150 = phi ptr [ %25, %.critedge ], [ %.0147, %.critedge.preheader ]
  %.sroa.0107.1149 = phi i8 [ %.sroa.speculated, %.critedge ], [ %.sroa.0107.0146, %.critedge.preheader ]
  %21 = add nuw nsw i64 %.073151, 1
  %22 = inttoptr i64 %.073151 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.074150, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.074150, i64 32
  %.sroa.0.0.copyload.i94 = load i8, ptr %24, align 1
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %.sroa.0107.1149, i8 %.sroa.0.0.copyload.i94)
  %25 = getelementptr inbounds nuw i8, ptr %.074150, i64 40
  %.not83 = icmp eq ptr %25, %11
  br i1 %.not83, label %.critedge._crit_edge, label %.critedge, !llvm.loop !6

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.sroa.0107.1.lcssa = phi i8 [ %.sroa.0107.0146, %.critedge.preheader ], [ %.sroa.speculated, %.critedge ]
  %26 = ptrtoint ptr %11 to i64
  %27 = ptrtoint ptr %.0147 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 80
  br i1 %29, label %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit, label %30

30:                                               ; preds = %.critedge._crit_edge
  %31 = udiv exact i64 %28, 40
  tail call void @qsort(ptr noundef nonnull %.0147, i64 noundef %31, i64 noundef 40, ptr noundef nonnull @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN3$_08__invokeEPKS1_S5_") #7
  br label %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit

_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit: ; preds = %.critedge._crit_edge, %30
  %.not84154 = icmp eq ptr %0, %.0147
  br i1 %.not84154, label %.preheader139, label %.lr.ph157

.preheader139:                                    ; preds = %33, %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit
  %.0130.lcssa = phi i64 [ 0, %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit ], [ %36, %33 ]
  br i1 %.not83148, label %_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit, label %.lr.ph162

.lr.ph157:                                        ; preds = %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit, %33
  %.077156 = phi ptr [ %37, %33 ], [ %0, %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit ]
  %.0130155 = phi i64 [ %36, %33 ], [ 0, %_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E.exit ]
  %32 = load i64, ptr %.077156, align 8
  %.not85 = icmp eq i64 %.0130155, %32
  br i1 %.not85, label %33, label %.thread133

33:                                               ; preds = %.lr.ph157
  %34 = getelementptr inbounds nuw i8, ptr %.077156, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %.0130155
  %37 = getelementptr inbounds nuw i8, ptr %.077156, i64 40
  %.not84 = icmp eq ptr %37, %.0147
  br i1 %.not84, label %.preheader139, label %.lr.ph157, !llvm.loop !7

.lr.ph162:                                        ; preds = %.preheader139, %45
  %.080161 = phi ptr [ %49, %45 ], [ %.0147, %.preheader139 ]
  %.2160 = phi i64 [ %48, %45 ], [ %.0130.lcssa, %.preheader139 ]
  %38 = getelementptr inbounds nuw i8, ptr %.080161, i64 32
  %.sroa.031.0.copyload = load i8, ptr %38, align 8
  %39 = zext nneg i8 %.sroa.031.0.copyload to i64
  %40 = shl nuw i64 1, %39
  %41 = add i64 %.2160, -1
  %42 = add i64 %41, %40
  %43 = sub i64 0, %40
  %44 = and i64 %42, %43
  %.not87 = icmp eq i64 %.2160, %44
  br i1 %.not87, label %45, label %.thread133

45:                                               ; preds = %.lr.ph162
  store i64 %.2160, ptr %.080161, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.080161, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %.2160
  %49 = getelementptr inbounds nuw i8, ptr %.080161, i64 40
  %.not86 = icmp eq ptr %49, %11
  br i1 %.not86, label %_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit, label %.lr.ph162, !llvm.loop !8

.thread133:                                       ; preds = %.lr.ph157, %.lr.ph162
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull %50, i64 noundef 8) #7
  br i1 %.not83148, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %.thread133
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = ptrtoint ptr %4 to i64
  br label %54

54:                                               ; preds = %.lr.ph181, %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit
  %.078180 = phi ptr [ %.0147, %.lr.ph181 ], [ %.179.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.078180, i64 32
  %.sroa.012.0.copyload = load i8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.078180, i64 8
  %storemerge164 = load i64, ptr %56, align 8
  %.179165 = getelementptr inbounds nuw i8, ptr %.078180, i64 40
  %.not91166 = icmp eq ptr %.179165, %11
  br i1 %.not91166, label %.critedge2, label %.lr.ph171

.lr.ph171:                                        ; preds = %54, %59
  %.0 = phi i64 [ %storemerge, %59 ], [ %storemerge164, %54 ]
  %.179169 = phi ptr [ %.179, %59 ], [ %.179165, %54 ]
  %.075167 = phi ptr [ %.179169, %59 ], [ %.078180, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %.075167, i64 72
  %.sroa.09.0.copyload = load i8, ptr %57, align 8
  %58 = icmp eq i8 %.sroa.09.0.copyload, %.sroa.012.0.copyload
  br i1 %58, label %59, label %.critedge2

59:                                               ; preds = %.lr.ph171
  %60 = getelementptr inbounds nuw i8, ptr %.075167, i64 24
  store ptr %.179169, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.075167, i64 48
  %62 = load i64, ptr %61, align 8
  %storemerge = call i64 @llvm.umin.i64(i64 %62, i64 %.0)
  %.179 = getelementptr inbounds nuw i8, ptr %.179169, i64 40
  %.not91 = icmp eq ptr %.179, %11
  br i1 %.not91, label %.critedge2, label %.lr.ph171, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph171, %59, %54
  %.075.lcssa = phi ptr [ %.078180, %54 ], [ %.179169, %59 ], [ %.075167, %.lr.ph171 ]
  %storemerge.lcssa = phi i64 [ %storemerge164, %54 ], [ %storemerge, %59 ], [ %.0, %.lr.ph171 ]
  %.179.lcssa = phi ptr [ %11, %54 ], [ %11, %59 ], [ %.179169, %.lr.ph171 ]
  %63 = getelementptr inbounds nuw i8, ptr %.075.lcssa, i64 24
  store ptr null, ptr %63, align 8
  store i64 %storemerge.lcssa, ptr %4, align 8
  store ptr %.078180, ptr %51, align 8
  store i8 %.sroa.012.0.copyload, ptr %52, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %.not.i.i.i = icmp ugt i64 %65, %66
  %.val.i.pre3.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i, label %67, label %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit

67:                                               ; preds = %.critedge2
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %69 = getelementptr inbounds %struct.AlignmentQueue, ptr %.val.i.pre3.i, i64 %68
  %70 = icmp uge ptr %4, %.val.i.pre3.i
  %71 = icmp ult ptr %4, %69
  %spec.select.i.i.i.i.i = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i, label %73, label %72

72:                                               ; preds = %67
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %50, i64 noundef %65, i64 noundef 24) #7
  %.val.i.pre.i = load ptr, ptr %3, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit

73:                                               ; preds = %67
  %.val18.i.i.i = load ptr, ptr %3, align 8
  %74 = ptrtoint ptr %.val18.i.i.i to i64
  %75 = sub i64 %53, %74
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %50, i64 noundef %65, i64 noundef 24) #7
  %.val.i.i.i = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %75
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit: ; preds = %.critedge2, %72, %73
  %.val.i.i = phi ptr [ %.val.i.pre3.i, %.critedge2 ], [ %.val.i.i.i, %73 ], [ %.val.i.pre.i, %72 ]
  %.016.i.i.i = phi ptr [ %4, %.critedge2 ], [ %76, %73 ], [ %4, %72 ]
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %78 = getelementptr inbounds %struct.AlignmentQueue, ptr %.val.i.i, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %80 = add i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %80) #7
  %.not88 = icmp eq ptr %.179.lcssa, %11
  br i1 %.not88, label %._crit_edge182, label %54, !llvm.loop !10

._crit_edge182:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_.exit, %.thread133
  store ptr %3, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef nonnull %81, i64 noundef 16) #7
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %83 = icmp ult i64 %82, %1
  br i1 %83, label %84, label %_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit

84:                                               ; preds = %._crit_edge182
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %81, i64 noundef %1, i64 noundef 40) #7
  br label %_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit: ; preds = %._crit_edge182, %84
  store i64 0, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %86, align 8
  store ptr %8, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %88, align 8
  br i1 %.not84154, label %.preheader, label %.preheader138

.preheader138:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit, %95
  %.072184 = phi ptr [ %100, %95 ], [ %0, %_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit ]
  br label %90

.preheader:                                       ; preds = %95, %_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm.exit
  %89 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br i1 %89, label %._crit_edge186, label %.lr.ph185

90:                                               ; preds = %.preheader138, %93
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %.072184, align 8
  %.not90 = icmp eq i64 %91, %92
  br i1 %.not90, label %95, label %93

93:                                               ; preds = %90
  %94 = call fastcc noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clESt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %92, i8 1)
  br i1 %94, label %90, label %95, !llvm.loop !11

95:                                               ; preds = %93, %90
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(33) %.072184)
  %96 = load i64, ptr %.072184, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.072184, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.072184, i64 40
  %.not89 = icmp eq ptr %100, %.0147
  br i1 %.not89, label %.preheader, label %.preheader138, !llvm.loop !12

.lr.ph185:                                        ; preds = %.preheader, %.lr.ph185
  %101 = call fastcc noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clESt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 undef, i8 0)
  %102 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br i1 %102, label %._crit_edge186, label %.lr.ph185, !llvm.loop !13

._crit_edge186:                                   ; preds = %.lr.ph185, %.preheader
  %103 = load ptr, ptr %6, align 8
  %104 = mul i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %103, i64 %104, i1 false)
  %105 = load i64, ptr %7, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %6) #7
  %107 = load ptr, ptr %6, align 8
  %108 = icmp eq ptr %107, %81
  br i1 %108, label %_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev.exit, label %109

109:                                              ; preds = %._crit_edge186
  call void @free(ptr noundef %107) #7
  br label %_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev.exit: ; preds = %._crit_edge186, %109
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  %111 = load ptr, ptr %3, align 8
  %112 = icmp eq ptr %111, %50
  br i1 %112, label %_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev.exit
  call void @free(ptr noundef %111) #7
  br label %_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit

_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev.exit: ; preds = %45, %2, %.preheader139, %._crit_edge, %113, %_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev.exit
  %.0129.pn = phi i64 [ %105, %_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev.exit ], [ %105, %113 ], [ %20, %._crit_edge ], [ %.0130.lcssa, %.preheader139 ], [ 0, %2 ], [ %48, %45 ]
  %.sroa.0107.0.pn = phi i8 [ %.sroa.0107.1.lcssa, %_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev.exit ], [ %.sroa.0107.1.lcssa, %113 ], [ %.sroa.speculated112, %._crit_edge ], [ %.sroa.0107.1.lcssa, %.preheader139 ], [ 0, %2 ], [ %.sroa.0107.1.lcssa, %45 ]
  %.fca.0.insert.i.pn = insertvalue { i64, i8 } poison, i64 %.0129.pn, 0
  %.pn = insertvalue { i64, i8 } %.fca.0.insert.i.pn, i8 %.sroa.0107.0.pn, 1
  ret { i64, i8 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clESt8optionalImE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, i8 %2) unnamed_addr #0 align 2 {
  %.fr129 = freeze i8 %2
  %4 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %4, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %6 = getelementptr inbounds %struct.AlignmentQueue, ptr %.val, i64 %5
  %.not42 = icmp eq i64 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre151 = load i64, ptr %.pre, align 8
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.02743 = phi ptr [ %13, %12 ], [ %.val, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02743, i64 16
  %.sroa.07.0.copyload = load i8, ptr %7, align 8
  %8 = zext nneg i8 %.sroa.07.0.copyload to i64
  %notmask.i = shl nsw i64 -1, %8
  %9 = xor i64 %notmask.i, -1
  %10 = and i64 %.pre151, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.02743, i64 24
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %12, %.lr.ph, %3
  %.027.lcssa = phi ptr [ %.val, %3 ], [ %.02743, %.lr.ph ], [ %6, %12 ]
  %14 = trunc i8 %.fr129 to i1
  br i1 %14, label %.split.us.split.preheader, label %.split

.split.us.split.preheader:                        ; preds = %._crit_edge
  %15 = add i64 %.pre151, -1
  br label %.split.us.split

.split.us.split:                                  ; preds = %.split.us.split.preheader, %.critedge.us
  %.028.us = phi i64 [ %23, %.critedge.us ], [ %.pre151, %.split.us.split.preheader ]
  %.1.us = phi ptr [ %.2.us.lcssa, %.critedge.us ], [ %.027.lcssa, %.split.us.split.preheader ]
  %.026.us = phi ptr [ %.1.us, %.critedge.us ], [ %6, %.split.us.split.preheader ]
  %.not3148.us.not = icmp eq ptr %.1.us, %.026.us
  br i1 %.not3148.us.not, label %._crit_edge53.split.us.us, label %.lr.ph52.us

._crit_edge53.split.us.us:                        ; preds = %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.us.us", %.split.us.split
  %16 = icmp eq ptr %.1.us, %.val
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %._crit_edge53.split.us.us
  %18 = getelementptr inbounds i8, ptr %.1.us, i64 -8
  %.sroa.01.0.copyload.us = load i8, ptr %18, align 8
  %19 = zext nneg i8 %.sroa.01.0.copyload.us to i64
  %20 = shl nuw i64 1, %19
  %21 = add i64 %20, %15
  %22 = sub i64 0, %20
  %23 = and i64 %21, %22
  %.not32.us.not = icmp ult i64 %23, %1
  br i1 %.not32.us.not, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %17, %24
  %.1.pn.us = phi ptr [ %.2.us, %24 ], [ %.1.us, %17 ]
  %.2.us = getelementptr inbounds i8, ptr %.1.pn.us, i64 -24
  %.not33.us = icmp eq ptr %.2.us, %.val
  br i1 %.not33.us, label %.critedge.us, label %24

24:                                               ; preds = %.preheader.us
  %25 = getelementptr inbounds i8, ptr %.1.pn.us, i64 -32
  %.sroa.0.0.copyload.us = load i8, ptr %25, align 8
  %26 = zext nneg i8 %.sroa.0.0.copyload.us to i64
  %27 = shl nuw i64 1, %26
  %28 = add i64 %27, %15
  %29 = sub i64 0, %27
  %30 = and i64 %28, %29
  %31 = icmp eq i64 %23, %30
  br i1 %31, label %.preheader.us, label %.critedge.us, !llvm.loop !15

.critedge.us:                                     ; preds = %24, %.preheader.us
  %.2.us.lcssa = phi ptr [ %.2.us, %24 ], [ %.val, %.preheader.us ]
  br label %.split.us.split, !llvm.loop !16

.lr.ph52.us:                                      ; preds = %.split.us.split
  %32 = sub i64 %1, %.028.us
  %33 = load i64, ptr %.1.us, align 8
  %.not1.i.us65.us = icmp ugt i64 %33, %32
  br i1 %.not1.i.us65.us, label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.us.us", label %.thread.i

34:                                               ; preds = %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.us.us"
  %35 = load i64, ptr %36, align 8
  %.not1.i.us.us = icmp ugt i64 %35, %32
  br i1 %.not1.i.us.us, label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.us.us", label %.thread.i, !llvm.loop !17

"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.us.us": ; preds = %.lr.ph52.us, %34
  %.02949.us66.us = phi ptr [ %36, %34 ], [ %.1.us, %.lr.ph52.us ]
  %36 = getelementptr inbounds nuw i8, ptr %.02949.us66.us, i64 24
  %.not31.us.us.not = icmp eq ptr %36, %.026.us
  br i1 %.not31.us.us.not, label %._crit_edge53.split.us.us, label %34, !llvm.loop !17

.split:                                           ; preds = %._crit_edge
  %.not314887.not = icmp eq ptr %.027.lcssa, %6
  br i1 %.not314887.not, label %.lr.ph90.split.us, label %.thread.i

.lr.ph90.split.us:                                ; preds = %.split
  %37 = icmp eq i64 %5, 0
  br i1 %37, label %.loopexit, label %.preheader.us104.lr.ph

.preheader.us104.lr.ph:                           ; preds = %.lr.ph90.split.us
  %38 = add i64 %.pre151, -1
  %39 = getelementptr inbounds i8, ptr %6, i64 -8
  %.sroa.01.0.copyload.us94 = load i8, ptr %39, align 8
  %40 = zext nneg i8 %.sroa.01.0.copyload.us94 to i64
  %41 = shl nuw i64 1, %40
  %42 = add i64 %41, %38
  %43 = sub i64 0, %41
  %44 = and i64 %42, %43
  br label %45

45:                                               ; preds = %.preheader.us104.lr.ph, %46
  %.1.pn.us97 = phi ptr [ %.2.us98, %46 ], [ %6, %.preheader.us104.lr.ph ]
  %.2.us98 = getelementptr inbounds i8, ptr %.1.pn.us97, i64 -24
  %.not33.us99 = icmp eq ptr %.2.us98, %.val
  br i1 %.not33.us99, label %.thread.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.1.pn.us97, i64 -32
  %.sroa.0.0.copyload.us100 = load i8, ptr %47, align 8
  %48 = zext nneg i8 %.sroa.0.0.copyload.us100 to i64
  %49 = shl nuw i64 1, %48
  %50 = add i64 %49, %38
  %51 = sub i64 0, %49
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %44, %52
  br i1 %53, label %45, label %.thread.i, !llvm.loop !15

.thread.i:                                        ; preds = %46, %45, %.lr.ph52.us, %34, %.split
  %.us-phi = phi i64 [ %.pre151, %.split ], [ %.028.us, %34 ], [ %.028.us, %.lr.ph52.us ], [ %44, %45 ], [ %44, %46 ]
  %.us-phi55 = phi ptr [ %.027.lcssa, %.split ], [ %36, %34 ], [ %.1.us, %.lr.ph52.us ], [ %.2.us98, %46 ], [ %.val, %45 ]
  %.us-phi57 = phi i64 [ -1, %.split ], [ %32, %34 ], [ %32, %.lr.ph52.us ], [ -1, %45 ], [ -1, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.val34.le = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.us-phi55, i64 8
  br label %57

57:                                               ; preds = %57, %.thread.i
  %.013.in.i = phi ptr [ %56, %.thread.i ], [ %60, %57 ]
  %.0.i = phi ptr [ null, %.thread.i ], [ %.013.i, %57 ]
  %.013.i = load ptr, ptr %.013.in.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %59 = load i64, ptr %58, align 8
  %.not.i = icmp ugt i64 %59, %.us-phi57
  %60 = getelementptr i8, ptr %.013.i, i64 24
  br i1 %.not.i, label %57, label %61, !llvm.loop !18

61:                                               ; preds = %57
  %62 = load ptr, ptr %.val34.le, align 8
  %.val.i.i = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %.0.i, null
  %.val.i.i.i = load ptr, ptr %60, align 8
  br i1 %.not.i.i.i, label %68, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %.val.i.i.i, ptr %64, align 8
  %.not14.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not14.i.i.i, label %65, label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.thread"

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %.us-phi55, align 8
  br label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.thread"

68:                                               ; preds = %61
  %.not13.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not13.i.i.i, label %70, label %69

69:                                               ; preds = %68
  store ptr %.val.i.i.i, ptr %56, align 8
  br label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.thread"

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.us-phi55, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #7
  %73 = getelementptr inbounds %struct.AlignmentQueue, ptr %.val.i.i.i.i.i, i64 %72
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueE5eraseEPKS4_.exit.i.i.i, label %74

74:                                               ; preds = %70
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.us-phi55, ptr nonnull align 8 %71, i64 %77, i1 false)
  br label %_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueE5eraseEPKS4_.exit.i.i.i

_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueE5eraseEPKS4_.exit.i.i.i: ; preds = %74, %70
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #7
  %79 = add i64 %78, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i, i64 noundef %79) #7
  br label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.thread"

"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.thread": ; preds = %63, %65, %69, %_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueE5eraseEPKS4_.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.val34.le, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(33) %.013.i)
  %82 = load ptr, ptr %80, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #7
  %85 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -40
  store i64 %.us-phi, ptr %86, align 8
  %87 = load ptr, ptr %80, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #7
  %90 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -40
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 -32
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %.val34.le, i64 16
  %97 = load ptr, ptr %96, align 8
  store i64 %95, ptr %97, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge53.split.us.us, %17, %.lr.ph90.split.us, %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.thread"
  %.not3139 = phi i1 [ true, %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE.exit.thread" ], [ false, %.lr.ph90.split.us ], [ false, %17 ], [ false, %._crit_edge53.split.us.us ]
  ret i1 %.not3139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %8 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 40) #7
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 40) #7
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %23 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i, i64 40, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #7
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN3$_08__invokeEPKS1_S5_"(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.06.0.copyload.i = load i8, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.05.0.copyload.i = load i8, ptr %4, align 8
  %.not1.i = icmp eq i8 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload.i
  br i1 %.not1.i, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp ult i8 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload.i
  %7 = select i1 %6, i32 1, i32 -1
  br label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %8
  %14 = icmp ult i64 %10, %12
  %15 = select i1 %14, i32 1, i32 -1
  br label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_.exit"

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not21.i = icmp eq ptr %18, %20
  br i1 %.not21.i, label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_.exit", label %21

21:                                               ; preds = %16
  %22 = icmp ult ptr %18, %20
  %23 = select i1 %22, i32 -1, i32 1
  br label %"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_.exit"

"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_.exit": ; preds = %5, %13, %16, %21
  %.0.i = phi i32 [ %7, %5 ], [ %15, %13 ], [ %23, %21 ], [ 0, %16 ]
  ret i32 %.0.i
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
