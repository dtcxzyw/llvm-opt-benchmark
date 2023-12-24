; ModuleID = 'bench/hermes/original/BCOpt.cpp.ll'
source_filename = "bench/hermes/original/BCOpt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::PostOrderAnalysis" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::MovElimination" = type { %"class.hermes::FunctionPass", ptr }
%"class.hermes::FunctionPass" = type { %"class.hermes::Pass" }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.hermes::Register", i32 }
%"class.hermes::Register" = type { i32 }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", %"class.llvh::iplist", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.6" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.6" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.7" }
%"struct.llvh::SmallVectorStorage.7" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.8" }
%"class.llvh::ilist_node_impl.8" = type { %"class.llvh::ilist_node_base" }

$_ZN6hermes14MovEliminationD2Ev = comdat any

$_ZN6hermes14MovEliminationD0Ev = comdat any

$_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

@_ZTVN6hermes14MovEliminationE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes14MovEliminationD2Ev, ptr @_ZN6hermes14MovEliminationD0Ev, ptr @_ZN6hermes14MovElimination13runOnFunctionEPNS_8FunctionE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes14MovElimination13runOnFunctionEPNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %lastAssignment = alloca %"class.llvh::DenseMap", align 8
  %lastUse = alloca %"class.llvh::DenseMap", align 8
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %PO = alloca %"class.hermes::PostOrderAnalysis", align 8
  %order = alloca %"class.llvh::SmallVector.0", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %lastAssignment, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %lastUse, i8 0, i64 20, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %destroyer, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %PO, ptr noundef %F) #10
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %PO, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !4
  %Order.i = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %PO, i64 0, i32 1
  %1 = load ptr, ptr %Order.i, align 8, !noalias !9
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %order, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %order, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %order, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %order, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %2, %3
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %order, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i.i, i64 noundef 8) #10
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre833.pre = load ptr, ptr %order, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %.pre833 = phi ptr [ %.pre833.pre, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %entry ]
  %.pre13.i.i = phi i32 [ %.pre13.pre.i.i, %if.then.i.i ], [ 0, %entry ]
  %cmp5.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit

for.body.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %if.end.i.i
  %conv.i7.i.i = zext i32 %.pre13.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre833, i64 %conv.i7.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %__n.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 -1
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i, !llvm.loop !14

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre12.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %order, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit: ; preds = %if.end.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i
  %5 = phi ptr [ %.pre, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i ], [ %.pre833, %if.end.i.i ]
  %6 = phi i32 [ %.pre12.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i ], [ %.pre13.i.i, %if.end.i.i ]
  %7 = trunc i64 %sub.ptr.div.i.i.i.i.i.i to i32
  %conv.i10.i.i = add i32 %6, %7
  store i32 %conv.i10.i.i, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %conv.i10.i.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %conv.i
  %cmp.not809 = icmp eq i32 %conv.i10.i.i, 0
  br i1 %cmp.not809, label %for.end79, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %lastAssignment, i64 0, i32 1
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %lastAssignment, i64 0, i32 2
  %NumBuckets.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %lastAssignment, i64 0, i32 3
  %NumEntries.i.i.i25 = getelementptr inbounds %"class.llvh::DenseMap", ptr %lastUse, i64 0, i32 1
  %NumTombstones.i.i.i45 = getelementptr inbounds %"class.llvh::DenseMap", ptr %lastUse, i64 0, i32 2
  %NumBuckets.i.i.i29 = getelementptr inbounds %"class.llvh::DenseMap", ptr %lastUse, i64 0, i32 3
  %RA_ = getelementptr inbounds %"class.hermes::MovElimination", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc78
  %changed.0811 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1.lcssa, %for.inc78 ]
  %__begin1.0810 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr, %for.inc78 ]
  %8 = load ptr, ptr %__begin1.0810, align 8
  %9 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp.i = icmp eq i32 %9, 0
  %10 = load i32, ptr %NumTombstones.i.i.i, align 4
  %cmp3.i = icmp eq i32 %10, 0
  %or.cond777 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond777, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %mul.i = shl i32 %9, 2
  %11 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp6.i = icmp ult i32 %mul.i, %11
  %cmp9.i = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %cmp6.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i
  call void @_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %lastAssignment)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

if.end11.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %lastAssignment, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext.i.i
  %cmp17.not7.i = icmp eq i32 %11, 0
  br i1 %cmp17.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %12, %if.end11.i ]
  store i32 -1, ptr %P.08.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i, i64 1
  %cmp17.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp17.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.body.i, %if.end11.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %for.body, %if.then10.i, %for.end.i
  %13 = load i32, ptr %NumEntries.i.i.i25, align 8
  %cmp.i26 = icmp eq i32 %13, 0
  %14 = load i32, ptr %NumTombstones.i.i.i45, align 4
  %cmp3.i46 = icmp eq i32 %14, 0
  %or.cond778 = select i1 %cmp.i26, i1 %cmp3.i46, i1 false
  br i1 %or.cond778, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit47, label %if.end.i27

if.end.i27:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %mul.i28 = shl i32 %13, 2
  %15 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %cmp6.i30 = icmp ult i32 %mul.i28, %15
  %cmp9.i31 = icmp ugt i32 %15, 64
  %or.cond.i32 = and i1 %cmp6.i30, %cmp9.i31
  br i1 %or.cond.i32, label %if.then10.i43, label %if.end11.i33

if.then10.i43:                                    ; preds = %if.end.i27
  call void @_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %lastUse)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit47

if.end11.i33:                                     ; preds = %if.end.i27
  %16 = load ptr, ptr %lastUse, align 8
  %idx.ext.i.i34 = zext i32 %15 to i64
  %add.ptr.i.i35 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %16, i64 %idx.ext.i.i34
  %cmp17.not7.i36 = icmp eq i32 %15, 0
  br i1 %cmp17.not7.i36, label %for.end.i41, label %for.body.i37

for.body.i37:                                     ; preds = %if.end11.i33, %for.body.i37
  %P.08.i38 = phi ptr [ %incdec.ptr.i39, %for.body.i37 ], [ %16, %if.end11.i33 ]
  store i32 -1, ptr %P.08.i38, align 4
  %incdec.ptr.i39 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i38, i64 1
  %cmp17.not.i40 = icmp eq ptr %incdec.ptr.i39, %add.ptr.i.i35
  br i1 %cmp17.not.i40, label %for.end.i41, label %for.body.i37, !llvm.loop !16

for.end.i41:                                      ; preds = %for.body.i37, %if.end11.i33
  store i32 0, ptr %NumEntries.i.i.i25, align 8
  store i32 0, ptr %NumTombstones.i.i.i45, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit47: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, %if.then10.i43, %for.end.i41
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %8, i64 0, i32 2
  %__begin2.sroa.0.0803 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i48.not804 = icmp eq ptr %__begin2.sroa.0.0803, %InstList.i
  br i1 %cmp.i48.not804, label %for.inc78, label %for.body9

for.body9:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit47, %for.inc75
  %__begin2.sroa.0.0807 = phi ptr [ %__begin2.sroa.0.0, %for.inc75 ], [ %__begin2.sroa.0.0803, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit47 ]
  %changed.1806 = phi i8 [ %changed.3, %for.inc75 ], [ %changed.0811, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit47 ]
  %index.0805 = phi i32 [ %index.1, %for.inc75 ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit47 ]
  %17 = load ptr, ptr %RA_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__begin2.sroa.0.0807, i64 16
  %call11 = call noundef zeroext i1 @_ZN6hermes17RegisterAllocator11isAllocatedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %17, ptr noundef nonnull %add.ptr) #10
  br i1 %call11, label %if.end, label %for.inc75

if.end:                                           ; preds = %for.body9
  %inc = add i32 %index.0805, 1
  %18 = load ptr, ptr %RA_, align 8
  %call17 = call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %18, ptr noundef nonnull %add.ptr) #10
  %19 = load i8, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %19, 23
  %tobool.not779 = icmp eq ptr %__begin2.sroa.0.0807, null
  %tobool.not = or i1 %tobool.not779, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end55, label %if.then20

if.then20:                                        ; preds = %if.end
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0807, i32 noundef 0) #10
  %20 = load i8, ptr %call.i, align 8
  %21 = load ptr, ptr %RA_, align 8
  %call24 = call noundef zeroext i1 @_ZN6hermes17RegisterAllocator11isAllocatedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %21, ptr noundef nonnull %call.i) #10
  br i1 %call24, label %if.end26, label %for.inc75

if.end26:                                         ; preds = %if.then20
  %22 = add i8 %20, -109
  %23 = icmp ult i8 %22, -107
  br i1 %23, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %call28 = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i) #10
  br i1 %call28, label %land.lhs.true29, label %if.end55

land.lhs.true29:                                  ; preds = %land.lhs.true
  %Parent.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %24 = load ptr, ptr %Parent.i, align 8
  %cmp31 = icmp eq ptr %24, %8
  br i1 %cmp31, label %if.then32, label %if.end55

if.then32:                                        ; preds = %land.lhs.true29
  %25 = load ptr, ptr %RA_, align 8
  %call38 = call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %25, ptr noundef nonnull %call.i) #10
  %26 = load ptr, ptr %lastAssignment, align 8
  %27 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i102 = icmp eq i32 %27, 0
  br i1 %cmp.i102, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit57, label %if.end.i103

if.end.i103:                                      ; preds = %if.then32
  %call.i.i = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call38) #10
  %sub.i = add i32 %27, -1
  %BucketNo.017.i = and i32 %call.i.i, %sub.i
  %idx.ext18.i = zext i32 %BucketNo.017.i to i64
  %add.ptr19.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %26, i64 %idx.ext18.i
  %agg.tmp7.sroa.0.0.copyload21.i = load i32, ptr %add.ptr19.i, align 4
  %call1122.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call38, i32 %agg.tmp7.sroa.0.0.copyload21.i) #10
  br i1 %call1122.i, label %if.then.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i103, %if.end21.i
  %add.ptr26.i = phi ptr [ %add.ptr.i106, %if.end21.i ], [ %add.ptr19.i, %if.end.i103 ]
  %BucketNo.025.i = phi i32 [ %BucketNo.0.i, %if.end21.i ], [ %BucketNo.017.i, %if.end.i103 ]
  %ProbeAmt.023.i = phi i32 [ %inc.i, %if.end21.i ], [ 1, %if.end.i103 ]
  %agg.tmp14.sroa.0.0.copyload.i = load i32, ptr %add.ptr26.i, align 4
  %call19.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i, i32 -1) #10
  br i1 %call19.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end13.i
  %agg.tmp22.sroa.0.0.copyload.i = load i32, ptr %add.ptr26.i, align 4
  %call27.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i, i32 -2) #10
  %inc.i = add i32 %ProbeAmt.023.i, 1
  %add.i = add i32 %ProbeAmt.023.i, %BucketNo.025.i
  %BucketNo.0.i = and i32 %add.i, %sub.i
  %idx.ext.i = zext i32 %BucketNo.0.i to i64
  %add.ptr.i106 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %26, i64 %idx.ext.i
  %agg.tmp7.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i106, align 4
  %call11.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call38, i32 %agg.tmp7.sroa.0.0.copyload.i) #10
  br i1 %call11.i, label %if.then.i, label %if.end13.i, !llvm.loop !17

