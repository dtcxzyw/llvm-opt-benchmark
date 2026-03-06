; ModuleID = 'bench/hermes/original/BCOpt.ll'
source_filename = "bench/hermes/original/BCOpt.ll"
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

$_ZN6hermes14MovEliminationD2Ev = comdat any

$_ZN6hermes14MovEliminationD0Ev = comdat any

$_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

@_ZTVN6hermes14MovEliminationE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes14MovEliminationD2Ev, ptr @_ZN6hermes14MovEliminationD0Ev, ptr @_ZN6hermes14MovElimination13runOnFunctionEPNS_8FunctionE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes14MovElimination13runOnFunctionEPNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %lastAssignment = alloca %"class.llvh::DenseMap", align 8
  %lastUse = alloca %"class.llvh::DenseMap", align 8
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %PO = alloca %"class.hermes::PostOrderAnalysis", align 8
  %order = alloca %"class.llvh::SmallVector.0", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %lastAssignment, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %lastUse, i8 0, i64 20, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %destroyer, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %PO, ptr noundef %F) #10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %PO, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !4
  %Order.i = getelementptr inbounds nuw i8, ptr %PO, i64 8
  %1 = load ptr, ptr %Order.i, align 8, !noalias !9
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %order, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %order, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %order, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %order, i64 12
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %2, %3
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %order, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i.i, i64 noundef 8) #10
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre843.pre = load ptr, ptr %order, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %.pre843 = phi ptr [ %.pre843.pre, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %entry ]
  %.pre13.i.i = phi i32 [ %.pre13.pre.i.i, %if.then.i.i ], [ 0, %entry ]
  %cmp5.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit

for.body.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %if.end.i.i
  %conv.i7.i.i = zext i32 %.pre13.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre843, i64 %conv.i7.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %__n.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 -8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i, !llvm.loop !14

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre12.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %order, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit: ; preds = %if.end.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i
  %5 = phi ptr [ %.pre, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i ], [ %.pre843, %if.end.i.i ]
  %6 = phi i32 [ %.pre12.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i ], [ %.pre13.i.i, %if.end.i.i ]
  %7 = trunc i64 %sub.ptr.div.i.i.i.i.i.i to i32
  %conv.i10.i.i = add i32 %6, %7
  store i32 %conv.i10.i.i, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %conv.i10.i.i to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr.i.idx
  %cmp.not819 = icmp eq i32 %conv.i10.i.i, 0
  br i1 %cmp.not819, label %for.end79, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %lastAssignment, i64 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %lastAssignment, i64 12
  %NumBuckets.i.i.i = getelementptr inbounds nuw i8, ptr %lastAssignment, i64 16
  %NumEntries.i.i.i25 = getelementptr inbounds nuw i8, ptr %lastUse, i64 8
  %NumTombstones.i.i.i46 = getelementptr inbounds nuw i8, ptr %lastUse, i64 12
  %NumBuckets.i.i.i29 = getelementptr inbounds nuw i8, ptr %lastUse, i64 16
  %RA_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc78
  %changed.0821 = phi i1 [ false, %for.body.lr.ph ], [ %changed.1.lcssa, %for.inc78 ]
  %__begin1.0820 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr, %for.inc78 ]
  %8 = load ptr, ptr %__begin1.0820, align 8
  %9 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp.i = icmp eq i32 %9, 0
  %10 = load i32, ptr %NumTombstones.i.i.i, align 4
  %cmp3.i = icmp eq i32 %10, 0
  %or.cond787 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond787, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %if.end.i

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
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %add.ptr.i.idx.i
  %cmp17.not7.i = icmp eq i32 %11, 0
  br i1 %cmp17.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %12, %if.end11.i ]
  store i32 -1, ptr %P.08.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %P.08.i, i64 8
  %cmp17.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp17.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.body.i, %if.end11.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %for.body, %if.then10.i, %for.end.i
  %13 = load i32, ptr %NumEntries.i.i.i25, align 8
  %cmp.i26 = icmp eq i32 %13, 0
  %14 = load i32, ptr %NumTombstones.i.i.i46, align 4
  %cmp3.i47 = icmp eq i32 %14, 0
  %or.cond788 = select i1 %cmp.i26, i1 %cmp3.i47, i1 false
  br i1 %or.cond788, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit48, label %if.end.i27

if.end.i27:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %mul.i28 = shl i32 %13, 2
  %15 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %cmp6.i30 = icmp ult i32 %mul.i28, %15
  %cmp9.i31 = icmp ugt i32 %15, 64
  %or.cond.i32 = and i1 %cmp6.i30, %cmp9.i31
  br i1 %or.cond.i32, label %if.then10.i44, label %if.end11.i33

if.then10.i44:                                    ; preds = %if.end.i27
  call void @_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %lastUse)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit48

if.end11.i33:                                     ; preds = %if.end.i27
  %16 = load ptr, ptr %lastUse, align 8
  %idx.ext.i.i34 = zext i32 %15 to i64
  %add.ptr.i.idx.i35 = shl nuw nsw i64 %idx.ext.i.i34, 3
  %add.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %16, i64 %add.ptr.i.idx.i35
  %cmp17.not7.i37 = icmp eq i32 %15, 0
  br i1 %cmp17.not7.i37, label %for.end.i42, label %for.body.i38

for.body.i38:                                     ; preds = %if.end11.i33, %for.body.i38
  %P.08.i39 = phi ptr [ %incdec.ptr.i40, %for.body.i38 ], [ %16, %if.end11.i33 ]
  store i32 -1, ptr %P.08.i39, align 4
  %incdec.ptr.i40 = getelementptr inbounds nuw i8, ptr %P.08.i39, i64 8
  %cmp17.not.i41 = icmp eq ptr %incdec.ptr.i40, %add.ptr.i.i36
  br i1 %cmp17.not.i41, label %for.end.i42, label %for.body.i38, !llvm.loop !16

for.end.i42:                                      ; preds = %for.body.i38, %if.end11.i33
  store i32 0, ptr %NumEntries.i.i.i25, align 8
  store i32 0, ptr %NumTombstones.i.i.i46, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit48

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit48: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, %if.then10.i44, %for.end.i42
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %InstList.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %__begin2.sroa.0.0813 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i49.not814 = icmp eq ptr %__begin2.sroa.0.0813, %InstList.i
  br i1 %cmp.i49.not814, label %for.inc78, label %for.body9

for.body9:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit48, %for.inc75
  %__begin2.sroa.0.0817 = phi ptr [ %__begin2.sroa.0.0, %for.inc75 ], [ %__begin2.sroa.0.0813, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit48 ]
  %changed.1816 = phi i1 [ %changed.2, %for.inc75 ], [ %changed.0821, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit48 ]
  %index.0815 = phi i32 [ %index.1, %for.inc75 ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit48 ]
  %17 = load ptr, ptr %RA_, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0817, i64 16
  %call11 = call noundef zeroext i1 @_ZN6hermes17RegisterAllocator11isAllocatedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %17, ptr noundef nonnull %add.ptr) #10
  br i1 %call11, label %if.end, label %for.inc75

if.end:                                           ; preds = %for.body9
  %inc = add i32 %index.0815, 1
  %18 = load ptr, ptr %RA_, align 8
  %call17 = call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %18, ptr noundef nonnull %add.ptr) #10
  %19 = load i8, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i8 %19, 23
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %if.then20, label %if.end55

if.then20:                                        ; preds = %if.end
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0817, i32 noundef 0) #10
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
  %Parent.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %24 = load ptr, ptr %Parent.i, align 8
  %cmp31 = icmp eq ptr %24, %8
  br i1 %cmp31, label %if.then32, label %if.end55

if.then32:                                        ; preds = %land.lhs.true29
  %25 = load ptr, ptr %RA_, align 8
  %call38 = call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %25, ptr noundef nonnull %call.i) #10
  %26 = load ptr, ptr %lastAssignment, align 8
  %27 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i105 = icmp eq i32 %27, 0
  br i1 %cmp.i105, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit58, label %if.end.i106

if.end.i106:                                      ; preds = %if.then32
  %call.i.i = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call38) #10
  %sub.i = add i32 %27, -1
  %BucketNo.017.i = and i32 %call.i.i, %sub.i
  %idx.ext18.i = zext i32 %BucketNo.017.i to i64
  %add.ptr19.i = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %idx.ext18.i
  %agg.tmp7.sroa.0.0.copyload21.i = load i32, ptr %add.ptr19.i, align 4
  %call1122.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call38, i32 %agg.tmp7.sroa.0.0.copyload21.i) #10
  br i1 %call1122.i, label %if.then.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i106, %if.end21.i
  %add.ptr26.i = phi ptr [ %add.ptr.i109, %if.end21.i ], [ %add.ptr19.i, %if.end.i106 ]
  %BucketNo.025.i = phi i32 [ %BucketNo.0.i, %if.end21.i ], [ %BucketNo.017.i, %if.end.i106 ]
  %ProbeAmt.023.i = phi i32 [ %inc.i, %if.end21.i ], [ 1, %if.end.i106 ]
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
  %add.ptr.i109 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %idx.ext.i
  %agg.tmp7.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i109, align 4
  %call11.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call38, i32 %agg.tmp7.sroa.0.0.copyload.i) #10
  br i1 %call11.i, label %if.then.i, label %if.end13.i, !llvm.loop !17

if.then.i:                                        ; preds = %if.end21.i, %if.end.i106
  %28 = phi i64 [ %idx.ext18.i, %if.end.i106 ], [ %idx.ext.i, %if.end21.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %second.i.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %30 = load i32, ptr %second.i.i, align 4
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit: ; preds = %if.end13.i, %if.then.i
  %retval.0.i.ph = phi i32 [ %30, %if.then.i ], [ 0, %if.end13.i ]
  %.pr = load i32, ptr %NumBuckets.i.i.i, align 8
  %31 = load ptr, ptr %lastAssignment, align 8
  %cmp.i112 = icmp eq i32 %.pr, 0
  br i1 %cmp.i112, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit58, label %if.end.i113

if.end.i113:                                      ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit
  %call.i.i115 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call17) #10
  %sub.i116 = add i32 %.pr, -1
  %BucketNo.017.i117 = and i32 %call.i.i115, %sub.i116
  %idx.ext18.i118 = zext i32 %BucketNo.017.i117 to i64
  %add.ptr19.i119 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %idx.ext18.i118
  %agg.tmp7.sroa.0.0.copyload21.i121 = load i32, ptr %add.ptr19.i119, align 4
  %call1122.i122 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload21.i121) #10
  br i1 %call1122.i122, label %if.then.i56, label %if.end13.i123

