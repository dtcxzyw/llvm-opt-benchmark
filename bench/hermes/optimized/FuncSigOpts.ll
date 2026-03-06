; ModuleID = 'bench/hermes/original/FuncSigOpts.ll'
source_filename = "bench/hermes/original/FuncSigOpts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.85", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.85" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SmallVector.87" = type { %"class.llvh::SmallVectorImpl.88", %"struct.llvh::SmallVectorStorage.91" }
%"class.llvh::SmallVectorImpl.88" = type { %"class.llvh::SmallVectorTemplateBase.89" }
%"class.llvh::SmallVectorTemplateBase.89" = type { %"class.llvh::SmallVectorTemplateCommon.90" }
%"class.llvh::SmallVectorTemplateCommon.90" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.91" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.92"] }
%"struct.llvh::AlignedCharArrayUnion.92" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallVector.93" = type { %"class.llvh::SmallVectorImpl.94", %"struct.llvh::SmallVectorStorage.97" }
%"class.llvh::SmallVectorImpl.94" = type { %"class.llvh::SmallVectorTemplateBase.95" }
%"class.llvh::SmallVectorTemplateBase.95" = type { %"class.llvh::SmallVectorTemplateCommon.96" }
%"class.llvh::SmallVectorTemplateCommon.96" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.97" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.98"] }
%"struct.llvh::AlignedCharArrayUnion.98" = type { %"struct.llvh::AlignedCharArray.99" }
%"struct.llvh::AlignedCharArray.99" = type { [16 x i8] }
%"class.llvh::SmallVector.102" = type { %"class.llvh::SmallVectorImpl.103", %"struct.llvh::SmallVectorStorage.106" }
%"class.llvh::SmallVectorImpl.103" = type { %"class.llvh::SmallVectorTemplateBase.104" }
%"class.llvh::SmallVectorTemplateBase.104" = type { %"class.llvh::SmallVectorTemplateCommon.105" }
%"class.llvh::SmallVectorTemplateCommon.105" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.106" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.107"] }
%"struct.llvh::AlignedCharArrayUnion.107" = type { %"struct.llvh::AlignedCharArray.99" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.120" }
%"class.llvh::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }

$_ZN6hermes11FuncSigOptsD2Ev = comdat any

$_ZN6hermes11FuncSigOptsD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

@_ZTVN6hermes11FuncSigOptsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes11FuncSigOptsD2Ev, ptr @_ZN6hermes11FuncSigOptsD0Ev, ptr @_ZN6hermes11FuncSigOpts11runOnModuleEPNS_6ModuleE] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"FuncSigOpts\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes11FuncSigOpts11runOnModuleEPNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(address) %M) unnamed_addr #0 align 2 {
entry:
  %builder.i = alloca %"class.hermes::IRBuilder", align 8
  %callsites.i = alloca %"class.llvh::SmallVector.87", align 8
  %args.i = alloca %"class.llvh::SmallVector.93", align 8
  %unusedParams.i = alloca %"class.llvh::SmallVector.102", align 8
  %toRedo.i = alloca %"class.llvh::DenseSet", align 8
  %ref.tmp122.i = alloca ptr, align 8
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 72
  %FunctionList.i = getelementptr inbounds nuw i8, ptr %M, i64 64
  %__begin1.sroa.0.066 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not67 = icmp eq ptr %__begin1.sroa.0.066, %FunctionList.i
  br i1 %cmp.i.not67, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cjsModuleFunctionMap_.i = getelementptr inbounds nuw i8, ptr %M, i64 840
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 856
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %tobool9.not74 = icmp eq ptr %worklist.sroa.7.1, %worklist.sroa.0.1
  br i1 %tobool9.not74, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %InsertionPoint.i.i = getelementptr inbounds nuw i8, ptr %builder.i, i64 8
  %add.ptr.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %callsites.i, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callsites.i, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callsites.i, i64 12
  %add.ptr.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %args.i, i64 16
  %Size.i.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  %Capacity2.i.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %args.i, i64 12
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %unusedParams.i, i64 16
  %Size.i.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %unusedParams.i, i64 8
  %Capacity2.i.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %unusedParams.i, i64 12
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %toRedo.i, i64 16
  %NumEntries.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %toRedo.i, i64 8
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.071 = phi ptr [ %__begin1.sroa.0.066, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %worklist.sroa.0.070 = phi ptr [ null, %for.body.lr.ph ], [ %worklist.sroa.0.1, %for.inc ]
  %worklist.sroa.7.069 = phi ptr [ null, %for.body.lr.ph ], [ %worklist.sroa.7.1, %for.inc ]
  %worklist.sroa.19.068 = phi ptr [ null, %for.body.lr.ph ], [ %worklist.sroa.19.1, %for.inc ]
  %0 = load ptr, ptr %cjsModuleFunctionMap_.i, align 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %2 = ptrtoint ptr %__begin1.sroa.0.071 to i64
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext20.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %__begin1.sroa.0.071, %3
  br i1 %cmp.i22.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %__begin1.sroa.0.071, %5
  br i1 %cmp.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %if.end9.i.i.i, %for.body
  %idx.ext.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %1 to i64
  %add.ptr.i.i3.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %if.end, label %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit

_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %6 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit
  %cmp.not.i.i = icmp eq ptr %worklist.sroa.7.069, %worklist.sroa.19.068
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %__begin1.sroa.0.071, ptr %worklist.sroa.7.069, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %worklist.sroa.7.069, i64 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %worklist.sroa.7.069 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %worklist.sroa.0.070 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i6 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #12
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %__begin1.sroa.0.071, ptr %add.ptr.i.i.i7, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %worklist.sroa.0.070, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i7, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %worklist.sroa.0.070, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %worklist.sroa.0.070) #13
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit
  %worklist.sroa.19.1 = phi ptr [ %worklist.sroa.19.068, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %worklist.sroa.19.068, %if.then.i.i ]
  %worklist.sroa.7.1 = phi ptr [ %worklist.sroa.7.069, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %worklist.sroa.0.1 = phi ptr [ %worklist.sroa.0.070, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ], [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %worklist.sroa.0.070, %if.then.i.i ]
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.071, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit
  %changed.078 = phi i1 [ false, %while.body.lr.ph ], [ %or5, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit ]
  %worklist.sroa.0.277 = phi ptr [ %worklist.sroa.0.1, %while.body.lr.ph ], [ %worklist.sroa.0.8, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit ]
  %worklist.sroa.7.276 = phi ptr [ %worklist.sroa.7.1, %while.body.lr.ph ], [ %worklist.sroa.7.8, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit ]
  %worklist.sroa.19.275 = phi ptr [ %worklist.sroa.19.1, %while.body.lr.ph ], [ %worklist.sroa.19.8, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %worklist.sroa.7.276, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %callsites.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %unusedParams.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %toRedo.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122.i)
  %Next.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %BasicBlockList.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %__begin1.sroa.0.019.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %__begin1.sroa.0.019.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i20.not.i.i, label %if.end.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.inc21.i.i
  %__begin1.sroa.0.021.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %for.inc21.i.i ], [ %__begin1.sroa.0.019.i.i, %while.body ]
  %Next.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.i.i, i64 64
  %InstList.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.i.i, i64 56
  %__begin2.sroa.0.016.i.i = load ptr, ptr %Next.i.i.i.i.i5.i.i, align 8
  %cmp.i6.not17.i.i = icmp eq ptr %__begin2.sroa.0.016.i.i, %InstList.i.i.i
  br i1 %cmp.i6.not17.i.i, label %for.inc21.i.i, label %for.body11.i.i

