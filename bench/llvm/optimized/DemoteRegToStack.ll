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
  br label %60

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
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %54, i64 -24
  %57 = select i1 %55, ptr null, ptr %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  store ptr %59, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i163, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %34, i32 noundef %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %60

60:                                               ; preds = %45, %37
  %61 = load i8, ptr %0, align 8, !tbaa !86
  %.not = icmp eq i8 %61, 34
  br i1 %.not, label %62, label %74

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 -96
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %64) #8
  %.not158 = icmp eq ptr %65, null
  br i1 %.not158, label %66, label %.loopexit287

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = load ptr, ptr %63, align 8, !tbaa !87
  %70 = call noundef i32 @_ZN4llvm18GetSuccessorNumberEPKNS_10BasicBlockES2_(ptr noundef %68, ptr noundef %69) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  store i8 1, ptr %71, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %72, align 8
  %73 = call noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %0, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(37) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  br label %.loopexit287

74:                                               ; preds = %60
  %.not280 = icmp eq i8 %61, 40
  %spec.select.i.i164 = select i1 %.not280, ptr %0, ptr null
  br i1 %.not280, label %.preheader, label %.loopexit287

.preheader:                                       ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load i32, ptr %75, align 8, !tbaa !98
  %.not313 = icmp eq i32 %76, -1
  br i1 %.not313, label %.loopexit287, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %77 = getelementptr inbounds i8, ptr %0, i64 -32
  %invariant.gep = getelementptr i8, ptr %0, i64 -64
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit

_ZNK4llvm10CallBrInst12getSuccessorEj.exit:       ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %80 = phi i32 [ %76, %.lr.ph ], [ %93, %92 ]
  %81 = icmp eq i64 %indvars.iv, 0
  %82 = zext i32 %80 to i64
  %83 = sub nsw i64 0, %82
  %gep = getelementptr %"class.llvm::Use", ptr %invariant.gep, i64 %83
  %84 = getelementptr inbounds %"class.llvm::Use", ptr %77, i64 %83
  %85 = getelementptr %"class.llvm::Use", ptr %84, i64 %indvars.iv
  %86 = getelementptr i8, ptr %85, i64 -32
  %.in.i = select i1 %81, ptr %gep, ptr %86
  %87 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %88 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %87) #8
  %.not157 = icmp eq ptr %88, null
  br i1 %.not157, label %89, label %92

89:                                               ; preds = %_ZNK4llvm10CallBrInst12getSuccessorEj.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store i8 1, ptr %78, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
  %90 = trunc nuw i64 %indvars.iv to i32
  store i16 257, ptr %79, align 8
  %91 = call noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %spec.select.i.i164, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(37) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  br label %92

92:                                               ; preds = %89, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %75, align 8, !tbaa !98
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %96, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit, label %.loopexit287, !llvm.loop !113

.loopexit287:                                     ; preds = %92, %.preheader, %74, %62, %66
  %97 = load ptr, ptr %18, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %._crit_edge306, label %.lr.ph305

.lr.ph305:                                        ; preds = %.loopexit287
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %111

