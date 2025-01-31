; ModuleID = 'bench/llvm/original/DemoteRegToStack.cpp.ll'
source_filename = "bench/llvm/original/DemoteRegToStack.cpp.ll"
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
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.50" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase.30" }
%"class.llvm::SmallVectorBase.30" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.50" = type { [32 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

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
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %.loopexit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  br i1 %31, label %40, label %45

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %41, align 8, !alias.scope !4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %42, align 1, !alias.scope !4
  store ptr %38, ptr %4, align 8, !alias.scope !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %43, align 8, !alias.scope !4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str, ptr %44, align 8, !alias.scope !4
  %.sroa.0122.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2123.0.copyload = load i64, ptr %.sroa.2123.0..sroa_idx, align 8
  store ptr %.sroa.0122.0.copyload, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2123.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %34, i32 noundef %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #7
  br label %57

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %46, align 8, !alias.scope !7
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %47, align 1, !alias.scope !7
  store ptr %38, ptr %6, align 8, !alias.scope !7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %48, align 8, !alias.scope !7
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str, ptr %49, align 8, !alias.scope !7
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %51, i64 -24
  %54 = select i1 %52, ptr null, ptr %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i178, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %34, i32 noundef %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #7
  br label %57

57:                                               ; preds = %45, %40
  %58 = load i8, ptr %0, align 8
  switch i8 %58, label %.loopexit300 [
    i8 34, label %59
    i8 40, label %.preheader
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 -96
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %61) #7
  %.not173 = icmp eq ptr %62, null
  br i1 %.not173, label %63, label %.loopexit300

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %60, align 8
  %67 = call noundef i32 @_ZN4llvm18GetSuccessorNumberEPKNS_10BasicBlockES2_(ptr noundef %65, ptr noundef %66) #7
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  store i8 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %69, align 8
  %70 = call noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %0, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(37) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #7
  br label %.loopexit300

.preheader:                                       ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i32, ptr %71, align 8
  %.not334 = icmp eq i32 %72, -1
  br i1 %.not334, label %.loopexit300, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr inbounds i8, ptr %0, i64 -32
  %invariant.gep = getelementptr i8, ptr %0, i64 -64
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit

_ZNK4llvm10CallBrInst12getSuccessorEj.exit:       ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %76 = phi i32 [ %72, %.lr.ph ], [ %89, %88 ]
  %77 = icmp eq i64 %indvars.iv, 0
  %78 = zext i32 %76 to i64
  %79 = sub nsw i64 0, %78
  %gep = getelementptr %"class.llvm::Use", ptr %invariant.gep, i64 %79
  %80 = getelementptr inbounds %"class.llvm::Use", ptr %73, i64 %79
  %81 = getelementptr %"class.llvm::Use", ptr %80, i64 %indvars.iv
  %82 = getelementptr i8, ptr %81, i64 -32
  %.in.i = select i1 %77, ptr %gep, ptr %82
  %83 = load ptr, ptr %.in.i, align 8
  %84 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %83) #7
  %.not172 = icmp eq ptr %84, null
  br i1 %.not172, label %85, label %88

85:                                               ; preds = %_ZNK4llvm10CallBrInst12getSuccessorEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store i8 1, ptr %74, align 4
  %86 = trunc nuw i64 %indvars.iv to i32
  store i16 257, ptr %75, align 8
  %87 = call noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef null, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(37) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #7
  br label %88

88:                                               ; preds = %_ZNK4llvm10CallBrInst12getSuccessorEj.exit, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %71, align 8
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit, label %.loopexit300, !llvm.loop !10

.loopexit300:                                     ; preds = %88, %57, %.preheader, %59, %63
  %93 = load ptr, ptr %18, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %.loopexit300
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %107

