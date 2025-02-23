; ModuleID = 'bench/llvm/original/DemoteRegToStack.ll'
source_filename = "bench/llvm/original/DemoteRegToStack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::CriticalEdgeSplittingOptions" = type <{ ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase.30" }
%"class.llvm::SmallVectorBase.30" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.45" = type { [32 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c".reg2mem\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c".reload\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16DemoteRegToStackERNS_11InstructionEbSt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::DenseMap", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %.loopexit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !33, !range !35, !noundef !36
  %31 = trunc nuw i8 %30 to i1
  %32 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  br i1 %31, label %37, label %45

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %38 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %41, align 8, !tbaa !73, !alias.scope !76
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %42, align 1, !tbaa !79, !alias.scope !76
  store ptr %39, ptr %4, align 8, !tbaa !80, !alias.scope !76
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %40, ptr %43, align 8, !tbaa !80, !alias.scope !76
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str, ptr %44, align 8, !tbaa !80, !alias.scope !76
  %.sroa.0106.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2107.0.copyload = load i64, ptr %.sroa.2107.0..sroa_idx, align 8
  store ptr %.sroa.0106.0.copyload, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2107.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %34, i32 noundef %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %57

45:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  %46 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %49, align 8, !tbaa !73, !alias.scope !81
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %50, align 1, !tbaa !79, !alias.scope !81
  store ptr %47, ptr %6, align 8, !tbaa !80, !alias.scope !81
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %51, align 8, !tbaa !80, !alias.scope !81
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str, ptr %52, align 8, !tbaa !80, !alias.scope !81
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  store ptr %56, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i163, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %34, i32 noundef %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load i8, ptr %0, align 8, !tbaa !86
  switch i8 %58, label %.loopexit286 [
    i8 34, label %59
    i8 40, label %.preheader
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 -96
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %61) #8
  %.not158 = icmp eq ptr %62, null
  br i1 %.not158, label %63, label %.loopexit286

63:                                               ; preds = %59
  %64 = load ptr, ptr %24, align 8, !tbaa !12
  %65 = load ptr, ptr %60, align 8, !tbaa !87
  %66 = call noundef i32 @_ZN4llvm18GetSuccessorNumberEPKNS_10BasicBlockES2_(ptr noundef %64, ptr noundef %65) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  store i8 1, ptr %67, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %68, align 8
  %69 = call noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %0, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(37) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  br label %.loopexit286

.preheader:                                       ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load i32, ptr %70, align 8, !tbaa !98
  %.not310 = icmp eq i32 %71, -1
  br i1 %.not310, label %.loopexit286, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %72 = getelementptr inbounds i8, ptr %0, i64 -32
  %invariant.gep = getelementptr i8, ptr %0, i64 -64
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit

_ZNK4llvm10CallBrInst12getSuccessorEj.exit:       ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %75 = phi i32 [ %71, %.lr.ph ], [ %88, %87 ]
  %76 = icmp eq i64 %indvars.iv, 0
  %77 = zext i32 %75 to i64
  %78 = sub nsw i64 0, %77
  %gep = getelementptr %"class.llvm::Use", ptr %invariant.gep, i64 %78
  %79 = getelementptr inbounds %"class.llvm::Use", ptr %72, i64 %78
  %80 = getelementptr %"class.llvm::Use", ptr %79, i64 %indvars.iv
  %81 = getelementptr i8, ptr %80, i64 -32
  %.in.i = select i1 %76, ptr %gep, ptr %81
  %82 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %83 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %82) #8
  %.not157 = icmp eq ptr %83, null
  br i1 %.not157, label %84, label %87

84:                                               ; preds = %_ZNK4llvm10CallBrInst12getSuccessorEj.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store i8 1, ptr %73, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
  %85 = trunc nuw i64 %indvars.iv to i32
  store i16 257, ptr %74, align 8
  %86 = call noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %0, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(37) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  br label %87

87:                                               ; preds = %84, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %70, align 8, !tbaa !98
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %91, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit, label %.loopexit286, !llvm.loop !113

.loopexit286:                                     ; preds = %87, %57, %.preheader, %59, %63
  %92 = load ptr, ptr %18, align 8, !tbaa !3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %.loopexit286
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %106