111:                                              ; preds = %.lr.ph305, %271
  %112 = phi ptr [ %97, %.lr.ph305 ], [ %272, %271 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !115
  %115 = load i8, ptr %114, align 8, !tbaa !86
  %.not282 = icmp eq i8 %115, 84
  br i1 %.not282, label %116, label %263

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 134217727
  %.not161301 = icmp eq i32 %119, 0
  br i1 %.not161301, label %._crit_edge, label %.lr.ph303

.lr.ph303:                                        ; preds = %116
  %120 = getelementptr inbounds i8, ptr %114, i64 -8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %122 = zext nneg i32 %119 to i64
  br label %127

._crit_edge.loopexit:                             ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !116
  %.pre331 = load i32, ptr %104, align 8, !tbaa !119
  %123 = zext i32 %.pre331 to i64
  %124 = shl nuw nsw i64 %123, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %116
  %125 = phi i64 [ %124, %._crit_edge.loopexit ], [ 0, %116 ]
  %126 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %116 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %126, i64 noundef %125, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #8
  br label %271

127:                                              ; preds = %.lr.ph303, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %indvars.iv328 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next329, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %128 = load ptr, ptr %120, align 8, !tbaa !120
  %129 = getelementptr inbounds nuw %"class.llvm::Use", ptr %128, i64 %indvars.iv328
  %130 = load ptr, ptr %129, align 8, !tbaa !87
  %131 = icmp eq ptr %130, %0
  br i1 %131, label %132, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

132:                                              ; preds = %127
  %133 = load i32, ptr %121, align 8, !tbaa !121
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"class.llvm::Use", ptr %128, i64 %134
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv328
  %137 = load ptr, ptr %136, align 8, !tbaa !123
  %138 = load ptr, ptr %12, align 8, !tbaa !116
  %139 = load i32, ptr %104, align 8, !tbaa !119
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %141

141:                                              ; preds = %132
  %142 = ptrtoint ptr %137 to i64
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 4
  %145 = lshr i32 %143, 9
  %146 = xor i32 %144, %145
  %147 = add i32 %139, -1
  %.02944.i.i = and i32 %146, %147
  %148 = zext nneg i32 %.02944.i.i to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %138, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !123
  %151 = icmp eq ptr %137, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %141, %157
  %152 = phi ptr [ %164, %157 ], [ %150, %141 ]
  %153 = phi ptr [ %163, %157 ], [ %149, %141 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %157 ], [ %.02944.i.i, %141 ]
  %.02746.i.i = phi i32 [ %160, %157 ], [ 1, %141 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i166, %157 ], [ null, %141 ]
  %154 = icmp eq ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %155, label %157, !prof !125

155:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %156 = select i1 %.not.i.i, ptr %153, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

157:                                              ; preds = %.lr.ph.i.i
  %158 = icmp eq ptr %152, inttoptr (i64 -8192 to ptr)
  %159 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %158, i1 %159, i1 false
  %spec.select.i.i166 = select i1 %or.cond.not.i.i, ptr %153, ptr %.03245.i.i
  %160 = add i32 %.02746.i.i, 1
  %161 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %161, %147
  %162 = zext i32 %.029.i.i to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %138, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !123
  %165 = icmp eq ptr %137, %164
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i, !prof !126, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %155, %132
  %.sink.i.i = phi ptr [ %156, %155 ], [ null, %132 ]
  %166 = load i32, ptr %105, align 8, !tbaa !128
  %167 = shl i32 %166, 2
  %168 = add i32 %167, 4
  %169 = mul i32 %139, 3
  %.not.i.i.i = icmp ult i32 %168, %169
  br i1 %.not.i.i.i, label %172, label %170, !prof !125

170:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %171 = shl i32 %139, 1
  br label %.sink.split.i.i.i

172:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %173 = load i32, ptr %106, align 4, !tbaa !129
  %.neg.i.i.i = xor i32 %166, -1
  %.neg12.i.i.i = add i32 %139, %.neg.i.i.i
  %174 = sub i32 %.neg12.i.i.i, %173
  %175 = lshr i32 %139, 3
  %.not10.i.i.i = icmp ugt i32 %174, %175
  br i1 %.not10.i.i.i, label %204, label %.sink.split.i.i.i, !prof !125

.sink.split.i.i.i:                                ; preds = %172, %170
  %.sink.i.i.i = phi i32 [ %171, %170 ], [ %139, %172 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %.sink.i.i.i)
  %176 = load ptr, ptr %12, align 8, !tbaa !116
  %177 = load i32, ptr %104, align 8, !tbaa !119
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %179

179:                                              ; preds = %.sink.split.i.i.i
  %180 = ptrtoint ptr %137 to i64
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %181, 4
  %183 = lshr i32 %181, 9
  %184 = xor i32 %182, %183
  %185 = add i32 %177, -1
  %.02944.i = and i32 %185, %184
  %186 = zext nneg i32 %.02944.i to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %176, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !123
  %189 = icmp eq ptr %137, %188
  br i1 %189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %179, %195
  %190 = phi ptr [ %202, %195 ], [ %188, %179 ]
  %191 = phi ptr [ %201, %195 ], [ %187, %179 ]
  %.02947.i = phi i32 [ %.029.i, %195 ], [ %.02944.i, %179 ]
  %.02746.i = phi i32 [ %198, %195 ], [ 1, %179 ]
  %.03245.i = phi ptr [ %spec.select.i, %195 ], [ null, %179 ]
  %192 = icmp eq ptr %190, inttoptr (i64 -4096 to ptr)
  br i1 %192, label %193, label %195, !prof !125

193:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %194 = select i1 %.not.i, ptr %191, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

195:                                              ; preds = %.lr.ph.i
  %196 = icmp eq ptr %190, inttoptr (i64 -8192 to ptr)
  %197 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %196, i1 %197, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %191, ptr %.03245.i
  %198 = add i32 %.02746.i, 1
  %199 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %199, %185
  %200 = zext i32 %.029.i to i64
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %176, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !123
  %203 = icmp eq ptr %137, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !126, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %195, %.sink.split.i.i.i, %179, %193
  %.sink.i = phi ptr [ %194, %193 ], [ null, %.sink.split.i.i.i ], [ %187, %179 ], [ %201, %195 ]
  %.pre.i.i = load i32, ptr %105, align 8, !tbaa !128
  br label %204

204:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %172
  %205 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %172 ]
  %206 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %166, %172 ]
  %207 = add i32 %206, 1
  store i32 %207, ptr %105, align 8, !tbaa !128
  %208 = load ptr, ptr %205, align 8, !tbaa !123
  %209 = icmp eq ptr %208, inttoptr (i64 -4096 to ptr)
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i, label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %106, align 4, !tbaa !129
  %212 = add i32 %211, -1
  store i32 %212, ptr %106, align 4, !tbaa !129
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %210, %204
  store ptr %137, ptr %205, align 8, !tbaa !123
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr null, ptr %213, align 8, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %157, %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %149, %141 ], [ %163, %157 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %214 = load ptr, ptr %.0.i, align 8, !tbaa !130
  %.not162 = icmp eq ptr %214, null
  br i1 %.not162, label %215, label %244

215:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %216 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #8
  %217 = load ptr, ptr %99, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  %218 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %219 = extractvalue { ptr, i64 } %218, 0
  %220 = extractvalue { ptr, i64 } %218, 1
  store i8 5, ptr %107, align 8, !tbaa !73, !alias.scope !131
  store i8 3, ptr %108, align 1, !tbaa !79, !alias.scope !131
  store ptr %219, ptr %13, align 8, !tbaa !80, !alias.scope !131
  store i64 %220, ptr %109, align 8, !tbaa !80, !alias.scope !131
  store ptr @.str.2, ptr %110, align 8, !tbaa !80, !alias.scope !131
  %221 = load ptr, ptr %120, align 8, !tbaa !120
  %222 = load i32, ptr %121, align 8, !tbaa !121
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %"class.llvm::Use", ptr %221, i64 %223
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv328
  %226 = load ptr, ptr %225, align 8, !tbaa !123
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !134
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %230

230:                                              ; preds = %215
  %231 = getelementptr inbounds i8, ptr %228, i64 -24
  %232 = load i8, ptr %231, align 8, !tbaa !86
  %233 = add i8 %232, -30
  %234 = icmp ult i8 %233, 11
  %spec.select.i.i167 = select i1 %234, ptr %231, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %215, %230
  %.0.i.i = phi ptr [ null, %215 ], [ %spec.select.i.i167, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %235, ptr %14, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i169, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %216, ptr noundef %217, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext %1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #8
  store ptr %216, ptr %.0.i, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  %236 = load ptr, ptr %.0.i, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  %237 = load ptr, ptr %120, align 8, !tbaa !120
  %238 = load i32, ptr %121, align 8, !tbaa !121
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %"class.llvm::Use", ptr %237, i64 %239
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv328
  %242 = load ptr, ptr %241, align 8, !tbaa !123
  store ptr %242, ptr %15, align 8, !tbaa !123
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %236, ptr %243, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  %.pr = load ptr, ptr %.0.i, align 8, !tbaa !130
  br label %244

244:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %245 = phi ptr [ %.pr, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit ]
  %246 = load ptr, ptr %120, align 8, !tbaa !120
  %247 = getelementptr inbounds nuw %"class.llvm::Use", ptr %246, i64 %indvars.iv328
  %248 = load ptr, ptr %247, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !135
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !136
  store ptr %251, ptr %253, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %253, ptr %255, align 8, !tbaa !136
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %254, %249, %244
  store ptr %245, ptr %247, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %256

256:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !120
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %258, ptr %259, align 8, !tbaa !135
  %.not.i.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %259, ptr %261, align 8, !tbaa !136
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %260, %256
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %257, ptr %262, align 8, !tbaa !136
  store ptr %247, ptr %257, align 8, !tbaa !120
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %127
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %.not161 = icmp eq i64 %indvars.iv.next329, %122
  br i1 %.not161, label %._crit_edge.loopexit, label %127, !llvm.loop !137

263:                                              ; preds = %111
  %264 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #8
  %265 = load ptr, ptr %99, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #8
  %266 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %267 = extractvalue { ptr, i64 } %266, 0
  %268 = extractvalue { ptr, i64 } %266, 1
  store i8 5, ptr %100, align 8, !tbaa !73, !alias.scope !138
  store i8 3, ptr %101, align 1, !tbaa !79, !alias.scope !138
  store ptr %267, ptr %16, align 8, !tbaa !80, !alias.scope !138
  store i64 %268, ptr %102, align 8, !tbaa !80, !alias.scope !138
  store ptr @.str.2, ptr %103, align 8, !tbaa !80, !alias.scope !138
  %269 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %269, ptr %17, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i172, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %264, ptr noundef %265, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext %1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %17) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #8
  %270 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull %0, ptr noundef nonnull %264) #8
  br label %271