if.then.i:                                        ; preds = %if.end21.i, %if.end.i103
  %28 = phi i64 [ %idx.ext18.i, %if.end.i103 ], [ %idx.ext.i, %if.end21.i ]
  %second.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %26, i64 %28, i32 0, i32 1
  %29 = load i32, ptr %second.i.i, align 4
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit: ; preds = %if.end13.i, %if.then.i
  %retval.0.i.ph = phi i32 [ %29, %if.then.i ], [ 0, %if.end13.i ]
  %.pr = load i32, ptr %NumBuckets.i.i.i, align 8
  %30 = load ptr, ptr %lastAssignment, align 8
  %cmp.i109 = icmp eq i32 %.pr, 0
  br i1 %cmp.i109, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit57, label %if.end.i110

if.end.i110:                                      ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit
  %call.i.i112 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call17) #10
  %sub.i113 = add i32 %.pr, -1
  %BucketNo.017.i114 = and i32 %call.i.i112, %sub.i113
  %idx.ext18.i115 = zext i32 %BucketNo.017.i114 to i64
  %add.ptr19.i116 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i64 %idx.ext18.i115
  %agg.tmp7.sroa.0.0.copyload21.i118 = load i32, ptr %add.ptr19.i116, align 4
  %call1122.i119 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload21.i118) #10
  br i1 %call1122.i119, label %if.then.i55, label %if.end13.i120

if.end13.i120:                                    ; preds = %if.end.i110, %if.end21.i127
  %add.ptr26.i121 = phi ptr [ %add.ptr.i137, %if.end21.i127 ], [ %add.ptr19.i116, %if.end.i110 ]
  %BucketNo.025.i122 = phi i32 [ %BucketNo.0.i135, %if.end21.i127 ], [ %BucketNo.017.i114, %if.end.i110 ]
  %ProbeAmt.023.i124 = phi i32 [ %inc.i133, %if.end21.i127 ], [ 1, %if.end.i110 ]
  %agg.tmp14.sroa.0.0.copyload.i125 = load i32, ptr %add.ptr26.i121, align 4
  %call19.i126 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i125, i32 -1) #10
  br i1 %call19.i126, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit57, label %if.end21.i127

if.end21.i127:                                    ; preds = %if.end13.i120
  %agg.tmp22.sroa.0.0.copyload.i128 = load i32, ptr %add.ptr26.i121, align 4
  %call27.i129 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i128, i32 -2) #10
  %inc.i133 = add i32 %ProbeAmt.023.i124, 1
  %add.i134 = add i32 %ProbeAmt.023.i124, %BucketNo.025.i122
  %BucketNo.0.i135 = and i32 %add.i134, %sub.i113
  %idx.ext.i136 = zext i32 %BucketNo.0.i135 to i64
  %add.ptr.i137 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i64 %idx.ext.i136
  %agg.tmp7.sroa.0.0.copyload.i139 = load i32, ptr %add.ptr.i137, align 4
  %call11.i140 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload.i139) #10
  br i1 %call11.i140, label %if.then.i55, label %if.end13.i120, !llvm.loop !17

if.then.i55:                                      ; preds = %if.end21.i127, %if.end.i110
  %31 = phi i64 [ %idx.ext18.i115, %if.end.i110 ], [ %idx.ext.i136, %if.end21.i127 ]
  %second.i.i56 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i64 %31, i32 0, i32 1
  %32 = load i32, ptr %second.i.i56, align 4
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit57

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit57: ; preds = %if.end13.i120, %if.then32, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit, %if.then.i55
  %retval.0.i757761 = phi i32 [ %retval.0.i.ph, %if.then.i55 ], [ %retval.0.i.ph, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit ], [ 0, %if.then32 ], [ %retval.0.i.ph, %if.end13.i120 ]
  %retval.0.i54 = phi i32 [ %32, %if.then.i55 ], [ 0, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit ], [ 0, %if.then32 ], [ 0, %if.end13.i120 ]
  %33 = load ptr, ptr %lastUse, align 8
  %34 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %cmp.i148 = icmp eq i32 %34, 0
  br i1 %cmp.i148, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit63, label %if.end.i149

if.end.i149:                                      ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit57
  %call.i.i151 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call17) #10
  %sub.i152 = add i32 %34, -1
  %BucketNo.017.i153 = and i32 %call.i.i151, %sub.i152
  %idx.ext18.i154 = zext i32 %BucketNo.017.i153 to i64
  %add.ptr19.i155 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %33, i64 %idx.ext18.i154
  %agg.tmp7.sroa.0.0.copyload21.i157 = load i32, ptr %add.ptr19.i155, align 4
  %call1122.i158 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload21.i157) #10
  br i1 %call1122.i158, label %if.then.i61, label %if.end13.i159

if.end13.i159:                                    ; preds = %if.end.i149, %if.end21.i166
  %add.ptr26.i160 = phi ptr [ %add.ptr.i176, %if.end21.i166 ], [ %add.ptr19.i155, %if.end.i149 ]
  %BucketNo.025.i161 = phi i32 [ %BucketNo.0.i174, %if.end21.i166 ], [ %BucketNo.017.i153, %if.end.i149 ]
  %ProbeAmt.023.i163 = phi i32 [ %inc.i172, %if.end21.i166 ], [ 1, %if.end.i149 ]
  %agg.tmp14.sroa.0.0.copyload.i164 = load i32, ptr %add.ptr26.i160, align 4
  %call19.i165 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i164, i32 -1) #10
  br i1 %call19.i165, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit63, label %if.end21.i166

if.end21.i166:                                    ; preds = %if.end13.i159
  %agg.tmp22.sroa.0.0.copyload.i167 = load i32, ptr %add.ptr26.i160, align 4
  %call27.i168 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i167, i32 -2) #10
  %inc.i172 = add i32 %ProbeAmt.023.i163, 1
  %add.i173 = add i32 %ProbeAmt.023.i163, %BucketNo.025.i161
  %BucketNo.0.i174 = and i32 %add.i173, %sub.i152
  %idx.ext.i175 = zext i32 %BucketNo.0.i174 to i64
  %add.ptr.i176 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %33, i64 %idx.ext.i175
  %agg.tmp7.sroa.0.0.copyload.i178 = load i32, ptr %add.ptr.i176, align 4
  %call11.i179 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload.i178) #10
  br i1 %call11.i179, label %if.then.i61, label %if.end13.i159, !llvm.loop !17

if.then.i61:                                      ; preds = %if.end21.i166, %if.end.i149
  %35 = phi i64 [ %idx.ext18.i154, %if.end.i149 ], [ %idx.ext.i175, %if.end21.i166 ]
  %second.i.i62 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %33, i64 %35, i32 0, i32 1
  %36 = load i32, ptr %second.i.i62, align 4
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit63

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit63: ; preds = %if.end13.i159, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit57, %if.then.i61
  %retval.0.i60 = phi i32 [ %36, %if.then.i61 ], [ 0, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit57 ], [ 0, %if.end13.i159 ]
  %cmp43 = icmp ult i32 %retval.0.i54, %retval.0.i757761
  br i1 %cmp43, label %land.lhs.true44, label %if.end55

land.lhs.true44:                                  ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit63
  %37 = load i8, ptr %call.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %37, 33
  %cmp47.not = icmp ugt i32 %retval.0.i60, %retval.0.i757761
  %or.cond = or i1 %cmp47.not, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond, label %if.end55, label %if.then48

if.then48:                                        ; preds = %land.lhs.true44
  %38 = load ptr, ptr %RA_, align 8
  call void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952) %38, ptr noundef nonnull %call.i, i32 %call17) #10
  %39 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %40 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %39, %40
  br i1 %cmp.not.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.then48
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit: ; preds = %if.then48, %if.then.i.i65
  %41 = phi i32 [ %.pre.i.i, %if.then.i.i65 ], [ %39, %if.then48 ]
  %42 = load ptr, ptr %destroyer, align 8
  %conv.i3.i.i = zext i32 %41 to i64
  %add.ptr.i.i.i67 = getelementptr inbounds ptr, ptr %42, i64 %conv.i3.i.i
  store ptr %__begin2.sroa.0.0807, ptr %add.ptr.i.i.i67, align 1
  %43 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %43, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull %call.i) #10
  br label %if.end55

if.end55:                                         ; preds = %if.end26, %land.lhs.true, %land.lhs.true29, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, %land.lhs.true44, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit63, %if.end
  %movRemoved.0 = phi i1 [ false, %land.lhs.true44 ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit ], [ false, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit63 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true ], [ false, %if.end26 ], [ false, %if.end ]
  %changed.2 = phi i8 [ %changed.1806, %land.lhs.true44 ], [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit ], [ %changed.1806, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit63 ], [ %changed.1806, %land.lhs.true29 ], [ %changed.1806, %land.lhs.true ], [ %changed.1806, %if.end26 ], [ %changed.1806, %if.end ]
  %44 = load ptr, ptr %lastAssignment, align 8
  %45 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i199 = icmp eq i32 %45, 0
  br i1 %cmp.i199, label %if.end.i.i68, label %if.end.i200

if.end.i200:                                      ; preds = %if.end55
  %call.i.i202 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call17) #10
  %sub.i203 = add i32 %45, -1
  %BucketNo.017.i204 = and i32 %call.i.i202, %sub.i203
  %idx.ext18.i205 = zext i32 %BucketNo.017.i204 to i64
  %add.ptr19.i206 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %44, i64 %idx.ext18.i205
  %agg.tmp7.sroa.0.0.copyload21.i208 = load i32, ptr %add.ptr19.i206, align 4
  %call1122.i209 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload21.i208) #10
  br i1 %call1122.i209, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %if.end13.i210

if.end13.i210:                                    ; preds = %if.end.i200, %if.end21.i217
  %add.ptr26.i211 = phi ptr [ %add.ptr.i227, %if.end21.i217 ], [ %add.ptr19.i206, %if.end.i200 ]
  %BucketNo.025.i212 = phi i32 [ %BucketNo.0.i225, %if.end21.i217 ], [ %BucketNo.017.i204, %if.end.i200 ]
  %FoundTombstone.024.i213 = phi ptr [ %spec.select.i222, %if.end21.i217 ], [ null, %if.end.i200 ]
  %ProbeAmt.023.i214 = phi i32 [ %inc.i223, %if.end21.i217 ], [ 1, %if.end.i200 ]
  %agg.tmp14.sroa.0.0.copyload.i215 = load i32, ptr %add.ptr26.i211, align 4
  %call19.i216 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i215, i32 -1) #10
  br i1 %call19.i216, label %if.then20.i233, label %if.end21.i217

if.then20.i233:                                   ; preds = %if.end13.i210
  %tobool.not.i234 = icmp eq ptr %FoundTombstone.024.i213, null
  %cond.i235 = select i1 %tobool.not.i234, ptr %add.ptr26.i211, ptr %FoundTombstone.024.i213
  %.pr767 = load i32, ptr %NumBuckets.i.i.i, align 8
  br label %if.end.i.i68