for.body11.i.i:                                   ; preds = %for.body.i.i, %for.inc.i.i
  %__begin2.sroa.0.018.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.inc.i.i ], [ %__begin2.sroa.0.016.i.i, %for.body.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018.i.i, i64 16
  %9 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  switch i8 %9, label %for.inc.i.i [
    i8 55, label %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit
    i8 93, label %if.then15.i.i
  ]

if.then15.i.i:                                    ; preds = %for.body11.i.i
  %call.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(144) %__begin2.sroa.0.018.i.i, i32 noundef 0) #14
  %value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 48
  %10 = load double, ptr %value.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = fcmp ule double %10, 0x41DFFFFFFFC00000
  %cmp5.i.i.i.i.i = fcmp uge double %10, 0xC1E0000000000000
  %11 = fcmp ord double %10, 0.000000e+00
  call void @llvm.assume(i1 %11)
  call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  call void @llvm.assume(i1 %cmp5.i.i.i.i.i)
  %conv11.i.i.i.i.i = fptosi double %10 to i32
  %conv12.i.i.i.i.i = sitofp i32 %conv11.i.i.i.i.i to double
  %cmp14.i.i.i.i.i = fcmp oeq double %10, %conv12.i.i.i.i.i
  call void @llvm.assume(i1 %cmp14.i.i.i.i.i)
  %12 = and i32 %conv11.i.i.i.i.i, 255
  %cmp.i.i10 = icmp eq i32 %12, 45
  br i1 %cmp.i.i10, label %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then15.i.i, %for.body11.i.i
  %Next.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018.i.i, i64 8
  %__begin2.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i.i.i11, align 8
  %cmp.i6.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %InstList.i.i.i
  br i1 %cmp.i6.not.i.i, label %for.inc21.i.i, label %for.body11.i.i

for.inc21.i.i:                                    ; preds = %for.inc.i.i, %for.body.i.i
  %Next.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.i.i, i64 8
  %__begin1.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i7.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not.i.i, label %if.end.i, label %for.body.i.i

if.end.i:                                         ; preds = %for.inc21.i.i, %while.body
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i8, ptr %add.ptr.i.i.i.i.i27.i, align 8
  switch i8 %13, label %if.end4.i [
    i8 -127, label %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit
    i8 -125, label %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit
  ]

