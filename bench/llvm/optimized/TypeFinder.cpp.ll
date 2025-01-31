; ModuleID = 'bench/llvm/original/TypeFinder.cpp.ll'
source_filename = "bench/llvm/original/TypeFinder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.190" }
%"class.llvm::simple_ilist.190" = type { %"class.llvm::ilist_sentinel.191" }
%"class.llvm::ilist_sentinel.191" = type { %"class.llvm::ilist_node_impl.146" }
%"class.llvm::ilist_node_impl.146" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase.75" }
%"class.llvm::SmallVectorBase.75" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.107" = type { [64 x i8] }
%"class.llvm::iterator_range.148" = type { %"class.llvm::DbgVariableRecord::location_op_iterator", %"class.llvm::DbgVariableRecord::location_op_iterator" }
%"class.llvm::DbgVariableRecord::location_op_iterator" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.149" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.149" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.150" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.150" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::detail::DenseSetPair.211" = type { %"class.llvm::AttributeList" }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase.75" }
%"struct.llvm::SmallVectorStorage.163" = type { [32 x i8] }
%"class.llvm::detail::DenseSetPair.197" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::detail::DenseSetPair.207" = type { ptr }
%"class.llvm::MDOperand" = type { ptr }

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121) initializes((120, 121)) %0, ptr noundef nonnull readonly align 8 dereferenceable(857) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::AttributeSet", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  %7 = alloca %"class.llvm::SmallVector.103", align 8
  %8 = alloca %"class.llvm::iterator_range.148", align 8
  %9 = zext i1 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0260.0300 = load ptr, ptr %11, align 8
  %.not269301 = icmp eq ptr %.sroa.0260.0300, %12
  br i1 %.not269301, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.sroa.0260.0302 = phi ptr [ %.sroa.0260.0, %22 ], [ %.sroa.0260.0300, %3 ]
  %13 = icmp eq ptr %.sroa.0260.0302, null
  %14 = getelementptr inbounds i8, ptr %.sroa.0260.0302, i64 -56
  %15 = select i1 %13, ptr null, ptr %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %17)
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %15) #12
  br i1 %18, label %22, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %15, i64 -32
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %21)
  br label %22

22:                                               ; preds = %.lr.ph, %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0302, i64 8
  %.sroa.0260.0 = load ptr, ptr %23, align 8
  %.not269 = icmp eq ptr %.sroa.0260.0, %12
  br i1 %.not269, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0254.0303 = load ptr, ptr %24, align 8
  %.not270304 = icmp eq ptr %.sroa.0254.0303, %25
  br i1 %.not270304, label %._crit_edge308, label %.lr.ph307

.lr.ph307:                                        ; preds = %._crit_edge, %34
  %.sroa.0254.0305 = phi ptr [ %.sroa.0254.0, %34 ], [ %.sroa.0254.0303, %._crit_edge ]
  %26 = icmp eq ptr %.sroa.0254.0305, null
  %27 = getelementptr inbounds i8, ptr %.sroa.0254.0305, i64 -48
  %28 = select i1 %26, ptr null, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %30)
  %31 = getelementptr inbounds i8, ptr %28, i64 -32
  %32 = load ptr, ptr %31, align 8
  %.not125 = icmp eq ptr %32, null
  br i1 %.not125, label %34, label %33

33:                                               ; preds = %.lr.ph307
  tail call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %32)
  br label %34

34:                                               ; preds = %.lr.ph307, %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0305, i64 8
  %.sroa.0254.0 = load ptr, ptr %35, align 8
  %.not270 = icmp eq ptr %.sroa.0254.0, %25
  br i1 %.not270, label %._crit_edge308, label %.lr.ph307

._crit_edge308:                                   ; preds = %34, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0248.0309 = load ptr, ptr %36, align 8
  %.not271310 = icmp eq ptr %.sroa.0248.0309, %37
  br i1 %.not271310, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %._crit_edge308, %.lr.ph313
  %.sroa.0248.0311 = phi ptr [ %.sroa.0248.0, %.lr.ph313 ], [ %.sroa.0248.0309, %._crit_edge308 ]
  %38 = icmp eq ptr %.sroa.0248.0311, null
  %39 = getelementptr inbounds i8, ptr %.sroa.0248.0311, i64 -56
  %40 = select i1 %38, ptr null, ptr %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0311, i64 8
  %.sroa.0248.0 = load ptr, ptr %43, align 8
  %.not271 = icmp eq ptr %.sroa.0248.0, %37
  br i1 %.not271, label %._crit_edge314, label %.lr.ph313

._crit_edge314:                                   ; preds = %.lr.ph313, %._crit_edge308
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %44, i64 noundef 4) #12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0244.0352 = load ptr, ptr %45, align 8
  %.not272353 = icmp eq ptr %.sroa.0244.0352, %46
  br i1 %.not272353, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %._crit_edge314
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %53

53:                                               ; preds = %.lr.ph356, %._crit_edge351
  %.sroa.0244.0354 = phi ptr [ %.sroa.0244.0352, %.lr.ph356 ], [ %.sroa.0244.0, %._crit_edge351 ]
  %54 = icmp eq ptr %.sroa.0244.0354, null
  %55 = getelementptr inbounds i8, ptr %.sroa.0244.0354, i64 -56
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %.sroa.0.0.copyload.i135 = load ptr, ptr %59, align 8
  call void @_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr %.sroa.0.0.copyload.i135)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1073741824
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %66, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %56, i64 -8
  %65 = load ptr, ptr %64, align 8
  %.pre.i.i = and i32 %61, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

66:                                               ; preds = %53
  %67 = and i32 %61, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %56, i64 %69
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %63, %66
  %71 = phi ptr [ %65, %63 ], [ %70, %66 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %63 ], [ %68, %66 ]
  %72 = getelementptr inbounds nuw %"class.llvm::Use", ptr %71, i64 %.pre-phi2.i.i
  %.not315 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not315, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %_ZNK4llvm4User8operandsEv.exit, %.lr.ph317
  %.0316 = phi ptr [ %74, %.lr.ph317 ], [ %71, %_ZNK4llvm4User8operandsEv.exit ]
  %73 = load ptr, ptr %.0316, align 8
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %.0316, i64 32
  %.not = icmp eq ptr %74, %72
  br i1 %.not, label %._crit_edge318, label %.lr.ph317

._crit_edge318:                                   ; preds = %.lr.ph317, %_ZNK4llvm4User8operandsEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 1
  %.not.i.i.i136 = icmp eq i16 %77, 0
  br i1 %.not.i.i.i136, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i:     ; preds = %._crit_edge318
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %79 = load ptr, ptr %78, align 8
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %._crit_edge318
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %56) #12
  %.pre.i = load i16, ptr %75, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %80 = icmp eq i16 %.pre3.i, 0
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %82 = load ptr, ptr %81, align 8
  br i1 %80, label %_ZNK4llvm8Function4argsEv.exit, label %83

83:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %56) #12
  %.pre2.i = load ptr, ptr %81, align 8
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, %_ZNK4llvm8Function9arg_beginEv.exit.i, %83
  %84 = phi ptr [ %82, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %82, %83 ], [ %79, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %85 = phi ptr [ %82, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %83 ], [ %79, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %"class.llvm::Argument", ptr %85, i64 %87
  %.not116319 = icmp eq ptr %84, %88
  br i1 %.not116319, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %_ZNK4llvm8Function4argsEv.exit, %.lr.ph321
  %.0107320 = phi ptr [ %89, %.lr.ph321 ], [ %84, %_ZNK4llvm8Function4argsEv.exit ]
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %.0107320)
  %89 = getelementptr inbounds nuw i8, ptr %.0107320, i64 40
  %.not116 = icmp eq ptr %89, %88
  br i1 %.not116, label %._crit_edge322, label %.lr.ph321

._crit_edge322:                                   ; preds = %.lr.ph321, %_ZNK4llvm8Function4argsEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %.sroa.0236.0346 = load ptr, ptr %90, align 8
  %.not275347 = icmp eq ptr %.sroa.0236.0346, %91
  br i1 %.not275347, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %._crit_edge322, %._crit_edge345
  %.sroa.0236.0348 = phi ptr [ %.sroa.0236.0, %._crit_edge345 ], [ %.sroa.0236.0346, %._crit_edge322 ]
  %92 = icmp eq ptr %.sroa.0236.0348, null
  %93 = getelementptr inbounds i8, ptr %.sroa.0236.0348, i64 -24
  %94 = select i1 %92, ptr null, ptr %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %.sroa.0232.0340 = load ptr, ptr %95, align 8
  %.not276341 = icmp eq ptr %.sroa.0232.0340, %96
  br i1 %.not276341, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph350, %._crit_edge339
  %.sroa.0232.0342 = phi ptr [ %.sroa.0232.0, %._crit_edge339 ], [ %.sroa.0232.0340, %.lr.ph350 ]
  %97 = icmp eq ptr %.sroa.0232.0342, null
  %98 = getelementptr inbounds i8, ptr %.sroa.0232.0342, i64 -24
  %99 = select i1 %97, ptr null, ptr %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %101)
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1073741824
  %.not.i.i.i143 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i143, label %108, label %105

105:                                              ; preds = %.lr.ph344
  %106 = getelementptr inbounds i8, ptr %99, i64 -8
  %107 = load ptr, ptr %106, align 8
  %.pre.i.i144 = and i32 %103, 134217727
  %.pre1.i.i145 = zext nneg i32 %.pre.i.i144 to i64
  br label %_ZNK4llvm4User8operandsEv.exit149

108:                                              ; preds = %.lr.ph344
  %109 = and i32 %103, 134217727
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %"class.llvm::Use", ptr %99, i64 %111
  br label %_ZNK4llvm4User8operandsEv.exit149

_ZNK4llvm4User8operandsEv.exit149:                ; preds = %105, %108
  %113 = phi ptr [ %107, %105 ], [ %112, %108 ]
  %.pre-phi2.i.i146 = phi i64 [ %.pre1.i.i145, %105 ], [ %110, %108 ]
  %114 = getelementptr inbounds nuw %"class.llvm::Use", ptr %113, i64 %.pre-phi2.i.i146
  %.not117323 = icmp eq i64 %.pre-phi2.i.i146, 0
  br i1 %.not117323, label %._crit_edge326, label %.lr.ph325

.lr.ph325:                                        ; preds = %_ZNK4llvm4User8operandsEv.exit149, %.critedge
  %.0108324 = phi ptr [ %120, %.critedge ], [ %113, %_ZNK4llvm4User8operandsEv.exit149 ]
  %115 = load ptr, ptr %.0108324, align 8
  %.not124 = icmp eq ptr %115, null
  br i1 %.not124, label %.critedge, label %116