106:                                              ; preds = %.lr.ph301, %266
  %107 = phi ptr [ %92, %.lr.ph301 ], [ %267, %266 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  %110 = load i8, ptr %109, align 8, !tbaa !86
  %.not281 = icmp eq i8 %110, 84
  br i1 %.not281, label %111, label %258

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 134217727
  %.not161297 = icmp eq i32 %114, 0
  br i1 %.not161297, label %._crit_edge, label %.lr.ph299

.lr.ph299:                                        ; preds = %111
  %115 = getelementptr inbounds i8, ptr %109, i64 -8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %117 = zext nneg i32 %114 to i64
  br label %122

._crit_edge.loopexit:                             ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !116
  %.pre324 = load i32, ptr %99, align 8, !tbaa !119
  %118 = zext i32 %.pre324 to i64
  %119 = shl nuw nsw i64 %118, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %111
  %120 = phi i64 [ %119, %._crit_edge.loopexit ], [ 0, %111 ]
  %121 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %111 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %121, i64 noundef %120, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #8
  br label %266

122:                                              ; preds = %.lr.ph299, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %indvars.iv321 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next322, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %123 = load ptr, ptr %115, align 8, !tbaa !120
  %124 = getelementptr inbounds nuw %"class.llvm::Use", ptr %123, i64 %indvars.iv321
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = icmp eq ptr %125, %0
  br i1 %126, label %127, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

127:                                              ; preds = %122
  %128 = load i32, ptr %116, align 8, !tbaa !121
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"class.llvm::Use", ptr %123, i64 %129
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv321
  %132 = load ptr, ptr %131, align 8, !tbaa !123
  %133 = load ptr, ptr %12, align 8, !tbaa !116
  %134 = load i32, ptr %99, align 8, !tbaa !119
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %136

136:                                              ; preds = %127
  %137 = ptrtoint ptr %132 to i64
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 4
  %140 = lshr i32 %138, 9
  %141 = xor i32 %139, %140
  %142 = add i32 %134, -1
  %.02944.i.i = and i32 %141, %142
  %143 = zext nneg i32 %.02944.i.i to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %133, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !123
  %146 = icmp eq ptr %132, %145
  br i1 %146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %136, %152
  %147 = phi ptr [ %159, %152 ], [ %145, %136 ]
  %148 = phi ptr [ %158, %152 ], [ %144, %136 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %152 ], [ %.02944.i.i, %136 ]
  %.02746.i.i = phi i32 [ %155, %152 ], [ 1, %136 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i166, %152 ], [ null, %136 ]
  %149 = icmp eq ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %150, label %152, !prof !125

150:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %151 = select i1 %.not.i.i, ptr %148, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

152:                                              ; preds = %.lr.ph.i.i
  %153 = icmp eq ptr %147, inttoptr (i64 -8192 to ptr)
  %154 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %153, i1 %154, i1 false
  %spec.select.i.i166 = select i1 %or.cond.not.i.i, ptr %148, ptr %.03245.i.i
  %155 = add i32 %.02746.i.i, 1
  %156 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %156, %142
  %157 = zext i32 %.029.i.i to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %133, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !123
  %160 = icmp eq ptr %132, %159
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i, !prof !126, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %150, %127
  %.sink.i.i = phi ptr [ %151, %150 ], [ null, %127 ]
  %161 = load i32, ptr %100, align 8, !tbaa !128
  %162 = shl i32 %161, 2
  %163 = add i32 %162, 4
  %164 = mul i32 %134, 3
  %.not.i.i.i = icmp ult i32 %163, %164
  br i1 %.not.i.i.i, label %167, label %165, !prof !125

165:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %166 = shl i32 %134, 1
  br label %.sink.split.i.i.i

167:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %168 = load i32, ptr %101, align 4, !tbaa !129
  %.neg.i.i.i = xor i32 %161, -1
  %.neg12.i.i.i = add i32 %134, %.neg.i.i.i
  %169 = sub i32 %.neg12.i.i.i, %168
  %170 = lshr i32 %134, 3
  %.not10.i.i.i = icmp ugt i32 %169, %170
  br i1 %.not10.i.i.i, label %199, label %.sink.split.i.i.i, !prof !125

.sink.split.i.i.i:                                ; preds = %167, %165
  %.sink.i.i.i = phi i32 [ %166, %165 ], [ %134, %167 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %.sink.i.i.i)
  %171 = load ptr, ptr %12, align 8, !tbaa !116
  %172 = load i32, ptr %99, align 8, !tbaa !119
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %174

174:                                              ; preds = %.sink.split.i.i.i
  %175 = ptrtoint ptr %132 to i64
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 4
  %178 = lshr i32 %176, 9
  %179 = xor i32 %177, %178
  %180 = add i32 %172, -1
  %.02944.i = and i32 %180, %179
  %181 = zext nneg i32 %.02944.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %171, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !123
  %184 = icmp eq ptr %132, %183
  br i1 %184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %174, %190
  %185 = phi ptr [ %197, %190 ], [ %183, %174 ]
  %186 = phi ptr [ %196, %190 ], [ %182, %174 ]
  %.02947.i = phi i32 [ %.029.i, %190 ], [ %.02944.i, %174 ]
  %.02746.i = phi i32 [ %193, %190 ], [ 1, %174 ]
  %.03245.i = phi ptr [ %spec.select.i, %190 ], [ null, %174 ]
  %187 = icmp eq ptr %185, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %188, label %190, !prof !125

188:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %189 = select i1 %.not.i, ptr %186, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

190:                                              ; preds = %.lr.ph.i
  %191 = icmp eq ptr %185, inttoptr (i64 -8192 to ptr)
  %192 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %191, i1 %192, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %186, ptr %.03245.i
  %193 = add i32 %.02746.i, 1
  %194 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %194, %180
  %195 = zext i32 %.029.i to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %171, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !123
  %198 = icmp eq ptr %132, %197
  br i1 %198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !126, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %190, %.sink.split.i.i.i, %174, %188
  %.sink.i = phi ptr [ %189, %188 ], [ null, %.sink.split.i.i.i ], [ %182, %174 ], [ %196, %190 ]
  %.pre.i.i = load i32, ptr %100, align 8, !tbaa !128
  br label %199

199:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %167
  %200 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %167 ]
  %201 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %161, %167 ]
  %202 = add i32 %201, 1
  store i32 %202, ptr %100, align 8, !tbaa !128
  %203 = load ptr, ptr %200, align 8, !tbaa !123
  %204 = icmp eq ptr %203, inttoptr (i64 -4096 to ptr)
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i, label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %101, align 4, !tbaa !129
  %207 = add i32 %206, -1
  store i32 %207, ptr %101, align 4, !tbaa !129
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %205, %199
  store ptr %132, ptr %200, align 8, !tbaa !123
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr null, ptr %208, align 8, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %152, %136, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %200, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %144, %136 ], [ %158, %152 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %209 = load ptr, ptr %.0.i, align 8, !tbaa !130
  %.not162 = icmp eq ptr %209, null
  br i1 %.not162, label %210, label %239

210:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %211 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #8
  %212 = load ptr, ptr %94, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  %213 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %214 = extractvalue { ptr, i64 } %213, 0
  %215 = extractvalue { ptr, i64 } %213, 1
  store i8 5, ptr %102, align 8, !tbaa !73, !alias.scope !131
  store i8 3, ptr %103, align 1, !tbaa !79, !alias.scope !131
  store ptr %214, ptr %13, align 8, !tbaa !80, !alias.scope !131
  store i64 %215, ptr %104, align 8, !tbaa !80, !alias.scope !131
  store ptr @.str.2, ptr %105, align 8, !tbaa !80, !alias.scope !131
  %216 = load ptr, ptr %115, align 8, !tbaa !120
  %217 = load i32, ptr %116, align 8, !tbaa !121
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %"class.llvm::Use", ptr %216, i64 %218
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv321
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !134
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %225

225:                                              ; preds = %210
  %226 = getelementptr inbounds i8, ptr %223, i64 -24
  %227 = load i8, ptr %226, align 8, !tbaa !86
  %228 = add i8 %227, -30
  %229 = icmp ult i8 %228, 11
  %spec.select.i.i167 = select i1 %229, ptr %226, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %210, %225
  %.0.i.i = phi ptr [ null, %210 ], [ %spec.select.i.i167, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %230, ptr %14, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i169, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %211, ptr noundef %212, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext %1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #8
  store ptr %211, ptr %.0.i, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  %231 = load ptr, ptr %.0.i, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  %232 = load ptr, ptr %115, align 8, !tbaa !120
  %233 = load i32, ptr %116, align 8, !tbaa !121
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %"class.llvm::Use", ptr %232, i64 %234
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv321
  %237 = load ptr, ptr %236, align 8, !tbaa !123
  store ptr %237, ptr %15, align 8, !tbaa !123
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %231, ptr %238, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  %.pr = load ptr, ptr %.0.i, align 8, !tbaa !130
  br label %239

239:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %240 = phi ptr [ %.pr, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %209, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit ]
  %241 = load ptr, ptr %115, align 8, !tbaa !120
  %242 = getelementptr inbounds nuw %"class.llvm::Use", ptr %241, i64 %indvars.iv321
  %243 = load ptr, ptr %242, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !135
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !136
  store ptr %246, ptr %248, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %248, ptr %250, align 8, !tbaa !136
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %249, %244, %239
  store ptr %240, ptr %242, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %251

251:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !120
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %253, ptr %254, align 8, !tbaa !135
  %.not.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %254, ptr %256, align 8, !tbaa !136
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %255, %251
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %252, ptr %257, align 8, !tbaa !136
  store ptr %242, ptr %252, align 8, !tbaa !120
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %122
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %.not161 = icmp eq i64 %indvars.iv.next322, %117
  br i1 %.not161, label %._crit_edge.loopexit, label %122, !llvm.loop !137

258:                                              ; preds = %106
  %259 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #8
  %260 = load ptr, ptr %94, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #8
  %261 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %262 = extractvalue { ptr, i64 } %261, 0
  %263 = extractvalue { ptr, i64 } %261, 1
  store i8 5, ptr %95, align 8, !tbaa !73, !alias.scope !138
  store i8 3, ptr %96, align 1, !tbaa !79, !alias.scope !138
  store ptr %262, ptr %16, align 8, !tbaa !80, !alias.scope !138
  store i64 %263, ptr %97, align 8, !tbaa !80, !alias.scope !138
  store ptr @.str.2, ptr %98, align 8, !tbaa !80, !alias.scope !138
  %264 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %264, ptr %17, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i172, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %259, ptr noundef %260, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext %1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %17) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #8
  %265 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull %0, ptr noundef nonnull %259) #8
  br label %266