if.end4.i:                                        ; preds = %if.end.i
  %parent_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %parent_.i.i.i, align 8
  store ptr %14, ptr %builder.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i, i8 0, i64 32, i1 false)
  store ptr %add.ptr.i.i.i.i.i31.i, ptr %callsites.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call5.i = call noundef zeroext i1 @_ZN6hermes12getCallSitesEPNS_8FunctionERN4llvh15SmallVectorImplIPNS_8CallInstEEE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %callsites.i) #14
  br i1 %call5.i, label %do.end9.i, label %cleanup.i

do.end9.i:                                        ; preds = %if.end4.i
  %Parameters.i.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %Size.i.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %15 to i64
  %call12.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i) #14
  store ptr %add.ptr.i.i.i.i.i32.i, ptr %args.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i34.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i33.i, align 8
  %cmp.i.i.i12 = icmp ugt i32 %15, 8
  br i1 %cmp.i.i.i12, label %if.end.i.i.thread.i, label %if.end.i.i.i13

if.end.i.i.thread.i:                              ; preds = %do.end9.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %args.i, ptr noundef nonnull %add.ptr.i.i.i.i.i32.i, i64 noundef %conv.i.i, i64 noundef 16) #14
  %.pre.i.i = load ptr, ptr %args.i, align 8
  store i32 %15, ptr %Size.i.i.i.i.i33.i, align 8
  %conv.i4.i.i152.i = shl nuw nsw i64 %conv.i.i, 4
  %add.ptr.i.i.i153.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %conv.i4.i.i152.i
  br label %for.body.i.i.i.i.i.preheader.i

if.end.i.i.i13:                                   ; preds = %do.end9.i
  store i32 %15, ptr %Size.i.i.i.i.i33.i, align 8
  %conv.i4.i.i.i = shl nuw nsw i64 %conv.i.i, 4
  %add.ptr.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i32.i, i64 %conv.i4.i.i.i
  %cmp.not3.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralEbELj8EEC2EmRKS5_.exit.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %if.end.i.i.i13, %if.end.i.i.thread.i
  %add.ptr.i.i.i155.i = phi ptr [ %add.ptr.i.i.i153.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i14, %if.end.i.i.i13 ]
  %16 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i32.i, %if.end.i.i.i13 ]
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__cur.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %16, %for.body.i.i.i.i.i.preheader.i ]
  store ptr %call12.i, ptr %__cur.04.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.__cur.04.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__cur.04.i.i.i.i.i.i, i64 8
  store i8 0, ptr %ref.tmp.sroa.2.0.__cur.04.i.i.i.i.i.sroa_idx.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i155.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralEbELj8EEC2EmRKS5_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralEbELj8EEC2EmRKS5_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %if.end.i.i.i13
  %cmp.not3.i.i.i.i.i157.i = phi i1 [ true, %if.end.i.i.i13 ], [ false, %for.body.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i35.i, ptr %unusedParams.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i36.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i37.i, align 4
  %17 = load ptr, ptr %callsites.i, align 8
  %18 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i39.i = zext i32 %18 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i39.i, 3
  %add.ptr.i.i15 = getelementptr inbounds nuw i8, ptr %17, i64 %add.ptr.i.idx.i
  %cmp.not116.i = icmp eq i32 %18, 0
  br i1 %cmp.not116.i, label %do.end80.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralEbELj8EEC2EmRKS5_.exit.i, %for.inc76.i
  %__begin1.0117.i = phi ptr [ %incdec.ptr.i17, %for.inc76.i ], [ %17, %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralEbELj8EEC2EmRKS5_.exit.i ]
  %19 = load ptr, ptr %__begin1.0117.i, align 8
  br i1 %cmp.not3.i.i.i.i.i157.i, label %for.end.i, label %for.body19.i

for.body19.i:                                     ; preds = %for.body.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i ]
  %call.i.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %sub.i = add i32 %call.i.i, -3
  %20 = zext i32 %sub.i to i64
  %cmp21.i = icmp samesign ult i64 %indvars.iv.i, %20
  br i1 %cmp21.i, label %if.then22.i, label %if.end24.i

if.then22.i:                                      ; preds = %for.body19.i
  %21 = trunc nuw i64 %indvars.iv.i to i32
  %add.i.i = add i32 %21, 3
  %call.i40.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef %add.i.i) #14
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then22.i, %for.body19.i
  %arg.0.i = phi ptr [ %call.i40.i, %if.then22.i ], [ %call12.i, %for.body19.i ]
  %22 = load i8, ptr %arg.0.i, align 8
  %23 = add i8 %22, -109
  %24 = icmp ult i8 %23, 11
  %spec.select.i.i = select i1 %24, ptr %arg.0.i, ptr null
  %25 = load ptr, ptr %args.i, align 8
  %arrayidx.i171.i = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv.i
  %second.i16 = getelementptr inbounds nuw i8, ptr %arrayidx.i171.i, i64 8
  %26 = load i8, ptr %second.i16, align 8
  %tobool33.i = trunc i8 %26 to i1
  br i1 %tobool33.i, label %if.end40.i, label %for.inc.sink.split.i