107:                                              ; preds = %.lr.ph326, %326
  %108 = phi ptr [ %93, %.lr.ph326 ], [ %327, %326 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 8
  %.not294 = icmp eq i8 %111, 84
  br i1 %.not294, label %112, label %318

112:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 134217727
  %.not176322 = icmp eq i32 %115, 0
  br i1 %.not176322, label %._crit_edge, label %.lr.ph324

.lr.ph324:                                        ; preds = %112
  %116 = getelementptr inbounds i8, ptr %110, i64 -8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %118 = zext nneg i32 %115 to i64
  br label %119

119:                                              ; preds = %.lr.ph324, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %indvars.iv358 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next359, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %120 = load ptr, ptr %116, align 8
  %121 = getelementptr inbounds nuw %"class.llvm::Use", ptr %120, i64 %indvars.iv358
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %0
  br i1 %123, label %124, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

124:                                              ; preds = %119
  %125 = load i32, ptr %117, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.llvm::Use", ptr %120, i64 %126
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv358
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %100, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %133

133:                                              ; preds = %124
  %134 = ptrtoint ptr %129 to i64
  %135 = trunc i64 %134 to i32
  %136 = lshr i32 %135, 4
  %137 = lshr i32 %135, 9
  %138 = xor i32 %136, %137
  %139 = add i32 %131, -1
  %.02733.i.i.i.i = and i32 %138, %139
  %140 = zext nneg i32 %.02733.i.i.i.i to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %130, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %129, %142
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %133, %149
  %144 = phi ptr [ %156, %149 ], [ %142, %133 ]
  %145 = phi ptr [ %155, %149 ], [ %141, %133 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %149 ], [ %.02733.i.i.i.i, %133 ]
  %.02635.i.i.i.i = phi i32 [ %152, %149 ], [ 1, %133 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %149 ], [ null, %133 ]
  %146 = icmp eq ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %147, label %149

147:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %148 = select i1 %.not.i.i.i.i, ptr %145, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

149:                                              ; preds = %.lr.ph.i.i.i.i
  %150 = icmp eq ptr %144, inttoptr (i64 -8192 to ptr)
  %151 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %150, i1 %151, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %145, ptr %.02834.i.i.i.i
  %152 = add i32 %.02635.i.i.i.i, 1
  %153 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %153, %139
  %154 = zext i32 %.027.i.i.i.i to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %130, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %129, %156
  br i1 %157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %147, %124
  %.sink.i.i.i.i = phi ptr [ %148, %147 ], [ null, %124 ]
  %158 = load i32, ptr %101, align 8
  %159 = shl i32 %158, 2
  %160 = add i32 %159, 4
  %161 = mul i32 %131, 3
  %.not.i = icmp ult i32 %160, %161
  br i1 %.not.i, label %192, label %162

162:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %163 = shl i32 %131, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %163)
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %100, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %167

167:                                              ; preds = %162
  %168 = ptrtoint ptr %129 to i64
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %169, 4
  %171 = lshr i32 %169, 9
  %172 = xor i32 %170, %171
  %173 = add i32 %165, -1
  %.02733.i.i.i = and i32 %173, %172
  %174 = zext nneg i32 %.02733.i.i.i to i64
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %164, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %129, %176
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %167, %183
  %178 = phi ptr [ %190, %183 ], [ %176, %167 ]
  %179 = phi ptr [ %189, %183 ], [ %175, %167 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %183 ], [ %.02733.i.i.i, %167 ]
  %.02635.i.i.i = phi i32 [ %186, %183 ], [ 1, %167 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %183 ], [ null, %167 ]
  %180 = icmp eq ptr %178, inttoptr (i64 -4096 to ptr)
  br i1 %180, label %181, label %183

181:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i245 = icmp eq ptr %.02834.i.i.i, null
  %182 = select i1 %.not.i.i.i245, ptr %179, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

183:                                              ; preds = %.lr.ph.i.i.i
  %184 = icmp eq ptr %178, inttoptr (i64 -8192 to ptr)
  %185 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %184, i1 %185, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %179, ptr %.02834.i.i.i
  %186 = add i32 %.02635.i.i.i, 1
  %187 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %187, %173
  %188 = zext i32 %.027.i.i.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %164, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %129, %190
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

192:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %193 = load i32, ptr %102, align 4
  %.neg.i = xor i32 %158, -1
  %.neg25.i = add i32 %131, %.neg.i
  %194 = sub i32 %.neg25.i, %193
  %195 = lshr i32 %131, 3
  %.not10.i = icmp ugt i32 %194, %195
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %196

196:                                              ; preds = %192
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %131)
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %100, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %200