266:                                              ; preds = %258, %._crit_edge
  %267 = load ptr, ptr %18, align 8, !tbaa !3
  %268 = icmp eq ptr %267, null
  br i1 %268, label %._crit_edge302, label %106, !llvm.loop !141

._crit_edge302:                                   ; preds = %266, %.loopexit286
  %269 = load i8, ptr %0, align 8, !tbaa !86
  %270 = add i8 %269, -30
  %271 = icmp ult i8 %270, 11
  br i1 %271, label %285, label %272

272:                                              ; preds = %._crit_edge302
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %274

274:                                              ; preds = %.critedge.thread, %272
  %.sroa.0246.0.in = phi ptr [ %273, %272 ], [ %277, %.critedge.thread ]
  %.sroa.0246.0 = load ptr, ptr %.sroa.0246.0.in, align 8, !tbaa !85
  %275 = getelementptr inbounds i8, ptr %.sroa.0246.0, i64 -24
  %276 = load i8, ptr %275, align 8, !tbaa !86
  switch i8 %276, label %_ZNK4llvm11Instruction7isEHPadEv.exit [
    i8 84, label %.critedge.thread
    i8 39, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread276
    i8 80, label %.critedge.thread
    i8 81, label %.critedge.thread
    i8 95, label %.critedge.thread
  ]

