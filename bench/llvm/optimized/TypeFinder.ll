; ModuleID = 'bench/llvm/original/TypeFinder.ll'
source_filename = "bench/llvm/original/TypeFinder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.185" }
%"class.llvm::simple_ilist.185" = type { %"class.llvm::ilist_sentinel.186" }
%"class.llvm::ilist_sentinel.186" = type { %"class.llvm::ilist_node_impl.141" }
%"class.llvm::ilist_node_impl.141" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.102" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase.75" }
%"class.llvm::SmallVectorBase.75" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.102" = type { [64 x i8] }
%"class.llvm::iterator_range.143" = type { %"class.llvm::DbgVariableRecord::location_op_iterator", %"class.llvm::DbgVariableRecord::location_op_iterator" }
%"class.llvm::DbgVariableRecord::location_op_iterator" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.144" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.144" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.145" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.145" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::detail::DenseSetPair.206" = type { %"class.llvm::AttributeList" }
%"struct.std::pair" = type { i32, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.193" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase.75" }
%"struct.llvm::SmallVectorStorage.158" = type { [32 x i8] }
%"class.llvm::detail::DenseSetPair.192" = type { ptr }
%"struct.std::pair.196" = type <{ %"class.llvm::DenseMapIterator.169", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.169" = type { ptr, ptr }
%"struct.std::pair.203" = type <{ %"class.llvm::DenseMapIterator.183", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.183" = type { ptr, ptr }
%"struct.std::pair.199" = type <{ %"class.llvm::DenseMapIterator.173", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.173" = type { ptr, ptr }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::detail::DenseSetPair.202" = type { ptr }

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121) initializes((120, 121)) %0, ptr noundef nonnull readonly align 8 dereferenceable(841) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::AttributeSet", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  %7 = alloca %"class.llvm::SmallVector.98", align 8
  %8 = alloca %"class.llvm::iterator_range.143", align 8
  %9 = zext i1 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %9, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0233.0266 = load ptr, ptr %11, align 8, !tbaa !31
  %.not248267 = icmp eq ptr %.sroa.0233.0266, %12
  br i1 %.not248267, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0227.0269 = load ptr, ptr %13, align 8, !tbaa !31
  %.not249270 = icmp eq ptr %.sroa.0227.0269, %14
  br i1 %.not249270, label %._crit_edge274, label %.lr.ph273

.lr.ph:                                           ; preds = %3, %24
  %.sroa.0233.0268 = phi ptr [ %.sroa.0233.0, %24 ], [ %.sroa.0233.0266, %3 ]
  %15 = icmp eq ptr %.sroa.0233.0268, null
  %16 = getelementptr inbounds i8, ptr %.sroa.0233.0268, i64 -56
  %17 = select i1 %15, ptr null, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  tail call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %19)
  %20 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %17) #12
  br i1 %20, label %24, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %17, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  tail call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0268, i64 8
  %.sroa.0233.0 = load ptr, ptr %25, align 8, !tbaa !31
  %.not248 = icmp eq ptr %.sroa.0233.0, %12
  br i1 %.not248, label %._crit_edge, label %.lr.ph

._crit_edge274:                                   ; preds = %36, %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0221.0275 = load ptr, ptr %26, align 8, !tbaa !31
  %.not250276 = icmp eq ptr %.sroa.0221.0275, %27
  br i1 %.not250276, label %._crit_edge280, label %.lr.ph279

.lr.ph273:                                        ; preds = %._crit_edge, %36
  %.sroa.0227.0271 = phi ptr [ %.sroa.0227.0, %36 ], [ %.sroa.0227.0269, %._crit_edge ]
  %28 = icmp eq ptr %.sroa.0227.0271, null
  %29 = getelementptr inbounds i8, ptr %.sroa.0227.0271, i64 -48
  %30 = select i1 %28, ptr null, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  tail call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %32)
  %33 = getelementptr inbounds i8, ptr %30, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not125 = icmp eq ptr %34, null
  br i1 %.not125, label %36, label %35

35:                                               ; preds = %.lr.ph273
  tail call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %34)
  br label %36

36:                                               ; preds = %35, %.lr.ph273
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0271, i64 8
  %.sroa.0227.0 = load ptr, ptr %37, align 8, !tbaa !31
  %.not249 = icmp eq ptr %.sroa.0227.0, %14
  br i1 %.not249, label %._crit_edge274, label %.lr.ph273

._crit_edge280:                                   ; preds = %.lr.ph279, %._crit_edge274
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #12
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %39, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %40, align 4, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0217.0318 = load ptr, ptr %41, align 8, !tbaa !31
  %.not251319 = icmp eq ptr %.sroa.0217.0318, %42
  br i1 %.not251319, label %._crit_edge323, label %.lr.ph322

.lr.ph322:                                        ; preds = %._crit_edge280
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %56

.lr.ph279:                                        ; preds = %._crit_edge274, %.lr.ph279
  %.sroa.0221.0277 = phi ptr [ %.sroa.0221.0, %.lr.ph279 ], [ %.sroa.0221.0275, %._crit_edge274 ]
  %48 = icmp eq ptr %.sroa.0221.0277, null
  %49 = getelementptr inbounds i8, ptr %.sroa.0221.0277, i64 -56
  %50 = select i1 %48, ptr null, ptr %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  tail call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0277, i64 8
  %.sroa.0221.0 = load ptr, ptr %53, align 8, !tbaa !31
  %.not250 = icmp eq ptr %.sroa.0221.0, %27
  br i1 %.not250, label %._crit_edge280, label %.lr.ph279

._crit_edge323:                                   ; preds = %._crit_edge317, %._crit_edge280
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0184.0329 = load ptr, ptr %54, align 8, !tbaa !31
  %.not252330 = icmp eq ptr %.sroa.0184.0329, %55
  br i1 %.not252330, label %._crit_edge334, label %.lr.ph333

56:                                               ; preds = %.lr.ph322, %._crit_edge317
  %.sroa.0217.0320 = phi ptr [ %.sroa.0217.0318, %.lr.ph322 ], [ %.sroa.0217.0, %._crit_edge317 ]
  %57 = icmp eq ptr %.sroa.0217.0320, null
  %58 = getelementptr inbounds i8, ptr %.sroa.0217.0320, i64 -56
  %59 = select i1 %57, ptr null, ptr %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %.sroa.0.0.copyload.i139 = load ptr, ptr %62, align 8, !tbaa !52
  call void @_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr %.sroa.0.0.copyload.i139)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1073741824
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %69, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %59, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %.pre.i.i = and i32 %64, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

69:                                               ; preds = %56
  %70 = and i32 %64, 134217727
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %"class.llvm::Use", ptr %59, i64 %72
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %66, %69
  %74 = phi ptr [ %68, %66 ], [ %73, %69 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %66 ], [ %71, %69 ]
  %75 = getelementptr inbounds nuw %"class.llvm::Use", ptr %74, i64 %.pre-phi2.i.i
  %.not281 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not281, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %.lr.ph283, %_ZNK4llvm4User8operandsEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !55
  %78 = and i16 %77, 1
  %.not.i.i.i140 = icmp eq i16 %78, 0
  br i1 %.not.i.i.i140, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i:     ; preds = %._crit_edge284
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %._crit_edge284
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %59) #12
  %.pre.i = load i16, ptr %76, align 2, !tbaa !55
  %.pre3.i = and i16 %.pre.i, 1
  %81 = icmp eq i16 %.pre3.i, 0
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  br i1 %81, label %_ZNK4llvm8Function4argsEv.exit, label %84

84:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %59) #12
  %.pre2.i = load ptr, ptr %82, align 8, !tbaa !56
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, %_ZNK4llvm8Function9arg_beginEv.exit.i, %84
  %85 = phi ptr [ %83, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %83, %84 ], [ %80, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %86 = phi ptr [ %83, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %84 ], [ %80, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %88 = load i64, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %86, i64 %88
  %.not116285 = icmp eq ptr %85, %89
  br i1 %.not116285, label %._crit_edge288, label %.lr.ph287

.lr.ph283:                                        ; preds = %_ZNK4llvm4User8operandsEv.exit, %.lr.ph283
  %.0282 = phi ptr [ %91, %.lr.ph283 ], [ %74, %_ZNK4llvm4User8operandsEv.exit ]
  %90 = load ptr, ptr %.0282, align 8, !tbaa !43
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %90)
  %91 = getelementptr inbounds nuw i8, ptr %.0282, i64 32
  %.not = icmp eq ptr %91, %75
  br i1 %.not, label %._crit_edge284, label %.lr.ph283

._crit_edge288:                                   ; preds = %.lr.ph287, %_ZNK4llvm8Function4argsEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %.sroa.0209.0312 = load ptr, ptr %92, align 8, !tbaa !31
  %.not254313 = icmp eq ptr %.sroa.0209.0312, %93
  br i1 %.not254313, label %._crit_edge317, label %.lr.ph316

.lr.ph287:                                        ; preds = %_ZNK4llvm8Function4argsEv.exit, %.lr.ph287
  %.0107286 = phi ptr [ %94, %.lr.ph287 ], [ %85, %_ZNK4llvm8Function4argsEv.exit ]
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %.0107286)
  %94 = getelementptr inbounds nuw i8, ptr %.0107286, i64 40
  %.not116 = icmp eq ptr %94, %89
  br i1 %.not116, label %._crit_edge288, label %.lr.ph287

._crit_edge317:                                   ; preds = %._crit_edge311, %._crit_edge288
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0320, i64 8
  %.sroa.0217.0 = load ptr, ptr %95, align 8, !tbaa !31
  %.not251 = icmp eq ptr %.sroa.0217.0, %42
  br i1 %.not251, label %._crit_edge323, label %56

.lr.ph316:                                        ; preds = %._crit_edge288, %._crit_edge311
  %.sroa.0209.0314 = phi ptr [ %.sroa.0209.0, %._crit_edge311 ], [ %.sroa.0209.0312, %._crit_edge288 ]
  %96 = icmp eq ptr %.sroa.0209.0314, null
  %97 = getelementptr inbounds i8, ptr %.sroa.0209.0314, i64 -24
  %98 = select i1 %96, ptr null, ptr %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %.sroa.0204.0306 = load ptr, ptr %99, align 8, !tbaa !80
  %.not255307 = icmp eq ptr %.sroa.0204.0306, %100
  br i1 %.not255307, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %._crit_edge305, %.lr.ph316
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0314, i64 8
  %.sroa.0209.0 = load ptr, ptr %101, align 8, !tbaa !31
  %.not254 = icmp eq ptr %.sroa.0209.0, %93
  br i1 %.not254, label %._crit_edge317, label %.lr.ph316

.lr.ph310:                                        ; preds = %.lr.ph316, %._crit_edge305
  %.sroa.0204.0308 = phi ptr [ %.sroa.0204.0, %._crit_edge305 ], [ %.sroa.0204.0306, %.lr.ph316 ]
  %102 = icmp eq ptr %.sroa.0204.0308, null
  %103 = getelementptr inbounds i8, ptr %.sroa.0204.0308, i64 -24
  %104 = select i1 %102, ptr null, ptr %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %106)
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1073741824
  %.not.i.i.i147 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i147, label %113, label %110

110:                                              ; preds = %.lr.ph310
  %111 = getelementptr inbounds i8, ptr %104, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %.pre.i.i148 = and i32 %108, 134217727
  %.pre1.i.i149 = zext nneg i32 %.pre.i.i148 to i64
  br label %_ZNK4llvm4User8operandsEv.exit153

113:                                              ; preds = %.lr.ph310
  %114 = and i32 %108, 134217727
  %115 = zext nneg i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %"class.llvm::Use", ptr %104, i64 %116
  br label %_ZNK4llvm4User8operandsEv.exit153

_ZNK4llvm4User8operandsEv.exit153:                ; preds = %110, %113
  %118 = phi ptr [ %112, %110 ], [ %117, %113 ]
  %.pre-phi2.i.i150 = phi i64 [ %.pre1.i.i149, %110 ], [ %115, %113 ]
  %119 = getelementptr inbounds nuw %"class.llvm::Use", ptr %118, i64 %.pre-phi2.i.i150
  %.not117289 = icmp eq i64 %.pre-phi2.i.i150, 0
  br i1 %.not117289, label %._crit_edge292, label %.lr.ph291

._crit_edge292:                                   ; preds = %.critedge, %_ZNK4llvm4User8operandsEv.exit153
  %120 = load i8, ptr %104, align 8, !tbaa !84
  %121 = icmp ne i8 %120, 63
  %.not118 = or i1 %102, %121
  br i1 %.not118, label %131, label %128

.lr.ph291:                                        ; preds = %_ZNK4llvm4User8operandsEv.exit153, %.critedge
  %.0108290 = phi ptr [ %127, %.critedge ], [ %118, %_ZNK4llvm4User8operandsEv.exit153 ]
  %122 = load ptr, ptr %.0108290, align 8, !tbaa !43
  %.not124 = icmp eq ptr %122, null
  br i1 %.not124, label %.critedge, label %123

123:                                              ; preds = %.lr.ph291
  %124 = load i8, ptr %122, align 8, !tbaa !84
  %125 = icmp ugt i8 %124, 28
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %123
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %122)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph291, %126, %123
  %127 = getelementptr inbounds nuw i8, ptr %.0108290, i64 32
  %.not117 = icmp eq ptr %127, %119
  br i1 %.not117, label %._crit_edge292, label %.lr.ph291

128:                                              ; preds = %._crit_edge292
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0308, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !85
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %130)
  %.pre = load i8, ptr %103, align 8, !tbaa !84
  br label %131

131:                                              ; preds = %128, %._crit_edge292
  %132 = phi i8 [ %.pre, %128 ], [ %120, %._crit_edge292 ]
  %133 = icmp ne i8 %132, 60
  %.not119 = or i1 %102, %133
  br i1 %.not119, label %137, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0308, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !99
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %136)
  %.pr = load i8, ptr %103, align 8, !tbaa !84
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i8 [ %.pr, %134 ], [ %132, %131 ]
  switch i8 %138, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %137, %137, %137
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %.sroa.0.0.copyload.i155 = load ptr, ptr %139, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i155, ptr %4, align 8
  %140 = load ptr, ptr %43, align 8, !tbaa !102, !noalias !103
  %141 = load i32, ptr %44, align 8, !tbaa !108, !noalias !103
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %143

143:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %144 = ptrtoint ptr %.sroa.0.0.copyload.i155 to i64
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 4
  %147 = lshr i32 %145, 9
  %148 = xor i32 %146, %147
  %149 = add i32 %141, -1
  %.03649.i.i = and i32 %149, %148
  %150 = zext nneg i32 %.03649.i.i to i64
  %151 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %140, i64 %150
  %.sroa.05.0.copyload50.i.i = load ptr, ptr %151, align 8, !tbaa !52, !noalias !103
  %152 = icmp eq ptr %.sroa.0.0.copyload.i155, %.sroa.05.0.copyload50.i.i
  br i1 %152, label %_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE.exit, label %.lr.ph.i.i, !prof !109

.lr.ph.i.i:                                       ; preds = %143, %157
  %.sroa.05.0.copyload54.i.i = phi ptr [ %.sroa.05.0.copyload.i.i, %157 ], [ %.sroa.05.0.copyload50.i.i, %143 ]
  %153 = phi ptr [ %163, %157 ], [ %151, %143 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %157 ], [ %.03649.i.i, %143 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i169, %157 ], [ null, %143 ]
  %.03851.i.i = phi i32 [ %160, %157 ], [ 1, %143 ]
  %154 = icmp eq ptr %.sroa.05.0.copyload54.i.i, inttoptr (i64 -4 to ptr)
  br i1 %154, label %155, label %157, !prof !110

155:                                              ; preds = %.lr.ph.i.i
  %.not.i.i170 = icmp eq ptr %.03352.i.i, null
  %156 = select i1 %.not.i.i170, ptr %153, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