if.end13.i123:                                    ; preds = %if.end.i113, %if.end21.i130
  %add.ptr26.i124 = phi ptr [ %add.ptr.i140, %if.end21.i130 ], [ %add.ptr19.i119, %if.end.i113 ]
  %BucketNo.025.i125 = phi i32 [ %BucketNo.0.i138, %if.end21.i130 ], [ %BucketNo.017.i117, %if.end.i113 ]
  %ProbeAmt.023.i127 = phi i32 [ %inc.i136, %if.end21.i130 ], [ 1, %if.end.i113 ]
  %agg.tmp14.sroa.0.0.copyload.i128 = load i32, ptr %add.ptr26.i124, align 4
  %call19.i129 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i128, i32 -1) #10
  br i1 %call19.i129, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit58, label %if.end21.i130

if.end21.i130:                                    ; preds = %if.end13.i123
  %agg.tmp22.sroa.0.0.copyload.i131 = load i32, ptr %add.ptr26.i124, align 4
  %call27.i132 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i131, i32 -2) #10
  %inc.i136 = add i32 %ProbeAmt.023.i127, 1
  %add.i137 = add i32 %ProbeAmt.023.i127, %BucketNo.025.i125
  %BucketNo.0.i138 = and i32 %add.i137, %sub.i116
  %idx.ext.i139 = zext i32 %BucketNo.0.i138 to i64
  %add.ptr.i140 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %idx.ext.i139
  %agg.tmp7.sroa.0.0.copyload.i142 = load i32, ptr %add.ptr.i140, align 4
  %call11.i143 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload.i142) #10
  br i1 %call11.i143, label %if.then.i56, label %if.end13.i123, !llvm.loop !17

if.then.i56:                                      ; preds = %if.end21.i130, %if.end.i113
  %32 = phi i64 [ %idx.ext18.i118, %if.end.i113 ], [ %idx.ext.i139, %if.end21.i130 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %second.i.i57 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %34 = load i32, ptr %second.i.i57, align 4
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit58

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit58: ; preds = %if.end13.i123, %if.then32, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit, %if.then.i56
  %retval.0.i767771 = phi i32 [ %retval.0.i.ph, %if.then.i56 ], [ 0, %if.then32 ], [ %retval.0.i.ph, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit ], [ %retval.0.i.ph, %if.end13.i123 ]
  %retval.0.i55 = phi i32 [ %34, %if.then.i56 ], [ 0, %if.then32 ], [ 0, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit ], [ 0, %if.end13.i123 ]
  %35 = load ptr, ptr %lastUse, align 8
  %36 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %cmp.i151 = icmp eq i32 %36, 0
  br i1 %cmp.i151, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit64, label %if.end.i152

if.end.i152:                                      ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit58
  %call.i.i154 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call17) #10
  %sub.i155 = add i32 %36, -1
  %BucketNo.017.i156 = and i32 %call.i.i154, %sub.i155
  %idx.ext18.i157 = zext i32 %BucketNo.017.i156 to i64
  %add.ptr19.i158 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %idx.ext18.i157
  %agg.tmp7.sroa.0.0.copyload21.i160 = load i32, ptr %add.ptr19.i158, align 4
  %call1122.i161 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload21.i160) #10
  br i1 %call1122.i161, label %if.then.i62, label %if.end13.i162

if.end13.i162:                                    ; preds = %if.end.i152, %if.end21.i169
  %add.ptr26.i163 = phi ptr [ %add.ptr.i179, %if.end21.i169 ], [ %add.ptr19.i158, %if.end.i152 ]
  %BucketNo.025.i164 = phi i32 [ %BucketNo.0.i177, %if.end21.i169 ], [ %BucketNo.017.i156, %if.end.i152 ]
  %ProbeAmt.023.i166 = phi i32 [ %inc.i175, %if.end21.i169 ], [ 1, %if.end.i152 ]
  %agg.tmp14.sroa.0.0.copyload.i167 = load i32, ptr %add.ptr26.i163, align 4
  %call19.i168 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i167, i32 -1) #10
  br i1 %call19.i168, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit64, label %if.end21.i169

if.end21.i169:                                    ; preds = %if.end13.i162
  %agg.tmp22.sroa.0.0.copyload.i170 = load i32, ptr %add.ptr26.i163, align 4
  %call27.i171 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i170, i32 -2) #10
  %inc.i175 = add i32 %ProbeAmt.023.i166, 1
  %add.i176 = add i32 %ProbeAmt.023.i166, %BucketNo.025.i164
  %BucketNo.0.i177 = and i32 %add.i176, %sub.i155
  %idx.ext.i178 = zext i32 %BucketNo.0.i177 to i64
  %add.ptr.i179 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %idx.ext.i178
  %agg.tmp7.sroa.0.0.copyload.i181 = load i32, ptr %add.ptr.i179, align 4
  %call11.i182 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload.i181) #10
  br i1 %call11.i182, label %if.then.i62, label %if.end13.i162, !llvm.loop !17

if.then.i62:                                      ; preds = %if.end21.i169, %if.end.i152
  %37 = phi i64 [ %idx.ext18.i157, %if.end.i152 ], [ %idx.ext.i178, %if.end21.i169 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  %second.i.i63 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %39 = load i32, ptr %second.i.i63, align 4
  %40 = icmp ugt i32 %39, %retval.0.i767771
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit64

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit64: ; preds = %if.end13.i162, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit58, %if.then.i62
  %retval.0.i61 = phi i1 [ %40, %if.then.i62 ], [ false, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit58 ], [ false, %if.end13.i162 ]
  %cmp43 = icmp ult i32 %retval.0.i55, %retval.0.i767771
  br i1 %cmp43, label %land.lhs.true44, label %if.end55

land.lhs.true44:                                  ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit64
  %41 = load i8, ptr %call.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %41, 33
  %or.cond = or i1 %retval.0.i61, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond, label %if.end55, label %if.then48

if.then48:                                        ; preds = %land.lhs.true44
  %42 = load ptr, ptr %RA_, align 8
  call void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952) %42, ptr noundef nonnull %call.i, i32 %call17) #10
  %43 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %44 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %43, %44
  br i1 %cmp.not.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %if.then48
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit: ; preds = %if.then48, %if.then.i.i66
  %45 = phi i32 [ %.pre.i.i, %if.then.i.i66 ], [ %43, %if.then48 ]
  %46 = load ptr, ptr %destroyer, align 8
  %conv.i3.i.i = zext i32 %45 to i64
  %add.ptr.i.i.i68 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %conv.i3.i.i
  %47 = ptrtoint ptr %__begin2.sroa.0.0817 to i64
  store i64 %47, ptr %add.ptr.i.i.i68, align 1
  %48 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %48, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull %call.i) #10
  br label %if.end55

if.end55:                                         ; preds = %if.end26, %land.lhs.true, %land.lhs.true29, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, %land.lhs.true44, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit64, %if.end
  %movRemoved.0 = phi i1 [ false, %land.lhs.true44 ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit ], [ false, %if.end ], [ false, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit64 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true ], [ false, %if.end26 ]
  %changed.3 = phi i1 [ %changed.1816, %land.lhs.true44 ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit ], [ %changed.1816, %if.end ], [ %changed.1816, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupERKS3_.exit64 ], [ %changed.1816, %land.lhs.true29 ], [ %changed.1816, %land.lhs.true ], [ %changed.1816, %if.end26 ]
  %49 = load ptr, ptr %lastAssignment, align 8
  %50 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i202 = icmp eq i32 %50, 0
  br i1 %cmp.i202, label %if.end.i.i69, label %if.end.i203

if.end.i203:                                      ; preds = %if.end55
  %call.i.i205 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call17) #10
  %sub.i206 = add i32 %50, -1
  %BucketNo.017.i207 = and i32 %call.i.i205, %sub.i206
  %idx.ext18.i208 = zext i32 %BucketNo.017.i207 to i64
  %add.ptr19.i209 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %idx.ext18.i208
  %agg.tmp7.sroa.0.0.copyload21.i211 = load i32, ptr %add.ptr19.i209, align 4
  %call1122.i212 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload21.i211) #10
  br i1 %call1122.i212, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %if.end13.i213

if.end13.i213:                                    ; preds = %if.end.i203, %if.end21.i220
  %add.ptr26.i214 = phi ptr [ %add.ptr.i230, %if.end21.i220 ], [ %add.ptr19.i209, %if.end.i203 ]
  %BucketNo.025.i215 = phi i32 [ %BucketNo.0.i228, %if.end21.i220 ], [ %BucketNo.017.i207, %if.end.i203 ]
  %FoundTombstone.024.i216 = phi ptr [ %spec.select.i225, %if.end21.i220 ], [ null, %if.end.i203 ]
  %ProbeAmt.023.i217 = phi i32 [ %inc.i226, %if.end21.i220 ], [ 1, %if.end.i203 ]
  %agg.tmp14.sroa.0.0.copyload.i218 = load i32, ptr %add.ptr26.i214, align 4
  %call19.i219 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i218, i32 -1) #10
  br i1 %call19.i219, label %if.then20.i236, label %if.end21.i220

if.then20.i236:                                   ; preds = %if.end13.i213
  %tobool.not.i237 = icmp eq ptr %FoundTombstone.024.i216, null
  %cond.i238 = select i1 %tobool.not.i237, ptr %add.ptr26.i214, ptr %FoundTombstone.024.i216
  %.pr777 = load i32, ptr %NumBuckets.i.i.i, align 8
  br label %if.end.i.i69

if.end21.i220:                                    ; preds = %if.end13.i213
  %agg.tmp22.sroa.0.0.copyload.i221 = load i32, ptr %add.ptr26.i214, align 4
  %call27.i222 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i221, i32 -2) #10
  %tobool28.i223 = icmp eq ptr %FoundTombstone.024.i216, null
  %or.cond.not.i224 = select i1 %call27.i222, i1 %tobool28.i223, i1 false
  %spec.select.i225 = select i1 %or.cond.not.i224, ptr %add.ptr26.i214, ptr %FoundTombstone.024.i216
  %inc.i226 = add i32 %ProbeAmt.023.i217, 1
  %add.i227 = add i32 %ProbeAmt.023.i217, %BucketNo.025.i215
  %BucketNo.0.i228 = and i32 %add.i227, %sub.i206
  %idx.ext.i229 = zext i32 %BucketNo.0.i228 to i64
  %add.ptr.i230 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %idx.ext.i229
  %agg.tmp7.sroa.0.0.copyload.i232 = load i32, ptr %add.ptr.i230, align 4
  %call11.i233 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload.i232) #10
  br i1 %call11.i233, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %if.end13.i213, !llvm.loop !17

if.end.i.i69:                                     ; preds = %if.then20.i236, %if.end55
  %51 = phi i32 [ %.pr777, %if.then20.i236 ], [ 0, %if.end55 ]
  %cond.sink.i234 = phi ptr [ %cond.i238, %if.then20.i236 ], [ null, %if.end55 ]
  %52 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i191 = shl i32 %52, 2
  %mul.i192 = add i32 %add.i191, 4
  %mul3.i = mul i32 %51, 3
  %cmp.not.i193 = icmp ult i32 %mul.i192, %mul3.i
  br i1 %cmp.not.i193, label %if.else.i, label %if.then.i194