271:                                              ; preds = %263, %._crit_edge
  %272 = load ptr, ptr %18, align 8, !tbaa !3
  %273 = icmp eq ptr %272, null
  br i1 %273, label %._crit_edge306, label %111, !llvm.loop !141

._crit_edge306:                                   ; preds = %271, %.loopexit287
  %274 = load i8, ptr %0, align 8, !tbaa !86
  %275 = add i8 %274, -30
  %276 = icmp ult i8 %275, 11
  br i1 %276, label %290, label %277

277:                                              ; preds = %._crit_edge306
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %279

279:                                              ; preds = %.critedge.thread, %277
  %.sroa.0247.0.in = phi ptr [ %278, %277 ], [ %282, %.critedge.thread ]
  %.sroa.0247.0 = load ptr, ptr %.sroa.0247.0.in, align 8, !tbaa !85
  %280 = getelementptr inbounds i8, ptr %.sroa.0247.0, i64 -24
  %281 = load i8, ptr %280, align 8, !tbaa !86
  switch i8 %281, label %_ZNK4llvm11Instruction7isEHPadEv.exit [
    i8 84, label %.critedge.thread
    i8 39, label %_ZN4llvm10successorsEPNS_11InstructionE.exit.loopexit
    i8 80, label %.critedge.thread
    i8 81, label %.critedge.thread
    i8 95, label %.critedge.thread
  ]