if.end21.i217:                                    ; preds = %if.end13.i210
  %agg.tmp22.sroa.0.0.copyload.i218 = load i32, ptr %add.ptr26.i211, align 4
  %call27.i219 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i218, i32 -2) #10
  %tobool28.i220 = icmp eq ptr %FoundTombstone.024.i213, null
  %or.cond.not.i221 = select i1 %call27.i219, i1 %tobool28.i220, i1 false
  %spec.select.i222 = select i1 %or.cond.not.i221, ptr %add.ptr26.i211, ptr %FoundTombstone.024.i213
  %inc.i223 = add i32 %ProbeAmt.023.i214, 1
  %add.i224 = add i32 %ProbeAmt.023.i214, %BucketNo.025.i212
  %BucketNo.0.i225 = and i32 %add.i224, %sub.i203
  %idx.ext.i226 = zext i32 %BucketNo.0.i225 to i64
  %add.ptr.i227 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %44, i64 %idx.ext.i226
  %agg.tmp7.sroa.0.0.copyload.i229 = load i32, ptr %add.ptr.i227, align 4
  %call11.i230 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload.i229) #10
  br i1 %call11.i230, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %if.end13.i210, !llvm.loop !17

if.end.i.i68:                                     ; preds = %if.then20.i233, %if.end55
  %46 = phi i32 [ %.pr767, %if.then20.i233 ], [ 0, %if.end55 ]
  %cond.sink.i231 = phi ptr [ %cond.i235, %if.then20.i233 ], [ null, %if.end55 ]
  %47 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i188 = shl i32 %47, 2
  %mul.i189 = add i32 %add.i188, 4
  %mul3.i = mul i32 %46, 3
  %cmp.not.i190 = icmp ult i32 %mul.i189, %mul3.i
  br i1 %cmp.not.i190, label %if.else.i, label %if.then.i191

if.then.i191:                                     ; preds = %if.end.i.i68
  %mul4.i = shl i32 %46, 1
  %48 = load ptr, ptr %lastAssignment, align 8
  %sub.i384 = add i32 %mul4.i, -1
  %conv.i385 = zext i32 %sub.i384 to i64
  %shr.i.i = lshr i64 %conv.i385, 1
  %or.i.i = or i64 %shr.i.i, %conv.i385
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %49 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %49, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i, align 8
  %conv.i.i386 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i386, 3
  %call.i.i387 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #11
  store ptr %call.i.i387, ptr %lastAssignment, align 8
  %tobool.not.i388 = icmp eq ptr %48, null
  br i1 %tobool.not.i388, label %if.then.i396, label %if.end.i389

if.then.i396:                                     ; preds = %if.then.i191
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %50 = load i32, ptr %NumBuckets.i.i.i, align 8
  %idx.ext.i.i.i398 = zext i32 %50 to i64
  %add.ptr.i.i.i399 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i387, i64 %idx.ext.i.i.i398
  %cmp.not3.i.i = icmp eq i32 %50, 0
  br i1 %cmp.not3.i.i, label %if.end12.i, label %for.body.i.i400

for.body.i.i400:                                  ; preds = %if.then.i396, %for.body.i.i400
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i401, %for.body.i.i400 ], [ %call.i.i387, %if.then.i396 ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i401 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i402 = icmp eq ptr %incdec.ptr.i.i401, %add.ptr.i.i.i399
  br i1 %cmp.not.i.i402, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit, label %for.body.i.i400, !llvm.loop !18

if.end.i389:                                      ; preds = %if.then.i191
  %idx.ext.i390 = zext i32 %46 to i64
  %add.ptr.i391 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %48, i64 %idx.ext.i390
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %51 = load i32, ptr %NumBuckets.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %51 to i64
  %add.ptr.i.i.i.i392 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i387, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %51, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i389, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i387, %if.end.i389 ]
  store i32 -1, ptr %B.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i392
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !18

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i389
  %cmp.not13.i.i = icmp eq i32 %46, 0
  br i1 %cmp.not13.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.014.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %48, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i393 = load i32, ptr %B.014.i.i, align 4
  %call8.i.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i.i393, i32 -1) #10
  br i1 %call8.i.i, label %if.end.i6.i, label %land.lhs.true.i.i394

land.lhs.true.i.i394:                             ; preds = %for.body.i5.i
  %agg.tmp9.sroa.0.0.copyload.i.i = load i32, ptr %B.014.i.i, align 4
  %call14.i.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp9.sroa.0.0.copyload.i.i, i32 -2) #10
  br i1 %call14.i.i, label %if.end.i6.i, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %land.lhs.true.i.i394
  %52 = load ptr, ptr %lastAssignment, align 8
  %53 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i604 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %cmp.i604)
  %agg.tmp.sroa.0.0.copyload.i.i606 = load i32, ptr %B.014.i.i, align 4
  %call.i.i607 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %agg.tmp.sroa.0.0.copyload.i.i606) #10
  %sub.i608 = add i32 %53, -1
  %BucketNo.017.i609 = and i32 %call.i.i607, %sub.i608
  %idx.ext18.i610 = zext i32 %BucketNo.017.i609 to i64
  %add.ptr19.i611 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %52, i64 %idx.ext18.i610
  %agg.tmp.sroa.0.0.copyload20.i612 = load i32, ptr %B.014.i.i, align 4
  %agg.tmp7.sroa.0.0.copyload21.i613 = load i32, ptr %add.ptr19.i611, align 4
  %call1122.i614 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload20.i612, i32 %agg.tmp7.sroa.0.0.copyload21.i613) #10
  br i1 %call1122.i614, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit641, label %if.end13.i615

if.end13.i615:                                    ; preds = %if.then.i.i395, %if.end21.i622
  %add.ptr26.i616 = phi ptr [ %add.ptr.i632, %if.end21.i622 ], [ %add.ptr19.i611, %if.then.i.i395 ]
  %BucketNo.025.i617 = phi i32 [ %BucketNo.0.i630, %if.end21.i622 ], [ %BucketNo.017.i609, %if.then.i.i395 ]
  %FoundTombstone.024.i618 = phi ptr [ %spec.select.i627, %if.end21.i622 ], [ null, %if.then.i.i395 ]
  %ProbeAmt.023.i619 = phi i32 [ %inc.i628, %if.end21.i622 ], [ 1, %if.then.i.i395 ]
  %agg.tmp14.sroa.0.0.copyload.i620 = load i32, ptr %add.ptr26.i616, align 4
  %call19.i621 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i620, i32 -1) #10
  br i1 %call19.i621, label %if.then20.i638, label %if.end21.i622

if.then20.i638:                                   ; preds = %if.end13.i615
  %tobool.not.i639 = icmp eq ptr %FoundTombstone.024.i618, null
  %cond.i640 = select i1 %tobool.not.i639, ptr %add.ptr26.i616, ptr %FoundTombstone.024.i618
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit641

if.end21.i622:                                    ; preds = %if.end13.i615
  %agg.tmp22.sroa.0.0.copyload.i623 = load i32, ptr %add.ptr26.i616, align 4
  %call27.i624 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i623, i32 -2) #10
  %tobool28.i625 = icmp eq ptr %FoundTombstone.024.i618, null
  %or.cond.not.i626 = select i1 %call27.i624, i1 %tobool28.i625, i1 false
  %spec.select.i627 = select i1 %or.cond.not.i626, ptr %add.ptr26.i616, ptr %FoundTombstone.024.i618
  %inc.i628 = add i32 %ProbeAmt.023.i619, 1
  %add.i629 = add i32 %ProbeAmt.023.i619, %BucketNo.025.i617
  %BucketNo.0.i630 = and i32 %add.i629, %sub.i608
  %idx.ext.i631 = zext i32 %BucketNo.0.i630 to i64
  %add.ptr.i632 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %52, i64 %idx.ext.i631
  %agg.tmp.sroa.0.0.copyload.i633 = load i32, ptr %B.014.i.i, align 4
  %agg.tmp7.sroa.0.0.copyload.i634 = load i32, ptr %add.ptr.i632, align 4
  %call11.i635 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i633, i32 %agg.tmp7.sroa.0.0.copyload.i634) #10
  br i1 %call11.i635, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit641, label %if.end13.i615, !llvm.loop !17

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit641: ; preds = %if.end21.i622, %if.then.i.i395, %if.then20.i638
  %cond.sink.i636 = phi ptr [ %cond.i640, %if.then20.i638 ], [ %add.ptr19.i611, %if.then.i.i395 ], [ %add.ptr.i632, %if.end21.i622 ]
  %54 = load i32, ptr %B.014.i.i, align 4
  store i32 %54, ptr %cond.sink.i636, align 4
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i636, i64 0, i32 1
  %second.i9.i.i = getelementptr inbounds %"struct.std::pair", ptr %B.014.i.i, i64 0, i32 1
  %55 = load i32, ptr %second.i9.i.i, align 4
  store i32 %55, ptr %second.i.i.i, align 4
  %56 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i.i.i = add i32 %56, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit641, %land.lhs.true.i.i394, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.014.i.i, i64 1
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i391
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %for.body.i5.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #10
  %.pr768.pre = load i32, ptr %NumBuckets.i.i.i, align 8
  %.pre835 = load ptr, ptr %lastAssignment, align 8
  br label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit

_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit: ; preds = %for.body.i.i400, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %57 = phi ptr [ %.pre835, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %call.i.i387, %for.body.i.i400 ]
  %.pr768 = phi i32 [ %.pr768.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %50, %for.body.i.i400 ]
  %cmp.i345 = icmp eq i32 %.pr768, 0
  br i1 %cmp.i345, label %if.end12.i, label %if.end.i346

if.end.i346:                                      ; preds = %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit
  %call.i.i348 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call17) #10
  %sub.i349 = add i32 %.pr768, -1
  %BucketNo.017.i350 = and i32 %call.i.i348, %sub.i349
  %idx.ext18.i351 = zext i32 %BucketNo.017.i350 to i64
  %add.ptr19.i352 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %57, i64 %idx.ext18.i351
  %agg.tmp7.sroa.0.0.copyload21.i354 = load i32, ptr %add.ptr19.i352, align 4
  %call1122.i355 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload21.i354) #10
  br i1 %call1122.i355, label %if.end12.i, label %if.end13.i356

if.end13.i356:                                    ; preds = %if.end.i346, %if.end21.i363
  %add.ptr26.i357 = phi ptr [ %add.ptr.i373, %if.end21.i363 ], [ %add.ptr19.i352, %if.end.i346 ]
  %BucketNo.025.i358 = phi i32 [ %BucketNo.0.i371, %if.end21.i363 ], [ %BucketNo.017.i350, %if.end.i346 ]
  %FoundTombstone.024.i359 = phi ptr [ %spec.select.i368, %if.end21.i363 ], [ null, %if.end.i346 ]
  %ProbeAmt.023.i360 = phi i32 [ %inc.i369, %if.end21.i363 ], [ 1, %if.end.i346 ]
  %agg.tmp14.sroa.0.0.copyload.i361 = load i32, ptr %add.ptr26.i357, align 4
  %call19.i362 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i361, i32 -1) #10
  br i1 %call19.i362, label %if.then20.i379, label %if.end21.i363

if.then20.i379:                                   ; preds = %if.end13.i356
  %tobool.not.i380 = icmp eq ptr %FoundTombstone.024.i359, null
  %cond.i381 = select i1 %tobool.not.i380, ptr %add.ptr26.i357, ptr %FoundTombstone.024.i359
  br label %if.end12.i