157:                                              ; preds = %.lr.ph.i.i
  %158 = icmp eq ptr %.sroa.05.0.copyload54.i.i, inttoptr (i64 -8 to ptr)
  %159 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %158, i1 %159, i1 false
  %spec.select.i.i169 = select i1 %or.cond.not.i.i, ptr %153, ptr %.03352.i.i
  %160 = add i32 %.03851.i.i, 1
  %161 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %161, %149
  %162 = zext i32 %.036.i.i to i64
  %163 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %140, i64 %162
  %.sroa.05.0.copyload.i.i = load ptr, ptr %163, align 8, !tbaa !52, !noalias !103
  %164 = icmp eq ptr %.sroa.0.0.copyload.i155, %.sroa.05.0.copyload.i.i
  br i1 %164, label %_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE.exit, label %.lr.ph.i.i, !prof !111, !llvm.loop !112

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %155, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %.sink.i.i = phi ptr [ %156, %155 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %165 = load i32, ptr %45, align 8, !tbaa !114, !noalias !103
  %166 = shl i32 %165, 2
  %167 = add i32 %166, 4
  %168 = mul i32 %141, 3
  %.not.i.i.i171 = icmp ult i32 %167, %168
  br i1 %.not.i.i.i171, label %171, label %169, !prof !110

169:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i
  %170 = shl i32 %141, 1
  br label %.sink.split.i.i.i

171:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i
  %172 = load i32, ptr %46, align 4, !tbaa !115, !noalias !103
  %.neg.i.i.i = xor i32 %165, -1
  %.neg13.i.i.i = add i32 %141, %.neg.i.i.i
  %173 = sub i32 %.neg13.i.i.i, %172
  %174 = lshr i32 %141, 3
  %.not11.i.i.i = icmp ugt i32 %173, %174
  br i1 %.not11.i.i.i, label %200, label %.sink.split.i.i.i, !prof !110

.sink.split.i.i.i:                                ; preds = %171, %169
  %.sink.i.i.i = phi i32 [ %170, %169 ], [ %141, %171 ]
  call void @_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %.sink.i.i.i), !noalias !103
  %175 = load ptr, ptr %43, align 8, !tbaa !102, !noalias !103
  %176 = load i32, ptr %44, align 8, !tbaa !108, !noalias !103
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %178

178:                                              ; preds = %.sink.split.i.i.i
  %.sroa.0.0.copyload.i.i173 = load ptr, ptr %4, align 8, !tbaa !52, !noalias !103
  %179 = ptrtoint ptr %.sroa.0.0.copyload.i.i173 to i64
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %180, 4
  %182 = lshr i32 %180, 9
  %183 = xor i32 %181, %182
  %184 = add i32 %176, -1
  %.03649.i = and i32 %183, %184
  %185 = zext nneg i32 %.03649.i to i64
  %186 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %175, i64 %185
  %.sroa.05.0.copyload50.i = load ptr, ptr %186, align 8, !tbaa !52, !noalias !103
  %187 = icmp eq ptr %.sroa.0.0.copyload.i.i173, %.sroa.05.0.copyload50.i
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i174, !prof !109

.lr.ph.i174:                                      ; preds = %178, %192
  %.sroa.05.0.copyload54.i = phi ptr [ %.sroa.05.0.copyload.i, %192 ], [ %.sroa.05.0.copyload50.i, %178 ]
  %188 = phi ptr [ %198, %192 ], [ %186, %178 ]
  %.03653.i = phi i32 [ %.036.i, %192 ], [ %.03649.i, %178 ]
  %.03352.i = phi ptr [ %spec.select.i, %192 ], [ null, %178 ]
  %.03851.i = phi i32 [ %195, %192 ], [ 1, %178 ]
  %189 = icmp eq ptr %.sroa.05.0.copyload54.i, inttoptr (i64 -4 to ptr)
  br i1 %189, label %190, label %192, !prof !110

190:                                              ; preds = %.lr.ph.i174
  %.not.i176 = icmp eq ptr %.03352.i, null
  %191 = select i1 %.not.i176, ptr %188, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

192:                                              ; preds = %.lr.ph.i174
  %193 = icmp eq ptr %.sroa.05.0.copyload54.i, inttoptr (i64 -8 to ptr)
  %194 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %193, i1 %194, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %188, ptr %.03352.i
  %195 = add i32 %.03851.i, 1
  %196 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %196, %184
  %197 = zext i32 %.036.i to i64
  %198 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %175, i64 %197
  %.sroa.05.0.copyload.i = load ptr, ptr %198, align 8, !tbaa !52, !noalias !103
  %199 = icmp eq ptr %.sroa.0.0.copyload.i.i173, %.sroa.05.0.copyload.i
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i174, !prof !111, !llvm.loop !112

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %192, %.sink.split.i.i.i, %178, %190
  %.sink.i175 = phi ptr [ %191, %190 ], [ null, %.sink.split.i.i.i ], [ %186, %178 ], [ %198, %192 ]
  %.pre.i.i172 = load i32, ptr %45, align 8, !tbaa !114, !noalias !103
  br label %200

200:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %171
  %201 = phi ptr [ %.sink.i175, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %171 ]
  %202 = phi i32 [ %.pre.i.i172, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit ], [ %165, %171 ]
  %203 = add i32 %202, 1
  store i32 %203, ptr %45, align 8, !tbaa !114, !noalias !103
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %201, align 8, !tbaa !52, !noalias !103
  %204 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -4 to ptr)
  br i1 %204, label %208, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %46, align 4, !tbaa !115, !noalias !103
  %207 = add i32 %206, -1
  store i32 %207, ptr %46, align 4, !tbaa !115, !noalias !103
  br label %208

208:                                              ; preds = %205, %200
  %209 = load i64, ptr %4, align 8, !tbaa !52, !noalias !103
  store i64 %209, ptr %201, align 8, !tbaa !52, !noalias !103
  %210 = call noundef ptr @_ZNK4llvm13AttributeList5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %211 = call noundef ptr @_ZNK4llvm13AttributeList3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %.not17.i = icmp eq ptr %210, %211
  br i1 %.not17.i, label %_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %208, %._crit_edge.i
  %.018.i = phi ptr [ %215, %._crit_edge.i ], [ %210, %208 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %212 = load i64, ptr %.018.i, align 8, !tbaa !116
  store i64 %212, ptr %5, align 8, !tbaa !116
  %213 = call noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %214 = call noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %.not1415.i = icmp eq ptr %213, %214
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %220, %.lr.ph20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %215 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i = icmp eq ptr %215, %211
  br i1 %.not.i, label %_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE.exit, label %.lr.ph20.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %220
  %.01316.i = phi ptr [ %221, %220 ], [ %213, %.lr.ph20.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %216 = load i64, ptr %.01316.i, align 8, !tbaa !118
  store i64 %216, ptr %6, align 8, !tbaa !118
  %217 = call noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %217, label %218, label %220

218:                                              ; preds = %.lr.ph.i
  %219 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %221 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 8
  %.not14.i = icmp eq ptr %221, %214
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE.exit: ; preds = %157, %._crit_edge.i, %143, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %137, %_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE.exit
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %222 = load ptr, ptr %7, align 8, !tbaa !48
  %223 = load i32, ptr %39, align 8, !tbaa !50
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"struct.std::pair", ptr %222, i64 %224
  %.not121293 = icmp eq i32 %223, 0
  br i1 %.not121293, label %._crit_edge296, label %.lr.ph295

._crit_edge296:                                   ; preds = %.lr.ph295, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  store i32 0, ptr %39, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %228

228:                                              ; preds = %._crit_edge296
  %229 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %227) #12
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %._crit_edge296, %228
  %.pn.i.i = phi { ptr, ptr } [ %229, %228 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %._crit_edge296 ]
  %230 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %231 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %.not256302 = icmp eq ptr %230, %231
  br i1 %.not256302, label %._crit_edge305, label %.lr.ph304

.lr.ph295:                                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph295
  %.0109294 = phi ptr [ %234, %.lr.ph295 ], [ %222, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ]
  %232 = getelementptr inbounds nuw i8, ptr %.0109294, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !121
  call void @_ZN4llvm10TypeFinder17incorporateMDNodeEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %233)
  %234 = getelementptr inbounds nuw i8, ptr %.0109294, i64 16
  %.not121 = icmp eq ptr %234, %225
  br i1 %.not121, label %._crit_edge296, label %.lr.ph295

._crit_edge305:                                   ; preds = %263, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0308, i64 8
  %.sroa.0204.0 = load ptr, ptr %235, align 8, !tbaa !80
  %.not255 = icmp eq ptr %.sroa.0204.0, %100
  br i1 %.not255, label %._crit_edge311, label %.lr.ph310