.critedge.thread:                                 ; preds = %274, %274, %274, %274
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0, i64 8
  br label %274, !llvm.loop !142

_ZNK4llvm11Instruction7isEHPadEv.exit.thread276:  ; preds = %274
  %278 = getelementptr inbounds i8, ptr %.sroa.0246.0, i64 -24
  %279 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %278) #9, !noalias !143
  %.not282304 = icmp eq i32 %279, 0
  br i1 %.not282304, label %.loopexit, label %.lr.ph306

.lr.ph306:                                        ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread276, %.lr.ph306
  %.sroa.4233.0305 = phi i32 [ %284, %.lr.ph306 ], [ 0, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread276 ]
  %280 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %278, i32 noundef %.sroa.4233.0305) #9
  %281 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #8
  %282 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %280) #8
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %282, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %282, 1
  %.not.i.i186 = icmp eq ptr %.fca.0.extract1.i, null
  %283 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.4.0.i.i = select i1 %.not.i.i186, i64 0, i64 %283
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %281, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i) #8
  %284 = add nuw nsw i32 %.sroa.4233.0305, 1
  %.not282 = icmp eq i32 %284, %279
  br i1 %.not282, label %.loopexit, label %.lr.ph306

285:                                              ; preds = %._crit_edge302
  %.not283 = icmp eq i8 %269, 34
  br i1 %.not283, label %.thread, label %_ZN4llvm10successorsEPNS_11InstructionE.exit