if.then.i194:                                     ; preds = %if.end.i.i69
  %mul4.i = shl i32 %51, 1
  %53 = load ptr, ptr %lastAssignment, align 8
  %sub.i387 = add i32 %mul4.i, -1
  %conv.i388 = zext i32 %sub.i387 to i64
  %shr.i.i = lshr i64 %conv.i388, 1
  %or.i.i = or i64 %shr.i.i, %conv.i388
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %54 = trunc nuw i64 %or8.i.i to i32
  %conv3.i = add i32 %54, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i, align 8
  %conv.i.i389 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i389, 3
  %call.i.i390 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #11
  store ptr %call.i.i390, ptr %lastAssignment, align 8
  %tobool.not.i391 = icmp eq ptr %53, null
  br i1 %tobool.not.i391, label %if.then.i399, label %if.end.i392

if.then.i399:                                     ; preds = %if.then.i194
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %55 = load i32, ptr %NumBuckets.i.i.i, align 8
  %idx.ext.i.i.i401 = zext i32 %55 to i64
  %add.ptr.i.idx.i.i402 = shl nuw nsw i64 %idx.ext.i.i.i401, 3
  %add.ptr.i.i.i403 = getelementptr inbounds nuw i8, ptr %call.i.i390, i64 %add.ptr.i.idx.i.i402
  %cmp.not3.i.i = icmp eq i32 %55, 0
  br i1 %cmp.not3.i.i, label %if.end12.i, label %for.body.i.i404

for.body.i.i404:                                  ; preds = %if.then.i399, %for.body.i.i404
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i405, %for.body.i.i404 ], [ %call.i.i390, %if.then.i399 ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i405 = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i406 = icmp eq ptr %incdec.ptr.i.i405, %add.ptr.i.i.i403
  br i1 %cmp.not.i.i406, label %if.end.i349, label %for.body.i.i404, !llvm.loop !18

if.end.i392:                                      ; preds = %if.then.i194
  %idx.ext.i393 = zext i32 %51 to i64
  %add.ptr.idx.i = shl nuw nsw i64 %idx.ext.i393, 3
  %add.ptr.i394 = getelementptr inbounds nuw i8, ptr %53, i64 %add.ptr.idx.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %56 = load i32, ptr %NumBuckets.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %56 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 3
  %add.ptr.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %call.i.i390, i64 %add.ptr.i.idx.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %56, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i392, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i390, %if.end.i392 ]
  store i32 -1, ptr %B.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i395
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !18

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i392
  %cmp.not13.i.i = icmp eq i32 %51, 0
  br i1 %cmp.not13.i.i, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.014.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %53, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i396 = load i32, ptr %B.014.i.i, align 4
  %call8.i.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i.i396, i32 -1) #10
  br i1 %call8.i.i, label %if.end.i6.i, label %land.lhs.true.i.i397

land.lhs.true.i.i397:                             ; preds = %for.body.i5.i
  %agg.tmp9.sroa.0.0.copyload.i.i = load i32, ptr %B.014.i.i, align 4
  %call14.i.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp9.sroa.0.0.copyload.i.i, i32 -2) #10
  br i1 %call14.i.i, label %if.end.i6.i, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %land.lhs.true.i.i397
  %57 = load ptr, ptr %lastAssignment, align 8
  %58 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i614 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %cmp.i614)
  %agg.tmp.sroa.0.0.copyload.i.i616 = load i32, ptr %B.014.i.i, align 4
  %call.i.i617 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %agg.tmp.sroa.0.0.copyload.i.i616) #10
  %sub.i618 = add i32 %58, -1
  %BucketNo.017.i619 = and i32 %call.i.i617, %sub.i618
  %idx.ext18.i620 = zext i32 %BucketNo.017.i619 to i64
  %add.ptr19.i621 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %idx.ext18.i620
  %agg.tmp.sroa.0.0.copyload20.i622 = load i32, ptr %B.014.i.i, align 4
  %agg.tmp7.sroa.0.0.copyload21.i623 = load i32, ptr %add.ptr19.i621, align 4
  %call1122.i624 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload20.i622, i32 %agg.tmp7.sroa.0.0.copyload21.i623) #10
  br i1 %call1122.i624, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit651, label %if.end13.i625

if.end13.i625:                                    ; preds = %if.then.i.i398, %if.end21.i632
  %add.ptr26.i626 = phi ptr [ %add.ptr.i642, %if.end21.i632 ], [ %add.ptr19.i621, %if.then.i.i398 ]
  %BucketNo.025.i627 = phi i32 [ %BucketNo.0.i640, %if.end21.i632 ], [ %BucketNo.017.i619, %if.then.i.i398 ]
  %FoundTombstone.024.i628 = phi ptr [ %spec.select.i637, %if.end21.i632 ], [ null, %if.then.i.i398 ]
  %ProbeAmt.023.i629 = phi i32 [ %inc.i638, %if.end21.i632 ], [ 1, %if.then.i.i398 ]
  %agg.tmp14.sroa.0.0.copyload.i630 = load i32, ptr %add.ptr26.i626, align 4
  %call19.i631 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i630, i32 -1) #10
  br i1 %call19.i631, label %if.then20.i648, label %if.end21.i632

if.then20.i648:                                   ; preds = %if.end13.i625
  %tobool.not.i649 = icmp eq ptr %FoundTombstone.024.i628, null
  %cond.i650 = select i1 %tobool.not.i649, ptr %add.ptr26.i626, ptr %FoundTombstone.024.i628
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit651

if.end21.i632:                                    ; preds = %if.end13.i625
  %agg.tmp22.sroa.0.0.copyload.i633 = load i32, ptr %add.ptr26.i626, align 4
  %call27.i634 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i633, i32 -2) #10
  %tobool28.i635 = icmp eq ptr %FoundTombstone.024.i628, null
  %or.cond.not.i636 = select i1 %call27.i634, i1 %tobool28.i635, i1 false
  %spec.select.i637 = select i1 %or.cond.not.i636, ptr %add.ptr26.i626, ptr %FoundTombstone.024.i628
  %inc.i638 = add i32 %ProbeAmt.023.i629, 1
  %add.i639 = add i32 %ProbeAmt.023.i629, %BucketNo.025.i627
  %BucketNo.0.i640 = and i32 %add.i639, %sub.i618
  %idx.ext.i641 = zext i32 %BucketNo.0.i640 to i64
  %add.ptr.i642 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %idx.ext.i641
  %agg.tmp.sroa.0.0.copyload.i643 = load i32, ptr %B.014.i.i, align 4
  %agg.tmp7.sroa.0.0.copyload.i644 = load i32, ptr %add.ptr.i642, align 4
  %call11.i645 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i643, i32 %agg.tmp7.sroa.0.0.copyload.i644) #10
  br i1 %call11.i645, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit651, label %if.end13.i625, !llvm.loop !17

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit651: ; preds = %if.end21.i632, %if.then.i.i398, %if.then20.i648
  %cond.sink.i646 = phi ptr [ %cond.i650, %if.then20.i648 ], [ %add.ptr19.i621, %if.then.i.i398 ], [ %add.ptr.i642, %if.end21.i632 ]
  %59 = load i32, ptr %B.014.i.i, align 4
  store i32 %59, ptr %cond.sink.i646, align 4
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i646, i64 4
  %second.i9.i.i = getelementptr inbounds nuw i8, ptr %B.014.i.i, i64 4
  %60 = load i32, ptr %second.i9.i.i, align 4
  store i32 %60, ptr %second.i.i.i, align 4
  %61 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i.i.i = add i32 %61, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit651, %land.lhs.true.i.i397, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds nuw i8, ptr %B.014.i.i, i64 8
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i394
  br i1 %cmp.not.i8.i, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit, label %for.body.i5.i, !llvm.loop !19

_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #10
  %.pr778.pre = load i32, ptr %NumBuckets.i.i.i, align 8
  %.pre845 = load ptr, ptr %lastAssignment, align 8
  %cmp.i348 = icmp eq i32 %.pr778.pre, 0
  br i1 %cmp.i348, label %if.end12.i, label %if.end.i349

if.end.i349:                                      ; preds = %for.body.i.i404, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit
  %.pr778872 = phi i32 [ %.pr778.pre, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit ], [ %55, %for.body.i.i404 ]
  %62 = phi ptr [ %.pre845, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit ], [ %call.i.i390, %for.body.i.i404 ]
  %call.i.i351 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call17) #10
  %sub.i352 = add i32 %.pr778872, -1
  %BucketNo.017.i353 = and i32 %call.i.i351, %sub.i352
  %idx.ext18.i354 = zext i32 %BucketNo.017.i353 to i64
  %add.ptr19.i355 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %idx.ext18.i354
  %agg.tmp7.sroa.0.0.copyload21.i357 = load i32, ptr %add.ptr19.i355, align 4
  %call1122.i358 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload21.i357) #10
  br i1 %call1122.i358, label %if.end12.i, label %if.end13.i359

if.end13.i359:                                    ; preds = %if.end.i349, %if.end21.i366
  %add.ptr26.i360 = phi ptr [ %add.ptr.i376, %if.end21.i366 ], [ %add.ptr19.i355, %if.end.i349 ]
  %BucketNo.025.i361 = phi i32 [ %BucketNo.0.i374, %if.end21.i366 ], [ %BucketNo.017.i353, %if.end.i349 ]
  %FoundTombstone.024.i362 = phi ptr [ %spec.select.i371, %if.end21.i366 ], [ null, %if.end.i349 ]
  %ProbeAmt.023.i363 = phi i32 [ %inc.i372, %if.end21.i366 ], [ 1, %if.end.i349 ]
  %agg.tmp14.sroa.0.0.copyload.i364 = load i32, ptr %add.ptr26.i360, align 4
  %call19.i365 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i364, i32 -1) #10
  br i1 %call19.i365, label %if.then20.i382, label %if.end21.i366

if.then20.i382:                                   ; preds = %if.end13.i359
  %tobool.not.i383 = icmp eq ptr %FoundTombstone.024.i362, null
  %cond.i384 = select i1 %tobool.not.i383, ptr %add.ptr26.i360, ptr %FoundTombstone.024.i362
  br label %if.end12.i