.lr.ph304:                                        ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %263
  %.sroa.0194.0303 = phi ptr [ %265, %263 ], [ %230, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0303, i64 32
  %237 = load i8, ptr %236, align 8, !tbaa !124
  %238 = icmp ne i8 %237, 0
  %.not122257 = icmp eq ptr %.sroa.0194.0303, null
  %.not122 = or i1 %.not122257, %238
  br i1 %.not122, label %263, label %239

239:                                              ; preds = %.lr.ph304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.143") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0194.0303) #12
  %240 = load i64, ptr %8, align 8, !noalias !129
  %241 = load i64, ptr %47, align 8, !noalias !132
  %.not258297 = icmp eq i64 %240, %241
  br i1 %.not258297, label %._crit_edge301, label %.lr.ph300

._crit_edge301:                                   ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, %239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0303, i64 64
  %243 = load i8, ptr %242, align 8, !tbaa !135
  %244 = icmp eq i8 %243, 2
  br i1 %244, label %260, label %263

.lr.ph300:                                        ; preds = %239, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %.sroa.0190.0298 = phi i64 [ %storemerge.i, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit ], [ %240, %239 ]
  %245 = and i64 %.sroa.0190.0298, 4
  %246 = icmp eq i64 %245, 0
  %247 = and i64 %.sroa.0190.0298, -8
  %248 = inttoptr i64 %247 to ptr
  br i1 %246, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, label %249

249:                                              ; preds = %.lr.ph300
  %250 = load ptr, ptr %248, align 8, !tbaa !142
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit: ; preds = %.lr.ph300, %249
  %251 = phi ptr [ %250, %249 ], [ %248, %.lr.ph300 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 128
  %253 = load ptr, ptr %252, align 8, !tbaa !144
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %253)
  %254 = icmp ne i64 %245, 0
  %.not3.i = icmp eq i64 %247, 0
  %.not.i160 = or i1 %254, %.not3.i
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 136
  %256 = ptrtoint ptr %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %258 = ptrtoint ptr %257 to i64
  %259 = or disjoint i64 %258, 4
  %storemerge.i = select i1 %.not.i160, i64 %259, i64 %256
  %.not258 = icmp eq i64 %storemerge.i, %241
  br i1 %.not258, label %._crit_edge301, label %.lr.ph300

260:                                              ; preds = %._crit_edge301
  %261 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0194.0303) #12
  %.not123 = icmp eq ptr %261, null
  br i1 %.not123, label %263, label %262

262:                                              ; preds = %260
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %261)
  br label %263

263:                                              ; preds = %260, %262, %._crit_edge301, %.lr.ph304
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0303, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  %.not256 = icmp eq ptr %265, %231
  br i1 %.not256, label %._crit_edge305, label %.lr.ph304

._crit_edge334:                                   ; preds = %._crit_edge328, %._crit_edge323
  %266 = load ptr, ptr %7, align 8, !tbaa !48
  %267 = icmp eq ptr %266, %38
  br i1 %267, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit, label %268

268:                                              ; preds = %._crit_edge334
  call void @free(ptr noundef %266) #12
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit: ; preds = %._crit_edge334, %268
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #12
  ret void

.lr.ph333:                                        ; preds = %._crit_edge323, %._crit_edge328
  %.sroa.0184.0331 = phi ptr [ %.sroa.0184.0, %._crit_edge328 ], [ %.sroa.0184.0329, %._crit_edge323 ]
  %269 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0184.0331) #12, !noalias !151
  %.not253324 = icmp eq i32 %269, 0
  br i1 %.not253324, label %._crit_edge328, label %.lr.ph327

._crit_edge328:                                   ; preds = %.lr.ph327, %.lr.ph333
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0331, i64 8
  %.sroa.0184.0 = load ptr, ptr %270, align 8, !tbaa !31
  %.not252 = icmp eq ptr %.sroa.0184.0, %55
  br i1 %.not252, label %._crit_edge334, label %.lr.ph333

.lr.ph327:                                        ; preds = %.lr.ph333, %.lr.ph327
  %.sroa.4.0325 = phi i32 [ %272, %.lr.ph327 ], [ 0, %.lr.ph333 ]
  %271 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0184.0331, i32 noundef %.sroa.4.0325) #12
  call void @_ZN4llvm10TypeFinder17incorporateMDNodeEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %271)
  %272 = add nuw i32 %.sroa.4.0325, 1
  %.not253 = icmp eq i32 %272, %269
  br i1 %.not253, label %._crit_edge328, label %.lr.ph327
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.193", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.154", align 8
  store ptr %1, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12, !noalias !155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12, !noalias !155
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !155
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !158, !range !159, !noalias !155, !noundef !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12, !noalias !155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12, !noalias !155
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %168

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %13, align 4, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %23

23:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %24 = phi i32 [ %73, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %30 = add i32 %24, -1
  store i32 %30, ptr %12, align 8, !tbaa !50
  store ptr %29, ptr %5, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp ne i32 %33, 15
  %.not32 = icmp eq ptr %29, null
  %.not = or i1 %.not32, %34
  br i1 %.not, label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit, label %35

35:                                               ; preds = %23
  %36 = load i8, ptr %16, align 8, !tbaa !3, !range !159, !noundef !160
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit, label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %18, align 8, !tbaa !166
  %43 = load ptr, ptr %19, align 8, !tbaa !167
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %41
  store ptr %29, ptr %42, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %18, align 8, !tbaa !166
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %17, align 8, !tbaa !170
  %48 = ptrtoint ptr %42 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIPN4llvm10StructTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIPN4llvm10StructTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #14
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store ptr %29, ptr %60, align 8, !tbaa !168
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIPN4llvm10StructTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIPN4llvm10StructTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #15
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !154
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %64 ], [ %29, %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %59, ptr %17, align 8, !tbaa !170
  store ptr %63, ptr %18, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %19, align 8, !tbaa !167
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %44, %38, %23
  %66 = phi ptr [ %.pre, %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %29, %44 ], [ %29, %38 ], [ %29, %23 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !171
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !172
  %.not3441 = icmp eq i32 %70, 0
  br i1 %.not3441, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread, %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit
  %73 = load i32, ptr %12, align 8, !tbaa !50
  %.not.i3 = icmp eq i32 %73, 0
  br i1 %.not.i3, label %164, label %23, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread
  %.sroa.015.042 = phi ptr [ %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread ], [ %72, %.lr.ph.preheader ]
  %74 = getelementptr inbounds i8, ptr %.sroa.015.042, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !154
  %76 = load ptr, ptr %7, align 8, !tbaa !174, !noalias !175
  %77 = load i32, ptr %20, align 8, !tbaa !180, !noalias !175
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %79

79:                                               ; preds = %.lr.ph
  %80 = ptrtoint ptr %75 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %77, -1
  %.02944.i.i = and i32 %84, %85
  %86 = zext nneg i32 %.02944.i.i to i64
  %87 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %76, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !154, !noalias !175
  %89 = icmp eq ptr %75, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread, label %.lr.ph.i.i, !prof !109

.lr.ph.i.i:                                       ; preds = %79, %95
  %90 = phi ptr [ %102, %95 ], [ %88, %79 ]
  %91 = phi ptr [ %101, %95 ], [ %87, %79 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %95 ], [ %.02944.i.i, %79 ]
  %.02746.i.i = phi i32 [ %98, %95 ], [ 1, %79 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i7, %95 ], [ null, %79 ]
  %92 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %95, !prof !110

93:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %94 = select i1 %.not.i.i, ptr %91, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

95:                                               ; preds = %.lr.ph.i.i
  %96 = icmp eq ptr %90, inttoptr (i64 -8192 to ptr)
  %97 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %96, i1 %97, i1 false
  %spec.select.i.i7 = select i1 %or.cond.not.i.i, ptr %91, ptr %.03245.i.i
  %98 = add i32 %.02746.i.i, 1
  %99 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %99, %85
  %100 = zext i32 %.029.i.i to i64
  %101 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %76, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !154, !noalias !175
  %103 = icmp eq ptr %75, %102
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread, label %.lr.ph.i.i, !prof !111, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %93, %.lr.ph
  %.sink.i.i = phi ptr [ %94, %93 ], [ null, %.lr.ph ]
  %104 = load i32, ptr %21, align 8, !tbaa !182, !noalias !175
  %105 = shl i32 %104, 2
  %106 = add i32 %105, 4
  %107 = mul i32 %77, 3
  %.not.i.i.i8 = icmp ult i32 %106, %107
  br i1 %.not.i.i.i8, label %110, label %108, !prof !110

108:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %109 = shl i32 %77, 1
  br label %.sink.split.i.i.i

110:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %111 = load i32, ptr %22, align 4, !tbaa !183, !noalias !175
  %.neg.i.i.i = xor i32 %104, -1
  %.neg12.i.i.i = add i32 %77, %.neg.i.i.i
  %112 = sub i32 %.neg12.i.i.i, %111
  %113 = lshr i32 %77, 3
  %.not10.i.i.i = icmp ugt i32 %112, %113
  br i1 %.not10.i.i.i, label %142, label %.sink.split.i.i.i, !prof !110

.sink.split.i.i.i:                                ; preds = %110, %108
  %.sink.i.i.i = phi i32 [ %109, %108 ], [ %77, %110 ]
  call void @_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.sink.i.i.i), !noalias !175
  %114 = load ptr, ptr %7, align 8, !tbaa !174, !noalias !175
  %115 = load i32, ptr %20, align 8, !tbaa !180, !noalias !175
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %117

117:                                              ; preds = %.sink.split.i.i.i
  %118 = ptrtoint ptr %75 to i64
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 4
  %121 = lshr i32 %119, 9
  %122 = xor i32 %120, %121
  %123 = add i32 %115, -1
  %.02944.i = and i32 %123, %122
  %124 = zext nneg i32 %.02944.i to i64
  %125 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %114, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !154, !noalias !175
  %127 = icmp eq ptr %75, %126
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !109

.lr.ph.i:                                         ; preds = %117, %133
  %128 = phi ptr [ %140, %133 ], [ %126, %117 ]
  %129 = phi ptr [ %139, %133 ], [ %125, %117 ]
  %.02947.i = phi i32 [ %.029.i, %133 ], [ %.02944.i, %117 ]
  %.02746.i = phi i32 [ %136, %133 ], [ 1, %117 ]
  %.03245.i = phi ptr [ %spec.select.i, %133 ], [ null, %117 ]
  %130 = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %131, label %133, !prof !110

131:                                              ; preds = %.lr.ph.i
  %.not.i10 = icmp eq ptr %.03245.i, null
  %132 = select i1 %.not.i10, ptr %129, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

133:                                              ; preds = %.lr.ph.i
  %134 = icmp eq ptr %128, inttoptr (i64 -8192 to ptr)
  %135 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %134, i1 %135, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %129, ptr %.03245.i
  %136 = add i32 %.02746.i, 1
  %137 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %137, %123
  %138 = zext i32 %.029.i to i64
  %139 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %114, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !154, !noalias !175
  %141 = icmp eq ptr %75, %140
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !111, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %133, %.sink.split.i.i.i, %117, %131
  %.sink.i9 = phi ptr [ %132, %131 ], [ null, %.sink.split.i.i.i ], [ %125, %117 ], [ %139, %133 ]
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !182, !noalias !175
  br label %142

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %110
  %143 = phi ptr [ %.sink.i9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %110 ]
  %144 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %104, %110 ]
  %145 = add i32 %144, 1
  store i32 %145, ptr %21, align 8, !tbaa !182, !noalias !175
  %146 = load ptr, ptr %143, align 8, !tbaa !154, !noalias !175
  %147 = icmp eq ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %22, align 4, !tbaa !183, !noalias !175
  %150 = add i32 %149, -1
  store i32 %150, ptr %22, align 4, !tbaa !183, !noalias !175
  br label %151