if.end40.i:                                       ; preds = %if.end24.i
  %27 = load ptr, ptr %arrayidx.i171.i, align 8
  %cmp43.not.i = icmp eq ptr %27, %spec.select.i.i
  br i1 %cmp43.not.i, label %for.inc.i, label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.end40.i, %if.end24.i
  %.sink.i = phi ptr [ %spec.select.i.i, %if.end24.i ], [ null, %if.end40.i ]
  store ptr %.sink.i, ptr %arrayidx.i171.i, align 8
  store i8 1, ptr %second.i16, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.end40.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body19.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %for.body.i
  %call.i50.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %sub.i51.i = add i32 %call.i50.i, -2
  %cmp61114.i = icmp ugt i32 %sub.i51.i, 1
  br i1 %cmp61114.i, label %for.body62.preheader.i, label %for.inc76.i

for.body62.preheader.i:                           ; preds = %for.end.i
  %wide.trip.count133.i = zext i32 %sub.i51.i to i64
  br label %for.body62.i

for.body62.i:                                     ; preds = %for.inc73.i, %for.body62.preheader.i
  %indvars.iv129.i = phi i64 [ 1, %for.body62.preheader.i ], [ %indvars.iv.next130.i, %for.inc73.i ]
  %cmp63.i = icmp samesign ugt i64 %indvars.iv129.i, %conv.i.i
  br i1 %cmp63.i, label %if.then70.i, label %lor.lhs.false64.i

lor.lhs.false64.i:                                ; preds = %for.body62.i
  %28 = load ptr, ptr %Parameters.i.i, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv129.i
  %arrayidx.i176.i = getelementptr i8, ptr %29, i64 -8
  %30 = load ptr, ptr %arrayidx.i176.i, align 8
  %call69.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #14
  br i1 %call69.i, label %for.inc73.i, label %if.then70.i

if.then70.i:                                      ; preds = %lor.lhs.false64.i, %for.body62.i
  %31 = load i32, ptr %Size.i.i.i.i.i36.i, align 8
  %32 = load i32, ptr %Capacity2.i.i.i.i.i37.i, align 4
  %cmp.not.i.i42 = icmp ult i32 %31, %32
  br i1 %cmp.not.i.i42, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes8CallInstEjELb1EE9push_backERKS5_.exit.i, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.then70.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %unusedParams.i, ptr noundef nonnull %add.ptr.i.i.i.i.i35.i, i64 noundef 0, i64 noundef 16) #14
  %.pre.i54.i = load i32, ptr %Size.i.i.i.i.i36.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes8CallInstEjELb1EE9push_backERKS5_.exit.i

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes8CallInstEjELb1EE9push_backERKS5_.exit.i: ; preds = %if.then.i.i43, %if.then70.i
  %33 = phi i32 [ %.pre.i54.i, %if.then.i.i43 ], [ %31, %if.then70.i ]
  %34 = load ptr, ptr %unusedParams.i, align 8
  %conv.i3.i.i = zext i32 %33 to i64
  %add.ptr.i.i.i44 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %conv.i3.i.i
  store ptr %19, ptr %add.ptr.i.i.i44, align 1
  %ref.tmp71.sroa.2.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i44, i64 8
  %35 = trunc nuw i64 %indvars.iv129.i to i32
  store i32 %35, ptr %ref.tmp71.sroa.2.0.add.ptr.i.i.sroa_idx.i, align 1
  %36 = load i32, ptr %Size.i.i.i.i.i36.i, align 8
  %add.i56.i = add i32 %36, 1
  store i32 %add.i56.i, ptr %Size.i.i.i.i.i36.i, align 8
  br label %for.inc73.i

for.inc73.i:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes8CallInstEjELb1EE9push_backERKS5_.exit.i, %lor.lhs.false64.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %for.inc76.i, label %for.body62.i, !llvm.loop !8

for.inc76.i:                                      ; preds = %for.inc73.i, %for.end.i
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %__begin1.0117.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i17, %add.ptr.i.i15
  br i1 %cmp.not.i, label %do.end80.i, label %for.body.i

do.end80.i:                                       ; preds = %for.inc76.i, %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralEbELj8EEC2EmRKS5_.exit.i
  %37 = load ptr, ptr %Parameters.i.i, align 8
  %38 = load i32, ptr %Size.i.i, align 8
  %conv.i59.i = zext i32 %38 to i64
  %add.ptr.i186.idx.i = shl nuw nsw i64 %conv.i59.i, 3
  %add.ptr.i186.i = getelementptr inbounds nuw i8, ptr %37, i64 %add.ptr.i186.idx.i
  %cmp88.not118.i = icmp eq i32 %38, 0
  br i1 %cmp88.not118.i, label %for.end107.i, label %for.body89.i