116:                                              ; preds = %.lr.ph325
  %117 = load i8, ptr %115, align 8
  %118 = icmp ugt i8 %117, 28
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %116
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %115)
  br label %.critedge

.critedge:                                        ; preds = %116, %119, %.lr.ph325
  %120 = getelementptr inbounds nuw i8, ptr %.0108324, i64 32
  %.not117 = icmp eq ptr %120, %114
  br i1 %.not117, label %._crit_edge326, label %.lr.ph325

._crit_edge326:                                   ; preds = %.critedge, %_ZNK4llvm4User8operandsEv.exit149
  %121 = load i8, ptr %99, align 8
  %122 = icmp ne i8 %121, 63
  %.not118 = or i1 %97, %122
  br i1 %.not118, label %126, label %123

123:                                              ; preds = %._crit_edge326
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0342, i64 48
  %125 = load ptr, ptr %124, align 8
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %125)
  %.pre = load i8, ptr %98, align 8
  br label %126

126:                                              ; preds = %123, %._crit_edge326
  %127 = phi i8 [ %.pre, %123 ], [ %121, %._crit_edge326 ]
  %128 = icmp ne i8 %127, 60
  %.not119 = or i1 %97, %128
  br i1 %.not119, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0342, i64 48
  %131 = load ptr, ptr %130, align 8
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %131)
  %.pr = load i8, ptr %98, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i8 [ %.pr, %129 ], [ %127, %126 ]
  switch i8 %133, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %132, %132, %132
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %.sroa.0.0.copyload.i151 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i151, ptr %4, align 8
  %135 = load ptr, ptr %47, align 8, !noalias !4
  %136 = load i32, ptr %48, align 8, !noalias !4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %160, label %138

138:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %139 = ptrtoint ptr %.sroa.0.0.copyload.i151 to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = add i32 %136, -1
  %.03238.i.i.i.i.i = and i32 %144, %143
  %145 = zext nneg i32 %.03238.i.i.i.i.i to i64
  %146 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %135, i64 %145
  %.sroa.05.0.copyload39.i.i.i.i.i = load ptr, ptr %146, align 8, !noalias !4
  %147 = icmp eq ptr %.sroa.0.0.copyload.i151, %.sroa.05.0.copyload39.i.i.i.i.i
  br i1 %147, label %_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %138, %152
  %.sroa.05.0.copyload43.i.i.i.i.i = phi ptr [ %.sroa.05.0.copyload.i.i.i.i.i, %152 ], [ %.sroa.05.0.copyload39.i.i.i.i.i, %138 ]
  %148 = phi ptr [ %158, %152 ], [ %146, %138 ]
  %.03242.i.i.i.i.i = phi i32 [ %.032.i.i.i.i.i, %152 ], [ %.03238.i.i.i.i.i, %138 ]
  %.03141.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %152 ], [ null, %138 ]
  %.03340.i.i.i.i.i = phi i32 [ %155, %152 ], [ 1, %138 ]
  %149 = icmp eq ptr %.sroa.05.0.copyload43.i.i.i.i.i, inttoptr (i64 -4 to ptr)
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.03141.i.i.i.i.i, null
  %151 = select i1 %.not.i.i.i.i.i, ptr %148, ptr %.03141.i.i.i.i.i
  br label %160

152:                                              ; preds = %.lr.ph.i.i.i.i.i
  %153 = icmp eq ptr %.sroa.05.0.copyload43.i.i.i.i.i, inttoptr (i64 -8 to ptr)
  %154 = icmp eq ptr %.03141.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %153, i1 %154, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %148, ptr %.03141.i.i.i.i.i
  %155 = add i32 %.03340.i.i.i.i.i, 1
  %156 = add i32 %.03340.i.i.i.i.i, %.03242.i.i.i.i.i
  %.032.i.i.i.i.i = and i32 %156, %144
  %157 = zext i32 %.032.i.i.i.i.i to i64
  %158 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %135, i64 %157
  %.sroa.05.0.copyload.i.i.i.i.i = load ptr, ptr %158, align 8, !noalias !4
  %159 = icmp eq ptr %.sroa.0.0.copyload.i151, %.sroa.05.0.copyload.i.i.i.i.i
  br i1 %159, label %_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

160:                                              ; preds = %150, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %.sink.i.i.i.i.i = phi ptr [ %151, %150 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %161 = load i32, ptr %49, align 8, !noalias !4
  %162 = shl i32 %161, 2
  %163 = add i32 %162, 4
  %164 = mul i32 %136, 3
  %.not.i168 = icmp ult i32 %163, %164
  br i1 %.not.i168, label %249, label %165

165:                                              ; preds = %160
  %166 = shl i32 %136, 1
  %167 = add i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = lshr i64 %168, 1
  %170 = or i64 %169, %168
  %171 = lshr i64 %170, 2
  %172 = or i64 %171, %170
  %173 = lshr i64 %172, 4
  %174 = or i64 %173, %172
  %175 = lshr i64 %174, 8
  %176 = or i64 %175, %174
  %177 = lshr i64 %176, 16
  %178 = or i64 %177, %176
  %179 = trunc nuw i64 %178 to i32
  %180 = add i32 %179, 1
  %.sroa.speculated.i174 = call i32 @llvm.umax.i32(i32 %180, i32 64)
  store i32 %.sroa.speculated.i174, ptr %48, align 8, !noalias !4
  %181 = zext i32 %.sroa.speculated.i174 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %182, i64 noundef 8) #12, !noalias !4
  store ptr %183, ptr %47, align 8, !noalias !4
  %.not.i175 = icmp eq ptr %135, null
  br i1 %.not.i175, label %184, label %189

184:                                              ; preds = %165
  store i32 0, ptr %49, align 8, !noalias !4
  store i32 0, ptr %50, align 4, !noalias !4
  %185 = load i32, ptr %48, align 8, !noalias !4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %183, i64 %186
  %.not5.i.i202 = icmp eq i32 %185, 0
  br i1 %.not5.i.i202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %184, %.lr.ph.i.i203
  %.06.i.i204 = phi ptr [ %188, %.lr.ph.i.i203 ], [ %183, %184 ]
  store ptr inttoptr (i64 -4 to ptr), ptr %.06.i.i204, align 8, !noalias !4
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i204, i64 8
  %.not.i.i205 = icmp eq ptr %188, %187
  br i1 %.not.i.i205, label %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit206, label %.lr.ph.i.i203, !llvm.loop !11

189:                                              ; preds = %165
  %190 = zext i32 %136 to i64
  %191 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %135, i64 %190
  store i32 0, ptr %49, align 8, !noalias !4
  store i32 0, ptr %50, align 4, !noalias !4
  %192 = load i32, ptr %48, align 8, !noalias !4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %183, i64 %193
  %.not5.i.i.i176 = icmp eq i32 %192, 0
  br i1 %.not5.i.i.i176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i180, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %189, %.lr.ph.i.i.i177
  %.06.i.i.i178 = phi ptr [ %195, %.lr.ph.i.i.i177 ], [ %183, %189 ]
  store ptr inttoptr (i64 -4 to ptr), ptr %.06.i.i.i178, align 8, !noalias !4
  %195 = getelementptr inbounds nuw i8, ptr %.06.i.i.i178, i64 8
  %.not.i.i.i179 = icmp eq ptr %195, %194
  br i1 %.not.i.i.i179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i180, label %.lr.ph.i.i.i177, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i180: ; preds = %.lr.ph.i.i.i177, %189
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i187, label %.lr.ph.i7.i182

.lr.ph.i7.i182:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i180, %222
  %.023.i.i183 = phi ptr [ %223, %222 ], [ %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i180 ]
  %.sroa.03.0.copyload.i.i184 = load ptr, ptr %.023.i.i183, align 8, !noalias !4
  %magicptr.i.i185 = ptrtoint ptr %.sroa.03.0.copyload.i.i184 to i64
  switch i64 %magicptr.i.i185, label %196 [
    i64 -4, label %222
    i64 -8, label %222
  ]

196:                                              ; preds = %.lr.ph.i7.i182
  %197 = load ptr, ptr %47, align 8, !noalias !4
  %198 = load i32, ptr %48, align 8, !noalias !4
  %199 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %199), !noalias !4
  %200 = trunc i64 %magicptr.i.i185 to i32
  %201 = lshr i32 %200, 4
  %202 = lshr i32 %200, 9
  %203 = xor i32 %201, %202
  %204 = add i32 %198, -1
  %.03238.i.i.i.i188 = and i32 %204, %203
  %205 = zext nneg i32 %.03238.i.i.i.i188 to i64
  %206 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %197, i64 %205
  %.sroa.05.0.copyload39.i.i.i.i189 = load ptr, ptr %206, align 8, !noalias !4
  %207 = icmp eq ptr %.sroa.03.0.copyload.i.i184, %.sroa.05.0.copyload39.i.i.i.i189
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i199, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %196, %212
  %.sroa.05.0.copyload43.i.i.i.i191 = phi ptr [ %.sroa.05.0.copyload.i.i.i.i198, %212 ], [ %.sroa.05.0.copyload39.i.i.i.i189, %196 ]
  %208 = phi ptr [ %218, %212 ], [ %206, %196 ]
  %.03242.i.i.i.i192 = phi i32 [ %.032.i.i.i.i197, %212 ], [ %.03238.i.i.i.i188, %196 ]
  %.03141.i.i.i.i193 = phi ptr [ %spec.select.i.i.i.i196, %212 ], [ null, %196 ]
  %.03340.i.i.i.i194 = phi i32 [ %215, %212 ], [ 1, %196 ]
  %209 = icmp eq ptr %.sroa.05.0.copyload43.i.i.i.i191, inttoptr (i64 -4 to ptr)
  br i1 %209, label %210, label %212

210:                                              ; preds = %.lr.ph.i.i.i.i190
  %.not.i.i.i.i201 = icmp eq ptr %.03141.i.i.i.i193, null
  %211 = select i1 %.not.i.i.i.i201, ptr %208, ptr %.03141.i.i.i.i193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i199