if.end21.i363:                                    ; preds = %if.end13.i356
  %agg.tmp22.sroa.0.0.copyload.i364 = load i32, ptr %add.ptr26.i357, align 4
  %call27.i365 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i364, i32 -2) #10
  %tobool28.i366 = icmp eq ptr %FoundTombstone.024.i359, null
  %or.cond.not.i367 = select i1 %call27.i365, i1 %tobool28.i366, i1 false
  %spec.select.i368 = select i1 %or.cond.not.i367, ptr %add.ptr26.i357, ptr %FoundTombstone.024.i359
  %inc.i369 = add i32 %ProbeAmt.023.i360, 1
  %add.i370 = add i32 %ProbeAmt.023.i360, %BucketNo.025.i358
  %BucketNo.0.i371 = and i32 %add.i370, %sub.i349
  %idx.ext.i372 = zext i32 %BucketNo.0.i371 to i64
  %add.ptr.i373 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %57, i64 %idx.ext.i372
  %agg.tmp7.sroa.0.0.copyload.i375 = load i32, ptr %add.ptr.i373, align 4
  %call11.i376 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload.i375) #10
  br i1 %call11.i376, label %if.end12.i, label %if.end13.i356, !llvm.loop !17

if.else.i:                                        ; preds = %if.end.i.i68
  %58 = load i32, ptr %NumTombstones.i.i.i, align 4
  %add.neg.i = xor i32 %47, -1
  %add8.neg.i = add i32 %46, %add.neg.i
  %sub.i196 = sub i32 %add8.neg.i, %58
  %div7.i = lshr i32 %46, 3
  %cmp9.not.i = icmp ugt i32 %sub.i196, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i197

if.then10.i197:                                   ; preds = %if.else.i
  call void @_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %lastAssignment, i32 noundef %46)
  %59 = load ptr, ptr %lastAssignment, align 8
  %60 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i306 = icmp eq i32 %60, 0
  br i1 %cmp.i306, label %if.end12.i, label %if.end.i307

if.end.i307:                                      ; preds = %if.then10.i197
  %call.i.i309 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call17) #10
  %sub.i310 = add i32 %60, -1
  %BucketNo.017.i311 = and i32 %call.i.i309, %sub.i310
  %idx.ext18.i312 = zext i32 %BucketNo.017.i311 to i64
  %add.ptr19.i313 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %59, i64 %idx.ext18.i312
  %agg.tmp7.sroa.0.0.copyload21.i315 = load i32, ptr %add.ptr19.i313, align 4
  %call1122.i316 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload21.i315) #10
  br i1 %call1122.i316, label %if.end12.i, label %if.end13.i317

if.end13.i317:                                    ; preds = %if.end.i307, %if.end21.i324
  %add.ptr26.i318 = phi ptr [ %add.ptr.i334, %if.end21.i324 ], [ %add.ptr19.i313, %if.end.i307 ]
  %BucketNo.025.i319 = phi i32 [ %BucketNo.0.i332, %if.end21.i324 ], [ %BucketNo.017.i311, %if.end.i307 ]
  %FoundTombstone.024.i320 = phi ptr [ %spec.select.i329, %if.end21.i324 ], [ null, %if.end.i307 ]
  %ProbeAmt.023.i321 = phi i32 [ %inc.i330, %if.end21.i324 ], [ 1, %if.end.i307 ]
  %agg.tmp14.sroa.0.0.copyload.i322 = load i32, ptr %add.ptr26.i318, align 4
  %call19.i323 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i322, i32 -1) #10
  br i1 %call19.i323, label %if.then20.i340, label %if.end21.i324

if.then20.i340:                                   ; preds = %if.end13.i317
  %tobool.not.i341 = icmp eq ptr %FoundTombstone.024.i320, null
  %cond.i342 = select i1 %tobool.not.i341, ptr %add.ptr26.i318, ptr %FoundTombstone.024.i320
  br label %if.end12.i

if.end21.i324:                                    ; preds = %if.end13.i317
  %agg.tmp22.sroa.0.0.copyload.i325 = load i32, ptr %add.ptr26.i318, align 4
  %call27.i326 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i325, i32 -2) #10
  %tobool28.i327 = icmp eq ptr %FoundTombstone.024.i320, null
  %or.cond.not.i328 = select i1 %call27.i326, i1 %tobool28.i327, i1 false
  %spec.select.i329 = select i1 %or.cond.not.i328, ptr %add.ptr26.i318, ptr %FoundTombstone.024.i320
  %inc.i330 = add i32 %ProbeAmt.023.i321, 1
  %add.i331 = add i32 %ProbeAmt.023.i321, %BucketNo.025.i319
  %BucketNo.0.i332 = and i32 %add.i331, %sub.i310
  %idx.ext.i333 = zext i32 %BucketNo.0.i332 to i64
  %add.ptr.i334 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %59, i64 %idx.ext.i333
  %agg.tmp7.sroa.0.0.copyload.i336 = load i32, ptr %add.ptr.i334, align 4
  %call11.i337 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload.i336) #10
  br i1 %call11.i337, label %if.end12.i, label %if.end13.i317, !llvm.loop !17

if.end12.i:                                       ; preds = %if.end21.i363, %if.end21.i324, %if.then.i396, %if.then20.i340, %if.end.i307, %if.then10.i197, %if.then20.i379, %if.end.i346, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit, %if.else.i
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i231, %if.else.i ], [ %cond.i381, %if.then20.i379 ], [ null, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit ], [ %add.ptr19.i352, %if.end.i346 ], [ %cond.i342, %if.then20.i340 ], [ null, %if.then10.i197 ], [ %add.ptr19.i313, %if.end.i307 ], [ null, %if.then.i396 ], [ %add.ptr.i334, %if.end21.i324 ], [ %add.ptr.i373, %if.end21.i363 ]
  %61 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i.i193 = add i32 %61, 1
  store i32 %add.i.i193, ptr %NumEntries.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i194 = load i32, ptr %TheBucket.addr.0.i, align 4
  %call18.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i194, i32 -1) #10
  br i1 %call18.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.end12.i
  %62 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i.i = add i32 %62, -1
  store i32 %sub.i.i, ptr %NumTombstones.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %if.end12.i, %if.then19.i
  store i32 %call17, ptr %TheBucket.addr.0.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %TheBucket.addr.0.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %if.end21.i217, %if.end.i200, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  %retval.0.i.i = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %add.ptr19.i206, %if.end.i200 ], [ %add.ptr.i227, %if.end21.i217 ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1
  store i32 %inc, ptr %second.i, align 4
  br i1 %movRemoved.0, label %for.inc75, label %if.then58

if.then58:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %call59 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0807) #10
  %cmp61.not801 = icmp eq i32 %call59, 0
  br i1 %cmp61.not801, label %for.inc75, label %for.body62

for.body62:                                       ; preds = %if.then58, %for.inc
  %i.0802 = phi i32 [ %inc73, %for.inc ], [ 0, %if.then58 ]
  %call64 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0807, i32 noundef %i.0802) #10
  %63 = load ptr, ptr %RA_, align 8
  %call66 = call noundef zeroext i1 @_ZN6hermes17RegisterAllocator11isAllocatedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %63, ptr noundef %call64) #10
  br i1 %call66, label %if.then67, label %for.inc

if.then67:                                        ; preds = %for.body62
  %64 = load ptr, ptr %RA_, align 8
  %call69 = call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %64, ptr noundef %call64) #10
  %65 = load ptr, ptr %lastUse, align 8
  %66 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %cmp.i267 = icmp eq i32 %66, 0
  br i1 %cmp.i267, label %if.end.i.i71, label %if.end.i268

if.end.i268:                                      ; preds = %if.then67
  %call.i.i270 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call69) #10
  %sub.i271 = add i32 %66, -1
  %BucketNo.017.i272 = and i32 %call.i.i270, %sub.i271
  %idx.ext18.i273 = zext i32 %BucketNo.017.i272 to i64
  %add.ptr19.i274 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %65, i64 %idx.ext18.i273
  %agg.tmp7.sroa.0.0.copyload21.i276 = load i32, ptr %add.ptr19.i274, align 4
  %call1122.i277 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call69, i32 %agg.tmp7.sroa.0.0.copyload21.i276) #10
  br i1 %call1122.i277, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %if.end13.i278

if.end13.i278:                                    ; preds = %if.end.i268, %if.end21.i285
  %add.ptr26.i279 = phi ptr [ %add.ptr.i295, %if.end21.i285 ], [ %add.ptr19.i274, %if.end.i268 ]
  %BucketNo.025.i280 = phi i32 [ %BucketNo.0.i293, %if.end21.i285 ], [ %BucketNo.017.i272, %if.end.i268 ]
  %FoundTombstone.024.i281 = phi ptr [ %spec.select.i290, %if.end21.i285 ], [ null, %if.end.i268 ]
  %ProbeAmt.023.i282 = phi i32 [ %inc.i291, %if.end21.i285 ], [ 1, %if.end.i268 ]
  %agg.tmp14.sroa.0.0.copyload.i283 = load i32, ptr %add.ptr26.i279, align 4
  %call19.i284 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i283, i32 -1) #10
  br i1 %call19.i284, label %if.then20.i301, label %if.end21.i285

if.then20.i301:                                   ; preds = %if.end13.i278
  %tobool.not.i302 = icmp eq ptr %FoundTombstone.024.i281, null
  %cond.i303 = select i1 %tobool.not.i302, ptr %add.ptr26.i279, ptr %FoundTombstone.024.i281
  %.pr772 = load i32, ptr %NumBuckets.i.i.i29, align 8
  br label %if.end.i.i71

if.end21.i285:                                    ; preds = %if.end13.i278
  %agg.tmp22.sroa.0.0.copyload.i286 = load i32, ptr %add.ptr26.i279, align 4
  %call27.i287 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i286, i32 -2) #10
  %tobool28.i288 = icmp eq ptr %FoundTombstone.024.i281, null
  %or.cond.not.i289 = select i1 %call27.i287, i1 %tobool28.i288, i1 false
  %spec.select.i290 = select i1 %or.cond.not.i289, ptr %add.ptr26.i279, ptr %FoundTombstone.024.i281
  %inc.i291 = add i32 %ProbeAmt.023.i282, 1
  %add.i292 = add i32 %ProbeAmt.023.i282, %BucketNo.025.i280
  %BucketNo.0.i293 = and i32 %add.i292, %sub.i271
  %idx.ext.i294 = zext i32 %BucketNo.0.i293 to i64
  %add.ptr.i295 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %65, i64 %idx.ext.i294
  %agg.tmp7.sroa.0.0.copyload.i297 = load i32, ptr %add.ptr.i295, align 4
  %call11.i298 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call69, i32 %agg.tmp7.sroa.0.0.copyload.i297) #10
  br i1 %call11.i298, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %if.end13.i278, !llvm.loop !17

if.end.i.i71:                                     ; preds = %if.then20.i301, %if.then67
  %67 = phi i32 [ %.pr772, %if.then20.i301 ], [ 0, %if.then67 ]
  %cond.sink.i299 = phi ptr [ %cond.i303, %if.then20.i301 ], [ null, %if.then67 ]
  %68 = load i32, ptr %NumEntries.i.i.i25, align 8
  %add.i241 = shl i32 %68, 2
  %mul.i242 = add i32 %add.i241, 4
  %mul3.i243 = mul i32 %67, 3
  %cmp.not.i244 = icmp ult i32 %mul.i242, %mul3.i243
  br i1 %cmp.not.i244, label %if.else.i256, label %if.then.i245