for.body89.i:                                     ; preds = %do.end80.i, %if.end103.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %if.end103.i ], [ 0, %do.end80.i ]
  %changed.0121.i = phi i1 [ %changed.1.i, %if.end103.i ], [ false, %do.end80.i ]
  %__begin183.0119.i = phi ptr [ %incdec.ptr106.i, %if.end103.i ], [ %37, %do.end80.i ]
  %39 = load ptr, ptr %args.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv135.i
  %40 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool97.not.i = icmp eq ptr %40, null
  br i1 %tobool97.not.i, label %if.end103.i, label %do.end101.i

do.end101.i:                                      ; preds = %for.body89.i
  %41 = load ptr, ptr %__begin183.0119.i, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %40) #14
  br label %if.end103.i

if.end103.i:                                      ; preds = %do.end101.i, %for.body89.i
  %changed.1.i = phi i1 [ true, %do.end101.i ], [ %changed.0121.i, %for.body89.i ]
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %incdec.ptr106.i = getelementptr inbounds nuw i8, ptr %__begin183.0119.i, i64 8
  %cmp88.not.i = icmp eq ptr %incdec.ptr106.i, %add.ptr.i186.i
  br i1 %cmp88.not.i, label %for.end107.i, label %for.body89.i

for.end107.i:                                     ; preds = %if.end103.i, %do.end80.i
  %changed.0.lcssa.i = phi i1 [ false, %do.end80.i ], [ %changed.1.i, %if.end103.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %toRedo.i, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %unusedParams.i, align 8
  %43 = load i32, ptr %Size.i.i.i.i.i36.i, align 8
  %conv.i61.i = zext i32 %43 to i64
  %add.ptr.i194.idx.i = shl nuw nsw i64 %conv.i61.i, 4
  %add.ptr.i194.i = getelementptr inbounds nuw i8, ptr %42, i64 %add.ptr.i194.idx.i
  %cmp114.not122.i = icmp eq i32 %43, 0
  br i1 %cmp114.not122.i, label %if.then.i.i73.i, label %for.body115.i

for.body115.i:                                    ; preds = %for.end107.i, %if.end126.i
  %__begin1109.0123.i = phi ptr [ %incdec.ptr131.i, %if.end126.i ], [ %42, %for.end107.i ]
  %44 = load ptr, ptr %__begin1109.0123.i, align 8
  %second118.i = getelementptr inbounds nuw i8, ptr %__begin1109.0123.i, i64 8
  %45 = load i32, ptr %second118.i, align 8
  %add.i62.i = add i32 %45, 2
  %call.i63.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef %add.i62.i) #14
  %46 = load i8, ptr %call.i63.i, align 8
  %47 = add i8 %46, -109
  %48 = icmp ult i8 %47, 11
  br i1 %48, label %if.end126.i, label %if.then121.i

if.then121.i:                                     ; preds = %for.body115.i
  %49 = load ptr, ptr %__begin1109.0123.i, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %49, i64 56
  %50 = load ptr, ptr %Parent.i.i, align 8
  %Parent.i64.i = getelementptr inbounds nuw i8, ptr %50, i64 72
  %51 = load ptr, ptr %Parent.i64.i, align 8
  store ptr %51, ptr %ref.tmp122.i, align 8
  %52 = load ptr, ptr %toRedo.i, align 8, !noalias !9
  %53 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !9
  %cmp.i.i.i.i65.i = icmp eq i32 %53, 0
  br i1 %cmp.i.i.i.i65.i, label %if.end.i.i67.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then121.i
  %54 = ptrtoint ptr %51 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %54 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %53, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %idx.ext20.i.i.i.i.i
  %55 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !9
  %cmp.i22.i.i.i.i.i = icmp eq ptr %51, %55
  br i1 %cmp.i22.i.i.i.i.i, label %if.end126.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %56 = phi ptr [ %57, %if.end13.i.i.i.i.i ], [ %55, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i66.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %56, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i67.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %56, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i66.i = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %idx.ext.i.i.i.i.i
  %57 = load ptr, ptr %add.ptr.i.i.i.i66.i, align 8, !noalias !9
  %cmp.i.i.i.i.i.i18 = icmp eq ptr %51, %57
  br i1 %cmp.i.i.i.i.i.i18, label %if.end126.i, label %if.end9.i.i.i.i.i, !llvm.loop !14

if.end.i.i67.i:                                   ; preds = %if.then12.i.i.i.i.i, %if.then121.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.then121.i ]
  %call.i.i.i68.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %toRedo.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122.i, ptr noundef %cond.sink.i.i.i.i.i), !noalias !9
  %58 = load ptr, ptr %ref.tmp122.i, align 8, !noalias !9
  store ptr %58, ptr %call.i.i.i68.i, align 8, !noalias !9
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.end13.i.i.i.i.i, %if.end.i.i67.i, %if.end.i.i.i.i.i, %for.body115.i
  %59 = load ptr, ptr %__begin1109.0123.i, align 8
  %60 = load i32, ptr %second118.i, align 8
  %add.i69.i = add i32 %60, 2
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(144) %59, ptr noundef %call12.i, i32 noundef %add.i69.i) #14
  %incdec.ptr131.i = getelementptr inbounds nuw i8, ptr %__begin1109.0123.i, i64 16
  %cmp114.not.i = icmp eq ptr %incdec.ptr131.i, %add.ptr.i194.i
  br i1 %cmp114.not.i, label %for.end132.i, label %for.body115.i