212:                                              ; preds = %.lr.ph.i.i.i.i190
  %213 = icmp eq ptr %.sroa.05.0.copyload43.i.i.i.i191, inttoptr (i64 -8 to ptr)
  %214 = icmp eq ptr %.03141.i.i.i.i193, null
  %or.cond.not.i.i.i.i195 = select i1 %213, i1 %214, i1 false
  %spec.select.i.i.i.i196 = select i1 %or.cond.not.i.i.i.i195, ptr %208, ptr %.03141.i.i.i.i193
  %215 = add i32 %.03340.i.i.i.i194, 1
  %216 = add i32 %.03340.i.i.i.i194, %.03242.i.i.i.i192
  %.032.i.i.i.i197 = and i32 %216, %204
  %217 = zext i32 %.032.i.i.i.i197 to i64
  %218 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %197, i64 %217
  %.sroa.05.0.copyload.i.i.i.i198 = load ptr, ptr %218, align 8, !noalias !4
  %219 = icmp eq ptr %.sroa.03.0.copyload.i.i184, %.sroa.05.0.copyload.i.i.i.i198
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i199, label %.lr.ph.i.i.i.i190, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i199: ; preds = %212, %210, %196
  %.sink.i.i.i.i200 = phi ptr [ %211, %210 ], [ %206, %196 ], [ %218, %212 ]
  store i64 %magicptr.i.i185, ptr %.sink.i.i.i.i200, align 8, !noalias !4
  %220 = load i32, ptr %49, align 8, !noalias !4
  %221 = add i32 %220, 1
  store i32 %221, ptr %49, align 8, !noalias !4
  br label %222

222:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i199, %.lr.ph.i7.i182, %.lr.ph.i7.i182
  %223 = getelementptr inbounds nuw i8, ptr %.023.i.i183, i64 8
  %.not.i8.i186 = icmp eq ptr %223, %191
  br i1 %.not.i8.i186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i187, label %.lr.ph.i7.i182, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i187: ; preds = %222, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i180
  %224 = shl nuw nsw i64 %190, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %135, i64 noundef %224, i64 noundef 8) #12, !noalias !4
  %.pr267.pre = load i32, ptr %48, align 8, !noalias !4
  %.pre390 = load ptr, ptr %47, align 8, !noalias !4
  br label %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit206

_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit206: ; preds = %.lr.ph.i.i203, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i187
  %225 = phi ptr [ %.pre390, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i187 ], [ %183, %.lr.ph.i.i203 ]
  %.pr267 = phi i32 [ %.pr267.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i187 ], [ %185, %.lr.ph.i.i203 ]
  %226 = icmp eq i32 %.pr267, 0
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %227

227:                                              ; preds = %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit206
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %4, align 8, !noalias !4
  %228 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 4
  %231 = lshr i32 %229, 9
  %232 = xor i32 %230, %231
  %233 = add i32 %.pr267, -1
  %.03238.i.i.i = and i32 %232, %233
  %234 = zext nneg i32 %.03238.i.i.i to i64
  %235 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %225, i64 %234
  %.sroa.05.0.copyload39.i.i.i = load ptr, ptr %235, align 8, !noalias !4
  %236 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, %.sroa.05.0.copyload39.i.i.i
  br i1 %236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %227, %241
  %.sroa.05.0.copyload43.i.i.i = phi ptr [ %.sroa.05.0.copyload.i.i.i, %241 ], [ %.sroa.05.0.copyload39.i.i.i, %227 ]
  %237 = phi ptr [ %247, %241 ], [ %235, %227 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %241 ], [ %.03238.i.i.i, %227 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %241 ], [ null, %227 ]
  %.03340.i.i.i = phi i32 [ %244, %241 ], [ 1, %227 ]
  %238 = icmp eq ptr %.sroa.05.0.copyload43.i.i.i, inttoptr (i64 -4 to ptr)
  br i1 %238, label %239, label %241

239:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i169 = icmp eq ptr %.03141.i.i.i, null
  %240 = select i1 %.not.i.i.i169, ptr %237, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

241:                                              ; preds = %.lr.ph.i.i.i
  %242 = icmp eq ptr %.sroa.05.0.copyload43.i.i.i, inttoptr (i64 -8 to ptr)
  %243 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %242, i1 %243, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %237, ptr %.03141.i.i.i
  %244 = add i32 %.03340.i.i.i, 1
  %245 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %245, %233
  %246 = zext i32 %.032.i.i.i to i64
  %247 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %225, i64 %246
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %247, align 8, !noalias !4
  %248 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

249:                                              ; preds = %160
  %250 = load i32, ptr %50, align 4, !noalias !4
  %.neg.i = xor i32 %161, -1
  %.neg30.i = add i32 %136, %.neg.i
  %251 = sub i32 %.neg30.i, %250
  %252 = lshr i32 %136, 3
  %.not11.i = icmp ugt i32 %251, %252
  br i1 %.not11.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %253

253:                                              ; preds = %249
  %254 = add i32 %136, -1
  %255 = zext i32 %254 to i64
  %256 = lshr i64 %255, 1
  %257 = or i64 %256, %255
  %258 = lshr i64 %257, 2
  %259 = or i64 %258, %257
  %260 = lshr i64 %259, 4
  %261 = or i64 %260, %259
  %262 = lshr i64 %261, 8
  %263 = or i64 %262, %261
  %264 = lshr i64 %263, 16
  %265 = or i64 %264, %263
  %266 = trunc nuw i64 %265 to i32
  %267 = add i32 %266, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %267, i32 64)
  store i32 %.sroa.speculated.i, ptr %48, align 8, !noalias !4
  %268 = zext i32 %.sroa.speculated.i to i64
  %269 = shl nuw nsw i64 %268, 3
  %270 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %269, i64 noundef 8) #12, !noalias !4
  store ptr %270, ptr %47, align 8, !noalias !4
  %.not.i170 = icmp eq ptr %135, null
  br i1 %.not.i170, label %271, label %276

271:                                              ; preds = %253
  store i32 0, ptr %49, align 8, !noalias !4
  store i32 0, ptr %50, align 4, !noalias !4
  %272 = load i32, ptr %48, align 8, !noalias !4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %270, i64 %273
  %.not5.i.i = icmp eq i32 %272, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %271, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %275, %.lr.ph.i.i ], [ %270, %271 ]
  store ptr inttoptr (i64 -4 to ptr), ptr %.06.i.i, align 8, !noalias !4
  %275 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i173 = icmp eq ptr %275, %274
  br i1 %.not.i.i173, label %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !11

276:                                              ; preds = %253
  %277 = zext i32 %136 to i64
  %278 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %135, i64 %277
  store i32 0, ptr %49, align 8, !noalias !4
  store i32 0, ptr %50, align 4, !noalias !4
  %279 = load i32, ptr %48, align 8, !noalias !4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %270, i64 %280
  %.not5.i.i.i = icmp eq i32 %279, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i171

.lr.ph.i.i.i171:                                  ; preds = %276, %.lr.ph.i.i.i171
  %.06.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i171 ], [ %270, %276 ]
  store ptr inttoptr (i64 -4 to ptr), ptr %.06.i.i.i, align 8, !noalias !4
  %282 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i172 = icmp eq ptr %282, %281
  br i1 %.not.i.i.i172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i171, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i171, %276
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, %309
  %.023.i.i = phi ptr [ %310, %309 ], [ %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i ]
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.023.i.i, align 8, !noalias !4
  %magicptr.i.i = ptrtoint ptr %.sroa.03.0.copyload.i.i to i64
  switch i64 %magicptr.i.i, label %283 [
    i64 -4, label %309
    i64 -8, label %309
  ]

283:                                              ; preds = %.lr.ph.i7.i
  %284 = load ptr, ptr %47, align 8, !noalias !4
  %285 = load i32, ptr %48, align 8, !noalias !4
  %286 = icmp ne i32 %285, 0
  call void @llvm.assume(i1 %286), !noalias !4
  %287 = trunc i64 %magicptr.i.i to i32
  %288 = lshr i32 %287, 4
  %289 = lshr i32 %287, 9
  %290 = xor i32 %288, %289
  %291 = add i32 %285, -1
  %.03238.i.i.i.i = and i32 %291, %290
  %292 = zext nneg i32 %.03238.i.i.i.i to i64
  %293 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %284, i64 %292
  %.sroa.05.0.copyload39.i.i.i.i = load ptr, ptr %293, align 8, !noalias !4
  %294 = icmp eq ptr %.sroa.03.0.copyload.i.i, %.sroa.05.0.copyload39.i.i.i.i
  br i1 %294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %283, %299
  %.sroa.05.0.copyload43.i.i.i.i = phi ptr [ %.sroa.05.0.copyload.i.i.i.i, %299 ], [ %.sroa.05.0.copyload39.i.i.i.i, %283 ]
  %295 = phi ptr [ %305, %299 ], [ %293, %283 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %299 ], [ %.03238.i.i.i.i, %283 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %299 ], [ null, %283 ]
  %.03340.i.i.i.i = phi i32 [ %302, %299 ], [ 1, %283 ]
  %296 = icmp eq ptr %.sroa.05.0.copyload43.i.i.i.i, inttoptr (i64 -4 to ptr)
  br i1 %296, label %297, label %299

297:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %298 = select i1 %.not.i.i.i.i, ptr %295, ptr %.03141.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i

299:                                              ; preds = %.lr.ph.i.i.i.i
  %300 = icmp eq ptr %.sroa.05.0.copyload43.i.i.i.i, inttoptr (i64 -8 to ptr)
  %301 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %300, i1 %301, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %295, ptr %.03141.i.i.i.i
  %302 = add i32 %.03340.i.i.i.i, 1
  %303 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %303, %291
  %304 = zext i32 %.032.i.i.i.i to i64
  %305 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %284, i64 %304
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %305, align 8, !noalias !4
  %306 = icmp eq ptr %.sroa.03.0.copyload.i.i, %.sroa.05.0.copyload.i.i.i.i
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i: ; preds = %299, %297, %283
  %.sink.i.i.i.i = phi ptr [ %298, %297 ], [ %293, %283 ], [ %305, %299 ]
  store i64 %magicptr.i.i, ptr %.sink.i.i.i.i, align 8, !noalias !4
  %307 = load i32, ptr %49, align 8, !noalias !4
  %308 = add i32 %307, 1
  store i32 %308, ptr %49, align 8, !noalias !4
  br label %309

309:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %310 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %.not.i8.i = icmp eq ptr %310, %278
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %309, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i
  %311 = shl nuw nsw i64 %277, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %135, i64 noundef %311, i64 noundef 8) #12, !noalias !4
  %.pr268.pre = load i32, ptr %48, align 8, !noalias !4
  %.pre392 = load ptr, ptr %47, align 8, !noalias !4
  br label %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit

_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %312 = phi ptr [ %.pre392, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %270, %.lr.ph.i.i ]
  %.pr268 = phi i32 [ %.pr268.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %272, %.lr.ph.i.i ]
  %313 = icmp eq i32 %.pr268, 0
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %314