151:                                              ; preds = %148, %142
  store ptr %75, ptr %143, align 8, !tbaa !154, !noalias !175
  %152 = load i32, ptr %12, align 8, !tbaa !50
  %153 = load i32, ptr %13, align 4, !tbaa !51
  %.not.i.i.not.i4 = icmp ult i32 %152, %153
  br i1 %.not.i.i.not.i4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit6, label %154, !prof !110

154:                                              ; preds = %151
  %155 = zext i32 %152 to i64
  %156 = add nuw nsw i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %156, i64 noundef 8) #12
  %.pre.i5 = load i32, ptr %12, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit6

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit6: ; preds = %151, %154
  %157 = phi i32 [ %152, %151 ], [ %.pre.i5, %154 ]
  %158 = load ptr, ptr %6, align 8, !tbaa !48
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %159
  %161 = ptrtoint ptr %75 to i64
  store i64 %161, ptr %160, align 1
  %162 = load i32, ptr %12, align 8, !tbaa !50
  %163 = add i32 %162, 1
  store i32 %163, ptr %12, align 8, !tbaa !50
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread: ; preds = %95, %79, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit6
  %.not34 = icmp eq ptr %74, %68
  br i1 %.not34, label %._crit_edge, label %.lr.ph

164:                                              ; preds = %._crit_edge
  %165 = load ptr, ptr %6, align 8, !tbaa !48
  %166 = icmp eq ptr %165, %11
  br i1 %166, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %167

167:                                              ; preds = %164
  call void @free(ptr noundef %165) #12
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %164, %167
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  br label %168

168:                                              ; preds = %2, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.196", align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr %1, align 8, !tbaa !84
  %7 = icmp eq i8 %6, 24
  br i1 %7, label %.lr.ph, label %.thread58

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr6572 = phi ptr [ %15, %tailrecurse ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr6572, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load i8, ptr %9, align 4, !tbaa !186
  %11 = add i8 %10, -36
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %11, -31
  br i1 %switch.i.i.i.i.i.i.i.i, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm10TypeFinder17incorporateMDNodeEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %9)
  br label %.thread

.critedge:                                        ; preds = %.lr.ph
  %13 = add i8 %10, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge47, label %tailrecurse

tailrecurse:                                      ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = load i8, ptr %15, align 8, !tbaa !84
  %17 = icmp eq i8 %16, 24
  br i1 %17, label %.lr.ph, label %.thread58

.critedge47:                                      ; preds = %.critedge
  %.not = icmp eq i8 %10, 4
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %.critedge47
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %.not4376 = icmp eq i32 %22, 0
  br i1 %.not4376, label %.thread, label %.lr.ph78

.lr.ph78:                                         ; preds = %18, %.lr.ph78
  %.03377 = phi ptr [ %28, %.lr.ph78 ], [ %20, %18 ]
  %25 = load ptr, ptr %.03377, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  tail call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %.03377, i64 8
  %.not43 = icmp eq ptr %28, %24
  br i1 %.not43, label %.thread, label %.lr.ph78

.thread58:                                        ; preds = %tailrecurse, %2
  %29 = phi i8 [ %6, %2 ], [ %16, %tailrecurse ]
  %.tr65.lcssa = phi ptr [ %1, %2 ], [ %15, %tailrecurse ]
  store ptr %.tr65.lcssa, ptr %5, align 8, !tbaa !187
  %30 = add i8 %29, -22
  %or.cond = icmp ult i8 %30, -18
  br i1 %or.cond, label %.thread, label %31