if.end21.i366:                                    ; preds = %if.end13.i359
  %agg.tmp22.sroa.0.0.copyload.i367 = load i32, ptr %add.ptr26.i360, align 4
  %call27.i368 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i367, i32 -2) #10
  %tobool28.i369 = icmp eq ptr %FoundTombstone.024.i362, null
  %or.cond.not.i370 = select i1 %call27.i368, i1 %tobool28.i369, i1 false
  %spec.select.i371 = select i1 %or.cond.not.i370, ptr %add.ptr26.i360, ptr %FoundTombstone.024.i362
  %inc.i372 = add i32 %ProbeAmt.023.i363, 1
  %add.i373 = add i32 %ProbeAmt.023.i363, %BucketNo.025.i361
  %BucketNo.0.i374 = and i32 %add.i373, %sub.i352
  %idx.ext.i375 = zext i32 %BucketNo.0.i374 to i64
  %add.ptr.i376 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %idx.ext.i375
  %agg.tmp7.sroa.0.0.copyload.i378 = load i32, ptr %add.ptr.i376, align 4
  %call11.i379 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload.i378) #10
  br i1 %call11.i379, label %if.end12.i, label %if.end13.i359, !llvm.loop !17

if.else.i:                                        ; preds = %if.end.i.i69
  %63 = load i32, ptr %NumTombstones.i.i.i, align 4
  %add.neg.i = xor i32 %52, -1
  %add8.neg.i = add i32 %51, %add.neg.i
  %sub.i199 = sub i32 %add8.neg.i, %63
  %div7.i = lshr i32 %51, 3
  %cmp9.not.i = icmp ugt i32 %sub.i199, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i200

if.then10.i200:                                   ; preds = %if.else.i
  call void @_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %lastAssignment, i32 noundef %51)
  %64 = load ptr, ptr %lastAssignment, align 8
  %65 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i309 = icmp eq i32 %65, 0
  br i1 %cmp.i309, label %if.end12.i, label %if.end.i310

if.end.i310:                                      ; preds = %if.then10.i200
  %call.i.i312 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call17) #10
  %sub.i313 = add i32 %65, -1
  %BucketNo.017.i314 = and i32 %call.i.i312, %sub.i313
  %idx.ext18.i315 = zext i32 %BucketNo.017.i314 to i64
  %add.ptr19.i316 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %idx.ext18.i315
  %agg.tmp7.sroa.0.0.copyload21.i318 = load i32, ptr %add.ptr19.i316, align 4
  %call1122.i319 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload21.i318) #10
  br i1 %call1122.i319, label %if.end12.i, label %if.end13.i320

if.end13.i320:                                    ; preds = %if.end.i310, %if.end21.i327
  %add.ptr26.i321 = phi ptr [ %add.ptr.i337, %if.end21.i327 ], [ %add.ptr19.i316, %if.end.i310 ]
  %BucketNo.025.i322 = phi i32 [ %BucketNo.0.i335, %if.end21.i327 ], [ %BucketNo.017.i314, %if.end.i310 ]
  %FoundTombstone.024.i323 = phi ptr [ %spec.select.i332, %if.end21.i327 ], [ null, %if.end.i310 ]
  %ProbeAmt.023.i324 = phi i32 [ %inc.i333, %if.end21.i327 ], [ 1, %if.end.i310 ]
  %agg.tmp14.sroa.0.0.copyload.i325 = load i32, ptr %add.ptr26.i321, align 4
  %call19.i326 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i325, i32 -1) #10
  br i1 %call19.i326, label %if.then20.i343, label %if.end21.i327

if.then20.i343:                                   ; preds = %if.end13.i320
  %tobool.not.i344 = icmp eq ptr %FoundTombstone.024.i323, null
  %cond.i345 = select i1 %tobool.not.i344, ptr %add.ptr26.i321, ptr %FoundTombstone.024.i323
  br label %if.end12.i

if.end21.i327:                                    ; preds = %if.end13.i320
  %agg.tmp22.sroa.0.0.copyload.i328 = load i32, ptr %add.ptr26.i321, align 4
  %call27.i329 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i328, i32 -2) #10
  %tobool28.i330 = icmp eq ptr %FoundTombstone.024.i323, null
  %or.cond.not.i331 = select i1 %call27.i329, i1 %tobool28.i330, i1 false
  %spec.select.i332 = select i1 %or.cond.not.i331, ptr %add.ptr26.i321, ptr %FoundTombstone.024.i323
  %inc.i333 = add i32 %ProbeAmt.023.i324, 1
  %add.i334 = add i32 %ProbeAmt.023.i324, %BucketNo.025.i322
  %BucketNo.0.i335 = and i32 %add.i334, %sub.i313
  %idx.ext.i336 = zext i32 %BucketNo.0.i335 to i64
  %add.ptr.i337 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %idx.ext.i336
  %agg.tmp7.sroa.0.0.copyload.i339 = load i32, ptr %add.ptr.i337, align 4
  %call11.i340 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call17, i32 %agg.tmp7.sroa.0.0.copyload.i339) #10
  br i1 %call11.i340, label %if.end12.i, label %if.end13.i320, !llvm.loop !17

if.end12.i:                                       ; preds = %if.end21.i366, %if.end21.i327, %if.then.i399, %if.then20.i343, %if.end.i310, %if.then10.i200, %if.then20.i382, %if.end.i349, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit, %if.else.i
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i234, %if.else.i ], [ null, %if.then.i399 ], [ %cond.i384, %if.then20.i382 ], [ null, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit ], [ %add.ptr19.i355, %if.end.i349 ], [ %add.ptr.i337, %if.end21.i327 ], [ %cond.i345, %if.then20.i343 ], [ null, %if.then10.i200 ], [ %add.ptr19.i316, %if.end.i310 ], [ %add.ptr.i376, %if.end21.i366 ]
  %66 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i.i196 = add i32 %66, 1
  store i32 %add.i.i196, ptr %NumEntries.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i197 = load i32, ptr %TheBucket.addr.0.i, align 4
  %call18.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i197, i32 -1) #10
  br i1 %call18.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.end12.i
  %67 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i.i = add i32 %67, -1
  store i32 %sub.i.i, ptr %NumTombstones.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %if.end12.i, %if.then19.i
  store i32 %call17, ptr %TheBucket.addr.0.i, align 4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i, i64 4
  store i32 0, ptr %second.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %if.end21.i220, %if.end.i203, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  %retval.0.i.i = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %add.ptr19.i209, %if.end.i203 ], [ %add.ptr.i230, %if.end21.i220 ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 4
  store i32 %inc, ptr %second.i, align 4
  br i1 %movRemoved.0, label %for.inc75, label %if.then58

if.then58:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %call59 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0817) #10
  %cmp61.not811 = icmp eq i32 %call59, 0
  br i1 %cmp61.not811, label %for.inc75, label %for.body62

for.body62:                                       ; preds = %if.then58, %for.inc
  %i.0812 = phi i32 [ %inc73, %for.inc ], [ 0, %if.then58 ]
  %call64 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0817, i32 noundef %i.0812) #10
  %68 = load ptr, ptr %RA_, align 8
  %call66 = call noundef zeroext i1 @_ZN6hermes17RegisterAllocator11isAllocatedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %68, ptr noundef %call64) #10
  br i1 %call66, label %if.then67, label %for.inc

if.then67:                                        ; preds = %for.body62
  %69 = load ptr, ptr %RA_, align 8
  %call69 = call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %69, ptr noundef %call64) #10
  %70 = load ptr, ptr %lastUse, align 8
  %71 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %cmp.i270 = icmp eq i32 %71, 0
  br i1 %cmp.i270, label %if.end.i.i72, label %if.end.i271

if.end.i271:                                      ; preds = %if.then67
  %call.i.i273 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call69) #10
  %sub.i274 = add i32 %71, -1
  %BucketNo.017.i275 = and i32 %call.i.i273, %sub.i274
  %idx.ext18.i276 = zext i32 %BucketNo.017.i275 to i64
  %add.ptr19.i277 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %idx.ext18.i276
  %agg.tmp7.sroa.0.0.copyload21.i279 = load i32, ptr %add.ptr19.i277, align 4
  %call1122.i280 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call69, i32 %agg.tmp7.sroa.0.0.copyload21.i279) #10
  br i1 %call1122.i280, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %if.end13.i281

if.end13.i281:                                    ; preds = %if.end.i271, %if.end21.i288
  %add.ptr26.i282 = phi ptr [ %add.ptr.i298, %if.end21.i288 ], [ %add.ptr19.i277, %if.end.i271 ]
  %BucketNo.025.i283 = phi i32 [ %BucketNo.0.i296, %if.end21.i288 ], [ %BucketNo.017.i275, %if.end.i271 ]
  %FoundTombstone.024.i284 = phi ptr [ %spec.select.i293, %if.end21.i288 ], [ null, %if.end.i271 ]
  %ProbeAmt.023.i285 = phi i32 [ %inc.i294, %if.end21.i288 ], [ 1, %if.end.i271 ]
  %agg.tmp14.sroa.0.0.copyload.i286 = load i32, ptr %add.ptr26.i282, align 4
  %call19.i287 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i286, i32 -1) #10
  br i1 %call19.i287, label %if.then20.i304, label %if.end21.i288

if.then20.i304:                                   ; preds = %if.end13.i281
  %tobool.not.i305 = icmp eq ptr %FoundTombstone.024.i284, null
  %cond.i306 = select i1 %tobool.not.i305, ptr %add.ptr26.i282, ptr %FoundTombstone.024.i284
  %.pr782 = load i32, ptr %NumBuckets.i.i.i29, align 8
  br label %if.end.i.i72

if.end21.i288:                                    ; preds = %if.end13.i281
  %agg.tmp22.sroa.0.0.copyload.i289 = load i32, ptr %add.ptr26.i282, align 4
  %call27.i290 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i289, i32 -2) #10
  %tobool28.i291 = icmp eq ptr %FoundTombstone.024.i284, null
  %or.cond.not.i292 = select i1 %call27.i290, i1 %tobool28.i291, i1 false
  %spec.select.i293 = select i1 %or.cond.not.i292, ptr %add.ptr26.i282, ptr %FoundTombstone.024.i284
  %inc.i294 = add i32 %ProbeAmt.023.i285, 1
  %add.i295 = add i32 %ProbeAmt.023.i285, %BucketNo.025.i283
  %BucketNo.0.i296 = and i32 %add.i295, %sub.i274
  %idx.ext.i297 = zext i32 %BucketNo.0.i296 to i64
  %add.ptr.i298 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %idx.ext.i297
  %agg.tmp7.sroa.0.0.copyload.i300 = load i32, ptr %add.ptr.i298, align 4
  %call11.i301 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call69, i32 %agg.tmp7.sroa.0.0.copyload.i300) #10
  br i1 %call11.i301, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %if.end13.i281, !llvm.loop !17