314:                                              ; preds = %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit
  %.sroa.0.0.copyload.i.i.i12.i = load ptr, ptr %4, align 8, !noalias !4
  %315 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i12.i to i64
  %316 = trunc i64 %315 to i32
  %317 = lshr i32 %316, 4
  %318 = lshr i32 %316, 9
  %319 = xor i32 %317, %318
  %320 = add i32 %.pr268, -1
  %.03238.i.i13.i = and i32 %319, %320
  %321 = zext nneg i32 %.03238.i.i13.i to i64
  %322 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %312, i64 %321
  %.sroa.05.0.copyload39.i.i14.i = load ptr, ptr %322, align 8, !noalias !4
  %323 = icmp eq ptr %.sroa.0.0.copyload.i.i.i12.i, %.sroa.05.0.copyload39.i.i14.i
  br i1 %323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %314, %328
  %.sroa.05.0.copyload43.i.i16.i = phi ptr [ %.sroa.05.0.copyload.i.i23.i, %328 ], [ %.sroa.05.0.copyload39.i.i14.i, %314 ]
  %324 = phi ptr [ %334, %328 ], [ %322, %314 ]
  %.03242.i.i17.i = phi i32 [ %.032.i.i22.i, %328 ], [ %.03238.i.i13.i, %314 ]
  %.03141.i.i18.i = phi ptr [ %spec.select.i.i21.i, %328 ], [ null, %314 ]
  %.03340.i.i19.i = phi i32 [ %331, %328 ], [ 1, %314 ]
  %325 = icmp eq ptr %.sroa.05.0.copyload43.i.i16.i, inttoptr (i64 -4 to ptr)
  br i1 %325, label %326, label %328

326:                                              ; preds = %.lr.ph.i.i15.i
  %.not.i.i26.i = icmp eq ptr %.03141.i.i18.i, null
  %327 = select i1 %.not.i.i26.i, ptr %324, ptr %.03141.i.i18.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

328:                                              ; preds = %.lr.ph.i.i15.i
  %329 = icmp eq ptr %.sroa.05.0.copyload43.i.i16.i, inttoptr (i64 -8 to ptr)
  %330 = icmp eq ptr %.03141.i.i18.i, null
  %or.cond.not.i.i20.i = select i1 %329, i1 %330, i1 false
  %spec.select.i.i21.i = select i1 %or.cond.not.i.i20.i, ptr %324, ptr %.03141.i.i18.i
  %331 = add i32 %.03340.i.i19.i, 1
  %332 = add i32 %.03340.i.i19.i, %.03242.i.i17.i
  %.032.i.i22.i = and i32 %332, %320
  %333 = zext i32 %.032.i.i22.i to i64
  %334 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %312, i64 %333
  %.sroa.05.0.copyload.i.i23.i = load ptr, ptr %334, align 8, !noalias !4
  %335 = icmp eq ptr %.sroa.0.0.copyload.i.i.i12.i, %.sroa.05.0.copyload.i.i23.i
  br i1 %335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i15.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %241, %328, %271, %184, %326, %314, %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, %249, %239, %227, %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit206
  %.0.i = phi ptr [ %.sink.i.i.i.i.i, %249 ], [ %240, %239 ], [ null, %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit206 ], [ %235, %227 ], [ %327, %326 ], [ null, %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ], [ %322, %314 ], [ null, %184 ], [ null, %271 ], [ %334, %328 ], [ %247, %241 ]
  %336 = load i32, ptr %49, align 8, !noalias !4
  %337 = add i32 %336, 1
  store i32 %337, ptr %49, align 8, !noalias !4
  %.sroa.01.0.copyload.i = load ptr, ptr %.0.i, align 8, !noalias !4
  %338 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -4 to ptr)
  br i1 %338, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit, label %339

339:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i
  %340 = load i32, ptr %50, align 4, !noalias !4
  %341 = add i32 %340, -1
  store i32 %341, ptr %50, align 4, !noalias !4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %339
  %342 = load i64, ptr %4, align 8, !noalias !4
  store i64 %342, ptr %.0.i, align 8, !noalias !4
  %343 = call noundef ptr @_ZNK4llvm13AttributeList5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %344 = call noundef ptr @_ZNK4llvm13AttributeList3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %.not23.i = icmp eq ptr %343, %344
  br i1 %.not23.i, label %_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit, %._crit_edge.i
  %.024.i = phi ptr [ %354, %._crit_edge.i ], [ %343, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit ]
  %345 = load i64, ptr %.024.i, align 8
  store i64 %345, ptr %5, align 8
  %346 = call noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %347 = call noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %.not1421.i = icmp eq ptr %346, %347
  br i1 %.not1421.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph26.i, %352
  %.01322.i = phi ptr [ %353, %352 ], [ %346, %.lr.ph26.i ]
  %348 = load i64, ptr %.01322.i, align 8
  store i64 %348, ptr %6, align 8
  %349 = call noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %349, label %350, label %352

350:                                              ; preds = %.lr.ph.i
  %351 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %351)
  br label %352

352:                                              ; preds = %350, %.lr.ph.i
  %353 = getelementptr inbounds nuw i8, ptr %.01322.i, i64 8
  %.not14.i = icmp eq ptr %353, %347
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %352, %.lr.ph26.i
  %354 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i = icmp eq ptr %354, %344
  br i1 %.not.i, label %_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE.exit, label %.lr.ph26.i

_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE.exit: ; preds = %152, %._crit_edge.i, %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %132, %_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE.exit
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %355 = load ptr, ptr %7, align 8
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %357 = getelementptr inbounds %"struct.std::pair", ptr %355, i64 %356
  %.not121327 = icmp eq i64 %356, 0
  br i1 %.not121327, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph329
  %.0109328 = phi ptr [ %360, %.lr.ph329 ], [ %355, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ]
  %358 = getelementptr inbounds nuw i8, ptr %.0109328, i64 8
  %359 = load ptr, ptr %358, align 8
  call void @_ZN4llvm10TypeFinder17incorporateMDNodeEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %359)
  %360 = getelementptr inbounds nuw i8, ptr %.0109328, i64 16
  %.not121 = icmp eq ptr %360, %357
  br i1 %.not121, label %._crit_edge330, label %.lr.ph329

._crit_edge330:                                   ; preds = %.lr.ph329, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  store i32 0, ptr %51, align 8
  %362 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %363 = load ptr, ptr %362, align 8
  %.not.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %364

364:                                              ; preds = %._crit_edge330
  %365 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %363) #12
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %._crit_edge330, %364
  %.pn.i.i = phi { ptr, ptr } [ %365, %364 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %._crit_edge330 ]
  %366 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %367 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %.not277336 = icmp eq ptr %366, %367
  br i1 %.not277336, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %392
  %.sroa.0223.0337 = phi ptr [ %394, %392 ], [ %366, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0337, i64 32
  %369 = load i8, ptr %368, align 8
  %370 = icmp ne i8 %369, 0
  %.not122278 = icmp eq ptr %.sroa.0223.0337, null
  %.not122 = or i1 %.not122278, %370
  br i1 %.not122, label %392, label %371

371:                                              ; preds = %.lr.ph338
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.148") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0223.0337) #12
  %372 = load i64, ptr %8, align 8, !noalias !13
  %373 = load i64, ptr %52, align 8, !noalias !16
  %.not279331 = icmp eq i64 %372, %373
  br i1 %.not279331, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %371, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %.sroa.0219.0332 = phi i64 [ %storemerge.i, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit ], [ %372, %371 ]
  %374 = and i64 %.sroa.0219.0332, 4
  %375 = icmp eq i64 %374, 0
  %376 = and i64 %.sroa.0219.0332, -8
  %377 = inttoptr i64 %376 to ptr
  br i1 %375, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, label %378

378:                                              ; preds = %.lr.ph334
  %379 = load ptr, ptr %377, align 8
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit: ; preds = %.lr.ph334, %378
  %380 = phi ptr [ %379, %378 ], [ %377, %.lr.ph334 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %382 = load ptr, ptr %381, align 8
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %382)
  %383 = and i64 %.sroa.0219.0332, -4
  %384 = add nuw i64 %383, 8
  %385 = add nuw i64 %376, 136
  %storemerge.i = select i1 %375, i64 %385, i64 %384
  %.not279 = icmp eq i64 %storemerge.i, %373
  br i1 %.not279, label %._crit_edge335, label %.lr.ph334

._crit_edge335:                                   ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, %371
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0337, i64 64
  %387 = load i8, ptr %386, align 8
  %388 = icmp eq i8 %387, 2
  br i1 %388, label %389, label %392

389:                                              ; preds = %._crit_edge335
  %390 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0223.0337) #12
  %.not123 = icmp eq ptr %390, null
  br i1 %.not123, label %392, label %391

391:                                              ; preds = %389
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %390)
  br label %392

392:                                              ; preds = %.lr.ph338, %389, %391, %._crit_edge335
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0337, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not277 = icmp eq ptr %394, %367
  br i1 %.not277, label %._crit_edge339, label %.lr.ph338

._crit_edge339:                                   ; preds = %392, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0342, i64 8
  %.sroa.0232.0 = load ptr, ptr %395, align 8
  %.not276 = icmp eq ptr %.sroa.0232.0, %96
  br i1 %.not276, label %._crit_edge345, label %.lr.ph344

._crit_edge345:                                   ; preds = %._crit_edge339, %.lr.ph350
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0348, i64 8
  %.sroa.0236.0 = load ptr, ptr %396, align 8
  %.not275 = icmp eq ptr %.sroa.0236.0, %91
  br i1 %.not275, label %._crit_edge351, label %.lr.ph350

._crit_edge351:                                   ; preds = %._crit_edge345, %._crit_edge322
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0354, i64 8
  %.sroa.0244.0 = load ptr, ptr %397, align 8
  %.not272 = icmp eq ptr %.sroa.0244.0, %46
  br i1 %.not272, label %._crit_edge357, label %53

._crit_edge357:                                   ; preds = %._crit_edge351, %._crit_edge314
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0213.0363 = load ptr, ptr %398, align 8
  %.not273364 = icmp eq ptr %.sroa.0213.0363, %399
  br i1 %.not273364, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %._crit_edge357, %._crit_edge362
  %.sroa.0213.0365 = phi ptr [ %.sroa.0213.0, %._crit_edge362 ], [ %.sroa.0213.0363, %._crit_edge357 ]
  %400 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0213.0365) #12, !noalias !19
  %.not274358 = icmp eq i32 %400, 0
  br i1 %.not274358, label %._crit_edge362, label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph367, %.lr.ph361
  %.sroa.2.0359 = phi i32 [ %402, %.lr.ph361 ], [ 0, %.lr.ph367 ]
  %401 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0213.0365, i32 noundef %.sroa.2.0359) #12
  call void @_ZN4llvm10TypeFinder17incorporateMDNodeEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %401)
  %402 = add nuw i32 %.sroa.2.0359, 1
  %.not274 = icmp eq i32 %402, %400
  br i1 %.not274, label %._crit_edge362, label %.lr.ph361