.thread:                                          ; preds = %285
  %286 = getelementptr inbounds i8, ptr %0, i64 -96
  %287 = load ptr, ptr %286, align 8, !tbaa !87
  %288 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %287) #8
  %.fca.0.extract1.i190 = extractvalue { ptr, i64 } %288, 0
  %.fca.1.extract2.i191 = extractvalue { ptr, i64 } %288, 1
  %.not.i.i192 = icmp eq ptr %.fca.0.extract1.i190, null
  %289 = and i64 %.fca.1.extract2.i191, 65535
  %.sroa.13.8.insert.ext = select i1 %.not.i.i192, i64 0, i64 %289
  br label %_ZNK4llvm11Instruction7isEHPadEv.exit

_ZN4llvm10successorsEPNS_11InstructionE.exit:     ; preds = %285
  %290 = icmp eq i8 %269, 40
  call void @llvm.assume(i1 %290)
  %291 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9, !noalias !146
  %.not284307 = icmp eq i32 %291, 0
  br i1 %.not284307, label %.loopexit, label %.lr.ph309

.lr.ph309:                                        ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit, %.lr.ph309
  %.sroa.4.0308 = phi i32 [ %296, %.lr.ph309 ], [ 0, %_ZN4llvm10successorsEPNS_11InstructionE.exit ]
  %292 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.4.0308) #9
  %293 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #8
  %294 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %292) #8
  %.fca.0.extract1.i210 = extractvalue { ptr, i64 } %294, 0
  %.fca.1.extract2.i211 = extractvalue { ptr, i64 } %294, 1
  %.not.i.i212 = icmp eq ptr %.fca.0.extract1.i210, null
  %295 = and i64 %.fca.1.extract2.i211, 65535
  %.sroa.4.0.i.i213 = select i1 %.not.i.i212, i64 0, i64 %295
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %293, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr %.fca.0.extract1.i210, i64 %.sroa.4.0.i.i213) #8
  %296 = add nuw nsw i32 %.sroa.4.0308, 1
  %.not284 = icmp eq i32 %296, %291
  br i1 %.not284, label %.loopexit, label %.lr.ph309