for.end132.i:                                     ; preds = %if.end126.i
  %.pre.i = load i32, ptr %NumEntries.i.i.i.i.i.phi.trans.insert.i, align 8
  %.pre137.i = load ptr, ptr %toRedo.i, align 8
  %.pre138.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %61 = icmp eq i32 %.pre.i, 0
  %idx.ext.i.i.i.i71.i = zext i32 %.pre138.i to i64
  br i1 %61, label %if.then.i.i73.i, label %if.end8.i.i.i

if.then.i.i73.i:                                  ; preds = %for.end132.i, %for.end107.i
  %idx.ext.i.i.i.i71160.i = phi i64 [ %idx.ext.i.i.i.i71.i, %for.end132.i ], [ 0, %for.end107.i ]
  %62 = phi ptr [ %.pre137.i, %for.end132.i ], [ null, %for.end107.i ]
  %add.ptr.i.i.i.i74.i = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %idx.ext.i.i.i.i71160.i
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i

if.end8.i.i.i:                                    ; preds = %for.end132.i
  %add.ptr.i4.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i71.i, 3
  %add.ptr.i4.i.i72.i = getelementptr i8, ptr %.pre137.i, i64 %add.ptr.i4.idx.i.i.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %.pre138.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.3.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %.pre137.i, %if.end8.i.i.i ]
  %63 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i4.i.i72.i
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !15

_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i.i, %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i, %if.then.i.i73.i
  %idx.ext.i.i.i.i71161.i = phi i64 [ %idx.ext.i.i.i.i71160.i, %if.then.i.i73.i ], [ 0, %if.end8.i.i.i ], [ %idx.ext.i.i.i.i71.i, %land.rhs.i4.i9.i6.i.i.i ], [ %idx.ext.i.i.i.i71.i, %while.body.i6.i12.i9.i.i.i ]
  %64 = phi ptr [ %62, %if.then.i.i73.i ], [ %.pre137.i, %if.end8.i.i.i ], [ %.pre137.i, %land.rhs.i4.i9.i6.i.i.i ], [ %.pre137.i, %while.body.i6.i12.i9.i.i.i ]
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %add.ptr.i.i.i.i74.i, %if.then.i.i73.i ], [ %.pre137.i, %if.end8.i.i.i ], [ %add.ptr.i4.i.i72.i, %while.body.i6.i12.i9.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ]
  %add.ptr.i.i.pn.i.i.i = phi ptr [ %add.ptr.i.i.i.i74.i, %if.then.i.i73.i ], [ %add.ptr.i4.i.i72.i, %if.end8.i.i.i ], [ %add.ptr.i4.i.i72.i, %land.rhs.i4.i9.i6.i.i.i ], [ %add.ptr.i4.i.i72.i, %while.body.i6.i12.i9.i.i.i ]
  %add.ptr.i.i.i75.i = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %idx.ext.i.i.i.i71161.i
  %cmp.i.i.i76.not124.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i75.i
  br i1 %cmp.i.i.i76.not124.i, label %for.end146.i, label %for.body142.i

for.body142.i:                                    ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i
  %worklist.sroa.19.5 = phi ptr [ %worklist.sroa.19.6, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %worklist.sroa.19.275, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %worklist.sroa.0.5 = phi ptr [ %worklist.sroa.0.6, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %worklist.sroa.0.277, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %65 = phi ptr [ %worklist.sroa.7.6, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %add.ptr.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %__begin1134.sroa.0.0125.i = phi ptr [ %__begin1134.sroa.0.2.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %66 = load ptr, ptr %__begin1134.sroa.0.0125.i, align 8
  %cmp.not.i77.i = icmp eq ptr %65, %worklist.sroa.19.5
  br i1 %cmp.not.i77.i, label %if.else.i.i22, label %if.then.i78.i

if.then.i78.i:                                    ; preds = %for.body142.i
  store ptr %66, ptr %65, align 8
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i

if.else.i.i22:                                    ; preds = %for.body142.i
  %sub.ptr.lhs.cast.i.i.i.i.i23 = ptrtoint ptr %worklist.sroa.19.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i24 = ptrtoint ptr %worklist.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i24
  %cmp.i.i.i80.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i25, 9223372036854775800
  br i1 %cmp.i.i.i80.i, label %if.then.i.i.i.i41, label %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26

if.then.i.i.i.i41:                                ; preds = %if.else.i.i22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %if.else.i.i22
  %sub.ptr.div.i.i.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i25, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i27, i64 1)
  %add.i.i.i.i29 = add nsw i64 %.sroa.speculated.i.i.i.i28, %sub.ptr.div.i.i.i.i.i27
  %cmp7.i.i.i.i30 = icmp ult i64 %add.i.i.i.i29, %sub.ptr.div.i.i.i.i.i27
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i29, i64 1152921504606846975)
  %cond.i.i.i.i31 = select i1 %cmp7.i.i.i.i30, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i.i32 = icmp ne i64 %cond.i.i.i.i31, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i32)
  %mul.i.i.i.i.i.i33 = shl nuw nsw i64 %cond.i.i.i.i31, 3
  %call5.i.i.i.i.i.i34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i33) #12
  %add.ptr.i.i81.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i34, i64 %sub.ptr.sub.i.i.i.i.i25
  store ptr %66, ptr %add.ptr.i.i81.i, align 8
  %cmp.i.i.i.i.i82.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i.i82.i, label %if.then.i.i.i.i.i.i40, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i35