200:                                              ; preds = %196
  %201 = ptrtoint ptr %129 to i64
  %202 = trunc i64 %201 to i32
  %203 = lshr i32 %202, 4
  %204 = lshr i32 %202, 9
  %205 = xor i32 %203, %204
  %206 = add i32 %198, -1
  %.02733.i.i11.i = and i32 %206, %205
  %207 = zext nneg i32 %.02733.i.i11.i to i64
  %208 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %197, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %129, %209
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %200, %216
  %211 = phi ptr [ %223, %216 ], [ %209, %200 ]
  %212 = phi ptr [ %222, %216 ], [ %208, %200 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %216 ], [ %.02733.i.i11.i, %200 ]
  %.02635.i.i14.i = phi i32 [ %219, %216 ], [ 1, %200 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %216 ], [ null, %200 ]
  %213 = icmp eq ptr %211, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %215 = select i1 %.not.i.i21.i, ptr %212, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

216:                                              ; preds = %.lr.ph.i.i12.i
  %217 = icmp eq ptr %211, inttoptr (i64 -8192 to ptr)
  %218 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %217, i1 %218, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %212, ptr %.02834.i.i15.i
  %219 = add i32 %.02635.i.i14.i, 1
  %220 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %220, %206
  %221 = zext i32 %.027.i.i18.i to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %197, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %129, %223
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %183, %216, %214, %200, %196, %192, %181, %167, %162
  %.0.i244 = phi ptr [ %.sink.i.i.i.i, %192 ], [ %182, %181 ], [ null, %162 ], [ %175, %167 ], [ %215, %214 ], [ null, %196 ], [ %208, %200 ], [ %222, %216 ], [ %189, %183 ]
  %225 = load i32, ptr %101, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %101, align 8
  %227 = load ptr, ptr %.0.i244, align 8
  %228 = icmp eq ptr %227, inttoptr (i64 -4096 to ptr)
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit, label %229

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %230 = load i32, ptr %102, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %102, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %229
  store ptr %129, ptr %.0.i244, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i244, i64 8
  store ptr null, ptr %232, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %149, %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit
  %.0.i.i = phi ptr [ %.0.i244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit ], [ %141, %133 ], [ %155, %149 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not177 = icmp eq ptr %234, null
  br i1 %.not177, label %235, label %294

235:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %236 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #7
  %237 = load ptr, ptr %95, align 8
  %238 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %239 = extractvalue { ptr, i64 } %238, 0
  %240 = extractvalue { ptr, i64 } %238, 1
  store i8 5, ptr %103, align 8, !alias.scope !13
  store i8 3, ptr %104, align 1, !alias.scope !13
  store ptr %239, ptr %13, align 8, !alias.scope !13
  store i64 %240, ptr %105, align 8, !alias.scope !13
  store ptr @.str.2, ptr %106, align 8, !alias.scope !13
  %241 = load ptr, ptr %116, align 8
  %242 = load i32, ptr %117, align 8
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %"class.llvm::Use", ptr %241, i64 %243
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv358
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %250

250:                                              ; preds = %235
  %251 = getelementptr inbounds i8, ptr %248, i64 -24
  %252 = load i8, ptr %251, align 8
  %253 = add i8 %252, -30
  %254 = icmp ult i8 %253, 11
  %spec.select.i.i181 = select i1 %254, ptr %251, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %235, %250
  %.0.i.i182 = phi ptr [ null, %235 ], [ %spec.select.i.i181, %250 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i182, i64 24
  store ptr %255, ptr %14, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i184, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %236, ptr noundef %237, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext %1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #7
  store ptr %236, ptr %233, align 8
  %256 = load ptr, ptr %116, align 8
  %257 = load i32, ptr %117, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"class.llvm::Use", ptr %256, i64 %258
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv358
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %15, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %100, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i195, label %265

265:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %266 = ptrtoint ptr %261 to i64
  %267 = trunc i64 %266 to i32
  %268 = lshr i32 %267, 4
  %269 = lshr i32 %267, 9
  %270 = xor i32 %268, %269
  %271 = add i32 %263, -1
  %.02733.i.i.i.i185 = and i32 %270, %271
  %272 = zext nneg i32 %.02733.i.i.i.i185 to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %262, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %261, %274
  br i1 %275, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit197, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %265, %281
  %276 = phi ptr [ %288, %281 ], [ %274, %265 ]
  %277 = phi ptr [ %287, %281 ], [ %273, %265 ]
  %.02736.i.i.i.i187 = phi i32 [ %.027.i.i.i.i192, %281 ], [ %.02733.i.i.i.i185, %265 ]
  %.02635.i.i.i.i188 = phi i32 [ %284, %281 ], [ 1, %265 ]
  %.02834.i.i.i.i189 = phi ptr [ %spec.select.i.i.i.i191, %281 ], [ null, %265 ]
  %278 = icmp eq ptr %276, inttoptr (i64 -4096 to ptr)
  br i1 %278, label %279, label %281

279:                                              ; preds = %.lr.ph.i.i.i.i186
  %.not.i.i.i.i194 = icmp eq ptr %.02834.i.i.i.i189, null
  %280 = select i1 %.not.i.i.i.i194, ptr %277, ptr %.02834.i.i.i.i189
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i195

281:                                              ; preds = %.lr.ph.i.i.i.i186
  %282 = icmp eq ptr %276, inttoptr (i64 -8192 to ptr)
  %283 = icmp eq ptr %.02834.i.i.i.i189, null
  %or.cond.not.i.i.i.i190 = select i1 %282, i1 %283, i1 false
  %spec.select.i.i.i.i191 = select i1 %or.cond.not.i.i.i.i190, ptr %277, ptr %.02834.i.i.i.i189
  %284 = add i32 %.02635.i.i.i.i188, 1
  %285 = add i32 %.02635.i.i.i.i188, %.02736.i.i.i.i187
  %.027.i.i.i.i192 = and i32 %285, %271
  %286 = zext i32 %.027.i.i.i.i192 to i64
  %287 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %262, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %261, %288
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit197, label %.lr.ph.i.i.i.i186, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i195: ; preds = %279, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.sink.i.i.i.i196 = phi ptr [ %280, %279 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %290 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i196)
  %291 = load ptr, ptr %15, align 8
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr null, ptr %292, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit197: ; preds = %281, %265, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i195
  %.0.i.i193 = phi ptr [ %290, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i195 ], [ %273, %265 ], [ %287, %281 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i193, i64 8
  store ptr %236, ptr %293, align 8
  %.pr = load ptr, ptr %233, align 8
  br label %294

294:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %295 = phi ptr [ %.pr, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit197 ], [ %234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit ]
  %296 = load ptr, ptr %116, align 8
  %297 = getelementptr inbounds nuw %"class.llvm::Use", ptr %296, i64 %indvars.iv358
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i.i198 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i198, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %303 = load ptr, ptr %302, align 8
  store ptr %301, ptr %303, align 8
  %.not.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %305, ptr %306, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %304, %299, %294
  store ptr %295, ptr %297, align 8
  %.not4.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %307

307:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %309, ptr %310, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %310, ptr %312, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %311, %307
  %313 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %308, ptr %313, align 8
  store ptr %297, ptr %308, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %119
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %.not176 = icmp eq i64 %indvars.iv.next359, %118
  br i1 %.not176, label %._crit_edge.loopexit, label %119, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %.pre = load ptr, ptr %12, align 8
  %.pre361 = load i32, ptr %100, align 8
  %314 = zext i32 %.pre361 to i64
  %315 = shl nuw nsw i64 %314, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %112
  %316 = phi i64 [ %315, %._crit_edge.loopexit ], [ 0, %112 ]
  %317 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %112 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %317, i64 noundef %316, i64 noundef 8) #7
  br label %326

318:                                              ; preds = %107
  %319 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #7
  %320 = load ptr, ptr %95, align 8
  %321 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %322 = extractvalue { ptr, i64 } %321, 0
  %323 = extractvalue { ptr, i64 } %321, 1
  store i8 5, ptr %96, align 8, !alias.scope !17
  store i8 3, ptr %97, align 1, !alias.scope !17
  store ptr %322, ptr %16, align 8, !alias.scope !17
  store i64 %323, ptr %98, align 8, !alias.scope !17
  store ptr @.str.2, ptr %99, align 8, !alias.scope !17
  %324 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %324, ptr %17, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i201, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %319, ptr noundef %320, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext %1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %17) #7
  %325 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull %0, ptr noundef nonnull %319) #7
  br label %326