if.then.i245:                                     ; preds = %if.end.i.i71
  %mul4.i246 = shl i32 %67, 1
  %69 = load ptr, ptr %lastUse, align 8
  %sub.i544 = add i32 %mul4.i246, -1
  %conv.i545 = zext i32 %sub.i544 to i64
  %shr.i.i546 = lshr i64 %conv.i545, 1
  %or.i.i547 = or i64 %shr.i.i546, %conv.i545
  %shr1.i.i548 = lshr i64 %or.i.i547, 2
  %or2.i.i549 = or i64 %shr1.i.i548, %or.i.i547
  %shr3.i.i550 = lshr i64 %or2.i.i549, 4
  %or4.i.i551 = or i64 %shr3.i.i550, %or2.i.i549
  %shr5.i.i552 = lshr i64 %or4.i.i551, 8
  %or6.i.i553 = or i64 %shr5.i.i552, %or4.i.i551
  %shr7.i.i554 = lshr i64 %or6.i.i553, 16
  %or8.i.i555 = or i64 %shr7.i.i554, %or6.i.i553
  %70 = trunc i64 %or8.i.i555 to i32
  %conv3.i556 = add i32 %70, 1
  %.sroa.speculated.i557 = call i32 @llvm.umax.i32(i32 %conv3.i556, i32 64)
  store i32 %.sroa.speculated.i557, ptr %NumBuckets.i.i.i29, align 8
  %conv.i.i558 = zext i32 %.sroa.speculated.i557 to i64
  %mul.i.i559 = shl nuw nsw i64 %conv.i.i558, 3
  %call.i.i560 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i559) #11
  store ptr %call.i.i560, ptr %lastUse, align 8
  %tobool.not.i561 = icmp eq ptr %69, null
  br i1 %tobool.not.i561, label %if.then.i592, label %if.end.i562

if.then.i592:                                     ; preds = %if.then.i245
  store i32 0, ptr %NumEntries.i.i.i25, align 8
  store i32 0, ptr %NumTombstones.i.i.i45, align 4
  %71 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %idx.ext.i.i.i595 = zext i32 %71 to i64
  %add.ptr.i.i.i596 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i560, i64 %idx.ext.i.i.i595
  %cmp.not3.i.i597 = icmp eq i32 %71, 0
  br i1 %cmp.not3.i.i597, label %if.end12.i248, label %for.body.i.i598

for.body.i.i598:                                  ; preds = %if.then.i592, %for.body.i.i598
  %B.04.i.i599 = phi ptr [ %incdec.ptr.i.i600, %for.body.i.i598 ], [ %call.i.i560, %if.then.i592 ]
  store i32 -1, ptr %B.04.i.i599, align 4
  %incdec.ptr.i.i600 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i599, i64 1
  %cmp.not.i.i601 = icmp eq ptr %incdec.ptr.i.i600, %add.ptr.i.i.i596
  br i1 %cmp.not.i.i601, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit602, label %for.body.i.i598, !llvm.loop !18

if.end.i562:                                      ; preds = %if.then.i245
  %idx.ext.i563 = zext i32 %67 to i64
  %add.ptr.i564 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %69, i64 %idx.ext.i563
  store i32 0, ptr %NumEntries.i.i.i25, align 8
  store i32 0, ptr %NumTombstones.i.i.i45, align 4
  %72 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %idx.ext.i.i.i.i567 = zext i32 %72 to i64
  %add.ptr.i.i.i.i568 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i560, i64 %idx.ext.i.i.i.i567
  %cmp.not3.i.i.i569 = icmp eq i32 %72, 0
  br i1 %cmp.not3.i.i.i569, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i574, label %for.body.i.i.i570

for.body.i.i.i570:                                ; preds = %if.end.i562, %for.body.i.i.i570
  %B.04.i.i.i571 = phi ptr [ %incdec.ptr.i.i.i572, %for.body.i.i.i570 ], [ %call.i.i560, %if.end.i562 ]
  store i32 -1, ptr %B.04.i.i.i571, align 4
  %incdec.ptr.i.i.i572 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i571, i64 1
  %cmp.not.i.i.i573 = icmp eq ptr %incdec.ptr.i.i.i572, %add.ptr.i.i.i.i568
  br i1 %cmp.not.i.i.i573, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i574, label %for.body.i.i.i570, !llvm.loop !18

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i574: ; preds = %for.body.i.i.i570, %if.end.i562
  %cmp.not13.i.i575 = icmp eq i32 %67, 0
  br i1 %cmp.not13.i.i575, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i591, label %for.body.i5.i576

for.body.i5.i576:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i574, %if.end.i6.i588
  %B.014.i.i577 = phi ptr [ %incdec.ptr.i7.i589, %if.end.i6.i588 ], [ %69, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i574 ]
  %agg.tmp.sroa.0.0.copyload.i.i578 = load i32, ptr %B.014.i.i577, align 4
  %call8.i.i579 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i.i578, i32 -1) #10
  br i1 %call8.i.i579, label %if.end.i6.i588, label %land.lhs.true.i.i580

land.lhs.true.i.i580:                             ; preds = %for.body.i5.i576
  %agg.tmp9.sroa.0.0.copyload.i.i581 = load i32, ptr %B.014.i.i577, align 4
  %call14.i.i582 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp9.sroa.0.0.copyload.i.i581, i32 -2) #10
  br i1 %call14.i.i582, label %if.end.i6.i588, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %land.lhs.true.i.i580
  %73 = load ptr, ptr %lastUse, align 8
  %74 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %cmp.i682 = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %cmp.i682)
  %agg.tmp.sroa.0.0.copyload.i.i684 = load i32, ptr %B.014.i.i577, align 4
  %call.i.i685 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %agg.tmp.sroa.0.0.copyload.i.i684) #10
  %sub.i686 = add i32 %74, -1
  %BucketNo.017.i687 = and i32 %call.i.i685, %sub.i686
  %idx.ext18.i688 = zext i32 %BucketNo.017.i687 to i64
  %add.ptr19.i689 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %73, i64 %idx.ext18.i688
  %agg.tmp.sroa.0.0.copyload20.i690 = load i32, ptr %B.014.i.i577, align 4
  %agg.tmp7.sroa.0.0.copyload21.i691 = load i32, ptr %add.ptr19.i689, align 4
  %call1122.i692 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload20.i690, i32 %agg.tmp7.sroa.0.0.copyload21.i691) #10
  br i1 %call1122.i692, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit719, label %if.end13.i693

if.end13.i693:                                    ; preds = %if.then.i.i583, %if.end21.i700
  %add.ptr26.i694 = phi ptr [ %add.ptr.i710, %if.end21.i700 ], [ %add.ptr19.i689, %if.then.i.i583 ]
  %BucketNo.025.i695 = phi i32 [ %BucketNo.0.i708, %if.end21.i700 ], [ %BucketNo.017.i687, %if.then.i.i583 ]
  %FoundTombstone.024.i696 = phi ptr [ %spec.select.i705, %if.end21.i700 ], [ null, %if.then.i.i583 ]
  %ProbeAmt.023.i697 = phi i32 [ %inc.i706, %if.end21.i700 ], [ 1, %if.then.i.i583 ]
  %agg.tmp14.sroa.0.0.copyload.i698 = load i32, ptr %add.ptr26.i694, align 4
  %call19.i699 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i698, i32 -1) #10
  br i1 %call19.i699, label %if.then20.i716, label %if.end21.i700

if.then20.i716:                                   ; preds = %if.end13.i693
  %tobool.not.i717 = icmp eq ptr %FoundTombstone.024.i696, null
  %cond.i718 = select i1 %tobool.not.i717, ptr %add.ptr26.i694, ptr %FoundTombstone.024.i696
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit719

if.end21.i700:                                    ; preds = %if.end13.i693
  %agg.tmp22.sroa.0.0.copyload.i701 = load i32, ptr %add.ptr26.i694, align 4
  %call27.i702 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i701, i32 -2) #10
  %tobool28.i703 = icmp eq ptr %FoundTombstone.024.i696, null
  %or.cond.not.i704 = select i1 %call27.i702, i1 %tobool28.i703, i1 false
  %spec.select.i705 = select i1 %or.cond.not.i704, ptr %add.ptr26.i694, ptr %FoundTombstone.024.i696
  %inc.i706 = add i32 %ProbeAmt.023.i697, 1
  %add.i707 = add i32 %ProbeAmt.023.i697, %BucketNo.025.i695
  %BucketNo.0.i708 = and i32 %add.i707, %sub.i686
  %idx.ext.i709 = zext i32 %BucketNo.0.i708 to i64
  %add.ptr.i710 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %73, i64 %idx.ext.i709
  %agg.tmp.sroa.0.0.copyload.i711 = load i32, ptr %B.014.i.i577, align 4
  %agg.tmp7.sroa.0.0.copyload.i712 = load i32, ptr %add.ptr.i710, align 4
  %call11.i713 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i711, i32 %agg.tmp7.sroa.0.0.copyload.i712) #10
  br i1 %call11.i713, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit719, label %if.end13.i693, !llvm.loop !17

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit719: ; preds = %if.end21.i700, %if.then.i.i583, %if.then20.i716
  %cond.sink.i714 = phi ptr [ %cond.i718, %if.then20.i716 ], [ %add.ptr19.i689, %if.then.i.i583 ], [ %add.ptr.i710, %if.end21.i700 ]
  %75 = load i32, ptr %B.014.i.i577, align 4
  store i32 %75, ptr %cond.sink.i714, align 4
  %second.i.i.i585 = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i714, i64 0, i32 1
  %second.i9.i.i586 = getelementptr inbounds %"struct.std::pair", ptr %B.014.i.i577, i64 0, i32 1
  %76 = load i32, ptr %second.i9.i.i586, align 4
  store i32 %76, ptr %second.i.i.i585, align 4
  %77 = load i32, ptr %NumEntries.i.i.i25, align 8
  %add.i.i.i587 = add i32 %77, 1
  store i32 %add.i.i.i587, ptr %NumEntries.i.i.i25, align 8
  br label %if.end.i6.i588

if.end.i6.i588:                                   ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit719, %land.lhs.true.i.i580, %for.body.i5.i576
  %incdec.ptr.i7.i589 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.014.i.i577, i64 1
  %cmp.not.i8.i590 = icmp eq ptr %incdec.ptr.i7.i589, %add.ptr.i564
  br i1 %cmp.not.i8.i590, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i591, label %for.body.i5.i576, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i591: ; preds = %if.end.i6.i588, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i574
  call void @_ZdlPv(ptr noundef nonnull %69) #10
  %.pr773.pre = load i32, ptr %NumBuckets.i.i.i29, align 8
  %.pre837 = load ptr, ptr %lastUse, align 8
  br label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit602

_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit602: ; preds = %for.body.i.i598, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i591
  %78 = phi ptr [ %.pre837, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i591 ], [ %call.i.i560, %for.body.i.i598 ]
  %.pr773 = phi i32 [ %.pr773.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i591 ], [ %71, %for.body.i.i598 ]
  %cmp.i504 = icmp eq i32 %.pr773, 0
  br i1 %cmp.i504, label %if.end12.i248, label %if.end.i505