.critedge.thread:                                 ; preds = %279, %279, %279, %279
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0, i64 8
  br label %279, !llvm.loop !142

_ZN4llvm10successorsEPNS_11InstructionE.exit.loopexit: ; preds = %279
  %283 = getelementptr inbounds i8, ptr %.sroa.0247.0, i64 -24
  %284 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %283) #9, !noalias !143
  %.not283307 = icmp eq i32 %284, 0
  br i1 %.not283307, label %.loopexit, label %.lr.ph309

.lr.ph309:                                        ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit.loopexit, %.lr.ph309
  %.sroa.4234.0308 = phi i32 [ %289, %.lr.ph309 ], [ 0, %_ZN4llvm10successorsEPNS_11InstructionE.exit.loopexit ]
  %285 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %283, i32 noundef %.sroa.4234.0308) #9
  %286 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #8
  %287 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %285) #8
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %287, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %287, 1
  %.not.i.i186 = icmp eq ptr %.fca.0.extract1.i, null
  %288 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.4.0.i.i = select i1 %.not.i.i186, i64 0, i64 %288
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %286, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i) #8
  %289 = add nuw nsw i32 %.sroa.4234.0308, 1
  %.not283 = icmp eq i32 %289, %284
  br i1 %.not283, label %.loopexit, label %.lr.ph309

290:                                              ; preds = %._crit_edge306
  %.not284 = icmp eq i8 %274, 34
  br i1 %.not284, label %.thread, label %_ZN4llvm10successorsEPNS_11InstructionE.exit200

.thread:                                          ; preds = %290
  %291 = getelementptr inbounds i8, ptr %0, i64 -96
  %292 = load ptr, ptr %291, align 8, !tbaa !87
  %293 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %292) #8
  %.fca.0.extract1.i190 = extractvalue { ptr, i64 } %293, 0
  %.fca.1.extract2.i191 = extractvalue { ptr, i64 } %293, 1
  %.not.i.i192 = icmp eq ptr %.fca.0.extract1.i190, null
  %294 = and i64 %.fca.1.extract2.i191, 65535
  %.sroa.13.8.insert.ext = select i1 %.not.i.i192, i64 0, i64 %294
  br label %_ZNK4llvm11Instruction7isEHPadEv.exit