._crit_edge362:                                   ; preds = %.lr.ph361, %.lr.ph367
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0365, i64 8
  %.sroa.0213.0 = load ptr, ptr %403, align 8
  %.not273 = icmp eq ptr %.sroa.0213.0, %399
  br i1 %.not273, label %._crit_edge368, label %.lr.ph367

._crit_edge368:                                   ; preds = %._crit_edge362, %._crit_edge357
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #12
  %405 = load ptr, ptr %7, align 8
  %406 = icmp eq ptr %405, %44
  br i1 %406, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit, label %407

407:                                              ; preds = %._crit_edge368
  call void @free(ptr noundef %405) #12
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit: ; preds = %._crit_edge368, %407
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.159", align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !noalias !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !noalias !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !22
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %35

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !22
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

35:                                               ; preds = %24, %2
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !22
  %37 = load ptr, ptr %3, align 8, !noalias !22
  store ptr %37, ptr %36, align 8, !noalias !22
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %38, i64 noundef 4) #12
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not.i.i.i = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i, label %43, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

43:                                               ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %38, i64 noundef %41, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %35, %43
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = ptrtoint ptr %39 to i64
  store i64 %47, ptr %46, align 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %49 = add i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %56

56:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %63 = add i64 %62, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %63) #12
  store ptr %61, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp ne i32 %66, 15
  %.not90 = icmp eq ptr %61, null
  %.not = select i1 %67, i1 true, i1 %.not90
  br i1 %.not, label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit, label %68

68:                                               ; preds = %56
  %69 = load i8, ptr %50, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not91 = icmp eq ptr %73, null
  br i1 %.not91, label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit, label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %52, align 8
  %76 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %75, %76
  br i1 %.not.i, label %80, label %77

77:                                               ; preds = %74
  store ptr %61, ptr %75, align 8
  %78 = load ptr, ptr %52, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %52, align 8
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit

80:                                               ; preds = %74
  %81 = load ptr, ptr %51, align 8
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIPN4llvm10StructTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIPN4llvm10StructTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i3 = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i3)
  %92 = shl nuw nsw i64 %91, 3
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #14
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store ptr %61, ptr %94, align 8
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

96:                                               ; preds = %_ZNKSt6vectorIPN4llvm10StructTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %96, %_ZNKSt6vectorIPN4llvm10StructTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i17.i.i = icmp eq ptr %81, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #15
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %93, ptr %51, align 8
  store ptr %97, ptr %52, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %93, i64 %91
  store ptr %99, ptr %53, align 8
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %77, %71, %56
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %104 = load i32, ptr %103, align 4
  %.not92115 = icmp eq i32 %104, 0
  br i1 %.not92115, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit19.thread
  %.sroa.071.0116 = phi ptr [ %107, %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit19.thread ], [ %106, %.lr.ph.preheader ]
  %107 = getelementptr inbounds i8, ptr %.sroa.071.0116, i64 -8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8, !noalias !28
  %110 = load i32, ptr %7, align 8, !noalias !28
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %137, label %112

112:                                              ; preds = %.lr.ph
  %113 = ptrtoint ptr %108 to i64
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = lshr i32 %114, 9
  %117 = xor i32 %115, %116
  %118 = add i32 %110, -1
  %.02733.i.i.i.i4 = and i32 %117, %118
  %119 = zext nneg i32 %.02733.i.i.i.i4 to i64
  %120 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %109, i64 %119
  %121 = load ptr, ptr %120, align 8, !noalias !28
  %122 = icmp eq ptr %108, %121
  br i1 %122, label %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit19.thread, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %112, %128
  %123 = phi ptr [ %135, %128 ], [ %121, %112 ]
  %124 = phi ptr [ %134, %128 ], [ %120, %112 ]
  %.02736.i.i.i.i6 = phi i32 [ %.027.i.i.i.i11, %128 ], [ %.02733.i.i.i.i4, %112 ]
  %.02635.i.i.i.i7 = phi i32 [ %131, %128 ], [ 1, %112 ]
  %.02834.i.i.i.i8 = phi ptr [ %spec.select.i.i.i.i10, %128 ], [ null, %112 ]
  %125 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %126, label %128

126:                                              ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i17 = icmp eq ptr %.02834.i.i.i.i8, null
  %127 = select i1 %.not.i.i.i.i17, ptr %124, ptr %.02834.i.i.i.i8
  br label %137

128:                                              ; preds = %.lr.ph.i.i.i.i5
  %129 = icmp eq ptr %123, inttoptr (i64 -8192 to ptr)
  %130 = icmp eq ptr %.02834.i.i.i.i8, null
  %or.cond.not.i.i.i.i9 = select i1 %129, i1 %130, i1 false
  %spec.select.i.i.i.i10 = select i1 %or.cond.not.i.i.i.i9, ptr %124, ptr %.02834.i.i.i.i8
  %131 = add i32 %.02635.i.i.i.i7, 1
  %132 = add i32 %.02635.i.i.i.i7, %.02736.i.i.i.i6
  %.027.i.i.i.i11 = and i32 %132, %118
  %133 = zext i32 %.027.i.i.i.i11 to i64
  %134 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %109, i64 %133
  %135 = load ptr, ptr %134, align 8, !noalias !28
  %136 = icmp eq ptr %108, %135
  br i1 %136, label %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit19.thread, label %.lr.ph.i.i.i.i5, !llvm.loop !27

137:                                              ; preds = %126, %.lr.ph
  %.sink.i.i.i.i18 = phi ptr [ %127, %126 ], [ null, %.lr.ph ]
  %138 = load i32, ptr %54, align 8, !noalias !28
  %139 = shl i32 %138, 2
  %140 = add i32 %139, 4
  %141 = mul i32 %110, 3
  %.not.i22 = icmp ult i32 %140, %141
  br i1 %.not.i22, label %233, label %142

142:                                              ; preds = %137
  %143 = shl i32 %110, 1
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = lshr i64 %145, 1
  %147 = or i64 %146, %145
  %148 = lshr i64 %147, 2
  %149 = or i64 %148, %147
  %150 = lshr i64 %149, 4
  %151 = or i64 %150, %149
  %152 = lshr i64 %151, 8
  %153 = or i64 %152, %151
  %154 = lshr i64 %153, 16
  %155 = or i64 %154, %153
  %156 = trunc nuw i64 %155 to i32
  %157 = add i32 %156, 1
  %.sroa.speculated.i37 = call i32 @llvm.umax.i32(i32 %157, i32 64)
  store i32 %.sroa.speculated.i37, ptr %7, align 8, !noalias !28
  %158 = zext i32 %.sroa.speculated.i37 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %159, i64 noundef 8) #12, !noalias !28
  store ptr %160, ptr %5, align 8, !noalias !28
  %.not.i38 = icmp eq ptr %109, null
  br i1 %.not.i38, label %161, label %166

161:                                              ; preds = %142
  store i32 0, ptr %54, align 8, !noalias !28
  store i32 0, ptr %55, align 4, !noalias !28
  %162 = load i32, ptr %7, align 8, !noalias !28
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %160, i64 %163
  %.not6.i.i61 = icmp eq i32 %162, 0
  br i1 %.not6.i.i61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %161, %.lr.ph.i.i62
  %.07.i.i63 = phi ptr [ %165, %.lr.ph.i.i62 ], [ %160, %161 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i63, align 8, !noalias !28
  %165 = getelementptr inbounds nuw i8, ptr %.07.i.i63, i64 8
  %.not.i.i64 = icmp eq ptr %165, %164
  br i1 %.not.i.i64, label %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit65, label %.lr.ph.i.i62, !llvm.loop !33

166:                                              ; preds = %142
  %167 = zext i32 %110 to i64
  %168 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %109, i64 %167
  store i32 0, ptr %54, align 8, !noalias !28
  store i32 0, ptr %55, align 4, !noalias !28
  %169 = load i32, ptr %7, align 8, !noalias !28
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %160, i64 %170
  %.not6.i.i.i39 = icmp eq i32 %169, 0
  br i1 %.not6.i.i.i39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i43, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %166, %.lr.ph.i.i.i40
  %.07.i.i.i41 = phi ptr [ %172, %.lr.ph.i.i.i40 ], [ %160, %166 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i41, align 8, !noalias !28
  %172 = getelementptr inbounds nuw i8, ptr %.07.i.i.i41, i64 8
  %.not.i.i.i42 = icmp eq ptr %172, %171
  br i1 %.not.i.i.i42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i43, label %.lr.ph.i.i.i40, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i43: ; preds = %.lr.ph.i.i.i40, %166
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i49, label %.lr.ph.i7.i45

.lr.ph.i7.i45:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i43, %203
  %.020.i.i46 = phi ptr [ %204, %203 ], [ %109, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i43 ]
  %173 = load ptr, ptr %.020.i.i46, align 8, !noalias !28
  %magicptr.i.i47 = ptrtoint ptr %173 to i64
  switch i64 %magicptr.i.i47, label %174 [
    i64 -4096, label %203
    i64 -8192, label %203
  ]

174:                                              ; preds = %.lr.ph.i7.i45
  %175 = load ptr, ptr %5, align 8, !noalias !28
  %176 = load i32, ptr %7, align 8, !noalias !28
  %177 = icmp ne i32 %176, 0
  call void @llvm.assume(i1 %177), !noalias !28
  %178 = trunc i64 %magicptr.i.i47 to i32
  %179 = lshr i32 %178, 4
  %180 = lshr i32 %178, 9
  %181 = xor i32 %179, %180
  %182 = add i32 %176, -1
  %.02733.i.i.i.i50 = and i32 %182, %181
  %183 = zext nneg i32 %.02733.i.i.i.i50 to i64
  %184 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %175, i64 %183
  %185 = load ptr, ptr %184, align 8, !noalias !28
  %186 = icmp eq ptr %173, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i58, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %174, %192
  %187 = phi ptr [ %199, %192 ], [ %185, %174 ]
  %188 = phi ptr [ %198, %192 ], [ %184, %174 ]
  %.02736.i.i.i.i52 = phi i32 [ %.027.i.i.i.i57, %192 ], [ %.02733.i.i.i.i50, %174 ]
  %.02635.i.i.i.i53 = phi i32 [ %195, %192 ], [ 1, %174 ]
  %.02834.i.i.i.i54 = phi ptr [ %spec.select.i.i.i.i56, %192 ], [ null, %174 ]
  %189 = icmp eq ptr %187, inttoptr (i64 -4096 to ptr)
  br i1 %189, label %190, label %192

190:                                              ; preds = %.lr.ph.i.i.i.i51
  %.not.i.i.i.i60 = icmp eq ptr %.02834.i.i.i.i54, null
  %191 = select i1 %.not.i.i.i.i60, ptr %188, ptr %.02834.i.i.i.i54
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i58

192:                                              ; preds = %.lr.ph.i.i.i.i51
  %193 = icmp eq ptr %187, inttoptr (i64 -8192 to ptr)
  %194 = icmp eq ptr %.02834.i.i.i.i54, null
  %or.cond.not.i.i.i.i55 = select i1 %193, i1 %194, i1 false
  %spec.select.i.i.i.i56 = select i1 %or.cond.not.i.i.i.i55, ptr %188, ptr %.02834.i.i.i.i54
  %195 = add i32 %.02635.i.i.i.i53, 1
  %196 = add i32 %.02635.i.i.i.i53, %.02736.i.i.i.i52
  %.027.i.i.i.i57 = and i32 %196, %182
  %197 = zext i32 %.027.i.i.i.i57 to i64
  %198 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %175, i64 %197
  %199 = load ptr, ptr %198, align 8, !noalias !28
  %200 = icmp eq ptr %173, %199
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i58, label %.lr.ph.i.i.i.i51, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i58: ; preds = %192, %190, %174
  %.sink.i.i.i.i59 = phi ptr [ %191, %190 ], [ %184, %174 ], [ %198, %192 ]
  store ptr %173, ptr %.sink.i.i.i.i59, align 8, !noalias !28
  %201 = load i32, ptr %54, align 8, !noalias !28
  %202 = add i32 %201, 1
  store i32 %202, ptr %54, align 8, !noalias !28
  br label %203

203:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i58, %.lr.ph.i7.i45, %.lr.ph.i7.i45
  %204 = getelementptr inbounds nuw i8, ptr %.020.i.i46, i64 8
  %.not.i8.i48 = icmp eq ptr %204, %168
  br i1 %.not.i8.i48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i49, label %.lr.ph.i7.i45, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i49: ; preds = %203, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i43
  %205 = shl nuw nsw i64 %167, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %109, i64 noundef %205, i64 noundef 8) #12, !noalias !28
  %.pr.pre = load i32, ptr %7, align 8, !noalias !28
  %.pre = load ptr, ptr %5, align 8, !noalias !28
  br label %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit65

_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit65: ; preds = %.lr.ph.i.i62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i49
  %206 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i49 ], [ %160, %.lr.ph.i.i62 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i49 ], [ %162, %.lr.ph.i.i62 ]
  %207 = icmp eq i32 %.pr, 0
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %208