if.end.i505:                                      ; preds = %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit602
  %call.i.i507 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call69) #10
  %sub.i508 = add i32 %.pr773, -1
  %BucketNo.017.i509 = and i32 %call.i.i507, %sub.i508
  %idx.ext18.i510 = zext i32 %BucketNo.017.i509 to i64
  %add.ptr19.i511 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %78, i64 %idx.ext18.i510
  %agg.tmp7.sroa.0.0.copyload21.i513 = load i32, ptr %add.ptr19.i511, align 4
  %call1122.i514 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call69, i32 %agg.tmp7.sroa.0.0.copyload21.i513) #10
  br i1 %call1122.i514, label %if.end12.i248, label %if.end13.i515

if.end13.i515:                                    ; preds = %if.end.i505, %if.end21.i522
  %add.ptr26.i516 = phi ptr [ %add.ptr.i532, %if.end21.i522 ], [ %add.ptr19.i511, %if.end.i505 ]
  %BucketNo.025.i517 = phi i32 [ %BucketNo.0.i530, %if.end21.i522 ], [ %BucketNo.017.i509, %if.end.i505 ]
  %FoundTombstone.024.i518 = phi ptr [ %spec.select.i527, %if.end21.i522 ], [ null, %if.end.i505 ]
  %ProbeAmt.023.i519 = phi i32 [ %inc.i528, %if.end21.i522 ], [ 1, %if.end.i505 ]
  %agg.tmp14.sroa.0.0.copyload.i520 = load i32, ptr %add.ptr26.i516, align 4
  %call19.i521 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i520, i32 -1) #10
  br i1 %call19.i521, label %if.then20.i538, label %if.end21.i522

if.then20.i538:                                   ; preds = %if.end13.i515
  %tobool.not.i539 = icmp eq ptr %FoundTombstone.024.i518, null
  %cond.i540 = select i1 %tobool.not.i539, ptr %add.ptr26.i516, ptr %FoundTombstone.024.i518
  br label %if.end12.i248

if.end21.i522:                                    ; preds = %if.end13.i515
  %agg.tmp22.sroa.0.0.copyload.i523 = load i32, ptr %add.ptr26.i516, align 4
  %call27.i524 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i523, i32 -2) #10
  %tobool28.i525 = icmp eq ptr %FoundTombstone.024.i518, null
  %or.cond.not.i526 = select i1 %call27.i524, i1 %tobool28.i525, i1 false
  %spec.select.i527 = select i1 %or.cond.not.i526, ptr %add.ptr26.i516, ptr %FoundTombstone.024.i518
  %inc.i528 = add i32 %ProbeAmt.023.i519, 1
  %add.i529 = add i32 %ProbeAmt.023.i519, %BucketNo.025.i517
  %BucketNo.0.i530 = and i32 %add.i529, %sub.i508
  %idx.ext.i531 = zext i32 %BucketNo.0.i530 to i64
  %add.ptr.i532 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %78, i64 %idx.ext.i531
  %agg.tmp7.sroa.0.0.copyload.i534 = load i32, ptr %add.ptr.i532, align 4
  %call11.i535 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call69, i32 %agg.tmp7.sroa.0.0.copyload.i534) #10
  br i1 %call11.i535, label %if.end12.i248, label %if.end13.i515, !llvm.loop !17

if.else.i256:                                     ; preds = %if.end.i.i71
  %79 = load i32, ptr %NumTombstones.i.i.i45, align 4
  %add.neg.i258 = xor i32 %68, -1
  %add8.neg.i259 = add i32 %67, %add.neg.i258
  %sub.i260 = sub i32 %add8.neg.i259, %79
  %div7.i261 = lshr i32 %67, 3
  %cmp9.not.i262 = icmp ugt i32 %sub.i260, %div7.i261
  br i1 %cmp9.not.i262, label %if.end12.i248, label %if.then10.i263

if.then10.i263:                                   ; preds = %if.else.i256
  %80 = load ptr, ptr %lastUse, align 8
  %sub.i444 = add i32 %67, -1
  %conv.i445 = zext i32 %sub.i444 to i64
  %shr.i.i446 = lshr i64 %conv.i445, 1
  %or.i.i447 = or i64 %shr.i.i446, %conv.i445
  %shr1.i.i448 = lshr i64 %or.i.i447, 2
  %or2.i.i449 = or i64 %shr1.i.i448, %or.i.i447
  %shr3.i.i450 = lshr i64 %or2.i.i449, 4
  %or4.i.i451 = or i64 %shr3.i.i450, %or2.i.i449
  %shr5.i.i452 = lshr i64 %or4.i.i451, 8
  %or6.i.i453 = or i64 %shr5.i.i452, %or4.i.i451
  %shr7.i.i454 = lshr i64 %or6.i.i453, 16
  %or8.i.i455 = or i64 %shr7.i.i454, %or6.i.i453
  %81 = trunc i64 %or8.i.i455 to i32
  %conv3.i456 = add i32 %81, 1
  %.sroa.speculated.i457 = call i32 @llvm.umax.i32(i32 %conv3.i456, i32 64)
  store i32 %.sroa.speculated.i457, ptr %NumBuckets.i.i.i29, align 8
  %conv.i.i458 = zext i32 %.sroa.speculated.i457 to i64
  %mul.i.i459 = shl nuw nsw i64 %conv.i.i458, 3
  %call.i.i460 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i459) #11
  store ptr %call.i.i460, ptr %lastUse, align 8
  %tobool.not.i461 = icmp eq ptr %80, null
  br i1 %tobool.not.i461, label %if.then.i492, label %if.end.i462

if.then.i492:                                     ; preds = %if.then10.i263
  store i32 0, ptr %NumEntries.i.i.i25, align 8
  store i32 0, ptr %NumTombstones.i.i.i45, align 4
  %82 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %idx.ext.i.i.i495 = zext i32 %82 to i64
  %add.ptr.i.i.i496 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i460, i64 %idx.ext.i.i.i495
  %cmp.not3.i.i497 = icmp eq i32 %82, 0
  br i1 %cmp.not3.i.i497, label %if.end12.i248, label %for.body.i.i498

for.body.i.i498:                                  ; preds = %if.then.i492, %for.body.i.i498
  %B.04.i.i499 = phi ptr [ %incdec.ptr.i.i500, %for.body.i.i498 ], [ %call.i.i460, %if.then.i492 ]
  store i32 -1, ptr %B.04.i.i499, align 4
  %incdec.ptr.i.i500 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i499, i64 1
  %cmp.not.i.i501 = icmp eq ptr %incdec.ptr.i.i500, %add.ptr.i.i.i496
  br i1 %cmp.not.i.i501, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit502, label %for.body.i.i498, !llvm.loop !18

if.end.i462:                                      ; preds = %if.then10.i263
  %idx.ext.i463 = zext i32 %67 to i64
  %add.ptr.i464 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %80, i64 %idx.ext.i463
  store i32 0, ptr %NumEntries.i.i.i25, align 8
  store i32 0, ptr %NumTombstones.i.i.i45, align 4
  %83 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %idx.ext.i.i.i.i467 = zext i32 %83 to i64
  %add.ptr.i.i.i.i468 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i460, i64 %idx.ext.i.i.i.i467
  %cmp.not3.i.i.i469 = icmp eq i32 %83, 0
  br i1 %cmp.not3.i.i.i469, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i474, label %for.body.i.i.i470

for.body.i.i.i470:                                ; preds = %if.end.i462, %for.body.i.i.i470
  %B.04.i.i.i471 = phi ptr [ %incdec.ptr.i.i.i472, %for.body.i.i.i470 ], [ %call.i.i460, %if.end.i462 ]
  store i32 -1, ptr %B.04.i.i.i471, align 4
  %incdec.ptr.i.i.i472 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i471, i64 1
  %cmp.not.i.i.i473 = icmp eq ptr %incdec.ptr.i.i.i472, %add.ptr.i.i.i.i468
  br i1 %cmp.not.i.i.i473, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i474, label %for.body.i.i.i470, !llvm.loop !18

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i474: ; preds = %for.body.i.i.i470, %if.end.i462
  %cmp.not13.i.i475 = icmp eq i32 %67, 0
  br i1 %cmp.not13.i.i475, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i491, label %for.body.i5.i476

for.body.i5.i476:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i474, %if.end.i6.i488
  %B.014.i.i477 = phi ptr [ %incdec.ptr.i7.i489, %if.end.i6.i488 ], [ %80, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i474 ]
  %agg.tmp.sroa.0.0.copyload.i.i478 = load i32, ptr %B.014.i.i477, align 4
  %call8.i.i479 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i.i478, i32 -1) #10
  br i1 %call8.i.i479, label %if.end.i6.i488, label %land.lhs.true.i.i480

land.lhs.true.i.i480:                             ; preds = %for.body.i5.i476
  %agg.tmp9.sroa.0.0.copyload.i.i481 = load i32, ptr %B.014.i.i477, align 4
  %call14.i.i482 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp9.sroa.0.0.copyload.i.i481, i32 -2) #10
  br i1 %call14.i.i482, label %if.end.i6.i488, label %if.then.i.i483

if.then.i.i483:                                   ; preds = %land.lhs.true.i.i480
  %84 = load ptr, ptr %lastUse, align 8
  %85 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %cmp.i643 = icmp ne i32 %85, 0
  call void @llvm.assume(i1 %cmp.i643)
  %agg.tmp.sroa.0.0.copyload.i.i645 = load i32, ptr %B.014.i.i477, align 4
  %call.i.i646 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %agg.tmp.sroa.0.0.copyload.i.i645) #10
  %sub.i647 = add i32 %85, -1
  %BucketNo.017.i648 = and i32 %call.i.i646, %sub.i647
  %idx.ext18.i649 = zext i32 %BucketNo.017.i648 to i64
  %add.ptr19.i650 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %84, i64 %idx.ext18.i649
  %agg.tmp.sroa.0.0.copyload20.i651 = load i32, ptr %B.014.i.i477, align 4
  %agg.tmp7.sroa.0.0.copyload21.i652 = load i32, ptr %add.ptr19.i650, align 4
  %call1122.i653 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload20.i651, i32 %agg.tmp7.sroa.0.0.copyload21.i652) #10
  br i1 %call1122.i653, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit680, label %if.end13.i654

if.end13.i654:                                    ; preds = %if.then.i.i483, %if.end21.i661
  %add.ptr26.i655 = phi ptr [ %add.ptr.i671, %if.end21.i661 ], [ %add.ptr19.i650, %if.then.i.i483 ]
  %BucketNo.025.i656 = phi i32 [ %BucketNo.0.i669, %if.end21.i661 ], [ %BucketNo.017.i648, %if.then.i.i483 ]
  %FoundTombstone.024.i657 = phi ptr [ %spec.select.i666, %if.end21.i661 ], [ null, %if.then.i.i483 ]
  %ProbeAmt.023.i658 = phi i32 [ %inc.i667, %if.end21.i661 ], [ 1, %if.then.i.i483 ]
  %agg.tmp14.sroa.0.0.copyload.i659 = load i32, ptr %add.ptr26.i655, align 4
  %call19.i660 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i659, i32 -1) #10
  br i1 %call19.i660, label %if.then20.i677, label %if.end21.i661

if.then20.i677:                                   ; preds = %if.end13.i654
  %tobool.not.i678 = icmp eq ptr %FoundTombstone.024.i657, null
  %cond.i679 = select i1 %tobool.not.i678, ptr %add.ptr26.i655, ptr %FoundTombstone.024.i657
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit680