326:                                              ; preds = %318, %._crit_edge
  %327 = load ptr, ptr %18, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %._crit_edge327, label %107, !llvm.loop !20

._crit_edge327:                                   ; preds = %326, %.loopexit300
  %329 = load i8, ptr %0, align 8
  %330 = add i8 %329, -30
  %331 = icmp ult i8 %330, 11
  br i1 %331, label %344, label %332

332:                                              ; preds = %._crit_edge327
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %334

334:                                              ; preds = %.critedge.thread, %332
  %.sroa.0269.0.in = phi ptr [ %333, %332 ], [ %337, %.critedge.thread ]
  %.sroa.0269.0 = load ptr, ptr %.sroa.0269.0.in, align 8
  %335 = getelementptr inbounds i8, ptr %.sroa.0269.0, i64 -24
  %336 = load i8, ptr %335, align 8
  switch i8 %336, label %_ZNK4llvm11Instruction7isEHPadEv.exit [
    i8 84, label %.critedge.thread
    i8 39, label %_ZN4llvm10successorsEPNS_11InstructionE.exit.loopexit
    i8 80, label %.critedge.thread
    i8 81, label %.critedge.thread
    i8 95, label %.critedge.thread
  ]

.critedge.thread:                                 ; preds = %334, %334, %334, %334
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0, i64 8
  br label %334, !llvm.loop !21