_ZN4llvm10successorsEPNS_11InstructionE.exit200:  ; preds = %290
  %295 = icmp eq i8 %274, 40
  call void @llvm.assume(i1 %295)
  %296 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9, !noalias !146
  %.not285310 = icmp eq i32 %296, 0
  br i1 %.not285310, label %.loopexit, label %.lr.ph312

.lr.ph312:                                        ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit200, %.lr.ph312
  %.sroa.4.0311 = phi i32 [ %301, %.lr.ph312 ], [ 0, %_ZN4llvm10successorsEPNS_11InstructionE.exit200 ]
  %297 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.4.0311) #9
  %298 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #8
  %299 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %297) #8
  %.fca.0.extract1.i211 = extractvalue { ptr, i64 } %299, 0
  %.fca.1.extract2.i212 = extractvalue { ptr, i64 } %299, 1
  %.not.i.i213 = icmp eq ptr %.fca.0.extract1.i211, null
  %300 = and i64 %.fca.1.extract2.i212, 65535
  %.sroa.4.0.i.i214 = select i1 %.not.i.i213, i64 0, i64 %300
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %298, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr %.fca.0.extract1.i211, i64 %.sroa.4.0.i.i214) #8
  %301 = add nuw nsw i32 %.sroa.4.0311, 1
  %.not285 = icmp eq i32 %301, %296
  br i1 %.not285, label %.loopexit, label %.lr.ph312

_ZNK4llvm11Instruction7isEHPadEv.exit:            ; preds = %279, %.thread
  %.sroa.0247.1 = phi ptr [ %.fca.0.extract1.i190, %.thread ], [ %.sroa.0247.0, %279 ]
  %.sroa.13.1 = phi i64 [ %.sroa.13.8.insert.ext, %.thread ], [ 0, %279 ]
  %302 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #8
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %302, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr %.sroa.0247.1, i64 %.sroa.13.1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph309, %.lr.ph312, %_ZN4llvm10successorsEPNS_11InstructionE.exit.loopexit, %_ZN4llvm10successorsEPNS_11InstructionE.exit200, %_ZNK4llvm11Instruction7isEHPadEv.exit, %21
  %.0 = phi ptr [ null, %21 ], [ %32, %_ZNK4llvm11Instruction7isEHPadEv.exit ], [ %32, %_ZN4llvm10successorsEPNS_11InstructionE.exit200 ], [ %32, %_ZN4llvm10successorsEPNS_11InstructionE.exit.loopexit ], [ %32, %.lr.ph312 ], [ %32, %.lr.ph309 ]
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
  br label %138

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
  br label %57

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
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %51, i64 -24
  %54 = select i1 %52, ptr null, ptr %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  store ptr %56, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i87, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef %40, i32 noundef %42, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %57