if.end.i.i72:                                     ; preds = %if.then20.i304, %if.then67
  %72 = phi i32 [ %.pr782, %if.then20.i304 ], [ 0, %if.then67 ]
  %cond.sink.i302 = phi ptr [ %cond.i306, %if.then20.i304 ], [ null, %if.then67 ]
  %73 = load i32, ptr %NumEntries.i.i.i25, align 8
  %add.i244 = shl i32 %73, 2
  %mul.i245 = add i32 %add.i244, 4
  %mul3.i246 = mul i32 %72, 3
  %cmp.not.i247 = icmp ult i32 %mul.i245, %mul3.i246
  br i1 %cmp.not.i247, label %if.else.i259, label %if.then.i248

if.then.i248:                                     ; preds = %if.end.i.i72
  %mul4.i249 = shl i32 %72, 1
  %74 = load ptr, ptr %lastUse, align 8
  %sub.i551 = add i32 %mul4.i249, -1
  %conv.i552 = zext i32 %sub.i551 to i64
  %shr.i.i553 = lshr i64 %conv.i552, 1
  %or.i.i554 = or i64 %shr.i.i553, %conv.i552
  %shr1.i.i555 = lshr i64 %or.i.i554, 2
  %or2.i.i556 = or i64 %shr1.i.i555, %or.i.i554
  %shr3.i.i557 = lshr i64 %or2.i.i556, 4
  %or4.i.i558 = or i64 %shr3.i.i557, %or2.i.i556
  %shr5.i.i559 = lshr i64 %or4.i.i558, 8
  %or6.i.i560 = or i64 %shr5.i.i559, %or4.i.i558
  %shr7.i.i561 = lshr i64 %or6.i.i560, 16
  %or8.i.i562 = or i64 %shr7.i.i561, %or6.i.i560
  %75 = trunc nuw i64 %or8.i.i562 to i32
  %conv3.i563 = add i32 %75, 1
  %.sroa.speculated.i564 = call i32 @llvm.umax.i32(i32 %conv3.i563, i32 64)
  store i32 %.sroa.speculated.i564, ptr %NumBuckets.i.i.i29, align 8
  %conv.i.i565 = zext i32 %.sroa.speculated.i564 to i64
  %mul.i.i566 = shl nuw nsw i64 %conv.i.i565, 3
  %call.i.i567 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i566) #11
  store ptr %call.i.i567, ptr %lastUse, align 8
  %tobool.not.i568 = icmp eq ptr %74, null
  br i1 %tobool.not.i568, label %if.then.i601, label %if.end.i569

if.then.i601:                                     ; preds = %if.then.i248
  store i32 0, ptr %NumEntries.i.i.i25, align 8
  store i32 0, ptr %NumTombstones.i.i.i46, align 4
  %76 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %idx.ext.i.i.i604 = zext i32 %76 to i64
  %add.ptr.i.idx.i.i605 = shl nuw nsw i64 %idx.ext.i.i.i604, 3
  %add.ptr.i.i.i606 = getelementptr inbounds nuw i8, ptr %call.i.i567, i64 %add.ptr.i.idx.i.i605
  %cmp.not3.i.i607 = icmp eq i32 %76, 0
  br i1 %cmp.not3.i.i607, label %if.end12.i251, label %for.body.i.i608

for.body.i.i608:                                  ; preds = %if.then.i601, %for.body.i.i608
  %B.04.i.i609 = phi ptr [ %incdec.ptr.i.i610, %for.body.i.i608 ], [ %call.i.i567, %if.then.i601 ]
  store i32 -1, ptr %B.04.i.i609, align 4
  %incdec.ptr.i.i610 = getelementptr inbounds nuw i8, ptr %B.04.i.i609, i64 8
  %cmp.not.i.i611 = icmp eq ptr %incdec.ptr.i.i610, %add.ptr.i.i.i606
  br i1 %cmp.not.i.i611, label %if.end.i512, label %for.body.i.i608, !llvm.loop !18

if.end.i569:                                      ; preds = %if.then.i248
  %idx.ext.i570 = zext i32 %72 to i64
  %add.ptr.idx.i571 = shl nuw nsw i64 %idx.ext.i570, 3
  %add.ptr.i572 = getelementptr inbounds nuw i8, ptr %74, i64 %add.ptr.idx.i571
  store i32 0, ptr %NumEntries.i.i.i25, align 8
  store i32 0, ptr %NumTombstones.i.i.i46, align 4
  %77 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %idx.ext.i.i.i.i575 = zext i32 %77 to i64
  %add.ptr.i.idx.i.i.i576 = shl nuw nsw i64 %idx.ext.i.i.i.i575, 3
  %add.ptr.i.i.i.i577 = getelementptr inbounds nuw i8, ptr %call.i.i567, i64 %add.ptr.i.idx.i.i.i576
  %cmp.not3.i.i.i578 = icmp eq i32 %77, 0
  br i1 %cmp.not3.i.i.i578, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i583, label %for.body.i.i.i579

for.body.i.i.i579:                                ; preds = %if.end.i569, %for.body.i.i.i579
  %B.04.i.i.i580 = phi ptr [ %incdec.ptr.i.i.i581, %for.body.i.i.i579 ], [ %call.i.i567, %if.end.i569 ]
  store i32 -1, ptr %B.04.i.i.i580, align 4
  %incdec.ptr.i.i.i581 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i580, i64 8
  %cmp.not.i.i.i582 = icmp eq ptr %incdec.ptr.i.i.i581, %add.ptr.i.i.i.i577
  br i1 %cmp.not.i.i.i582, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i583, label %for.body.i.i.i579, !llvm.loop !18

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i583: ; preds = %for.body.i.i.i579, %if.end.i569
  %cmp.not13.i.i584 = icmp eq i32 %72, 0
  br i1 %cmp.not13.i.i584, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit612, label %for.body.i5.i585

for.body.i5.i585:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i583, %if.end.i6.i597
  %B.014.i.i586 = phi ptr [ %incdec.ptr.i7.i598, %if.end.i6.i597 ], [ %74, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i583 ]
  %agg.tmp.sroa.0.0.copyload.i.i587 = load i32, ptr %B.014.i.i586, align 4
  %call8.i.i588 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i.i587, i32 -1) #10
  br i1 %call8.i.i588, label %if.end.i6.i597, label %land.lhs.true.i.i589

land.lhs.true.i.i589:                             ; preds = %for.body.i5.i585
  %agg.tmp9.sroa.0.0.copyload.i.i590 = load i32, ptr %B.014.i.i586, align 4
  %call14.i.i591 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp9.sroa.0.0.copyload.i.i590, i32 -2) #10
  br i1 %call14.i.i591, label %if.end.i6.i597, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %land.lhs.true.i.i589
  %78 = load ptr, ptr %lastUse, align 8
  %79 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %cmp.i692 = icmp ne i32 %79, 0
  call void @llvm.assume(i1 %cmp.i692)
  %agg.tmp.sroa.0.0.copyload.i.i694 = load i32, ptr %B.014.i.i586, align 4
  %call.i.i695 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %agg.tmp.sroa.0.0.copyload.i.i694) #10
  %sub.i696 = add i32 %79, -1
  %BucketNo.017.i697 = and i32 %call.i.i695, %sub.i696
  %idx.ext18.i698 = zext i32 %BucketNo.017.i697 to i64
  %add.ptr19.i699 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %idx.ext18.i698
  %agg.tmp.sroa.0.0.copyload20.i700 = load i32, ptr %B.014.i.i586, align 4
  %agg.tmp7.sroa.0.0.copyload21.i701 = load i32, ptr %add.ptr19.i699, align 4
  %call1122.i702 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload20.i700, i32 %agg.tmp7.sroa.0.0.copyload21.i701) #10
  br i1 %call1122.i702, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit729, label %if.end13.i703

if.end13.i703:                                    ; preds = %if.then.i.i592, %if.end21.i710
  %add.ptr26.i704 = phi ptr [ %add.ptr.i720, %if.end21.i710 ], [ %add.ptr19.i699, %if.then.i.i592 ]
  %BucketNo.025.i705 = phi i32 [ %BucketNo.0.i718, %if.end21.i710 ], [ %BucketNo.017.i697, %if.then.i.i592 ]
  %FoundTombstone.024.i706 = phi ptr [ %spec.select.i715, %if.end21.i710 ], [ null, %if.then.i.i592 ]
  %ProbeAmt.023.i707 = phi i32 [ %inc.i716, %if.end21.i710 ], [ 1, %if.then.i.i592 ]
  %agg.tmp14.sroa.0.0.copyload.i708 = load i32, ptr %add.ptr26.i704, align 4
  %call19.i709 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i708, i32 -1) #10
  br i1 %call19.i709, label %if.then20.i726, label %if.end21.i710

if.then20.i726:                                   ; preds = %if.end13.i703
  %tobool.not.i727 = icmp eq ptr %FoundTombstone.024.i706, null
  %cond.i728 = select i1 %tobool.not.i727, ptr %add.ptr26.i704, ptr %FoundTombstone.024.i706
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit729

if.end21.i710:                                    ; preds = %if.end13.i703
  %agg.tmp22.sroa.0.0.copyload.i711 = load i32, ptr %add.ptr26.i704, align 4
  %call27.i712 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i711, i32 -2) #10
  %tobool28.i713 = icmp eq ptr %FoundTombstone.024.i706, null
  %or.cond.not.i714 = select i1 %call27.i712, i1 %tobool28.i713, i1 false
  %spec.select.i715 = select i1 %or.cond.not.i714, ptr %add.ptr26.i704, ptr %FoundTombstone.024.i706
  %inc.i716 = add i32 %ProbeAmt.023.i707, 1
  %add.i717 = add i32 %ProbeAmt.023.i707, %BucketNo.025.i705
  %BucketNo.0.i718 = and i32 %add.i717, %sub.i696
  %idx.ext.i719 = zext i32 %BucketNo.0.i718 to i64
  %add.ptr.i720 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %idx.ext.i719
  %agg.tmp.sroa.0.0.copyload.i721 = load i32, ptr %B.014.i.i586, align 4
  %agg.tmp7.sroa.0.0.copyload.i722 = load i32, ptr %add.ptr.i720, align 4
  %call11.i723 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i721, i32 %agg.tmp7.sroa.0.0.copyload.i722) #10
  br i1 %call11.i723, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit729, label %if.end13.i703, !llvm.loop !17

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit729: ; preds = %if.end21.i710, %if.then.i.i592, %if.then20.i726
  %cond.sink.i724 = phi ptr [ %cond.i728, %if.then20.i726 ], [ %add.ptr19.i699, %if.then.i.i592 ], [ %add.ptr.i720, %if.end21.i710 ]
  %80 = load i32, ptr %B.014.i.i586, align 4
  store i32 %80, ptr %cond.sink.i724, align 4
  %second.i.i.i594 = getelementptr inbounds nuw i8, ptr %cond.sink.i724, i64 4
  %second.i9.i.i595 = getelementptr inbounds nuw i8, ptr %B.014.i.i586, i64 4
  %81 = load i32, ptr %second.i9.i.i595, align 4
  store i32 %81, ptr %second.i.i.i594, align 4
  %82 = load i32, ptr %NumEntries.i.i.i25, align 8
  %add.i.i.i596 = add i32 %82, 1
  store i32 %add.i.i.i596, ptr %NumEntries.i.i.i25, align 8
  br label %if.end.i6.i597