_ZN4llvm10successorsEPNS_11InstructionE.exit.loopexit: ; preds = %334
  %338 = getelementptr inbounds i8, ptr %.sroa.0269.0, i64 -24
  %339 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %338) #8, !noalias !22
  %.not295328 = icmp eq i32 %339, 0
  br i1 %.not295328, label %.loopexit, label %.lr.ph330

.lr.ph330:                                        ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit.loopexit, %.lr.ph330
  %.sroa.2260.0329 = phi i32 [ %343, %.lr.ph330 ], [ 0, %_ZN4llvm10successorsEPNS_11InstructionE.exit.loopexit ]
  %340 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %338, i32 noundef %.sroa.2260.0329) #8
  %341 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #7
  %342 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %340) #7
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %342, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %342, 1
  %.sroa.4.9.insert.insert.i.i = and i64 %.fca.1.extract2.i, 257
  %.sroa.4.0.i.i = select i1 %.not.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %341, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i) #7
  %343 = add nuw nsw i32 %.sroa.2260.0329, 1
  %.not295 = icmp eq i32 %343, %339
  br i1 %.not295, label %.loopexit, label %.lr.ph330

344:                                              ; preds = %._crit_edge327
  %.not296 = icmp eq i8 %329, 34
  br i1 %.not296, label %345, label %_ZN4llvm10successorsEPNS_11InstructionE.exit225

345:                                              ; preds = %344
  %346 = getelementptr inbounds i8, ptr %0, i64 -96
  %347 = load ptr, ptr %346, align 8
  %348 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %347) #7
  %.fca.0.extract1.i215 = extractvalue { ptr, i64 } %348, 0
  %.not.i.i216 = icmp eq ptr %.fca.0.extract1.i215, null
  %.fca.1.extract2.i217 = extractvalue { ptr, i64 } %348, 1
  %349 = trunc i64 %.fca.1.extract2.i217 to i16
  %.sroa.221.0.extract.trunc = select i1 %.not.i.i216, i16 0, i16 %349
  %.sroa.11.sroa.5.0.extract.shift = and i16 %.sroa.221.0.extract.trunc, 256
  %350 = and i16 %.sroa.221.0.extract.trunc, 1
  br label %_ZNK4llvm11Instruction7isEHPadEv.exit

_ZN4llvm10successorsEPNS_11InstructionE.exit225:  ; preds = %344
  %351 = icmp eq i8 %329, 40
  call void @llvm.assume(i1 %351)
  %352 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8, !noalias !25
  %.not297331 = icmp eq i32 %352, 0
  br i1 %.not297331, label %.loopexit, label %.lr.ph333