208:                                              ; preds = %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit65
  %209 = ptrtoint ptr %108 to i64
  %210 = trunc i64 %209 to i32
  %211 = lshr i32 %210, 4
  %212 = lshr i32 %210, 9
  %213 = xor i32 %211, %212
  %214 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %214, %213
  %215 = zext nneg i32 %.02733.i.i.i to i64
  %216 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %206, i64 %215
  %217 = load ptr, ptr %216, align 8, !noalias !28
  %218 = icmp eq ptr %108, %217
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %208, %224
  %219 = phi ptr [ %231, %224 ], [ %217, %208 ]
  %220 = phi ptr [ %230, %224 ], [ %216, %208 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %224 ], [ %.02733.i.i.i, %208 ]
  %.02635.i.i.i = phi i32 [ %227, %224 ], [ 1, %208 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %224 ], [ null, %208 ]
  %221 = icmp eq ptr %219, inttoptr (i64 -4096 to ptr)
  br i1 %221, label %222, label %224

222:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i23 = icmp eq ptr %.02834.i.i.i, null
  %223 = select i1 %.not.i.i.i23, ptr %220, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

224:                                              ; preds = %.lr.ph.i.i.i
  %225 = icmp eq ptr %219, inttoptr (i64 -8192 to ptr)
  %226 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %225, i1 %226, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %220, ptr %.02834.i.i.i
  %227 = add i32 %.02635.i.i.i, 1
  %228 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %228, %214
  %229 = zext i32 %.027.i.i.i to i64
  %230 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %206, i64 %229
  %231 = load ptr, ptr %230, align 8, !noalias !28
  %232 = icmp eq ptr %108, %231
  br i1 %232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

233:                                              ; preds = %137
  %234 = load i32, ptr %55, align 4, !noalias !28
  %.neg.i = xor i32 %138, -1
  %.neg25.i = add i32 %110, %.neg.i
  %235 = sub i32 %.neg25.i, %234
  %236 = lshr i32 %110, 3
  %.not10.i = icmp ugt i32 %235, %236
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %237

237:                                              ; preds = %233
  %238 = add i32 %110, -1
  %239 = zext i32 %238 to i64
  %240 = lshr i64 %239, 1
  %241 = or i64 %240, %239
  %242 = lshr i64 %241, 2
  %243 = or i64 %242, %241
  %244 = lshr i64 %243, 4
  %245 = or i64 %244, %243
  %246 = lshr i64 %245, 8
  %247 = or i64 %246, %245
  %248 = lshr i64 %247, 16
  %249 = or i64 %248, %247
  %250 = trunc nuw i64 %249 to i32
  %251 = add i32 %250, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %251, i32 64)
  store i32 %.sroa.speculated.i, ptr %7, align 8, !noalias !28
  %252 = zext i32 %.sroa.speculated.i to i64
  %253 = shl nuw nsw i64 %252, 3
  %254 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %253, i64 noundef 8) #12, !noalias !28
  store ptr %254, ptr %5, align 8, !noalias !28
  %.not.i24 = icmp eq ptr %109, null
  br i1 %.not.i24, label %255, label %260

255:                                              ; preds = %237
  store i32 0, ptr %54, align 8, !noalias !28
  store i32 0, ptr %55, align 4, !noalias !28
  %256 = load i32, ptr %7, align 8, !noalias !28
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %254, i64 %257
  %.not6.i.i = icmp eq i32 %256, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %255, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %259, %.lr.ph.i.i ], [ %254, %255 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !28
  %259 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %259, %258
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !33

260:                                              ; preds = %237
  %261 = zext i32 %110 to i64
  %262 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %109, i64 %261
  store i32 0, ptr %54, align 8, !noalias !28
  store i32 0, ptr %55, align 4, !noalias !28
  %263 = load i32, ptr %7, align 8, !noalias !28
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %254, i64 %264
  %.not6.i.i.i = icmp eq i32 %263, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %260, %.lr.ph.i.i.i25
  %.07.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i25 ], [ %254, %260 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !28
  %266 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i26 = icmp eq ptr %266, %265
  br i1 %.not.i.i.i26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i25, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i25, %260
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, %297
  %.020.i.i = phi ptr [ %298, %297 ], [ %109, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i ]
  %267 = load ptr, ptr %.020.i.i, align 8, !noalias !28
  %magicptr.i.i = ptrtoint ptr %267 to i64
  switch i64 %magicptr.i.i, label %268 [
    i64 -4096, label %297
    i64 -8192, label %297
  ]

268:                                              ; preds = %.lr.ph.i7.i
  %269 = load ptr, ptr %5, align 8, !noalias !28
  %270 = load i32, ptr %7, align 8, !noalias !28
  %271 = icmp ne i32 %270, 0
  call void @llvm.assume(i1 %271), !noalias !28
  %272 = trunc i64 %magicptr.i.i to i32
  %273 = lshr i32 %272, 4
  %274 = lshr i32 %272, 9
  %275 = xor i32 %273, %274
  %276 = add i32 %270, -1
  %.02733.i.i.i.i27 = and i32 %276, %275
  %277 = zext nneg i32 %.02733.i.i.i.i27 to i64
  %278 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %269, i64 %277
  %279 = load ptr, ptr %278, align 8, !noalias !28
  %280 = icmp eq ptr %267, %279
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %268, %286
  %281 = phi ptr [ %293, %286 ], [ %279, %268 ]
  %282 = phi ptr [ %292, %286 ], [ %278, %268 ]
  %.02736.i.i.i.i29 = phi i32 [ %.027.i.i.i.i34, %286 ], [ %.02733.i.i.i.i27, %268 ]
  %.02635.i.i.i.i30 = phi i32 [ %289, %286 ], [ 1, %268 ]
  %.02834.i.i.i.i31 = phi ptr [ %spec.select.i.i.i.i33, %286 ], [ null, %268 ]
  %283 = icmp eq ptr %281, inttoptr (i64 -4096 to ptr)
  br i1 %283, label %284, label %286

284:                                              ; preds = %.lr.ph.i.i.i.i28
  %.not.i.i.i.i36 = icmp eq ptr %.02834.i.i.i.i31, null
  %285 = select i1 %.not.i.i.i.i36, ptr %282, ptr %.02834.i.i.i.i31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

286:                                              ; preds = %.lr.ph.i.i.i.i28
  %287 = icmp eq ptr %281, inttoptr (i64 -8192 to ptr)
  %288 = icmp eq ptr %.02834.i.i.i.i31, null
  %or.cond.not.i.i.i.i32 = select i1 %287, i1 %288, i1 false
  %spec.select.i.i.i.i33 = select i1 %or.cond.not.i.i.i.i32, ptr %282, ptr %.02834.i.i.i.i31
  %289 = add i32 %.02635.i.i.i.i30, 1
  %290 = add i32 %.02635.i.i.i.i30, %.02736.i.i.i.i29
  %.027.i.i.i.i34 = and i32 %290, %276
  %291 = zext i32 %.027.i.i.i.i34 to i64
  %292 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %269, i64 %291
  %293 = load ptr, ptr %292, align 8, !noalias !28
  %294 = icmp eq ptr %267, %293
  br i1 %294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i28, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %286, %284, %268
  %.sink.i.i.i.i35 = phi ptr [ %285, %284 ], [ %278, %268 ], [ %292, %286 ]
  store ptr %267, ptr %.sink.i.i.i.i35, align 8, !noalias !28
  %295 = load i32, ptr %54, align 8, !noalias !28
  %296 = add i32 %295, 1
  store i32 %296, ptr %54, align 8, !noalias !28
  br label %297

297:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %298 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %.not.i8.i = icmp eq ptr %298, %262
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %297, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i
  %299 = shl nuw nsw i64 %261, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %109, i64 noundef %299, i64 noundef 8) #12, !noalias !28
  %.pr86.pre = load i32, ptr %7, align 8, !noalias !28
  %.pre141 = load ptr, ptr %5, align 8, !noalias !28
  br label %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %300 = phi ptr [ %.pre141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %254, %.lr.ph.i.i ]
  %.pr86 = phi i32 [ %.pr86.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %256, %.lr.ph.i.i ]
  %301 = icmp eq i32 %.pr86, 0
  br i1 %301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %302