if.end.i6.i597:                                   ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit729, %land.lhs.true.i.i589, %for.body.i5.i585
  %incdec.ptr.i7.i598 = getelementptr inbounds nuw i8, ptr %B.014.i.i586, i64 8
  %cmp.not.i8.i599 = icmp eq ptr %incdec.ptr.i7.i598, %add.ptr.i572
  br i1 %cmp.not.i8.i599, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit612, label %for.body.i5.i585, !llvm.loop !19

_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit612: ; preds = %if.end.i6.i597, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i583
  call void @_ZdlPv(ptr noundef nonnull %74) #10
  %.pr783.pre = load i32, ptr %NumBuckets.i.i.i29, align 8
  %.pre847 = load ptr, ptr %lastUse, align 8
  %cmp.i511 = icmp eq i32 %.pr783.pre, 0
  br i1 %cmp.i511, label %if.end12.i251, label %if.end.i512

if.end.i512:                                      ; preds = %for.body.i.i608, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit612
  %.pr783875 = phi i32 [ %.pr783.pre, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit612 ], [ %76, %for.body.i.i608 ]
  %83 = phi ptr [ %.pre847, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit612 ], [ %call.i.i567, %for.body.i.i608 ]
  %call.i.i514 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call69) #10
  %sub.i515 = add i32 %.pr783875, -1
  %BucketNo.017.i516 = and i32 %call.i.i514, %sub.i515
  %idx.ext18.i517 = zext i32 %BucketNo.017.i516 to i64
  %add.ptr19.i518 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %idx.ext18.i517
  %agg.tmp7.sroa.0.0.copyload21.i520 = load i32, ptr %add.ptr19.i518, align 4
  %call1122.i521 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call69, i32 %agg.tmp7.sroa.0.0.copyload21.i520) #10
  br i1 %call1122.i521, label %if.end12.i251, label %if.end13.i522

if.end13.i522:                                    ; preds = %if.end.i512, %if.end21.i529
  %add.ptr26.i523 = phi ptr [ %add.ptr.i539, %if.end21.i529 ], [ %add.ptr19.i518, %if.end.i512 ]
  %BucketNo.025.i524 = phi i32 [ %BucketNo.0.i537, %if.end21.i529 ], [ %BucketNo.017.i516, %if.end.i512 ]
  %FoundTombstone.024.i525 = phi ptr [ %spec.select.i534, %if.end21.i529 ], [ null, %if.end.i512 ]
  %ProbeAmt.023.i526 = phi i32 [ %inc.i535, %if.end21.i529 ], [ 1, %if.end.i512 ]
  %agg.tmp14.sroa.0.0.copyload.i527 = load i32, ptr %add.ptr26.i523, align 4
  %call19.i528 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i527, i32 -1) #10
  br i1 %call19.i528, label %if.then20.i545, label %if.end21.i529

if.then20.i545:                                   ; preds = %if.end13.i522
  %tobool.not.i546 = icmp eq ptr %FoundTombstone.024.i525, null
  %cond.i547 = select i1 %tobool.not.i546, ptr %add.ptr26.i523, ptr %FoundTombstone.024.i525
  br label %if.end12.i251

if.end21.i529:                                    ; preds = %if.end13.i522
  %agg.tmp22.sroa.0.0.copyload.i530 = load i32, ptr %add.ptr26.i523, align 4
  %call27.i531 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i530, i32 -2) #10
  %tobool28.i532 = icmp eq ptr %FoundTombstone.024.i525, null
  %or.cond.not.i533 = select i1 %call27.i531, i1 %tobool28.i532, i1 false
  %spec.select.i534 = select i1 %or.cond.not.i533, ptr %add.ptr26.i523, ptr %FoundTombstone.024.i525
  %inc.i535 = add i32 %ProbeAmt.023.i526, 1
  %add.i536 = add i32 %ProbeAmt.023.i526, %BucketNo.025.i524
  %BucketNo.0.i537 = and i32 %add.i536, %sub.i515
  %idx.ext.i538 = zext i32 %BucketNo.0.i537 to i64
  %add.ptr.i539 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %idx.ext.i538
  %agg.tmp7.sroa.0.0.copyload.i541 = load i32, ptr %add.ptr.i539, align 4
  %call11.i542 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call69, i32 %agg.tmp7.sroa.0.0.copyload.i541) #10
  br i1 %call11.i542, label %if.end12.i251, label %if.end13.i522, !llvm.loop !17

if.else.i259:                                     ; preds = %if.end.i.i72
  %84 = load i32, ptr %NumTombstones.i.i.i46, align 4
  %add.neg.i261 = xor i32 %73, -1
  %add8.neg.i262 = add i32 %72, %add.neg.i261
  %sub.i263 = sub i32 %add8.neg.i262, %84
  %div7.i264 = lshr i32 %72, 3
  %cmp9.not.i265 = icmp ugt i32 %sub.i263, %div7.i264
  br i1 %cmp9.not.i265, label %if.end12.i251, label %if.then10.i266

if.then10.i266:                                   ; preds = %if.else.i259
  %85 = load ptr, ptr %lastUse, align 8
  %sub.i448 = add i32 %72, -1
  %conv.i449 = zext i32 %sub.i448 to i64
  %shr.i.i450 = lshr i64 %conv.i449, 1
  %or.i.i451 = or i64 %shr.i.i450, %conv.i449
  %shr1.i.i452 = lshr i64 %or.i.i451, 2
  %or2.i.i453 = or i64 %shr1.i.i452, %or.i.i451
  %shr3.i.i454 = lshr i64 %or2.i.i453, 4
  %or4.i.i455 = or i64 %shr3.i.i454, %or2.i.i453
  %shr5.i.i456 = lshr i64 %or4.i.i455, 8
  %or6.i.i457 = or i64 %shr5.i.i456, %or4.i.i455
  %shr7.i.i458 = lshr i64 %or6.i.i457, 16
  %or8.i.i459 = or i64 %shr7.i.i458, %or6.i.i457
  %86 = trunc nuw i64 %or8.i.i459 to i32
  %conv3.i460 = add i32 %86, 1
  %.sroa.speculated.i461 = call i32 @llvm.umax.i32(i32 %conv3.i460, i32 64)
  store i32 %.sroa.speculated.i461, ptr %NumBuckets.i.i.i29, align 8
  %conv.i.i462 = zext i32 %.sroa.speculated.i461 to i64
  %mul.i.i463 = shl nuw nsw i64 %conv.i.i462, 3
  %call.i.i464 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i463) #11
  store ptr %call.i.i464, ptr %lastUse, align 8
  %tobool.not.i465 = icmp eq ptr %85, null
  br i1 %tobool.not.i465, label %if.then.i498, label %if.end.i466

if.then.i498:                                     ; preds = %if.then10.i266
  store i32 0, ptr %NumEntries.i.i.i25, align 8
  store i32 0, ptr %NumTombstones.i.i.i46, align 4
  %87 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %idx.ext.i.i.i501 = zext i32 %87 to i64
  %add.ptr.i.idx.i.i502 = shl nuw nsw i64 %idx.ext.i.i.i501, 3
  %add.ptr.i.i.i503 = getelementptr inbounds nuw i8, ptr %call.i.i464, i64 %add.ptr.i.idx.i.i502
  %cmp.not3.i.i504 = icmp eq i32 %87, 0
  br i1 %cmp.not3.i.i504, label %if.end12.i251, label %for.body.i.i505

for.body.i.i505:                                  ; preds = %if.then.i498, %for.body.i.i505
  %B.04.i.i506 = phi ptr [ %incdec.ptr.i.i507, %for.body.i.i505 ], [ %call.i.i464, %if.then.i498 ]
  store i32 -1, ptr %B.04.i.i506, align 4
  %incdec.ptr.i.i507 = getelementptr inbounds nuw i8, ptr %B.04.i.i506, i64 8
  %cmp.not.i.i508 = icmp eq ptr %incdec.ptr.i.i507, %add.ptr.i.i.i503
  br i1 %cmp.not.i.i508, label %if.end.i409, label %for.body.i.i505, !llvm.loop !18

if.end.i466:                                      ; preds = %if.then10.i266
  %idx.ext.i467 = zext i32 %72 to i64
  %add.ptr.idx.i468 = shl nuw nsw i64 %idx.ext.i467, 3
  %add.ptr.i469 = getelementptr inbounds nuw i8, ptr %85, i64 %add.ptr.idx.i468
  store i32 0, ptr %NumEntries.i.i.i25, align 8
  store i32 0, ptr %NumTombstones.i.i.i46, align 4
  %88 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %idx.ext.i.i.i.i472 = zext i32 %88 to i64
  %add.ptr.i.idx.i.i.i473 = shl nuw nsw i64 %idx.ext.i.i.i.i472, 3
  %add.ptr.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %call.i.i464, i64 %add.ptr.i.idx.i.i.i473
  %cmp.not3.i.i.i475 = icmp eq i32 %88, 0
  br i1 %cmp.not3.i.i.i475, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i480, label %for.body.i.i.i476

for.body.i.i.i476:                                ; preds = %if.end.i466, %for.body.i.i.i476
  %B.04.i.i.i477 = phi ptr [ %incdec.ptr.i.i.i478, %for.body.i.i.i476 ], [ %call.i.i464, %if.end.i466 ]
  store i32 -1, ptr %B.04.i.i.i477, align 4
  %incdec.ptr.i.i.i478 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i477, i64 8
  %cmp.not.i.i.i479 = icmp eq ptr %incdec.ptr.i.i.i478, %add.ptr.i.i.i.i474
  br i1 %cmp.not.i.i.i479, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i480, label %for.body.i.i.i476, !llvm.loop !18

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i480: ; preds = %for.body.i.i.i476, %if.end.i466
  %cmp.not13.i.i481 = icmp eq i32 %72, 0
  br i1 %cmp.not13.i.i481, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit509, label %for.body.i5.i482

for.body.i5.i482:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i480, %if.end.i6.i494
  %B.014.i.i483 = phi ptr [ %incdec.ptr.i7.i495, %if.end.i6.i494 ], [ %85, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i480 ]
  %agg.tmp.sroa.0.0.copyload.i.i484 = load i32, ptr %B.014.i.i483, align 4
  %call8.i.i485 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i.i484, i32 -1) #10
  br i1 %call8.i.i485, label %if.end.i6.i494, label %land.lhs.true.i.i486