_ZNK4llvm11Instruction7isEHPadEv.exit:            ; preds = %274, %.thread
  %.sroa.0246.1 = phi ptr [ %.fca.0.extract1.i190, %.thread ], [ %.sroa.0246.0, %274 ]
  %.sroa.13.1 = phi i64 [ %.sroa.13.8.insert.ext, %.thread ], [ 0, %274 ]
  %297 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #8
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %297, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr %.sroa.0246.1, i64 %.sroa.13.1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph306, %.lr.ph309, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread276, %_ZN4llvm10successorsEPNS_11InstructionE.exit, %_ZNK4llvm11Instruction7isEHPadEv.exit, %21
  %.0 = phi ptr [ null, %21 ], [ %32, %_ZNK4llvm11Instruction7isEHPadEv.exit ], [ %32, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %32, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread276 ], [ %32, %.lr.ph309 ], [ %32, %.lr.ph306 ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN4llvm18GetSuccessorNumberEPKNS_10BasicBlockES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !123
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !125

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !126, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !128
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !125

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !129
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !125

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !128
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !149
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !128
  %51 = load ptr, ptr %48, align 8, !tbaa !123
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !129
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !129
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %57, ptr %48, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !130
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16DemotePHIToStackEPNS_7PHINodeESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::SmallVector.41", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %135

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !33, !range !35, !noundef !36
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  %26 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %29, align 8, !tbaa !73, !alias.scope !150
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %30, align 1, !tbaa !79, !alias.scope !150
  store ptr %27, ptr %3, align 8, !tbaa !80, !alias.scope !150
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %31, align 8, !tbaa !80, !alias.scope !150
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str, ptr %32, align 8, !tbaa !80, !alias.scope !150
  %.sroa.052.0.copyload = load ptr, ptr %1, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  store ptr %.sroa.052.0.copyload, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.253.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %23, i32 noundef %25, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  br label %54

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %43 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %46, align 8, !tbaa !73, !alias.scope !153
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %47, align 1, !tbaa !79, !alias.scope !153
  store ptr %44, ptr %5, align 8, !tbaa !80, !alias.scope !153
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %45, ptr %48, align 8, !tbaa !80, !alias.scope !153
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %49, align 8, !tbaa !80, !alias.scope !153
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  store ptr %53, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i87, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef %40, i32 noundef %42, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %54

54:                                               ; preds = %33, %20
  %.084 = phi ptr [ %21, %20 ], [ %38, %33 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 134217727
  %.not138 = icmp eq i32 %57, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 -8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %61

._crit_edge:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %80

61:                                               ; preds = %.lr.ph, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %62 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #8
  %63 = load ptr, ptr %58, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %"class.llvm::Use", ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = load i32, ptr %59, align 8, !tbaa !121
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::Use", ptr %63, i64 %67
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !123
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %72, i64 -24
  %76 = load i8, ptr %75, align 8, !tbaa !86
  %77 = add i8 %76, -30
  %78 = icmp ult i8 %77, 11
  %spec.select.i.i89 = select i1 %78, ptr %75, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %61, %74
  %.0.i.i = phi ptr [ null, %61 ], [ %spec.select.i.i89, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %62, ptr noundef %65, ptr noundef nonnull %.084, ptr nonnull %79, i64 0) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !156

80:                                               ; preds = %.critedge.thread, %._crit_edge
  %.sroa.0109.0 = phi ptr [ %60, %._crit_edge ], [ %84, %.critedge.thread ]
  %81 = getelementptr inbounds i8, ptr %.sroa.0109.0, i64 -24
  %82 = load i8, ptr %81, align 8, !tbaa !86
  switch i8 %82, label %_ZNK4llvm11Instruction7isEHPadEv.exit [
    i8 84, label %.critedge.thread
    i8 39, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread124
    i8 80, label %.critedge.thread
    i8 81, label %.critedge.thread
    i8 95, label %.critedge.thread
  ]

.critedge.thread:                                 ; preds = %80, %80, %80, %80
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  br label %80, !llvm.loop !157

_ZNK4llvm11Instruction7isEHPadEv.exit.thread124:  ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %85, ptr %7, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %86, align 8, !tbaa !159
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %87, align 4, !tbaa !160
  %.sroa.0104.0128 = load ptr, ptr %10, align 8, !tbaa !120
  %.not125129 = icmp eq ptr %.sroa.0104.0128, null
  br i1 %.not125129, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %.lr.ph131

._crit_edge132:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !158
  %88 = zext i32 %108 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %88
  %.not133 = icmp eq i32 %108, 0
  br i1 %.not133, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %._crit_edge132
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %113

.lr.ph131:                                        ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread124, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %95 = phi i32 [ %108, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ 0, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread124 ]
  %.sroa.0104.0130 = phi ptr [ %.sroa.0104.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.sroa.0104.0128, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread124 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0130, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !115
  %98 = load i32, ptr %87, align 4, !tbaa !160
  %.not.i.i.not.i = icmp ult i32 %95, %98
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %99, !prof !125

99:                                               ; preds = %.lr.ph131
  %100 = zext i32 %95 to i64
  %101 = add nuw nsw i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %85, i64 noundef %101, i64 noundef 8) #8
  %.pre.i = load i32, ptr %86, align 8, !tbaa !159
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %.lr.ph131, %99
  %102 = phi i32 [ %95, %.lr.ph131 ], [ %.pre.i, %99 ]
  %103 = load ptr, ptr %7, align 8, !tbaa !158
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %97 to i64
  store i64 %106, ptr %105, align 1
  %107 = load i32, ptr %86, align 8, !tbaa !159
  %108 = add i32 %107, 1
  store i32 %108, ptr %86, align 8, !tbaa !159
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0130, i64 8
  %.sroa.0104.0 = load ptr, ptr %109, align 8, !tbaa !120
  %.not125 = icmp eq ptr %.sroa.0104.0, null
  br i1 %.not125, label %._crit_edge132, label %.lr.ph131

._crit_edge137.loopexit:                          ; preds = %113
  %.pre141 = load ptr, ptr %7, align 8, !tbaa !158
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %._crit_edge137.loopexit, %._crit_edge132
  %110 = phi ptr [ %.pre141, %._crit_edge137.loopexit ], [ %.pre, %._crit_edge132 ]
  %111 = icmp eq ptr %110, %85
  br i1 %111, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %112

112:                                              ; preds = %._crit_edge137
  call void @free(ptr noundef %110) #8
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread124, %._crit_edge137, %112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #8
  br label %133

113:                                              ; preds = %.lr.ph136, %113
  %.086134 = phi ptr [ %.pre, %.lr.ph136 ], [ %122, %113 ]
  %114 = load ptr, ptr %.086134, align 8, !tbaa !161
  %115 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #8
  %116 = load ptr, ptr %90, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %117 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  store i8 5, ptr %91, align 8, !tbaa !73, !alias.scope !163
  store i8 3, ptr %92, align 1, !tbaa !79, !alias.scope !163
  store ptr %118, ptr %8, align 8, !tbaa !80, !alias.scope !163
  store i64 %119, ptr %93, align 8, !tbaa !80, !alias.scope !163
  store ptr @.str.2, ptr %94, align 8, !tbaa !80, !alias.scope !163
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 24
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %115, ptr noundef %116, ptr noundef nonnull %.084, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull %120, i64 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  %121 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull %0, ptr noundef nonnull %115) #8
  %122 = getelementptr inbounds nuw i8, ptr %.086134, i64 8
  %.not = icmp eq ptr %122, %89
  br i1 %.not, label %._crit_edge137.loopexit, label %113

_ZNK4llvm11Instruction7isEHPadEv.exit:            ; preds = %80
  %123 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %126 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %129, align 8, !tbaa !73, !alias.scope !166
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %130, align 1, !tbaa !79, !alias.scope !166
  store ptr %127, ptr %9, align 8, !tbaa !80, !alias.scope !166
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %128, ptr %131, align 8, !tbaa !80, !alias.scope !166
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %132, align 8, !tbaa !80, !alias.scope !166
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %123, ptr noundef %125, ptr noundef nonnull %.084, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %.sroa.0109.0, i64 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %123) #8
  br label %133

133:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  %134 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %135

135:                                              ; preds = %133, %13
  %.0 = phi ptr [ null, %13 ], [ %.084, %133 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !123
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !124

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !125

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !126, !llvm.loop !127

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !149
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %0, align 8, !tbaa !116
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !119
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8, !tbaa !116
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !129
  %25 = load i32, ptr %2, align 8, !tbaa !119
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !169

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !129
  %34 = load i32, ptr %2, align 8, !tbaa !119
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !123
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !124

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !125

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !126, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  store ptr %67, ptr %65, align 8, !tbaa !130
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !128
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !170

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!15 = !{!16, !32, i64 72}
!16 = !{!"_ZTSN4llvm10BasicBlockE", !4, i64 0, !17, i64 24, !23, i64 40, !8, i64 44, !24, i64 48, !32, i64 72}
!17 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !30, i64 0, !13, i64 16}
!30 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !31, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!32 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!33 = !{!34, !23, i64 16}
!34 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE", !5, i64 0, !23, i64 16}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!4, !9, i64 8}
!38 = !{!39, !8, i64 4}
!39 = !{!"_ZTSN4llvm10DataLayoutE", !23, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !40, i64 16, !40, i64 18, !45, i64 20, !46, i64 24, !47, i64 32, !54, i64 64, !60, i64 128, !62, i64 176, !64, i64 272, !69, i64 448, !72, i64 480, !72, i64 481, !10, i64 488}
!40 = !{!"_ZTSN4llvm10MaybeAlignE", !41, i64 0}
!41 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !42, i64 0}
!42 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !23, i64 1}
!45 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!46 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !48, i64 0, !53, i64 24}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"long", !5, i64 0}
!53 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !55, i64 0, !59, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !55, i64 0, !61, i64 16}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !55, i64 0, !63, i64 16}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !58, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !52, i64 8, !5, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!71 = !{!"p1 omnipotent char", !10, i64 0}
!72 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!73 = !{!74, !75, i64 32}
!74 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !75, i64 32, !75, i64 33}
!75 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!79 = !{!74, !75, i64 33}
!80 = !{!5, !5, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!84 = !{!21, !22, i64 8}
!85 = !{!30, !31, i64 8}
!86 = !{!4, !5, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4llvm3UseE", !89, i64 0, !11, i64 8, !90, i64 16, !91, i64 24}
!89 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!90 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!91 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!92 = !{!93, !23, i64 36}
!93 = !{!"_ZTSN4llvm28CriticalEdgeSplittingOptionsE", !94, i64 0, !95, i64 8, !96, i64 16, !97, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !23, i64 36}
!94 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !10, i64 0}
!95 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !10, i64 0}
!96 = !{!"p1 _ZTSN4llvm8LoopInfoE", !10, i64 0}
!97 = !{!"p1 _ZTSN4llvm16MemorySSAUpdaterE", !10, i64 0}
!98 = !{!99, !8, i64 88}
!99 = !{!"_ZTSN4llvm10CallBrInstE", !100, i64 0, !8, i64 88}
!100 = !{!"_ZTSN4llvm8CallBaseE", !101, i64 0, !110, i64 72, !112, i64 80}
!101 = !{!"_ZTSN4llvm11InstructionE", !102, i64 0, !103, i64 24, !105, i64 48, !8, i64 56, !109, i64 64}
!102 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!103 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !28, i64 0}
!105 = !{!"_ZTSN4llvm8DebugLocE", !106, i64 0}
!106 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm13TrackingMDRefE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!109 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !10, i64 0}
!110 = !{!"_ZTSN4llvm13AttributeListE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!112 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !10, i64 0}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!88, !91, i64 24}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !118, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEPNS_5ValueEEE", !10, i64 0}
!119 = !{!117, !8, i64 16}
!120 = !{!11, !11, i64 0}
!121 = !{!122, !8, i64 72}
!122 = !{!"_ZTSN4llvm7PHINodeE", !101, i64 0, !8, i64 72}
!123 = !{!14, !14, i64 0}
!124 = !{!"branch_weights", i32 1999, i32 1}
!125 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!126 = !{!"branch_weights", i32 1, i32 0}
!127 = distinct !{!127, !114}
!128 = !{!117, !8, i64 8}
!129 = !{!117, !8, i64 12}
!130 = !{!89, !89, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!133 = distinct !{!133, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!134 = !{!30, !31, i64 0}
!135 = !{!88, !11, i64 8}
!136 = !{!88, !90, i64 16}
!137 = distinct !{!137, !114}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!140 = distinct !{!140, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!141 = distinct !{!141, !114}
!142 = distinct !{!142, !114}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!149 = !{!118, !118, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!152 = distinct !{!152, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!155 = distinct !{!155, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!156 = distinct !{!156, !114}
!157 = distinct !{!157, !114}
!158 = !{!58, !10, i64 0}
!159 = !{!58, !8, i64 8}
!160 = !{!58, !8, i64 12}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm11InstructionE", !10, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!165 = distinct !{!165, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!168 = distinct !{!168, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!169 = distinct !{!169, !114}
!170 = distinct !{!170, !114}