302:                                              ; preds = %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit
  %303 = ptrtoint ptr %108 to i64
  %304 = trunc i64 %303 to i32
  %305 = lshr i32 %304, 4
  %306 = lshr i32 %304, 9
  %307 = xor i32 %305, %306
  %308 = add i32 %.pr86, -1
  %.02733.i.i11.i = and i32 %308, %307
  %309 = zext nneg i32 %.02733.i.i11.i to i64
  %310 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %300, i64 %309
  %311 = load ptr, ptr %310, align 8, !noalias !28
  %312 = icmp eq ptr %108, %311
  br i1 %312, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %302, %318
  %313 = phi ptr [ %325, %318 ], [ %311, %302 ]
  %314 = phi ptr [ %324, %318 ], [ %310, %302 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %318 ], [ %.02733.i.i11.i, %302 ]
  %.02635.i.i14.i = phi i32 [ %321, %318 ], [ 1, %302 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %318 ], [ null, %302 ]
  %315 = icmp eq ptr %313, inttoptr (i64 -4096 to ptr)
  br i1 %315, label %316, label %318

316:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %317 = select i1 %.not.i.i21.i, ptr %314, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

318:                                              ; preds = %.lr.ph.i.i12.i
  %319 = icmp eq ptr %313, inttoptr (i64 -8192 to ptr)
  %320 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %319, i1 %320, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %314, ptr %.02834.i.i15.i
  %321 = add i32 %.02635.i.i14.i, 1
  %322 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %322, %308
  %323 = zext i32 %.027.i.i18.i to i64
  %324 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %300, i64 %323
  %325 = load ptr, ptr %324, align 8, !noalias !28
  %326 = icmp eq ptr %108, %325
  br i1 %326, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %224, %318, %255, %161, %316, %302, %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, %233, %222, %208, %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit65
  %.0.i = phi ptr [ %.sink.i.i.i.i18, %233 ], [ %223, %222 ], [ null, %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit65 ], [ %216, %208 ], [ %317, %316 ], [ null, %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit ], [ %310, %302 ], [ null, %161 ], [ null, %255 ], [ %324, %318 ], [ %230, %224 ]
  %327 = load i32, ptr %54, align 8, !noalias !28
  %328 = add i32 %327, 1
  store i32 %328, ptr %54, align 8, !noalias !28
  %329 = load ptr, ptr %.0.i, align 8, !noalias !28
  %330 = icmp eq ptr %329, inttoptr (i64 -4096 to ptr)
  br i1 %330, label %334, label %331

331:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %332 = load i32, ptr %55, align 4, !noalias !28
  %333 = add i32 %332, -1
  store i32 %333, ptr %55, align 4, !noalias !28
  br label %334

334:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %331
  store ptr %108, ptr %.0.i, align 8, !noalias !28
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %336 = add i64 %335, 1
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not.i.i.i20 = icmp ugt i64 %336, %337
  br i1 %.not.i.i.i20, label %338, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit21

338:                                              ; preds = %334
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %38, i64 noundef %336, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit21: ; preds = %334, %338
  %339 = load ptr, ptr %4, align 8
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %341 = getelementptr inbounds ptr, ptr %339, i64 %340
  %342 = ptrtoint ptr %108 to i64
  store i64 %342, ptr %341, align 1
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %344 = add i64 %343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %344) #12
  br label %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit19.thread

_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit19.thread: ; preds = %128, %112, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit21
  %.not92 = icmp eq ptr %107, %102
  br i1 %.not92, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit19.thread, %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE9push_backERKS2_.exit
  %345 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br i1 %345, label %346, label %56, !llvm.loop !35

346:                                              ; preds = %._crit_edge
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  %348 = load ptr, ptr %4, align 8
  %349 = icmp eq ptr %348, %38
  br i1 %349, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %350

350:                                              ; preds = %346
  call void @free(ptr noundef %348) #12
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %26, %10, %350, %346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i8, ptr %1, align 8
  %.not73 = icmp eq i8 %4, 24
  br i1 %.not73, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr5974 = phi ptr [ %13, %tailrecurse ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr5974, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 4
  %8 = add i8 %7, -36
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %8, -31
  br i1 %switch.i.i.i.i.i.i.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm10TypeFinder17incorporateMDNodeEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %6)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread

10:                                               ; preds = %.lr.ph
  %11 = add i8 %7, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %11, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %15, label %tailrecurse

tailrecurse:                                      ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load i8, ptr %13, align 8
  %.not = icmp eq i8 %14, 24
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

15:                                               ; preds = %10
  %.not58 = icmp eq i8 %7, 4
  br i1 %.not58, label %16, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %.not3979 = icmp eq i64 %19, 0
  br i1 %.not3979, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph81

.lr.ph81:                                         ; preds = %16, %.lr.ph81
  %.080 = phi ptr [ %24, %.lr.ph81 ], [ %18, %16 ]
  %21 = load ptr, ptr %.080, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %.not39 = icmp eq ptr %24, %20
  br i1 %.not39, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph81

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr59.lcssa = phi ptr [ %1, %2 ], [ %13, %tailrecurse ]
  %.lcssa64 = phi i8 [ %4, %2 ], [ %14, %tailrecurse ]
  %25 = add i8 %.lcssa64, -22
  %or.cond = icmp ult i8 %25, -18
  br i1 %or.cond, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %26

26:                                               ; preds = %tailrecurse._crit_edge
  %27 = load ptr, ptr %0, align 8, !noalias !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !noalias !36
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %26
  %32 = ptrtoint ptr %.tr59.lcssa to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.02733.i.i.i.i = and i32 %37, %36
  %38 = zext nneg i32 %.02733.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8, !noalias !36
  %41 = icmp eq ptr %.tr59.lcssa, %40
  br i1 %41, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %47
  %42 = phi ptr [ %54, %47 ], [ %40, %31 ]
  %43 = phi ptr [ %53, %47 ], [ %39, %31 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %47 ], [ %.02733.i.i.i.i, %31 ]
  %.02635.i.i.i.i = phi i32 [ %50, %47 ], [ 1, %31 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %47 ], [ null, %31 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %46 = select i1 %.not.i.i.i.i, ptr %43, ptr %.02834.i.i.i.i
  br label %56

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %43, ptr %.02834.i.i.i.i
  %50 = add i32 %.02635.i.i.i.i, 1
  %51 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %51, %37
  %52 = zext i32 %.027.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %27, i64 %52
  %54 = load ptr, ptr %53, align 8, !noalias !36
  %55 = icmp eq ptr %.tr59.lcssa, %54
  br i1 %55, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !41

56:                                               ; preds = %45, %26
  %.sink.i.i.i.i = phi ptr [ %46, %45 ], [ null, %26 ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !36
  %58 = load ptr, ptr %3, align 8, !noalias !36
  store ptr %58, ptr %57, align 8, !noalias !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp ugt i8 %62, 28
  br i1 %63, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %64

64:                                               ; preds = %56
  %65 = icmp eq i8 %62, 5
  br i1 %65, label %66, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, 34
  br i1 %69, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %66
  %70 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #12
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %70)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %64, %66, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  %71 = phi ptr [ %61, %64 ], [ %61, %66 ], [ %.pre, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1073741824
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %78, label %75

75:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.thread
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load ptr, ptr %76, align 8
  %.pre.i.i = and i32 %73, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

78:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.thread
  %79 = and i32 %73, 134217727
  %80 = zext nneg i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %"class.llvm::Use", ptr %71, i64 %81
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %75, %78
  %83 = phi ptr [ %77, %75 ], [ %82, %78 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %75 ], [ %80, %78 ]
  %84 = getelementptr inbounds nuw %"class.llvm::Use", ptr %83, i64 %.pre-phi2.i.i
  %.not3576 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not3576, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit, %.lr.ph78
  %.02877 = phi ptr [ %86, %.lr.ph78 ], [ %83, %_ZNK4llvm4User8operandsEv.exit ]
  %85 = load ptr, ptr %.02877, align 8
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %85)
  %86 = getelementptr inbounds nuw i8, ptr %.02877, i64 32
  %.not35 = icmp eq ptr %86, %84
  br i1 %.not35, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph78

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread: ; preds = %47, %.lr.ph78, %.lr.ph81, %_ZNK4llvm4User8operandsEv.exit, %16, %31, %56, %tailrecurse._crit_edge, %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TypeFinder21incorporateAttributesENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = alloca %"class.llvm::AttributeSet", align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !noalias !42
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.03238.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.03238.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %7, i64 %18
  %.sroa.05.0.copyload39.i.i.i.i = load ptr, ptr %19, align 8, !noalias !42
  %20 = icmp eq ptr %1, %.sroa.05.0.copyload39.i.i.i.i
  br i1 %20, label %_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %25
  %.sroa.05.0.copyload43.i.i.i.i = phi ptr [ %.sroa.05.0.copyload.i.i.i.i, %25 ], [ %.sroa.05.0.copyload39.i.i.i.i, %11 ]
  %21 = phi ptr [ %31, %25 ], [ %19, %11 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %25 ], [ %.03238.i.i.i.i, %11 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %11 ]
  %.03340.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %11 ]
  %22 = icmp eq ptr %.sroa.05.0.copyload43.i.i.i.i, inttoptr (i64 -4 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i, ptr %21, ptr %.03141.i.i.i.i
  br label %33

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %.sroa.05.0.copyload43.i.i.i.i, inttoptr (i64 -8 to ptr)
  %27 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %21, ptr %.03141.i.i.i.i
  %28 = add i32 %.03340.i.i.i.i, 1
  %29 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %29, %17
  %30 = zext i32 %.032.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %7, i64 %30
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %31, align 8, !noalias !42
  %32 = icmp eq ptr %1, %.sroa.05.0.copyload.i.i.i.i
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !9

33:                                               ; preds = %23, %2
  %.sink.i.i.i.i = phi ptr [ %24, %23 ], [ null, %2 ]
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !42
  %35 = load i64, ptr %3, align 8, !noalias !42
  store i64 %35, ptr %34, align 8, !noalias !42
  %36 = call noundef ptr @_ZNK4llvm13AttributeList5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %37 = call noundef ptr @_ZNK4llvm13AttributeList3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %.not23 = icmp eq ptr %36, %37
  br i1 %.not23, label %_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread, label %.lr.ph26

.lr.ph26:                                         ; preds = %33, %._crit_edge
  %.024 = phi ptr [ %47, %._crit_edge ], [ %36, %33 ]
  %38 = load i64, ptr %.024, align 8
  store i64 %38, ptr %4, align 8
  %39 = call noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %40 = call noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %.not1421 = icmp eq ptr %39, %40
  br i1 %.not1421, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26, %45
  %.01322 = phi ptr [ %46, %45 ], [ %39, %.lr.ph26 ]
  %41 = load i64, ptr %.01322, align 8
  store i64 %41, ptr %5, align 8
  %42 = call noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph
  %44 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4llvm10TypeFinder15incorporateTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %44)
  br label %45