if.then.i.i.i.i.i.i40:                            ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i34, ptr align 8 %worklist.sroa.0.5, i64 %sub.ptr.sub.i.i.i.i.i25, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i35

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i35: ; preds = %if.then.i.i.i.i.i.i40, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26
  %tobool.not.i.i.i.i37 = icmp eq ptr %worklist.sroa.0.5, null
  br i1 %tobool.not.i.i.i.i37, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i38

if.then.i18.i.i.i38:                              ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i35
  call void @_ZdlPv(ptr noundef nonnull %worklist.sroa.0.5) #13
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i38, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i35
  %add.ptr19.i.i.i39 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i34, i64 %cond.i.i.i.i31
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i78.i
  %worklist.sroa.19.6 = phi ptr [ %add.ptr19.i.i.i39, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %worklist.sroa.19.5, %if.then.i78.i ]
  %add.ptr.i.i81.i.pn = phi ptr [ %add.ptr.i.i81.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %65, %if.then.i78.i ]
  %worklist.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i.i34, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %worklist.sroa.0.5, %if.then.i78.i ]
  %worklist.sroa.7.6 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i81.i.pn, i64 8
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1134.sroa.0.0125.i, i64 8
  %cmp.not3.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %add.ptr.i.i.pn.i.i.i
  br i1 %cmp.not3.i3.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %land.rhs.i4.i.i.i

land.rhs.i4.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i, %while.body.i6.i.i.i
  %__begin1134.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i6.i.i.i ], [ %incdec.ptr3.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i ]
  %68 = load ptr, ptr %__begin1134.sroa.0.1.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -8, label %while.body.i6.i.i.i
    i64 -16, label %while.body.i6.i.i.i
  ]

while.body.i6.i.i.i:                              ; preds = %land.rhs.i4.i.i.i, %land.rhs.i4.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1134.sroa.0.1.i, i64 8
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.pn.i.i.i
  br i1 %cmp.not.i7.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %land.rhs.i4.i.i.i, !llvm.loop !15

_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %while.body.i6.i.i.i, %land.rhs.i4.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i
  %__begin1134.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i ], [ %__begin1134.sroa.0.1.i, %land.rhs.i4.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i6.i.i.i ]
  %cmp.i.i.i76.not.i = icmp eq ptr %__begin1134.sroa.0.2.i, %add.ptr.i.i.i75.i
  br i1 %cmp.i.i.i76.not.i, label %for.end146.loopexit.i, label %for.body142.i

for.end146.loopexit.i:                            ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i
  %.pre140.i = load ptr, ptr %toRedo.i, align 8
  br label %for.end146.i

for.end146.i:                                     ; preds = %for.end146.loopexit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %worklist.sroa.19.7 = phi ptr [ %worklist.sroa.19.275, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ], [ %worklist.sroa.19.6, %for.end146.loopexit.i ]
  %worklist.sroa.7.7 = phi ptr [ %add.ptr.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ], [ %worklist.sroa.7.6, %for.end146.loopexit.i ]
  %worklist.sroa.0.7 = phi ptr [ %worklist.sroa.0.277, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ], [ %worklist.sroa.0.6, %for.end146.loopexit.i ]
  %69 = phi ptr [ %64, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ], [ %.pre140.i, %for.end146.loopexit.i ]
  call void @_ZdlPv(ptr noundef %69) #14
  %70 = load ptr, ptr %unusedParams.i, align 8
  %cmp.i.i.i84.i = icmp eq ptr %70, %add.ptr.i.i.i.i.i35.i
  br i1 %cmp.i.i.i84.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i, label %if.then.i.i85.i

if.then.i.i85.i:                                  ; preds = %for.end146.i
  call void @free(ptr noundef %70) #14
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i: ; preds = %if.then.i.i85.i, %for.end146.i
  %71 = load ptr, ptr %args.i, align 8
  %cmp.i.i.i87.i = icmp eq ptr %71, %add.ptr.i.i.i.i.i32.i
  br i1 %cmp.i.i.i87.i, label %cleanup.i, label %if.then.i.i88.i