57:                                               ; preds = %33, %20
  %.084 = phi ptr [ %21, %20 ], [ %38, %33 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 134217727
  %.not139 = icmp eq i32 %60, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 -8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %64

._crit_edge:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %83

64:                                               ; preds = %.lr.ph, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %65 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #8
  %66 = load ptr, ptr %61, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %"class.llvm::Use", ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = load i32, ptr %62, align 8, !tbaa !121
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::Use", ptr %66, i64 %70
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !134
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds i8, ptr %75, i64 -24
  %79 = load i8, ptr %78, align 8, !tbaa !86
  %80 = add i8 %79, -30
  %81 = icmp ult i8 %80, 11
  %spec.select.i.i89 = select i1 %81, ptr %78, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %64, %77
  %.0.i.i = phi ptr [ null, %64 ], [ %spec.select.i.i89, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %65, ptr noundef %68, ptr noundef nonnull %.084, ptr nonnull %82, i64 0) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !156

83:                                               ; preds = %.critedge.thread, %._crit_edge
  %.sroa.0109.0 = phi ptr [ %63, %._crit_edge ], [ %87, %.critedge.thread ]
  %84 = getelementptr inbounds i8, ptr %.sroa.0109.0, i64 -24
  %85 = load i8, ptr %84, align 8, !tbaa !86
  switch i8 %85, label %_ZNK4llvm11Instruction7isEHPadEv.exit [
    i8 84, label %.critedge.thread
    i8 39, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread124
    i8 80, label %.critedge.thread
    i8 81, label %.critedge.thread
    i8 95, label %.critedge.thread
  ]

.critedge.thread:                                 ; preds = %83, %83, %83, %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  br label %83, !llvm.loop !157

_ZNK4llvm11Instruction7isEHPadEv.exit.thread124:  ; preds = %83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %88, ptr %7, align 8, !tbaa !158
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %89, align 8, !tbaa !159
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %90, align 4, !tbaa !160
  %.sroa.0104.0129 = load ptr, ptr %10, align 8, !tbaa !120
  %.not125130 = icmp eq ptr %.sroa.0104.0129, null
  br i1 %.not125130, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %.lr.ph132

._crit_edge133:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !158
  %91 = zext i32 %111 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %91
  %.not134 = icmp eq i32 %111, 0
  br i1 %.not134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge133
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %116

.lr.ph132:                                        ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread124, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %98 = phi i32 [ %111, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ 0, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread124 ]
  %.sroa.0104.0131 = phi ptr [ %.sroa.0104.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.sroa.0104.0129, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread124 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0131, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !115
  %101 = load i32, ptr %90, align 4, !tbaa !160
  %.not.i.i.not.i = icmp ult i32 %98, %101
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %102, !prof !125

102:                                              ; preds = %.lr.ph132
  %103 = zext i32 %98 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %88, i64 noundef %104, i64 noundef 8) #8
  %.pre.i = load i32, ptr %89, align 8, !tbaa !159
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %.lr.ph132, %102
  %105 = phi i32 [ %98, %.lr.ph132 ], [ %.pre.i, %102 ]
  %106 = load ptr, ptr %7, align 8, !tbaa !158
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  %109 = ptrtoint ptr %100 to i64
  store i64 %109, ptr %108, align 1
  %110 = load i32, ptr %89, align 8, !tbaa !159
  %111 = add i32 %110, 1
  store i32 %111, ptr %89, align 8, !tbaa !159
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0131, i64 8
  %.sroa.0104.0 = load ptr, ptr %112, align 8, !tbaa !120
  %.not125 = icmp eq ptr %.sroa.0104.0, null
  br i1 %.not125, label %._crit_edge133, label %.lr.ph132

._crit_edge138.loopexit:                          ; preds = %116
  %.pre143 = load ptr, ptr %7, align 8, !tbaa !158
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %._crit_edge133
  %113 = phi ptr [ %.pre143, %._crit_edge138.loopexit ], [ %.pre, %._crit_edge133 ]
  %114 = icmp eq ptr %113, %88
  br i1 %114, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %115

115:                                              ; preds = %._crit_edge138
  call void @free(ptr noundef %113) #8
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread124, %._crit_edge138, %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #8
  br label %136

116:                                              ; preds = %.lr.ph137, %116
  %.086135 = phi ptr [ %.pre, %.lr.ph137 ], [ %125, %116 ]
  %117 = load ptr, ptr %.086135, align 8, !tbaa !161
  %118 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #8
  %119 = load ptr, ptr %93, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %120 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  store i8 5, ptr %94, align 8, !tbaa !73, !alias.scope !163
  store i8 3, ptr %95, align 1, !tbaa !79, !alias.scope !163
  store ptr %121, ptr %8, align 8, !tbaa !80, !alias.scope !163
  store i64 %122, ptr %96, align 8, !tbaa !80, !alias.scope !163
  store ptr @.str.2, ptr %97, align 8, !tbaa !80, !alias.scope !163
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 24
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %118, ptr noundef %119, ptr noundef nonnull %.084, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull %123, i64 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  %124 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull %0, ptr noundef nonnull %118) #8
  %125 = getelementptr inbounds nuw i8, ptr %.086135, i64 8
  %.not = icmp eq ptr %125, %92
  br i1 %.not, label %._crit_edge138.loopexit, label %116

_ZNK4llvm11Instruction7isEHPadEv.exit:            ; preds = %83
  %126 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %129 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %132, align 8, !tbaa !73, !alias.scope !166
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %133, align 1, !tbaa !79, !alias.scope !166
  store ptr %130, ptr %9, align 8, !tbaa !80, !alias.scope !166
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %131, ptr %134, align 8, !tbaa !80, !alias.scope !166
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %135, align 8, !tbaa !80, !alias.scope !166
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %126, ptr noundef %128, ptr noundef nonnull %.084, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %.sroa.0109.0, i64 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %126) #8
  br label %136

136:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  %137 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %138

138:                                              ; preds = %136, %13
  %.0 = phi ptr [ null, %13 ], [ %.084, %136 ]
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