45:                                               ; preds = %.lr.ph, %43
  %46 = getelementptr inbounds nuw i8, ptr %.01322, i64 8
  %.not14 = icmp eq ptr %46, %40
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %.lr.ph26
  %47 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %47, %37
  br i1 %.not, label %_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread, label %.lr.ph26

_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread: ; preds = %25, %._crit_edge, %33, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TypeFinder17incorporateMDNodeEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !noalias !47
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.02733.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.02733.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.207", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !noalias !47
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %9 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %9 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %25 ], [ %.02733.i.i.i.i, %9 ]
  %.02635.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %9 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %9 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  br label %34

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  %28 = add i32 %.02635.i.i.i.i, 1
  %29 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %29, %15
  %30 = zext i32 %.027.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.207", ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8, !noalias !47
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !52

34:                                               ; preds = %23, %2
  %.sink.i.i.i.i = phi ptr [ %24, %23 ], [ null, %2 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !47
  %36 = load ptr, ptr %3, align 8, !noalias !47
  store ptr %36, ptr %35, align 8, !noalias !47
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 -32
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #12
  br label %_ZNK4llvm6MDNode8operandsEv.exit

44:                                               ; preds = %34
  %45 = lshr i64 %38, 2
  %46 = and i64 %45, 15
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::MDOperand", ptr %37, i64 %47
  %49 = lshr i64 %38, 6
  %50 = and i64 %49, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %40, %44
  %.sroa.3.0.i.i = phi i64 [ %50, %44 ], [ %43, %40 ]
  %.sroa.0.0.i.i = phi ptr [ %48, %44 ], [ %42, %40 ]
  %51 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not32 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not32, label %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %61
  %.033 = phi ptr [ %62, %61 ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %52 = load ptr, ptr %.033, align 8
  %.not17 = icmp eq ptr %52, null
  br i1 %.not17, label %61, label %53

53:                                               ; preds = %.lr.ph
  %54 = load i8, ptr %52, align 4
  %55 = add i8 %54, -36
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %55, -31
  br i1 %switch.i.i.i.i.i.i.i.i, label %57, label %56

56:                                               ; preds = %53
  call void @_ZN4llvm10TypeFinder17incorporateMDNodeEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %52)
  br label %61

57:                                               ; preds = %53
  %.not28 = icmp eq i8 %54, 1
  br i1 %.not28, label %58, label %61

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %60 = load ptr, ptr %59, align 8
  call void @_ZN4llvm10TypeFinder16incorporateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %.lr.ph, %58, %56
  %62 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %62, %51
  br i1 %.not, label %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph

_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread: ; preds = %25, %61, %_ZNK4llvm6MDNode8operandsEv.exit, %9
  ret void
}

declare void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.148") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TypeFinder5clearEv(ptr noundef nonnull align 8 dereferenceable(121) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i.i = and i1 %12, %13
  br i1 %or.cond.i.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %16, i64 %17
  %.not6.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %15
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %or.cond.i1 = select i1 %23, i1 %26, i1 false
  br i1 %or.cond.i1, label %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit, label %27

27:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %28 = shl i32 %22, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %28, %30
  %32 = icmp ugt i32 %30, 64
  %or.cond.i.i2 = and i1 %31, %32
  br i1 %or.cond.i.i2, label %33, label %34

33:                                               ; preds = %27
  tail call void @_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit

34:                                               ; preds = %27
  %35 = load ptr, ptr %20, align 8
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %35, i64 %36
  %.not6.i.i3 = icmp eq i32 %30, 0
  br i1 %.not6.i.i3, label %._crit_edge.i.i7, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %34, %.lr.ph.i.i4
  %.07.i.i5 = phi ptr [ %38, %.lr.ph.i.i4 ], [ %35, %34 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i5, i64 8
  %.not.i.i6 = icmp eq ptr %38, %37
  br i1 %.not.i.i6, label %._crit_edge.i.i7, label %.lr.ph.i.i4, !llvm.loop !54

._crit_edge.i.i7:                                 ; preds = %.lr.ph.i.i4, %34
  store i32 0, ptr %21, align 8
  store i32 0, ptr %24, align 4
  br label %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, %33, %._crit_edge.i.i7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %.not.i.i8 = icmp eq ptr %42, %40
  br i1 %.not.i.i8, label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE5clearEv.exit, label %43

43:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit
  store ptr %40, ptr %41, align 8
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit, %43
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13AttributeList5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13AttributeList3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !55

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #12
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !55

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !33

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #12
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !33

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !27

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !33

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.197", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !41

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !55

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.207", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.207", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !52

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.207", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.207", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.207", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !57

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.207", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.207", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.207", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.207", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.03238.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.03238.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %14, i64 %24
  %.sroa.05.0.copyload39.i.i = load ptr, ptr %25, align 8
  %26 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %31
  %.sroa.05.0.copyload43.i.i = phi ptr [ %.sroa.05.0.copyload.i.i, %31 ], [ %.sroa.05.0.copyload39.i.i, %17 ]
  %27 = phi ptr [ %37, %31 ], [ %25, %17 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %31 ], [ %.03238.i.i, %17 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %17 ]
  %.03340.i.i = phi i32 [ %34, %31 ], [ 1, %17 ]
  %28 = icmp eq ptr %.sroa.05.0.copyload43.i.i, inttoptr (i64 -4 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %.sroa.05.0.copyload43.i.i, inttoptr (i64 -8 to ptr)
  %33 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.03141.i.i
  %34 = add i32 %.03340.i.i, 1
  %35 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %35, %23
  %36 = zext i32 %.032.i.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %14, i64 %36
  %.sroa.05.0.copyload.i.i = load ptr, ptr %37, align 8
  %38 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !9

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg30 = add i32 %8, %.neg
  %42 = sub i32 %.neg30, %41
  %43 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %42, %43
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %.sroa.0.0.copyload.i.i.i12 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i12 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = add i32 %46, -1
  %.03238.i.i13 = and i32 %53, %54
  %55 = zext nneg i32 %.03238.i.i13 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %45, i64 %55
  %.sroa.05.0.copyload39.i.i14 = load ptr, ptr %56, align 8
  %57 = icmp eq ptr %.sroa.0.0.copyload.i.i.i12, %.sroa.05.0.copyload39.i.i14
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %48, %62
  %.sroa.05.0.copyload43.i.i16 = phi ptr [ %.sroa.05.0.copyload.i.i23, %62 ], [ %.sroa.05.0.copyload39.i.i14, %48 ]
  %58 = phi ptr [ %68, %62 ], [ %56, %48 ]
  %.03242.i.i17 = phi i32 [ %.032.i.i22, %62 ], [ %.03238.i.i13, %48 ]
  %.03141.i.i18 = phi ptr [ %spec.select.i.i21, %62 ], [ null, %48 ]
  %.03340.i.i19 = phi i32 [ %65, %62 ], [ 1, %48 ]
  %59 = icmp eq ptr %.sroa.05.0.copyload43.i.i16, inttoptr (i64 -4 to ptr)
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i26 = icmp eq ptr %.03141.i.i18, null
  %61 = select i1 %.not.i.i26, ptr %58, ptr %.03141.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

62:                                               ; preds = %.lr.ph.i.i15
  %63 = icmp eq ptr %.sroa.05.0.copyload43.i.i16, inttoptr (i64 -8 to ptr)
  %64 = icmp eq ptr %.03141.i.i18, null
  %or.cond.not.i.i20 = select i1 %63, i1 %64, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %58, ptr %.03141.i.i18
  %65 = add i32 %.03340.i.i19, 1
  %66 = add i32 %.03340.i.i19, %.03242.i.i17
  %.032.i.i22 = and i32 %66, %54
  %67 = zext i32 %.032.i.i22 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %45, i64 %67
  %.sroa.05.0.copyload.i.i23 = load ptr, ptr %68, align 8
  %69 = icmp eq ptr %.sroa.0.0.copyload.i.i.i12, %.sroa.05.0.copyload.i.i23
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %31, %62, %60, %48, %44, %29, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %30, %29 ], [ null, %12 ], [ %25, %17 ], [ %61, %60 ], [ null, %44 ], [ %56, %48 ], [ %68, %62 ], [ %37, %31 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %72 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -4 to ptr)
  br i1 %72, label %77, label %73

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4 to ptr), ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

29:                                               ; preds = %_ZN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4 to ptr), ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %64
  %.023.i = phi ptr [ %65, %64 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load ptr, ptr %.023.i, align 8
  %magicptr.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i, label %38 [
    i64 -4, label %64
    i64 -8, label %64
  ]

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %2, align 8
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = trunc i64 %magicptr.i to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %40, -1
  %.03238.i.i.i = and i32 %46, %45
  %47 = zext nneg i32 %.03238.i.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %39, i64 %47
  %.sroa.05.0.copyload39.i.i.i = load ptr, ptr %48, align 8
  %49 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.05.0.copyload39.i.i.i
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %54
  %.sroa.05.0.copyload43.i.i.i = phi ptr [ %.sroa.05.0.copyload.i.i.i, %54 ], [ %.sroa.05.0.copyload39.i.i.i, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %48, %38 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %54 ], [ %.03238.i.i.i, %38 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %.03340.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %51 = icmp eq ptr %.sroa.05.0.copyload43.i.i.i, inttoptr (i64 -4 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03141.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq ptr %.sroa.05.0.copyload43.i.i.i, inttoptr (i64 -8 to ptr)
  %56 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03141.i.i.i
  %57 = add i32 %.03340.i.i.i, 1
  %58 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %58, %46
  %59 = zext i32 %.032.i.i.i to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.211", ptr %39, i64 %59
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %60, align 8
  %61 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i.i
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %48, %38 ], [ %60, %54 ]
  store i64 %magicptr.i, ptr %.sink.i.i.i, align 8
  %62 = load i32, ptr %32, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %65 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.not.i8 = icmp eq ptr %65, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %66 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %66, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm11NamedMDNode8operandsEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm11NamedMDNode8operandsEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!27 = distinct !{!27, !10}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!31 = distinct !{!31, !32, !"_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm6detail12DenseSetImplIPNS_4TypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!39 = distinct !{!39, !40, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!41 = distinct !{!41, !10}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!45 = distinct !{!45, !46, !"_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6detail12DenseSetImplINS_13AttributeListENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!50 = distinct !{!50, !51, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