if.end21.i661:                                    ; preds = %if.end13.i654
  %agg.tmp22.sroa.0.0.copyload.i662 = load i32, ptr %add.ptr26.i655, align 4
  %call27.i663 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i662, i32 -2) #10
  %tobool28.i664 = icmp eq ptr %FoundTombstone.024.i657, null
  %or.cond.not.i665 = select i1 %call27.i663, i1 %tobool28.i664, i1 false
  %spec.select.i666 = select i1 %or.cond.not.i665, ptr %add.ptr26.i655, ptr %FoundTombstone.024.i657
  %inc.i667 = add i32 %ProbeAmt.023.i658, 1
  %add.i668 = add i32 %ProbeAmt.023.i658, %BucketNo.025.i656
  %BucketNo.0.i669 = and i32 %add.i668, %sub.i647
  %idx.ext.i670 = zext i32 %BucketNo.0.i669 to i64
  %add.ptr.i671 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %84, i64 %idx.ext.i670
  %agg.tmp.sroa.0.0.copyload.i672 = load i32, ptr %B.014.i.i477, align 4
  %agg.tmp7.sroa.0.0.copyload.i673 = load i32, ptr %add.ptr.i671, align 4
  %call11.i674 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i672, i32 %agg.tmp7.sroa.0.0.copyload.i673) #10
  br i1 %call11.i674, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit680, label %if.end13.i654, !llvm.loop !17

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit680: ; preds = %if.end21.i661, %if.then.i.i483, %if.then20.i677
  %cond.sink.i675 = phi ptr [ %cond.i679, %if.then20.i677 ], [ %add.ptr19.i650, %if.then.i.i483 ], [ %add.ptr.i671, %if.end21.i661 ]
  %86 = load i32, ptr %B.014.i.i477, align 4
  store i32 %86, ptr %cond.sink.i675, align 4
  %second.i.i.i485 = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i675, i64 0, i32 1
  %second.i9.i.i486 = getelementptr inbounds %"struct.std::pair", ptr %B.014.i.i477, i64 0, i32 1
  %87 = load i32, ptr %second.i9.i.i486, align 4
  store i32 %87, ptr %second.i.i.i485, align 4
  %88 = load i32, ptr %NumEntries.i.i.i25, align 8
  %add.i.i.i487 = add i32 %88, 1
  store i32 %add.i.i.i487, ptr %NumEntries.i.i.i25, align 8
  br label %if.end.i6.i488

if.end.i6.i488:                                   ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit680, %land.lhs.true.i.i480, %for.body.i5.i476
  %incdec.ptr.i7.i489 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.014.i.i477, i64 1
  %cmp.not.i8.i490 = icmp eq ptr %incdec.ptr.i7.i489, %add.ptr.i464
  br i1 %cmp.not.i8.i490, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i491, label %for.body.i5.i476, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i491: ; preds = %if.end.i6.i488, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i474
  call void @_ZdlPv(ptr noundef nonnull %80) #10
  %.pr775.pre = load i32, ptr %NumBuckets.i.i.i29, align 8
  %.pre839 = load ptr, ptr %lastUse, align 8
  br label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit502

_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit502: ; preds = %for.body.i.i498, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i491
  %89 = phi ptr [ %.pre839, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i491 ], [ %call.i.i460, %for.body.i.i498 ]
  %.pr775 = phi i32 [ %.pr775.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i491 ], [ %82, %for.body.i.i498 ]
  %cmp.i404 = icmp eq i32 %.pr775, 0
  br i1 %cmp.i404, label %if.end12.i248, label %if.end.i405

if.end.i405:                                      ; preds = %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit502
  %call.i.i407 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call69) #10
  %sub.i408 = add i32 %.pr775, -1
  %BucketNo.017.i409 = and i32 %call.i.i407, %sub.i408
  %idx.ext18.i410 = zext i32 %BucketNo.017.i409 to i64
  %add.ptr19.i411 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %89, i64 %idx.ext18.i410
  %agg.tmp7.sroa.0.0.copyload21.i413 = load i32, ptr %add.ptr19.i411, align 4
  %call1122.i414 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call69, i32 %agg.tmp7.sroa.0.0.copyload21.i413) #10
  br i1 %call1122.i414, label %if.end12.i248, label %if.end13.i415

if.end13.i415:                                    ; preds = %if.end.i405, %if.end21.i422
  %add.ptr26.i416 = phi ptr [ %add.ptr.i432, %if.end21.i422 ], [ %add.ptr19.i411, %if.end.i405 ]
  %BucketNo.025.i417 = phi i32 [ %BucketNo.0.i430, %if.end21.i422 ], [ %BucketNo.017.i409, %if.end.i405 ]
  %FoundTombstone.024.i418 = phi ptr [ %spec.select.i427, %if.end21.i422 ], [ null, %if.end.i405 ]
  %ProbeAmt.023.i419 = phi i32 [ %inc.i428, %if.end21.i422 ], [ 1, %if.end.i405 ]
  %agg.tmp14.sroa.0.0.copyload.i420 = load i32, ptr %add.ptr26.i416, align 4
  %call19.i421 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i420, i32 -1) #10
  br i1 %call19.i421, label %if.then20.i438, label %if.end21.i422

if.then20.i438:                                   ; preds = %if.end13.i415
  %tobool.not.i439 = icmp eq ptr %FoundTombstone.024.i418, null
  %cond.i440 = select i1 %tobool.not.i439, ptr %add.ptr26.i416, ptr %FoundTombstone.024.i418
  br label %if.end12.i248

if.end21.i422:                                    ; preds = %if.end13.i415
  %agg.tmp22.sroa.0.0.copyload.i423 = load i32, ptr %add.ptr26.i416, align 4
  %call27.i424 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i423, i32 -2) #10
  %tobool28.i425 = icmp eq ptr %FoundTombstone.024.i418, null
  %or.cond.not.i426 = select i1 %call27.i424, i1 %tobool28.i425, i1 false
  %spec.select.i427 = select i1 %or.cond.not.i426, ptr %add.ptr26.i416, ptr %FoundTombstone.024.i418
  %inc.i428 = add i32 %ProbeAmt.023.i419, 1
  %add.i429 = add i32 %ProbeAmt.023.i419, %BucketNo.025.i417
  %BucketNo.0.i430 = and i32 %add.i429, %sub.i408
  %idx.ext.i431 = zext i32 %BucketNo.0.i430 to i64
  %add.ptr.i432 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %89, i64 %idx.ext.i431
  %agg.tmp7.sroa.0.0.copyload.i434 = load i32, ptr %add.ptr.i432, align 4
  %call11.i435 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call69, i32 %agg.tmp7.sroa.0.0.copyload.i434) #10
  br i1 %call11.i435, label %if.end12.i248, label %if.end13.i415, !llvm.loop !17

if.end12.i248:                                    ; preds = %if.end21.i522, %if.end21.i422, %if.then.i492, %if.then.i592, %if.then20.i438, %if.end.i405, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit502, %if.then20.i538, %if.end.i505, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit602, %if.else.i256
  %TheBucket.addr.0.i249 = phi ptr [ %cond.sink.i299, %if.else.i256 ], [ %cond.i540, %if.then20.i538 ], [ null, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit602 ], [ %add.ptr19.i511, %if.end.i505 ], [ %cond.i440, %if.then20.i438 ], [ null, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit502 ], [ %add.ptr19.i411, %if.end.i405 ], [ null, %if.then.i592 ], [ null, %if.then.i492 ], [ %add.ptr.i432, %if.end21.i422 ], [ %add.ptr.i532, %if.end21.i522 ]
  %90 = load i32, ptr %NumEntries.i.i.i25, align 8
  %add.i.i250 = add i32 %90, 1
  store i32 %add.i.i250, ptr %NumEntries.i.i.i25, align 8
  %agg.tmp.sroa.0.0.copyload.i251 = load i32, ptr %TheBucket.addr.0.i249, align 4
  %call18.i252 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i251, i32 -1) #10
  br i1 %call18.i252, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit265, label %if.then19.i253

if.then19.i253:                                   ; preds = %if.end12.i248
  %91 = load i32, ptr %NumTombstones.i.i.i45, align 4
  %sub.i.i255 = add i32 %91, -1
  store i32 %sub.i.i255, ptr %NumTombstones.i.i.i45, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit265

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit265: ; preds = %if.end12.i248, %if.then19.i253
  store i32 %call69, ptr %TheBucket.addr.0.i249, align 4
  %second.i.i.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %TheBucket.addr.0.i249, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i73, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit: ; preds = %if.end21.i285, %if.end.i268, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit265
  %retval.0.i.i74 = phi ptr [ %TheBucket.addr.0.i249, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit265 ], [ %add.ptr19.i274, %if.end.i268 ], [ %add.ptr.i295, %if.end21.i285 ]
  %second.i75 = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i74, i64 0, i32 1
  store i32 %inc, ptr %second.i75, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body62, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit
  %inc73 = add nuw i32 %i.0802, 1
  %cmp61.not = icmp eq i32 %inc73, %call59
  br i1 %cmp61.not, label %for.inc75, label %for.body62, !llvm.loop !20

for.inc75:                                        ; preds = %for.inc, %if.then58, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %if.then20, %for.body9
  %index.1 = phi i32 [ %inc, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ], [ %inc, %if.then20 ], [ %index.0805, %for.body9 ], [ %inc, %if.then58 ], [ %inc, %for.inc ]
  %changed.3 = phi i8 [ %changed.2, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ], [ %changed.1806, %if.then20 ], [ %changed.1806, %for.body9 ], [ %changed.2, %if.then58 ], [ %changed.2, %for.inc ]
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.0807, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i48.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i48.not, label %for.inc78, label %for.body9

for.inc78:                                        ; preds = %for.inc75, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit47
  %changed.1.lcssa = phi i8 [ %changed.0811, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit47 ], [ %changed.3, %for.inc75 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0810, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end79.loopexit, label %for.body

for.end79.loopexit:                               ; preds = %for.inc78
  %.pre840 = load ptr, ptr %order, align 8
  %92 = and i8 %changed.1.lcssa, 1
  %93 = icmp ne i8 %92, 0
  br label %for.end79

for.end79:                                        ; preds = %for.end79.loopexit, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit
  %94 = phi ptr [ %5, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit ], [ %.pre840, %for.end79.loopexit ]
  %changed.0.lcssa = phi i1 [ false, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit ], [ %93, %for.end79.loopexit ]
  %cmp.i.i.i = icmp eq ptr %94, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %for.end79
  call void @free(ptr noundef %94) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %for.end79, %if.then.i.i76
  %95 = load ptr, ptr %Order.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes17PostOrderAnalysisD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %95) #12
  br label %_ZN6hermes17PostOrderAnalysisD2Ev.exit

_ZN6hermes17PostOrderAnalysisD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, %if.then.i.i.i.i
  %96 = load ptr, ptr %destroyer, align 8
  %97 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %97 to i64
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %96, i64 %conv.i.i
  %cmp.not4.i = icmp eq i32 %97, 0
  br i1 %cmp.not4.i, label %for.end.i81, label %for.body.i79