31:                                               ; preds = %.thread58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12, !noalias !188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12, !noalias !188
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.196") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !188
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !158, !range !159, !noalias !188, !noundef !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12, !noalias !188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12, !noalias !188
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !187
  %40 = load i8, ptr %39, align 8, !tbaa !84
  %41 = icmp ugt i8 %40, 28
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %35
  %43 = icmp eq i8 %40, 5
  br i1 %43, label %44, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.thread

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !55
  %47 = icmp eq i16 %46, 34
  br i1 %47, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %44
  %48 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %48)
  %.pre = load ptr, ptr %5, align 8, !tbaa !187
  br label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %42, %44, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  %49 = phi ptr [ %39, %42 ], [ %39, %44 ], [ %.pre, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1073741824
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %56, label %53

53:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.thread
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %.pre.i.i = and i32 %51, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

56:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.thread
  %57 = and i32 %51, 134217727
  %58 = zext nneg i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::Use", ptr %49, i64 %59
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %53, %56
  %61 = phi ptr [ %55, %53 ], [ %60, %56 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %53 ], [ %58, %56 ]
  %62 = getelementptr inbounds nuw %"class.llvm::Use", ptr %61, i64 %.pre-phi2.i.i
  %.not4573 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not4573, label %.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit, %.lr.ph75
  %.03474 = phi ptr [ %64, %.lr.ph75 ], [ %61, %_ZNK4llvm4User8operandsEv.exit ]
  %63 = load ptr, ptr %.03474, align 8, !tbaa !43
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %.03474, i64 32
  %.not45 = icmp eq ptr %64, %62
  br i1 %.not45, label %.thread, label %.lr.ph75

.thread:                                          ; preds = %.lr.ph75, %.lr.ph78, %_ZNK4llvm4User8operandsEv.exit, %18, %.critedge47, %12, %35, %31, %.thread58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.203", align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::AttributeSet", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12, !noalias !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12, !noalias !191
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !191
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !158, !range !159, !noalias !191, !noundef !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12, !noalias !191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12, !noalias !191
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK4llvm13AttributeList5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %14 = call noundef ptr @_ZNK4llvm13AttributeList3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %.not17 = icmp eq ptr %13, %14
  br i1 %.not17, label %.loopexit, label %.lr.ph20

.lr.ph20:                                         ; preds = %12, %._crit_edge
  %.018 = phi ptr [ %18, %._crit_edge ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %15 = load i64, ptr %.018, align 8, !tbaa !116
  store i64 %15, ptr %6, align 8, !tbaa !116
  %16 = call noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %17 = call noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %.not1415 = icmp eq ptr %16, %17
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %.lr.ph20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %18, %14
  br i1 %.not, label %.loopexit, label %.lr.ph20

.lr.ph:                                           ; preds = %.lr.ph20, %23
  %.01316 = phi ptr [ %24, %23 ], [ %16, %.lr.ph20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %19 = load i64, ptr %.01316, align 8, !tbaa !118
  store i64 %19, ptr %7, align 8, !tbaa !118
  %20 = call noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %24 = getelementptr inbounds nuw i8, ptr %.01316, i64 8
  %.not14 = icmp eq ptr %24, %17
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TypeFinder17incorporateMDNodeEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.199", align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12, !noalias !195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12, !noalias !195
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !158, !range !159, !noalias !195, !noundef !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12, !noalias !195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12, !noalias !195
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !194
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %11, i64 -24
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = zext i32 %19 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

21:                                               ; preds = %10
  %22 = lshr i64 %13, 2
  %23 = and i64 %22, 15
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %24
  %26 = lshr i64 %13, 6
  %27 = and i64 %26, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %15, %21
  %.sroa.3.0.i.i = phi i64 [ %27, %21 ], [ %20, %15 ]
  %.sroa.0.0.i.i = phi ptr [ %25, %21 ], [ %17, %15 ]
  %28 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not30 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %37
  %.031 = phi ptr [ %38, %37 ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %29 = load ptr, ptr %.031, align 8, !tbaa !198
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %37, label %30

30:                                               ; preds = %.lr.ph
  %31 = load i8, ptr %29, align 4, !tbaa !186
  %32 = add i8 %31, -36
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %32, -31
  br i1 %switch.i.i.i.i.i.i.i.i, label %.critedge, label %33

33:                                               ; preds = %30
  call void @_ZN4llvm10TypeFinder17incorporateMDNodeEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %29)
  br label %37

.critedge:                                        ; preds = %30
  %.not29 = icmp eq i8 %31, 1
  br i1 %.not29, label %34, label %37

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %34, %.critedge, %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %38, %28
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %37, %_ZNK4llvm6MDNode8operandsEv.exit, %2
  ret void
}

declare void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.143") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TypeFinder5clearEv(ptr noundef nonnull align 8 dereferenceable(121) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !200
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !201
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i.i = and i1 %12, %13
  br i1 %or.cond.i.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !202
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %16, i64 %17
  %.not6.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %15
  store i32 0, ptr %2, align 8, !tbaa !200
  store i32 0, ptr %5, align 4, !tbaa !203
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !204

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !182
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %or.cond.i1 = select i1 %23, i1 %26, i1 false
  br i1 %or.cond.i1, label %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit, label %27

27:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %28 = shl i32 %22, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !180
  %31 = icmp ult i32 %28, %30
  %32 = icmp ugt i32 %30, 64
  %or.cond.i.i2 = and i1 %31, %32
  br i1 %or.cond.i.i2, label %33, label %34

33:                                               ; preds = %27
  tail call void @_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit

34:                                               ; preds = %27
  %35 = load ptr, ptr %20, align 8, !tbaa !174
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %35, i64 %36
  %.not6.i.i3 = icmp eq i32 %30, 0
  br i1 %.not6.i.i3, label %._crit_edge.i.i7, label %.lr.ph.i.i4

._crit_edge.i.i7:                                 ; preds = %.lr.ph.i.i4, %34
  store i32 0, ptr %21, align 8, !tbaa !182
  store i32 0, ptr %24, align 4, !tbaa !183
  br label %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit

.lr.ph.i.i4:                                      ; preds = %34, %.lr.ph.i.i4
  %.07.i.i5 = phi ptr [ %38, %.lr.ph.i.i4 ], [ %35, %34 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i5, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i5, i64 8
  %.not.i.i6 = icmp eq ptr %38, %37
  br i1 %.not.i.i6, label %._crit_edge.i.i7, label %.lr.ph.i.i4, !llvm.loop !205

_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, %33, %._crit_edge.i.i7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !166
  %.not.i.i8 = icmp eq ptr %42, %40
  br i1 %.not.i.i8, label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE5clearEv.exit, label %43

43:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit
  store ptr %40, ptr %41, align 8, !tbaa !166
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit, %43
  ret void
}

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !200
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !203
  %15 = load ptr, ptr %0, align 8, !tbaa !202
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !206

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !202
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #12
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !201
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #12
  store ptr %43, ptr %0, align 8, !tbaa !202
  store i32 0, ptr %4, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !203
  %45 = load i32, ptr %2, align 8, !tbaa !201
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !206

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !182
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !183
  %15 = load ptr, ptr %0, align 8, !tbaa !174
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !207

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !174
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #12
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !180
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #12
  store ptr %43, ptr %0, align 8, !tbaa !174
  store i32 0, ptr %4, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !183
  %45 = load i32, ptr %2, align 8, !tbaa !180
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !154
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !207

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.193") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !154
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !109

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !110

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !111, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !182
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !110

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !183
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !110

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !182
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !208
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !182
  %53 = load ptr, ptr %50, align 8, !tbaa !154
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !183
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !183
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !154
  store ptr %60, ptr %50, align 8, !tbaa !154
  %61 = load ptr, ptr %1, align 8, !tbaa !174
  %62 = load i32, ptr %7, align 8, !tbaa !180
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !154
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !109

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !110

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !154
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !111, !llvm.loop !181

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !208
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %4 = load ptr, ptr %0, align 8, !tbaa !174
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !180
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !174
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !183
  %25 = load i32, ptr %2, align 8, !tbaa !180
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !207

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !182
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !183
  %34 = load i32, ptr %2, align 8, !tbaa !180
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !207

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !154
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !154
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !109

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !110

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !154
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !111, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !154
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !182
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !212

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.196") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !201
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !187
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !109

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !110

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !187
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !111, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !200
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !110

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !203
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !110

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !200
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !214
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !200
  %53 = load ptr, ptr %50, align 8, !tbaa !187
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !203
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !203
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !187
  store ptr %60, ptr %50, align 8, !tbaa !187
  %61 = load ptr, ptr %1, align 8, !tbaa !202
  %62 = load i32, ptr %7, align 8, !tbaa !201
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !201
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !187
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !109

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !110

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !111, !llvm.loop !213

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !214
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !201
  %4 = load ptr, ptr %0, align 8, !tbaa !202
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !201
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !202
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !203
  %25 = load i32, ptr %2, align 8, !tbaa !201
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !206

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !203
  %34 = load i32, ptr %2, align 8, !tbaa !201
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !206

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !187
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !187
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !109

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !110

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !111, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !187
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !200
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !218

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.199") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !194
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.202", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !109

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !110

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.202", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !194
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !111, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !222
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !223
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !110

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !224
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !110

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !223
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !222
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !223
  %53 = load ptr, ptr %50, align 8, !tbaa !194
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !224
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !224
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !194
  store ptr %60, ptr %50, align 8, !tbaa !194
  %61 = load ptr, ptr %1, align 8, !tbaa !219
  %62 = load i32, ptr %7, align 8, !tbaa !220
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.202", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !194
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.202", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !109

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !110

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.202", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !194
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !111, !llvm.loop !221

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !222
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !220
  %4 = load ptr, ptr %0, align 8, !tbaa !219
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !220
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !219
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !224
  %25 = load i32, ptr %2, align 8, !tbaa !220
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.202", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !228

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.202", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !223
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !224
  %34 = load i32, ptr %2, align 8, !tbaa !220
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.202", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !228

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !194
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.202", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !194
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !109

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !110

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.202", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !194
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !111, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !194
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !223
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.203") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !52
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.03649.i = and i32 %15, %16
  %17 = zext nneg i32 %.03649.i to i64
  %18 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %6, i64 %17
  %.sroa.05.0.copyload50.i = load ptr, ptr %18, align 8, !tbaa !52
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload50.i
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !109

.lr.ph.i:                                         ; preds = %10, %24
  %.sroa.05.0.copyload54.i = phi ptr [ %.sroa.05.0.copyload.i, %24 ], [ %.sroa.05.0.copyload50.i, %10 ]
  %20 = phi ptr [ %30, %24 ], [ %18, %10 ]
  %.03653.i = phi i32 [ %.036.i, %24 ], [ %.03649.i, %10 ]
  %.03352.i = phi ptr [ %spec.select.i, %24 ], [ null, %10 ]
  %.03851.i = phi i32 [ %27, %24 ], [ 1, %10 ]
  %21 = icmp eq ptr %.sroa.05.0.copyload54.i, inttoptr (i64 -4 to ptr)
  br i1 %21, label %22, label %24, !prof !110

22:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %23 = select i1 %.not.i, ptr %20, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

24:                                               ; preds = %.lr.ph.i
  %25 = icmp eq ptr %.sroa.05.0.copyload54.i, inttoptr (i64 -8 to ptr)
  %26 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %25, i1 %26, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %20, ptr %.03352.i
  %27 = add i32 %.03851.i, 1
  %28 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %28, %16
  %29 = zext i32 %.036.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %6, i64 %29
  %.sroa.05.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !52
  %31 = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !111, !llvm.loop !112

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %22, %4
  %.sink.i = phi ptr [ %23, %22 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !114
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !110

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !115
  %.neg.i.i = xor i32 %33, -1
  %.neg13.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg13.i.i, %41
  %43 = lshr i32 %8, 3
  %.not11.i.i = icmp ugt i32 %42, %43
  br i1 %.not11.i.i, label %45, label %.sink.split.i.i, !prof !110

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !114
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !230
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !114
  %.sroa.01.0.copyload.i.i = load ptr, ptr %46, align 8, !tbaa !52
  %49 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -4 to ptr)
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !115
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !115
  br label %54

54:                                               ; preds = %45, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %55 = load i64, ptr %2, align 8, !tbaa !52
  store i64 %55, ptr %46, align 8, !tbaa !52
  %56 = load ptr, ptr %1, align 8, !tbaa !102
  %57 = load i32, ptr %7, align 8, !tbaa !108
  br label %.loopexit

.loopexit:                                        ; preds = %24, %10, %54
  %.sink28 = phi i32 [ %57, %54 ], [ %8, %10 ], [ %8, %24 ]
  %.sink26 = phi ptr [ %56, %54 ], [ %6, %10 ], [ %6, %24 ]
  %.sink25 = phi ptr [ %46, %54 ], [ %18, %10 ], [ %30, %24 ]
  %.sink = phi i8 [ 1, %54 ], [ 0, %10 ], [ 0, %24 ]
  %58 = zext i32 %.sink28 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %.sink26, i64 %58
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %60, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !52
  %9 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.03649 = and i32 %13, %14
  %15 = zext nneg i32 %.03649 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %4, i64 %15
  %.sroa.05.0.copyload50 = load ptr, ptr %16, align 8, !tbaa !52
  %17 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.05.0.copyload50
  br i1 %17, label %.thread, label %.lr.ph, !prof !109

.lr.ph:                                           ; preds = %8, %22
  %.sroa.05.0.copyload54 = phi ptr [ %.sroa.05.0.copyload, %22 ], [ %.sroa.05.0.copyload50, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %16, %8 ]
  %.03653 = phi i32 [ %.036, %22 ], [ %.03649, %8 ]
  %.03352 = phi ptr [ %spec.select, %22 ], [ null, %8 ]
  %.03851 = phi i32 [ %25, %22 ], [ 1, %8 ]
  %19 = icmp eq ptr %.sroa.05.0.copyload54, inttoptr (i64 -4 to ptr)
  br i1 %19, label %20, label %22, !prof !110

20:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %21 = select i1 %.not, ptr %18, ptr %.03352
  br label %.thread

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %.sroa.05.0.copyload54, inttoptr (i64 -8 to ptr)
  %24 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %23, i1 %24, i1 false
  %spec.select = select i1 %or.cond.not, ptr %18, ptr %.03352
  %25 = add i32 %.03851, 1
  %26 = add i32 %.03653, %.03851
  %.036 = and i32 %26, %14
  %27 = zext i32 %.036 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %4, i64 %27
  %.sroa.05.0.copyload = load ptr, ptr %28, align 8, !tbaa !52
  %29 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %29, label %.thread, label %.lr.ph, !prof !111, !llvm.loop !112

.thread:                                          ; preds = %22, %8, %3, %20
  %.sink = phi ptr [ %21, %20 ], [ null, %3 ], [ %16, %8 ], [ %28, %22 ]
  %.0 = phi i1 [ false, %20 ], [ false, %3 ], [ true, %8 ], [ true, %22 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !230
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %0, align 8, !tbaa !102
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !108
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !102
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !115
  %25 = load i32, ptr %2, align 8, !tbaa !108
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4 to ptr), ptr %.06.i, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !234

29:                                               ; preds = %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !115
  %34 = load i32, ptr %2, align 8, !tbaa !108
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %21, i64 %35
  %.not5.i.i = icmp ne i32 %34, 0
  br i1 %.not5.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4 to ptr), ptr %.06.i.i, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %62, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %63, %62 ]
  %.025.i = phi ptr [ %4, %.lr.ph.i7 ], [ %64, %62 ]
  %.sroa.03.0.copyload.i = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i, label %41 [
    i64 -4, label %62
    i64 -8, label %62
  ]

41:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not5.i.i)
  %42 = trunc i64 %magicptr.i to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %.03649.i.i = and i32 %45, %38
  %46 = zext nneg i32 %.03649.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %21, i64 %46
  %.sroa.05.0.copyload50.i.i = load ptr, ptr %47, align 8, !tbaa !52
  %48 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.05.0.copyload50.i.i
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i18.i, !prof !109

.lr.ph.i18.i:                                     ; preds = %41, %53
  %.sroa.05.0.copyload54.i.i = phi ptr [ %.sroa.05.0.copyload.i.i, %53 ], [ %.sroa.05.0.copyload50.i.i, %41 ]
  %49 = phi ptr [ %59, %53 ], [ %47, %41 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %53 ], [ %.03649.i.i, %41 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %41 ]
  %.03851.i.i = phi i32 [ %56, %53 ], [ 1, %41 ]
  %50 = icmp eq ptr %.sroa.05.0.copyload54.i.i, inttoptr (i64 -4 to ptr)
  br i1 %50, label %51, label %53, !prof !110

51:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %52 = select i1 %.not.i19.i, ptr %49, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

53:                                               ; preds = %.lr.ph.i18.i
  %54 = icmp eq ptr %.sroa.05.0.copyload54.i.i, inttoptr (i64 -8 to ptr)
  %55 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.03352.i.i
  %56 = add i32 %.03851.i.i, 1
  %57 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %57, %38
  %58 = zext i32 %.036.i.i to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.206", ptr %21, i64 %58
  %.sroa.05.0.copyload.i.i = load ptr, ptr %59, align 8, !tbaa !52
  %60 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i18.i, !prof !111, !llvm.loop !112

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %53, %51, %41
  %.sink.i.i = phi ptr [ %52, %51 ], [ %47, %41 ], [ %59, %53 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !52
  %61 = add i32 %40, 1
  store i32 %61, ptr %32, align 8, !tbaa !114
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %39, %39
  %63 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i8 = icmp eq ptr %64, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !30, i64 120}