land.lhs.true.i.i486:                             ; preds = %for.body.i5.i482
  %agg.tmp9.sroa.0.0.copyload.i.i487 = load i32, ptr %B.014.i.i483, align 4
  %call14.i.i488 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp9.sroa.0.0.copyload.i.i487, i32 -2) #10
  br i1 %call14.i.i488, label %if.end.i6.i494, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %land.lhs.true.i.i486
  %89 = load ptr, ptr %lastUse, align 8
  %90 = load i32, ptr %NumBuckets.i.i.i29, align 8
  %cmp.i653 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %cmp.i653)
  %agg.tmp.sroa.0.0.copyload.i.i655 = load i32, ptr %B.014.i.i483, align 4
  %call.i.i656 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %agg.tmp.sroa.0.0.copyload.i.i655) #10
  %sub.i657 = add i32 %90, -1
  %BucketNo.017.i658 = and i32 %call.i.i656, %sub.i657
  %idx.ext18.i659 = zext i32 %BucketNo.017.i658 to i64
  %add.ptr19.i660 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %idx.ext18.i659
  %agg.tmp.sroa.0.0.copyload20.i661 = load i32, ptr %B.014.i.i483, align 4
  %agg.tmp7.sroa.0.0.copyload21.i662 = load i32, ptr %add.ptr19.i660, align 4
  %call1122.i663 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload20.i661, i32 %agg.tmp7.sroa.0.0.copyload21.i662) #10
  br i1 %call1122.i663, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit690, label %if.end13.i664

if.end13.i664:                                    ; preds = %if.then.i.i489, %if.end21.i671
  %add.ptr26.i665 = phi ptr [ %add.ptr.i681, %if.end21.i671 ], [ %add.ptr19.i660, %if.then.i.i489 ]
  %BucketNo.025.i666 = phi i32 [ %BucketNo.0.i679, %if.end21.i671 ], [ %BucketNo.017.i658, %if.then.i.i489 ]
  %FoundTombstone.024.i667 = phi ptr [ %spec.select.i676, %if.end21.i671 ], [ null, %if.then.i.i489 ]
  %ProbeAmt.023.i668 = phi i32 [ %inc.i677, %if.end21.i671 ], [ 1, %if.then.i.i489 ]
  %agg.tmp14.sroa.0.0.copyload.i669 = load i32, ptr %add.ptr26.i665, align 4
  %call19.i670 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i669, i32 -1) #10
  br i1 %call19.i670, label %if.then20.i687, label %if.end21.i671

if.then20.i687:                                   ; preds = %if.end13.i664
  %tobool.not.i688 = icmp eq ptr %FoundTombstone.024.i667, null
  %cond.i689 = select i1 %tobool.not.i688, ptr %add.ptr26.i665, ptr %FoundTombstone.024.i667
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit690

if.end21.i671:                                    ; preds = %if.end13.i664
  %agg.tmp22.sroa.0.0.copyload.i672 = load i32, ptr %add.ptr26.i665, align 4
  %call27.i673 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i672, i32 -2) #10
  %tobool28.i674 = icmp eq ptr %FoundTombstone.024.i667, null
  %or.cond.not.i675 = select i1 %call27.i673, i1 %tobool28.i674, i1 false
  %spec.select.i676 = select i1 %or.cond.not.i675, ptr %add.ptr26.i665, ptr %FoundTombstone.024.i667
  %inc.i677 = add i32 %ProbeAmt.023.i668, 1
  %add.i678 = add i32 %ProbeAmt.023.i668, %BucketNo.025.i666
  %BucketNo.0.i679 = and i32 %add.i678, %sub.i657
  %idx.ext.i680 = zext i32 %BucketNo.0.i679 to i64
  %add.ptr.i681 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %idx.ext.i680
  %agg.tmp.sroa.0.0.copyload.i682 = load i32, ptr %B.014.i.i483, align 4
  %agg.tmp7.sroa.0.0.copyload.i683 = load i32, ptr %add.ptr.i681, align 4
  %call11.i684 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i682, i32 %agg.tmp7.sroa.0.0.copyload.i683) #10
  br i1 %call11.i684, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit690, label %if.end13.i664, !llvm.loop !17

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit690: ; preds = %if.end21.i671, %if.then.i.i489, %if.then20.i687
  %cond.sink.i685 = phi ptr [ %cond.i689, %if.then20.i687 ], [ %add.ptr19.i660, %if.then.i.i489 ], [ %add.ptr.i681, %if.end21.i671 ]
  %91 = load i32, ptr %B.014.i.i483, align 4
  store i32 %91, ptr %cond.sink.i685, align 4
  %second.i.i.i491 = getelementptr inbounds nuw i8, ptr %cond.sink.i685, i64 4
  %second.i9.i.i492 = getelementptr inbounds nuw i8, ptr %B.014.i.i483, i64 4
  %92 = load i32, ptr %second.i9.i.i492, align 4
  store i32 %92, ptr %second.i.i.i491, align 4
  %93 = load i32, ptr %NumEntries.i.i.i25, align 8
  %add.i.i.i493 = add i32 %93, 1
  store i32 %add.i.i.i493, ptr %NumEntries.i.i.i25, align 8
  br label %if.end.i6.i494

if.end.i6.i494:                                   ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit690, %land.lhs.true.i.i486, %for.body.i5.i482
  %incdec.ptr.i7.i495 = getelementptr inbounds nuw i8, ptr %B.014.i.i483, i64 8
  %cmp.not.i8.i496 = icmp eq ptr %incdec.ptr.i7.i495, %add.ptr.i469
  br i1 %cmp.not.i8.i496, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit509, label %for.body.i5.i482, !llvm.loop !19

_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit509: ; preds = %if.end.i6.i494, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i480
  call void @_ZdlPv(ptr noundef nonnull %85) #10
  %.pr785.pre = load i32, ptr %NumBuckets.i.i.i29, align 8
  %.pre849 = load ptr, ptr %lastUse, align 8
  %cmp.i408 = icmp eq i32 %.pr785.pre, 0
  br i1 %cmp.i408, label %if.end12.i251, label %if.end.i409

if.end.i409:                                      ; preds = %for.body.i.i505, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit509
  %.pr785878 = phi i32 [ %.pr785.pre, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit509 ], [ %87, %for.body.i.i505 ]
  %94 = phi ptr [ %.pre849, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit509 ], [ %call.i.i464, %for.body.i.i505 ]
  %call.i.i411 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %call69) #10
  %sub.i412 = add i32 %.pr785878, -1
  %BucketNo.017.i413 = and i32 %call.i.i411, %sub.i412
  %idx.ext18.i414 = zext i32 %BucketNo.017.i413 to i64
  %add.ptr19.i415 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %idx.ext18.i414
  %agg.tmp7.sroa.0.0.copyload21.i417 = load i32, ptr %add.ptr19.i415, align 4
  %call1122.i418 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call69, i32 %agg.tmp7.sroa.0.0.copyload21.i417) #10
  br i1 %call1122.i418, label %if.end12.i251, label %if.end13.i419

if.end13.i419:                                    ; preds = %if.end.i409, %if.end21.i426
  %add.ptr26.i420 = phi ptr [ %add.ptr.i436, %if.end21.i426 ], [ %add.ptr19.i415, %if.end.i409 ]
  %BucketNo.025.i421 = phi i32 [ %BucketNo.0.i434, %if.end21.i426 ], [ %BucketNo.017.i413, %if.end.i409 ]
  %FoundTombstone.024.i422 = phi ptr [ %spec.select.i431, %if.end21.i426 ], [ null, %if.end.i409 ]
  %ProbeAmt.023.i423 = phi i32 [ %inc.i432, %if.end21.i426 ], [ 1, %if.end.i409 ]
  %agg.tmp14.sroa.0.0.copyload.i424 = load i32, ptr %add.ptr26.i420, align 4
  %call19.i425 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp14.sroa.0.0.copyload.i424, i32 -1) #10
  br i1 %call19.i425, label %if.then20.i442, label %if.end21.i426

if.then20.i442:                                   ; preds = %if.end13.i419
  %tobool.not.i443 = icmp eq ptr %FoundTombstone.024.i422, null
  %cond.i444 = select i1 %tobool.not.i443, ptr %add.ptr26.i420, ptr %FoundTombstone.024.i422
  br label %if.end12.i251

if.end21.i426:                                    ; preds = %if.end13.i419
  %agg.tmp22.sroa.0.0.copyload.i427 = load i32, ptr %add.ptr26.i420, align 4
  %call27.i428 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp22.sroa.0.0.copyload.i427, i32 -2) #10
  %tobool28.i429 = icmp eq ptr %FoundTombstone.024.i422, null
  %or.cond.not.i430 = select i1 %call27.i428, i1 %tobool28.i429, i1 false
  %spec.select.i431 = select i1 %or.cond.not.i430, ptr %add.ptr26.i420, ptr %FoundTombstone.024.i422
  %inc.i432 = add i32 %ProbeAmt.023.i423, 1
  %add.i433 = add i32 %ProbeAmt.023.i423, %BucketNo.025.i421
  %BucketNo.0.i434 = and i32 %add.i433, %sub.i412
  %idx.ext.i435 = zext i32 %BucketNo.0.i434 to i64
  %add.ptr.i436 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %idx.ext.i435
  %agg.tmp7.sroa.0.0.copyload.i438 = load i32, ptr %add.ptr.i436, align 4
  %call11.i439 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %call69, i32 %agg.tmp7.sroa.0.0.copyload.i438) #10
  br i1 %call11.i439, label %if.end12.i251, label %if.end13.i419, !llvm.loop !17

if.end12.i251:                                    ; preds = %if.end21.i529, %if.end21.i426, %if.then.i498, %if.then.i601, %if.then20.i442, %if.end.i409, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit509, %if.then20.i545, %if.end.i512, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit612, %if.else.i259
  %TheBucket.addr.0.i252 = phi ptr [ %cond.sink.i302, %if.else.i259 ], [ null, %if.then.i601 ], [ %cond.i547, %if.then20.i545 ], [ null, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit612 ], [ %add.ptr19.i518, %if.end.i512 ], [ %add.ptr.i436, %if.end21.i426 ], [ %cond.i444, %if.then20.i442 ], [ null, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj.exit509 ], [ %add.ptr19.i415, %if.end.i409 ], [ null, %if.then.i498 ], [ %add.ptr.i539, %if.end21.i529 ]
  %95 = load i32, ptr %NumEntries.i.i.i25, align 8
  %add.i.i253 = add i32 %95, 1
  store i32 %add.i.i253, ptr %NumEntries.i.i.i25, align 8
  %agg.tmp.sroa.0.0.copyload.i254 = load i32, ptr %TheBucket.addr.0.i252, align 4
  %call18.i255 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i254, i32 -1) #10
  br i1 %call18.i255, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit268, label %if.then19.i256