for.body.i79:                                     ; preds = %_ZN6hermes17PostOrderAnalysisD2Ev.exit, %for.body.i79
  %__begin2.05.i = phi ptr [ %incdec.ptr.i80, %for.body.i79 ], [ %96, %_ZN6hermes17PostOrderAnalysisD2Ev.exit ]
  %98 = load ptr, ptr %__begin2.05.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %98) #10
  %incdec.ptr.i80 = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i80, %add.ptr.i.i78
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i79

for.end.loopexit.i:                               ; preds = %for.body.i79
  %.pre.i = load ptr, ptr %destroyer, align 8
  br label %for.end.i81

for.end.i81:                                      ; preds = %for.end.loopexit.i, %_ZN6hermes17PostOrderAnalysisD2Ev.exit
  %99 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %96, %_ZN6hermes17PostOrderAnalysisD2Ev.exit ]
  %cmp.i.i.i.i = icmp eq ptr %99, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i81
  call void @free(ptr noundef %99) #10
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit: ; preds = %for.end.i81, %if.then.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %lastUse, i64 0, i32 3
  %100 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i83 = icmp eq i32 %100, 0
  %.pre842 = load ptr, ptr %lastUse, align 8
  br i1 %cmp.i.i83, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  %idx.ext.i.i.i = zext i32 %100 to i64
  %add.ptr.i.i.i84 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre842, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end21.i.i, %for.body.preheader.i.i
  %P.07.i.i = phi ptr [ %incdec.ptr.i.i, %if.end21.i.i ], [ %.pre842, %for.body.preheader.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %P.07.i.i, align 4
  %call12.i.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i.i, i32 -1) #10
  br i1 %call12.i.i, label %if.end21.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %agg.tmp13.sroa.0.0.copyload.i.i = load i32, ptr %P.07.i.i, align 4
  %call18.i.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp13.sroa.0.0.copyload.i.i, i32 -2) #10
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.07.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i84
  br i1 %cmp7.not.i.i, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit.loopexit, label %for.body.i.i, !llvm.loop !21

_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit.loopexit: ; preds = %if.end21.i.i
  %.pre841 = load ptr, ptr %lastUse, align 8
  br label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit

_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit.loopexit, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  %101 = phi ptr [ %.pre841, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit.loopexit ], [ %.pre842, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit ]
  call void @_ZdlPv(ptr noundef %101) #10
  %NumBuckets.i.i.i.i85 = getelementptr inbounds %"class.llvh::DenseMap", ptr %lastAssignment, i64 0, i32 3
  %102 = load i32, ptr %NumBuckets.i.i.i.i85, align 8
  %cmp.i.i86 = icmp eq i32 %102, 0
  br i1 %cmp.i.i86, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit100, label %for.body.preheader.i.i87

for.body.preheader.i.i87:                         ; preds = %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit
  %103 = load ptr, ptr %lastAssignment, align 8
  %idx.ext.i.i.i88 = zext i32 %102 to i64
  %add.ptr.i.i.i89 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %103, i64 %idx.ext.i.i.i88
  br label %for.body.i.i90

for.body.i.i90:                                   ; preds = %if.end21.i.i97, %for.body.preheader.i.i87
  %P.07.i.i91 = phi ptr [ %incdec.ptr.i.i98, %if.end21.i.i97 ], [ %103, %for.body.preheader.i.i87 ]
  %agg.tmp.sroa.0.0.copyload.i.i92 = load i32, ptr %P.07.i.i91, align 4
  %call12.i.i93 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i.i92, i32 -1) #10
  br i1 %call12.i.i93, label %if.end21.i.i97, label %land.lhs.true.i.i94

land.lhs.true.i.i94:                              ; preds = %for.body.i.i90
  %agg.tmp13.sroa.0.0.copyload.i.i95 = load i32, ptr %P.07.i.i91, align 4
  %call18.i.i96 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp13.sroa.0.0.copyload.i.i95, i32 -2) #10
  br label %if.end21.i.i97

if.end21.i.i97:                                   ; preds = %land.lhs.true.i.i94, %for.body.i.i90
  %incdec.ptr.i.i98 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.07.i.i91, i64 1
  %cmp7.not.i.i99 = icmp eq ptr %incdec.ptr.i.i98, %add.ptr.i.i.i89
  br i1 %cmp7.not.i.i99, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit100, label %for.body.i.i90, !llvm.loop !21

_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit100: ; preds = %if.end21.i.i97, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit
  %104 = load ptr, ptr %lastAssignment, align 8
  call void @_ZdlPv(ptr noundef %104) #10
  ret i1 %changed.0.lcssa
}

declare void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes17RegisterAllocator11isAllocatedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952), ptr noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14MovEliminationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14MovEliminationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  %NumBuckets.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end21.i, %for.body.preheader.i
  %P.07.i = phi ptr [ %incdec.ptr.i, %if.end21.i ], [ %2, %for.body.preheader.i ]
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %P.07.i, align 4
  %call12.i = tail call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i, i32 -1) #10
  br i1 %call12.i, label %if.end21.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %agg.tmp13.sroa.0.0.copyload.i = load i32, ptr %P.07.i, align 4
  %call18.i = tail call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp13.sroa.0.0.copyload.i, i32 -2) #10
  br label %if.end21.i

if.end21.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.07.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp7.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv.exit, label %for.body.i, !llvm.loop !21

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv.exit: ; preds = %if.end21.i, %entry
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv.exit
  %sub.i = add i32 %0, -1
  %3 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 false), !range !22
  %add = sub nuw nsw i32 33, %3
  %shl = shl nuw i32 1, %add
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %shl, i32 64)
  %4 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp = icmp eq i32 %.sroa.speculated, %4
  br i1 %cmp, label %for.body.i6.preheader, label %if.then.i

if.end.thread:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv.exit
  %5 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp13 = icmp eq i32 %5, 0
  br i1 %cmp13, label %if.then4.thread, label %if.else.i

if.then4.thread:                                  ; preds = %if.end.thread
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i17 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i17, align 4
  br label %return

for.body.i6.preheader:                            ; preds = %if.end
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %6 = load ptr, ptr %this, align 8
  %idx.ext.i.i4 = zext nneg i32 %.sroa.speculated to i64
  %add.ptr.i.i5 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i4
  br label %for.body.i6

for.body.i6:                                      ; preds = %for.body.i6.preheader, %for.body.i6
  %B.04.i = phi ptr [ %incdec.ptr.i7, %for.body.i6 ], [ %6, %for.body.i6.preheader ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i7, %add.ptr.i.i5
  br i1 %cmp.not.i, label %return, label %for.body.i6, !llvm.loop !18

if.then.i:                                        ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %7) #10
  %mul.i.i = shl i32 %.sroa.speculated, 2
  %div.i.i = udiv i32 %mul.i.i, 3
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %8 = trunc i64 %or8.i.i.i to i32
  %conv2.i.i = add nuw i32 %8, 1
  store i32 %conv2.i.i, ptr %NumBuckets.i.i.i, align 8
  %conv.i3.i = zext i32 %conv2.i.i to i64
  %mul.i4.i = shl nuw nsw i64 %conv.i3.i, 3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i) #11
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %9 = load i32, ptr %NumBuckets.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not3.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !18

if.else.i:                                        ; preds = %if.end.thread
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i6, %if.then4.thread, %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %Val, align 4
  %call.i = tail call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %agg.tmp.sroa.0.0.copyload.i) #10
  %sub = add i32 %1, -1
  %BucketNo.017 = and i32 %call.i, %sub
  %idx.ext18 = zext i32 %BucketNo.017 to i64
  %add.ptr19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext18
  %agg.tmp.sroa.0.0.copyload20 = load i32, ptr %Val, align 4
  %agg.tmp7.sroa.0.0.copyload21 = load i32, ptr %add.ptr19, align 4
  %call1122 = tail call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload20, i32 %agg.tmp7.sroa.0.0.copyload21) #10
  br i1 %call1122, label %return, label %if.end13

if.end13:                                         ; preds = %if.end, %if.end21
  %add.ptr26 = phi ptr [ %add.ptr, %if.end21 ], [ %add.ptr19, %if.end ]
  %BucketNo.025 = phi i32 [ %BucketNo.0, %if.end21 ], [ %BucketNo.017, %if.end ]
  %FoundTombstone.024 = phi ptr [ %spec.select, %if.end21 ], [ null, %if.end ]
  %ProbeAmt.023 = phi i32 [ %inc, %if.end21 ], [ 1, %if.end ]
  %agg.tmp14.sroa.0.0.copyload = load i32, ptr %add.ptr26, align 4
  %call19 = tail call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload, i32 -1) #10
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  %tobool.not = icmp eq ptr %FoundTombstone.024, null
  %cond = select i1 %tobool.not, ptr %add.ptr26, ptr %FoundTombstone.024
  br label %return

if.end21:                                         ; preds = %if.end13
  %agg.tmp22.sroa.0.0.copyload = load i32, ptr %add.ptr26, align 4
  %call27 = tail call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload, i32 -2) #10
  %tobool28 = icmp eq ptr %FoundTombstone.024, null
  %or.cond.not = select i1 %call27, i1 %tobool28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr26, ptr %FoundTombstone.024
  %inc = add i32 %ProbeAmt.023, 1
  %add = add i32 %BucketNo.025, %ProbeAmt.023
  %BucketNo.0 = and i32 %add, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %Val, align 4
  %agg.tmp7.sroa.0.0.copyload = load i32, ptr %add.ptr, align 4
  %call11 = tail call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp7.sroa.0.0.copyload) #10
  br i1 %call11, label %return, label %if.end13, !llvm.loop !17

return:                                           ; preds = %if.end21, %if.end, %entry, %if.then20
  %cond.sink = phi ptr [ %cond, %if.then20 ], [ null, %entry ], [ %add.ptr19, %if.end ], [ %add.ptr, %if.end21 ]
  %retval.0 = phi i1 [ false, %if.then20 ], [ false, %entry ], [ true, %if.end ], [ true, %if.end21 ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !18

if.end:                                           ; preds = %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !18

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not13.i = icmp eq i32 %0, 0
  br i1 %cmp.not13.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %if.end.i6
  %B.014.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %B.014.i, align 4
  %call8.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i, i32 -1) #10
  br i1 %call8.i, label %if.end.i6, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i5
  %agg.tmp9.sroa.0.0.copyload.i = load i32, ptr %B.014.i, align 4
  %call14.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp9.sroa.0.0.copyload.i, i32 -2) #10
  br i1 %call14.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %B.014.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %6 = load i32, ptr %B.014.i, align 4
  store i32 %6, ptr %5, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  %second.i9.i = getelementptr inbounds %"struct.std::pair", ptr %B.014.i, i64 0, i32 1
  %7 = load i32, ptr %second.i9.i, align 4
  store i32 %7, ptr %second.i.i, align 4
  %8 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %8, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.014.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %for.body.i5, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv"}
!7 = distinct !{!7, !8, !"_ZN6hermes17PostOrderAnalysis6rbeginEv: %agg.result"}
!8 = distinct !{!8, !"_ZN6hermes17PostOrderAnalysis6rbeginEv"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv: %agg.result"}
!11 = distinct !{!11, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv"}
!12 = distinct !{!12, !13, !"_ZN6hermes17PostOrderAnalysis4rendEv: %agg.result"}
!13 = distinct !{!13, !"_ZN6hermes17PostOrderAnalysis4rendEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{i32 0, i32 33}