.lr.ph333:                                        ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit225, %.lr.ph333
  %.sroa.2250.0332 = phi i32 [ %356, %.lr.ph333 ], [ 0, %_ZN4llvm10successorsEPNS_11InstructionE.exit225 ]
  %353 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.2250.0332) #8
  %354 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #7
  %355 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %353) #7
  %.fca.0.extract1.i236 = extractvalue { ptr, i64 } %355, 0
  %.not.i.i237 = icmp eq ptr %.fca.0.extract1.i236, null
  %.fca.1.extract2.i238 = extractvalue { ptr, i64 } %355, 1
  %.sroa.4.9.insert.insert.i.i239 = and i64 %.fca.1.extract2.i238, 257
  %.sroa.4.0.i.i240 = select i1 %.not.i.i237, i64 0, i64 %.sroa.4.9.insert.insert.i.i239
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %354, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr %.fca.0.extract1.i236, i64 %.sroa.4.0.i.i240) #7
  %356 = add nuw nsw i32 %.sroa.2250.0332, 1
  %.not297 = icmp eq i32 %356, %352
  br i1 %.not297, label %.loopexit, label %.lr.ph333

_ZNK4llvm11Instruction7isEHPadEv.exit:            ; preds = %334, %345
  %.sroa.0269.1 = phi ptr [ %.fca.0.extract1.i215, %345 ], [ %.sroa.0269.0, %334 ]
  %.sroa.11.sroa.0.1 = phi i16 [ %350, %345 ], [ 0, %334 ]
  %.sroa.11.sroa.5.1 = phi i16 [ %.sroa.11.sroa.5.0.extract.shift, %345 ], [ 0, %334 ]
  %357 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #7
  %.sroa.11.sroa.0.0.insert.insert = or disjoint i16 %.sroa.11.sroa.5.1, %.sroa.11.sroa.0.1
  %.sroa.11.8.insert.ext = zext nneg i16 %.sroa.11.sroa.0.0.insert.insert to i64
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %357, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr %.sroa.0269.1, i64 %.sroa.11.8.insert.ext) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph330, %.lr.ph333, %_ZN4llvm10successorsEPNS_11InstructionE.exit.loopexit, %_ZN4llvm10successorsEPNS_11InstructionE.exit225, %_ZNK4llvm11Instruction7isEHPadEv.exit, %21
  %.0 = phi ptr [ null, %21 ], [ %32, %_ZNK4llvm11Instruction7isEHPadEv.exit ], [ %32, %_ZN4llvm10successorsEPNS_11InstructionE.exit225 ], [ %32, %_ZN4llvm10successorsEPNS_11InstructionE.exit.loopexit ], [ %32, %.lr.ph333 ], [ %32, %.lr.ph330 ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef i32 @_ZN4llvm18GetSuccessorNumberEPKNS_10BasicBlockES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16DemotePHIToStackEPNS_7PHINodeESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::SmallVector.46", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %135

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %29, align 8, !alias.scope !28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %30, align 1, !alias.scope !28
  store ptr %27, ptr %3, align 8, !alias.scope !28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %31, align 8, !alias.scope !28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str, ptr %32, align 8, !alias.scope !28
  %.sroa.052.0.copyload = load ptr, ptr %1, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  store ptr %.sroa.052.0.copyload, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.253.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %23, i32 noundef %25, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #7
  br label %57

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %46, align 8, !alias.scope !31
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %47, align 1, !alias.scope !31
  store ptr %44, ptr %5, align 8, !alias.scope !31
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %45, ptr %48, align 8, !alias.scope !31
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %49, align 8, !alias.scope !31
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %51, i64 -24
  %54 = select i1 %52, ptr null, ptr %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i87, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef %40, i32 noundef %42, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #7
  br label %57

57:                                               ; preds = %33, %20
  %.084 = phi ptr [ %21, %20 ], [ %38, %33 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 134217727
  %.not137 = icmp eq i32 %60, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 -8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %64 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #7
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw %"class.llvm::Use", ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %62, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::Use", ptr %65, i64 %69
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds i8, ptr %74, i64 -24
  %78 = load i8, ptr %77, align 8
  %79 = add i8 %78, -30
  %80 = icmp ult i8 %79, 11
  %spec.select.i.i88 = select i1 %80, ptr %77, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %63, %76
  %.0.i.i = phi ptr [ null, %63 ], [ %spec.select.i.i88, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %64, ptr noundef %67, ptr noundef nonnull %.084, ptr nonnull %81, i64 0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %57
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %83

83:                                               ; preds = %.critedge.thread, %._crit_edge
  %.sroa.0110.0 = phi ptr [ %82, %._crit_edge ], [ %87, %.critedge.thread ]
  %84 = getelementptr inbounds i8, ptr %.sroa.0110.0, i64 -24
  %85 = load i8, ptr %84, align 8
  switch i8 %85, label %_ZNK4llvm11Instruction7isEHPadEv.exit [
    i8 84, label %.critedge.thread
    i8 39, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread122
    i8 80, label %.critedge.thread
    i8 81, label %.critedge.thread
    i8 95, label %.critedge.thread
  ]

.critedge.thread:                                 ; preds = %83, %83, %83, %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %83, !llvm.loop !35

_ZNK4llvm11Instruction7isEHPadEv.exit.thread122:  ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %88, i64 noundef 4) #7
  %.sroa.0105.0127 = load ptr, ptr %10, align 8
  %.not123128 = icmp eq ptr %.sroa.0105.0127, null
  br i1 %.not123128, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.sroa.0105.0129 = phi ptr [ %.sroa.0105.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.sroa.0105.0127, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread122 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0129, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %92 = add i64 %91, 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %.not.i.i.i = icmp ugt i64 %92, %93
  br i1 %.not.i.i.i, label %94, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

94:                                               ; preds = %.lr.ph130
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %88, i64 noundef %92, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %.lr.ph130, %94
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = ptrtoint ptr %90 to i64
  store i64 %98, ptr %97, align 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %100 = add i64 %99, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %100) #7
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0129, i64 8
  %.sroa.0105.0 = load ptr, ptr %101, align 8
  %.not123 = icmp eq ptr %.sroa.0105.0, null
  br i1 %.not123, label %._crit_edge131, label %.lr.ph130

._crit_edge131:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread122
  %102 = load ptr, ptr %7, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %.not132 = icmp eq i64 %103, 0
  br i1 %.not132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %._crit_edge131
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %110

110:                                              ; preds = %.lr.ph135, %110
  %.086133 = phi ptr [ %102, %.lr.ph135 ], [ %119, %110 ]
  %111 = load ptr, ptr %.086133, align 8
  %112 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #7
  %113 = load ptr, ptr %105, align 8
  %114 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  store i8 5, ptr %106, align 8, !alias.scope !36
  store i8 3, ptr %107, align 1, !alias.scope !36
  store ptr %115, ptr %8, align 8, !alias.scope !36
  store i64 %116, ptr %108, align 8, !alias.scope !36
  store ptr @.str.2, ptr %109, align 8, !alias.scope !36
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %112, ptr noundef %113, ptr noundef nonnull %.084, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull %117, i64 0) #7
  %118 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull %0, ptr noundef nonnull %112) #7
  %119 = getelementptr inbounds nuw i8, ptr %.086133, i64 8
  %.not = icmp eq ptr %119, %104
  br i1 %.not, label %._crit_edge136, label %110

._crit_edge136:                                   ; preds = %110, %._crit_edge131
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #7
  %121 = load ptr, ptr %7, align 8
  %122 = icmp eq ptr %121, %88
  br i1 %122, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %123

123:                                              ; preds = %._crit_edge136
  call void @free(ptr noundef %121) #7
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZNK4llvm11Instruction7isEHPadEv.exit:            ; preds = %83
  %124 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #7
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %130, align 8, !alias.scope !39
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %131, align 1, !alias.scope !39
  store ptr %128, ptr %9, align 8, !alias.scope !39
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %129, ptr %132, align 8, !alias.scope !39
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %133, align 8, !alias.scope !39
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %124, ptr noundef %126, ptr noundef nonnull %.084, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %.sroa.0110.0, i64 0) #7
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %124) #7
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %123, %._crit_edge136, %_ZNK4llvm11Instruction7isEHPadEv.exit
  %134 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %135

135:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %13
  %.0 = phi ptr [ null, %13 ], [ %.084, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !12

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #7
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !42

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