if.then19.i256:                                   ; preds = %if.end12.i251
  %96 = load i32, ptr %NumTombstones.i.i.i46, align 4
  %sub.i.i258 = add i32 %96, -1
  store i32 %sub.i.i258, ptr %NumTombstones.i.i.i46, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit268

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit268: ; preds = %if.end12.i251, %if.then19.i256
  store i32 %call69, ptr %TheBucket.addr.0.i252, align 4
  %second.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i252, i64 4
  store i32 0, ptr %second.i.i.i.i74, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit: ; preds = %if.end21.i288, %if.end.i271, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit268
  %retval.0.i.i75 = phi ptr [ %TheBucket.addr.0.i252, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit268 ], [ %add.ptr19.i277, %if.end.i271 ], [ %add.ptr.i298, %if.end21.i288 ]
  %second.i76 = getelementptr inbounds nuw i8, ptr %retval.0.i.i75, i64 4
  store i32 %inc, ptr %second.i76, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body62, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit
  %inc73 = add nuw i32 %i.0812, 1
  %cmp61.not = icmp eq i32 %inc73, %call59
  br i1 %cmp61.not, label %for.inc75, label %for.body62, !llvm.loop !20

for.inc75:                                        ; preds = %for.inc, %if.then58, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %if.then20, %for.body9
  %index.1 = phi i32 [ %inc, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ], [ %index.0815, %for.body9 ], [ %inc, %if.then20 ], [ %inc, %if.then58 ], [ %inc, %for.inc ]
  %changed.2 = phi i1 [ %changed.3, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ], [ %changed.1816, %for.body9 ], [ %changed.1816, %if.then20 ], [ %changed.3, %if.then58 ], [ %changed.3, %for.inc ]
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0817, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i49.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i49.not, label %for.inc78, label %for.body9

for.inc78:                                        ; preds = %for.inc75, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit48
  %changed.1.lcssa = phi i1 [ %changed.0821, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit48 ], [ %changed.2, %for.inc75 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0820, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end79.loopexit, label %for.body

for.end79.loopexit:                               ; preds = %for.inc78
  %.pre850 = load ptr, ptr %order, align 8
  br label %for.end79

for.end79:                                        ; preds = %for.end79.loopexit, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit
  %97 = phi ptr [ %5, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit ], [ %.pre850, %for.end79.loopexit ]
  %changed.0.lcssa = phi i1 [ false, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit ], [ %changed.1.lcssa, %for.end79.loopexit ]
  %cmp.i.i.i = icmp eq ptr %97, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %for.end79
  call void @free(ptr noundef %97) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %for.end79, %if.then.i.i77
  %98 = load ptr, ptr %Order.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes17PostOrderAnalysisD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %98) #12
  br label %_ZN6hermes17PostOrderAnalysisD2Ev.exit

_ZN6hermes17PostOrderAnalysisD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, %if.then.i.i.i.i
  %99 = load ptr, ptr %destroyer, align 8
  %100 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %100 to i64
  %add.ptr.i.idx.i79 = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i80 = getelementptr inbounds nuw i8, ptr %99, i64 %add.ptr.i.idx.i79
  %cmp.not4.i = icmp eq i32 %100, 0
  br i1 %cmp.not4.i, label %for.end.i83, label %for.body.i81

for.body.i81:                                     ; preds = %_ZN6hermes17PostOrderAnalysisD2Ev.exit, %for.body.i81
  %__begin2.05.i = phi ptr [ %incdec.ptr.i82, %for.body.i81 ], [ %99, %_ZN6hermes17PostOrderAnalysisD2Ev.exit ]
  %101 = load ptr, ptr %__begin2.05.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %101) #10
  %incdec.ptr.i82 = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i82, %add.ptr.i.i80
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i81

for.end.loopexit.i:                               ; preds = %for.body.i81
  %.pre.i = load ptr, ptr %destroyer, align 8
  br label %for.end.i83

for.end.i83:                                      ; preds = %for.end.loopexit.i, %_ZN6hermes17PostOrderAnalysisD2Ev.exit
  %102 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %99, %_ZN6hermes17PostOrderAnalysisD2Ev.exit ]
  %cmp.i.i.i.i = icmp eq ptr %102, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i83
  call void @free(ptr noundef %102) #10
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit: ; preds = %for.end.i83, %if.then.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %lastUse, i64 16
  %103 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i85 = icmp eq i32 %103, 0
  %.pre852 = load ptr, ptr %lastUse, align 8
  br i1 %cmp.i.i85, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  %idx.ext.i.i.i = zext i32 %103 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i86 = getelementptr inbounds nuw i8, ptr %.pre852, i64 %add.ptr.i.idx.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end21.i.i, %for.body.preheader.i.i
  %P.07.i.i = phi ptr [ %incdec.ptr.i.i, %if.end21.i.i ], [ %.pre852, %for.body.preheader.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %P.07.i.i, align 4
  %call12.i.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i.i, i32 -1) #10
  br i1 %call12.i.i, label %if.end21.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %agg.tmp13.sroa.0.0.copyload.i.i = load i32, ptr %P.07.i.i, align 4
  %call18.i.i = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp13.sroa.0.0.copyload.i.i, i32 -2) #10
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %P.07.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i86
  br i1 %cmp7.not.i.i, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit.loopexit, label %for.body.i.i, !llvm.loop !21

_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit.loopexit: ; preds = %if.end21.i.i
  %.pre851 = load ptr, ptr %lastUse, align 8
  br label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit

_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit.loopexit, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  %104 = phi ptr [ %.pre851, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit.loopexit ], [ %.pre852, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit ]
  call void @_ZdlPv(ptr noundef %104) #10
  %NumBuckets.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %lastAssignment, i64 16
  %105 = load i32, ptr %NumBuckets.i.i.i.i87, align 8
  %cmp.i.i88 = icmp eq i32 %105, 0
  br i1 %cmp.i.i88, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit103, label %for.body.preheader.i.i89

for.body.preheader.i.i89:                         ; preds = %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit
  %106 = load ptr, ptr %lastAssignment, align 8
  %idx.ext.i.i.i90 = zext i32 %105 to i64
  %add.ptr.i.idx.i.i91 = shl nuw nsw i64 %idx.ext.i.i.i90, 3
  %add.ptr.i.i.i92 = getelementptr inbounds nuw i8, ptr %106, i64 %add.ptr.i.idx.i.i91
  br label %for.body.i.i93

for.body.i.i93:                                   ; preds = %if.end21.i.i100, %for.body.preheader.i.i89
  %P.07.i.i94 = phi ptr [ %incdec.ptr.i.i101, %if.end21.i.i100 ], [ %106, %for.body.preheader.i.i89 ]
  %agg.tmp.sroa.0.0.copyload.i.i95 = load i32, ptr %P.07.i.i94, align 4
  %call12.i.i96 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp.sroa.0.0.copyload.i.i95, i32 -1) #10
  br i1 %call12.i.i96, label %if.end21.i.i100, label %land.lhs.true.i.i97

land.lhs.true.i.i97:                              ; preds = %for.body.i.i93
  %agg.tmp13.sroa.0.0.copyload.i.i98 = load i32, ptr %P.07.i.i94, align 4
  %call18.i.i99 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32 %agg.tmp13.sroa.0.0.copyload.i.i98, i32 -2) #10
  br label %if.end21.i.i100

if.end21.i.i100:                                  ; preds = %land.lhs.true.i.i97, %for.body.i.i93
  %incdec.ptr.i.i101 = getelementptr inbounds nuw i8, ptr %P.07.i.i94, i64 8
  %cmp7.not.i.i102 = icmp eq ptr %incdec.ptr.i.i101, %add.ptr.i.i.i92
  br i1 %cmp7.not.i.i102, label %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit103, label %for.body.i.i93, !llvm.loop !21

_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit103: ; preds = %if.end21.i.i100, %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev.exit
  %107 = load ptr, ptr %lastAssignment, align 8
  call void @_ZdlPv(ptr noundef %107) #10
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE7isEqualES2_S2_(i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries, align 8
  %NumBuckets.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %add.ptr.i.idx.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %P.07.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp7.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv.exit, label %for.body.i, !llvm.loop !21

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv.exit: ; preds = %if.end21.i, %entry
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv.exit
  %sub.i = add i32 %0, -1
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 false)
  %add = sub nuw nsw i32 33, %3
  %shl = shl nuw i32 1, %add
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %shl, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv.exit
  %NewNumBuckets.0 = phi i32 [ %.sroa.speculated, %if.then ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv.exit ]
  %4 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp = icmp eq i32 %NewNumBuckets.0, %4
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %5 = load ptr, ptr %this, align 8
  %idx.ext.i.i4 = zext nneg i32 %NewNumBuckets.0 to i64
  %add.ptr.i.idx.i5 = shl nuw nsw i64 %idx.ext.i.i4, 3
  %add.ptr.i.i6 = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr.i.idx.i5
  %cmp.not3.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i7

for.body.i7:                                      ; preds = %if.then4, %for.body.i7
  %B.04.i = phi ptr [ %incdec.ptr.i8, %for.body.i7 ], [ %5, %if.then4 ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i8, %add.ptr.i.i6
  br i1 %cmp.not.i, label %return, label %for.body.i7, !llvm.loop !18

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %6) #10
  %cmp.i.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %mul.i.i = shl i32 %NewNumBuckets.0, 2
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
  %7 = trunc nuw nsw i64 %or8.i.i.i to i32
  %conv2.i.i = add nuw i32 %7, 1
  store i32 %conv2.i.i, ptr %NumBuckets.i.i.i, align 8
  %conv.i3.i = zext i32 %conv2.i.i to i64
  %mul.i4.i = shl nuw nsw i64 %conv.i3.i, 3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i) #11
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %8 = load i32, ptr %NumBuckets.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not3.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !18

if.else.i:                                        ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i7, %if.else.i, %if.then.i, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %Val, align 4
  %call.i = tail call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes8RegisterEE12getHashValueES2_(i32 %agg.tmp.sroa.0.0.copyload.i) #10
  %sub = add i32 %1, -1
  %BucketNo.017 = and i32 %call.i, %sub
  %idx.ext18 = zext i32 %BucketNo.017 to i64
  %add.ptr19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %idx.ext18
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
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %idx.ext
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
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %2 = trunc nuw i64 %or8.i to i32
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !18

if.end:                                           ; preds = %_ZN4llvh8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %B.014.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i)
  %6 = load i32, ptr %B.014.i, align 4
  store i32 %6, ptr %5, align 4
  %second.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %second.i9.i = getelementptr inbounds nuw i8, ptr %B.014.i, i64 4
  %7 = load i32, ptr %second.i9.i, align 4
  store i32 %7, ptr %second.i.i, align 4
  %8 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %8, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.014.i, i64 8
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %for.body.i5, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes8RegisterEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