!4 = !{!"_ZTSN4llvm10TypeFinderE", !5, i64 0, !13, i64 24, !17, i64 48, !21, i64 72, !25, i64 96, !30, i64 120}
!5 = !{!"_ZTSN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEE", !6, i64 0}
!6 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !7, i64 0}
!7 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!8 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_5ValueEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"_ZTSN4llvm8DenseSetIPKNS_6MDNodeENS_12DenseMapInfoIS3_vEEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !15, i64 0}
!15 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!16 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_6MDNodeEEE", !9, i64 0}
!17 = !{!"_ZTSN4llvm8DenseSetINS_13AttributeListENS_12DenseMapInfoIS1_vEEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !19, i64 0}
!19 = !{!"_ZTSN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !20, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!20 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_13AttributeListEEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm8DenseSetIPNS_4TypeENS_12DenseMapInfoIS2_vEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !23, i64 0}
!23 = !{!"_ZTSN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !24, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!24 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_4TypeEEE", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIPN4llvm10StructTypeESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p2 _ZTSN4llvm10StructTypeE", !9, i64 0}
!30 = !{!"bool", !10, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!34 = !{!35, !40, i64 24}
!35 = !{!"_ZTSN4llvm11GlobalValueE", !36, i64 0, !40, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 34, !12, i64 34, !12, i64 36, !42, i64 40}
!36 = !{!"_ZTSN4llvm8ConstantE", !37, i64 0}
!37 = !{!"_ZTSN4llvm4UserE", !38, i64 0}
!38 = !{!"_ZTSN4llvm5ValueE", !10, i64 0, !10, i64 1, !10, i64 1, !39, i64 2, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !40, i64 8, !41, i64 16}
!39 = !{!"short", !10, i64 0}
!40 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!41 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!42 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4llvm3UseE", !45, i64 0, !41, i64 8, !46, i64 16, !47, i64 24}
!45 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!46 = !{!"p2 _ZTSN4llvm3UseE", !9, i64 0}
!47 = !{!"p1 _ZTSN4llvm4UserE", !9, i64 0}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !12, i64 8, !12, i64 12}
!50 = !{!49, !12, i64 8}
!51 = !{!49, !12, i64 12}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !9, i64 0}
!54 = !{!41, !41, i64 0}
!55 = !{!38, !39, i64 2}
!56 = !{!57, !68, i64 96}
!57 = !{!"_ZTSN4llvm8FunctionE", !58, i64 0, !60, i64 56, !63, i64 72, !12, i64 88, !12, i64 92, !68, i64 96, !69, i64 104, !70, i64 112, !77, i64 120, !30, i64 128, !78, i64 132}
!58 = !{!"_ZTSN4llvm12GlobalObjectE", !35, i64 0, !59, i64 48}
!59 = !{!"p1 _ZTSN4llvm6ComdatE", !9, i64 0}
!60 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !32, i64 0}
!63 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !62, i64 0}
!68 = !{!"p1 _ZTSN4llvm8ArgumentE", !9, i64 0}
!69 = !{!"long", !10, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !9, i64 0}
!77 = !{!"_ZTSN4llvm13AttributeListE", !53, i64 0}
!78 = !{!"_ZTSN4llvm7LibFuncE", !10, i64 0}
!79 = !{!57, !69, i64 104}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !82, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !9, i64 0}
!83 = !{!38, !40, i64 8}
!84 = !{!38, !10, i64 0}
!85 = !{!86, !40, i64 72}
!86 = !{!"_ZTSN4llvm17GetElementPtrInstE", !87, i64 0, !40, i64 72, !40, i64 80}
!87 = !{!"_ZTSN4llvm11InstructionE", !37, i64 0, !88, i64 24, !94, i64 48, !12, i64 56, !98, i64 64}
!88 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !81, i64 0, !92, i64 16}
!92 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!94 = !{!"_ZTSN4llvm8DebugLocE", !95, i64 0}
!95 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm13TrackingMDRefE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!98 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !9, i64 0}
!99 = !{!100, !40, i64 72}
!100 = !{!"_ZTSN4llvm10AllocaInstE", !101, i64 0, !40, i64 72}
!101 = !{!"_ZTSN4llvm16UnaryInstructionE", !87, i64 0}
!102 = !{!19, !20, i64 0}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!106 = distinct !{!106, !107, !"_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!108 = !{!19, !12, i64 16}
!109 = !{!"branch_weights", i32 1999, i32 1}
!110 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!111 = !{!"branch_weights", i32 1, i32 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!19, !12, i64 8}
!115 = !{!19, !12, i64 12}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm16AttributeSetNodeE", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm13AttributeImplE", !9, i64 0}
!120 = !{!87, !98, i64 64}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !12, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTSN4llvm6MDNodeE", !9, i64 0}
!124 = !{!125, !128, i64 32}
!125 = !{!"_ZTSN4llvm9DbgRecordE", !126, i64 0, !98, i64 16, !94, i64 24, !128, i64 32}
!126 = !{!"_ZTSN4llvm10ilist_nodeINS_9DbgRecordEJEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !62, i64 0}
!128 = !{!"_ZTSN4llvm9DbgRecord4KindE", !10, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!135 = !{!136, !139, i64 64}
!136 = !{!"_ZTSN4llvm17DbgVariableRecordE", !125, i64 0, !137, i64 40, !139, i64 64, !140, i64 72, !141, i64 80, !141, i64 88}
!137 = !{!"_ZTSN4llvm14DebugValueUserE", !138, i64 0}
!138 = !{!"_ZTSSt5arrayIPN4llvm8MetadataELm3EE", !10, i64 0}
!139 = !{!"_ZTSN4llvm17DbgVariableRecord12LocationTypeE", !10, i64 0}
!140 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_15DILocalVariableEEE", !95, i64 0}
!141 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_12DIExpressionEEE", !95, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm15ValueAsMetadataE", !9, i64 0}
!144 = !{!145, !45, i64 128}
!145 = !{!"_ZTSN4llvm15ValueAsMetadataE", !146, i64 0, !147, i64 8, !45, i64 128}
!146 = !{!"_ZTSN4llvm8MetadataE", !10, i64 0, !10, i64 1, !10, i64 1, !39, i64 2, !12, i64 4}
!147 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !148, i64 0, !69, i64 8, !149, i64 16}
!148 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!149 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !12, i64 0, !12, i64 0, !12, i64 4, !150, i64 8}
!150 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !10, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm11NamedMDNode8operandsEv: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm11NamedMDNode8operandsEv"}
!154 = !{!40, !40, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!158 = !{!30, !30, i64 0}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = !{!162, !9, i64 24}
!162 = !{!"_ZTSN4llvm10StructTypeE", !163, i64 0, !9, i64 24}
!163 = !{!"_ZTSN4llvm4TypeE", !148, i64 0, !164, i64 8, !12, i64 9, !12, i64 12, !165, i64 16}
!164 = !{!"_ZTSN4llvm4Type6TypeIDE", !10, i64 0}
!165 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!166 = !{!28, !29, i64 8}
!167 = !{!28, !29, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm10StructTypeE", !9, i64 0}
!170 = !{!28, !29, i64 0}
!171 = !{!163, !165, i64 16}
!172 = !{!163, !12, i64 12}
!173 = distinct !{!173, !113}
!174 = !{!23, !24, i64 0}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!178 = distinct !{!178, !179, !"_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!180 = !{!23, !12, i64 16}
!181 = distinct !{!181, !113}
!182 = !{!23, !12, i64 8}
!183 = !{!23, !12, i64 12}
!184 = !{!185, !97, i64 24}
!185 = !{!"_ZTSN4llvm15MetadataAsValueE", !38, i64 0, !97, i64 24}
!186 = !{!146, !10, i64 0}
!187 = !{!45, !45, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!194 = !{!123, !123, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!198 = !{!199, !97, i64 0}
!199 = !{!"_ZTSN4llvm9MDOperandE", !97, i64 0}
!200 = !{!7, !12, i64 8}
!201 = !{!7, !12, i64 16}
!202 = !{!7, !8, i64 0}
!203 = !{!7, !12, i64 12}
!204 = distinct !{!204, !113}
!205 = distinct !{!205, !113}
!206 = distinct !{!206, !113}
!207 = distinct !{!207, !113}
!208 = !{!24, !24, i64 0}
!209 = !{!210, !30, i64 16}
!210 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_4TypeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !211, i64 0, !30, i64 16}
!211 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !24, i64 0, !24, i64 8}
!212 = distinct !{!212, !113}
!213 = distinct !{!213, !113}
!214 = !{!8, !8, i64 0}
!215 = !{!216, !30, i64 16}
!216 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !217, i64 0, !30, i64 16}
!217 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !8, i64 0, !8, i64 8}
!218 = distinct !{!218, !113}
!219 = !{!15, !16, i64 0}
!220 = !{!15, !12, i64 16}
!221 = distinct !{!221, !113}
!222 = !{!16, !16, i64 0}
!223 = !{!15, !12, i64 8}
!224 = !{!15, !12, i64 12}
!225 = !{!226, !30, i64 16}
!226 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6MDNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !227, i64 0, !30, i64 16}
!227 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !16, i64 0, !16, i64 8}
!228 = distinct !{!228, !113}
!229 = distinct !{!229, !113}
!230 = !{!20, !20, i64 0}
!231 = !{!232, !30, i64 16}
!232 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_13AttributeListENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !233, i64 0, !30, i64 16}
!233 = !{!"_ZTSN4llvm16DenseMapIteratorINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !20, i64 0, !20, i64 8}
!234 = distinct !{!234, !113}
!235 = distinct !{!235, !113}