if.then.i.i88.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i
  call void @free(ptr noundef %71) #14
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i88.i, %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i, %if.end4.i
  %worklist.sroa.19.4 = phi ptr [ %worklist.sroa.19.7, %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i ], [ %worklist.sroa.19.7, %if.then.i.i88.i ], [ %worklist.sroa.19.275, %if.end4.i ]
  %worklist.sroa.7.4 = phi ptr [ %worklist.sroa.7.7, %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i ], [ %worklist.sroa.7.7, %if.then.i.i88.i ], [ %add.ptr.i.i, %if.end4.i ]
  %worklist.sroa.0.4 = phi ptr [ %worklist.sroa.0.7, %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i ], [ %worklist.sroa.0.7, %if.then.i.i88.i ], [ %worklist.sroa.0.277, %if.end4.i ]
  %retval.1.i = phi i1 [ %changed.0.lcssa.i, %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i ], [ %changed.0.lcssa.i, %if.then.i.i88.i ], [ false, %if.end4.i ]
  %72 = load ptr, ptr %callsites.i, align 8
  %cmp.i.i.i90.i = icmp eq ptr %72, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.i.i.i90.i, label %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit, label %if.then.i.i91.i

if.then.i.i91.i:                                  ; preds = %cleanup.i
  call void @free(ptr noundef %72) #14
  br label %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit

_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit: ; preds = %for.body11.i.i, %if.then15.i.i, %if.end.i, %if.end.i, %cleanup.i, %if.then.i.i91.i
  %worklist.sroa.19.8 = phi ptr [ %worklist.sroa.19.4, %cleanup.i ], [ %worklist.sroa.19.4, %if.then.i.i91.i ], [ %worklist.sroa.19.275, %if.end.i ], [ %worklist.sroa.19.275, %if.end.i ], [ %worklist.sroa.19.275, %if.then15.i.i ], [ %worklist.sroa.19.275, %for.body11.i.i ]
  %worklist.sroa.7.8 = phi ptr [ %worklist.sroa.7.4, %cleanup.i ], [ %worklist.sroa.7.4, %if.then.i.i91.i ], [ %add.ptr.i.i, %if.end.i ], [ %add.ptr.i.i, %if.end.i ], [ %add.ptr.i.i, %if.then15.i.i ], [ %add.ptr.i.i, %for.body11.i.i ]
  %worklist.sroa.0.8 = phi ptr [ %worklist.sroa.0.4, %cleanup.i ], [ %worklist.sroa.0.4, %if.then.i.i91.i ], [ %worklist.sroa.0.277, %if.end.i ], [ %worklist.sroa.0.277, %if.end.i ], [ %worklist.sroa.0.277, %if.then15.i.i ], [ %worklist.sroa.0.277, %for.body11.i.i ]
  %retval.0.i = phi i1 [ %retval.1.i, %cleanup.i ], [ %retval.1.i, %if.then.i.i91.i ], [ false, %if.end.i ], [ false, %if.end.i ], [ false, %if.then15.i.i ], [ false, %for.body11.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %callsites.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %unusedParams.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %toRedo.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122.i)
  %or5 = or i1 %changed.078, %retval.0.i
  %tobool9.not = icmp eq ptr %worklist.sroa.7.8, %worklist.sroa.0.8
  br i1 %tobool9.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit, %while.cond.preheader
  %worklist.sroa.0.2.lcssa = phi ptr [ %worklist.sroa.0.1, %while.cond.preheader ], [ %worklist.sroa.0.8, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit ]
  %changed.0.lcssa = phi i1 [ false, %while.cond.preheader ], [ %or5, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit ]
  %tobool.not.i.i.i = icmp eq ptr %worklist.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %worklist.sroa.0.2.lcssa) #13
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EED2Ev.exit: ; preds = %entry, %while.end, %if.then.i.i.i
  %changed.0.lcssa104 = phi i1 [ %changed.0.lcssa, %if.then.i.i.i ], [ %changed.0.lcssa, %while.end ], [ false, %entry ]
  ret i1 %changed.0.lcssa104
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17createFuncSigOptsEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes11FuncSigOptsESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !17
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !17
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str.1, ptr %name2.i.i.i.i, align 8, !noalias !17
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 11, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes11FuncSigOptsE, i64 16), ptr %call.i, align 8, !noalias !17
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11FuncSigOptsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11FuncSigOptsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare noundef zeroext i1 @_ZN6hermes12getCallSitesEPNS_8FunctionERN4llvh15SmallVectorImplIPNS_8CallInstEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !14

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !14

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #15
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !20

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
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
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !20

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.018.i, i64 8
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !21

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!12 = distinct !{!12, !13, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!13 = distinct !{!13, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN6hermes11FuncSigOptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN6hermes11FuncSigOptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
