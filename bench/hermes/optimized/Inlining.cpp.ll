; ModuleID = 'bench/hermes/original/Inlining.cpp.ll'
source_filename = "bench/hermes/original/Inlining.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.171" = type { %"class.llvh::SmallVectorImpl.172", %"struct.llvh::SmallVectorStorage.175" }
%"class.llvh::SmallVectorImpl.172" = type { %"class.llvh::SmallVectorTemplateBase.173" }
%"class.llvh::SmallVectorTemplateBase.173" = type { %"class.llvh::SmallVectorTemplateCommon.174" }
%"class.llvh::SmallVectorTemplateCommon.174" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.175" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.176"] }
%"struct.llvh::AlignedCharArrayUnion.176" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallVector.177" = type { %"class.llvh::SmallVectorImpl.178", %"struct.llvh::SmallVectorStorage.181" }
%"class.llvh::SmallVectorImpl.178" = type { %"class.llvh::SmallVectorTemplateBase.179" }
%"class.llvh::SmallVectorTemplateBase.179" = type { %"class.llvh::SmallVectorTemplateCommon.180" }
%"class.llvh::SmallVectorTemplateCommon.180" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.181" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.182"] }
%"struct.llvh::AlignedCharArrayUnion.182" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.149" = type { %"class.llvh::SmallVectorImpl.150", %"struct.llvh::SmallVectorStorage.153" }
%"class.llvh::SmallVectorImpl.150" = type { %"class.llvh::SmallVectorTemplateBase.151" }
%"class.llvh::SmallVectorTemplateBase.151" = type { %"class.llvh::SmallVectorTemplateCommon.152" }
%"class.llvh::SmallVectorTemplateCommon.152" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.153" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.154"] }
%"struct.llvh::AlignedCharArrayUnion.154" = type { %"struct.llvh::AlignedCharArray" }
%class.anon = type { ptr, ptr }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.132", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.132" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.184" }
%"struct.std::pair.184" = type { ptr, ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.llvh::SmallDenseSet.155" = type { %"class.llvh::detail::DenseSetImpl.156" }
%"class.llvh::detail::DenseSetImpl.156" = type { %"class.llvh::SmallDenseMap.157" }
%"class.llvh::SmallDenseMap.157" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.159" }
%"struct.llvh::AlignedCharArrayUnion.159" = type { %"struct.llvh::AlignedCharArray.160" }
%"struct.llvh::AlignedCharArray.160" = type { [32 x i8] }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"struct.llvh::AlignedCharArrayUnion.165" = type { %"struct.llvh::AlignedCharArray.160" }

$_ZN6hermes8InliningD2Ev = comdat any

$_ZN6hermes8InliningD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

@_ZTVN6hermes8InliningE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes8InliningD2Ev, ptr @_ZN6hermes8InliningD0Ev, ptr @_ZN6hermes8Inlining11runOnModuleEPNS_6ModuleE] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"INVALID OPERAND FOR : \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"INVALID OPERAND     : \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Inlining\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes8Inlining11runOnModuleEPNS_6ModuleE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %M) unnamed_addr #0 align 2 {
entry:
  %operandMap.i = alloca %"class.llvh::DenseMap.168", align 8
  %translatedOperands.i = alloca %"class.llvh::SmallVector.171", align 8
  %phis.i = alloca %"class.llvh::SmallVector.177", align 8
  %ref.tmp22.i = alloca ptr, align 8
  %order.i = alloca %"class.llvh::SmallVector.149", align 8
  %ref.tmp61.i = alloca ptr, align 8
  %translateOperands.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca %"class.llvh::SmallVector.149", align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %Ctx.i = getelementptr inbounds i8, ptr %M, i64 40
  %0 = load ptr, ptr %Ctx.i, align 8
  %inlining = getelementptr inbounds i8, ptr %0, i64 633
  %1 = load i8, ptr %inlining, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %M, i64 72
  %FunctionList.i = getelementptr inbounds i8, ptr %M, i64 64
  %__begin1.sroa.0.0908 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not909 = icmp eq ptr %__begin1.sroa.0.0908, %FunctionList.i
  br i1 %cmp.i.not909, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %Size.i17.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  %add.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %translatedOperands.i, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %translatedOperands.i, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %translatedOperands.i, i64 12
  %add.ptr.i.i.i.i.i77.i = getelementptr inbounds i8, ptr %phis.i, i64 16
  %Size.i.i.i.i.i78.i = getelementptr inbounds i8, ptr %phis.i, i64 8
  %Capacity2.i.i.i.i.i79.i = getelementptr inbounds i8, ptr %phis.i, i64 12
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %operandMap.i, i64 16
  %NumEntries.i.i.i376 = getelementptr inbounds i8, ptr %operandMap.i, i64 8
  %NumTombstones.i.i.i.i.i746 = getelementptr inbounds i8, ptr %operandMap.i, i64 12
  %Size.i133.i = getelementptr inbounds i8, ptr %order.i, i64 8
  %2 = getelementptr inbounds i8, ptr %translateOperands.i, i64 8
  %add.ptr.i.i.i.i402.i = getelementptr inbounds i8, ptr %order.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %__begin1.sroa.0.0911 = phi ptr [ %__begin1.sroa.0.0908, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc55 ]
  %changed.0910 = phi i1 [ false, %for.body.lr.ph ], [ %changed.1.lcssa, %for.inc55 ]
  %add.ptr = getelementptr inbounds i8, ptr %__begin1.sroa.0.0911, i64 16
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #11
  %3 = load ptr, ptr %call8, align 8
  %Size.i = getelementptr inbounds i8, ptr %call8, i64 8
  %4 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i
  %cmp.not905 = icmp eq i32 %4, 0
  br i1 %cmp.not905, label %for.inc55, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %changed.1907 = phi i1 [ %changed.2, %for.inc ], [ %changed.0910, %for.body ]
  %__begin2.0906 = phi ptr [ %incdec.ptr, %for.inc ], [ %3, %for.body ]
  %5 = load ptr, ptr %__begin2.0906, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %7 = add i8 %6, -75
  %8 = icmp ult i8 %7, -6
  %tobool14.not833 = icmp eq ptr %5, null
  %tobool14.not = or i1 %tobool14.not833, %8
  br i1 %tobool14.not, label %for.inc, label %if.end16

if.end16:                                         ; preds = %for.body12
  %call18 = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #11
  br i1 %call18, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %if.end16
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #11
  %9 = load ptr, ptr %call20, align 8
  %10 = load ptr, ptr %9, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i8, ptr %add.ptr22, align 8
  %cmp24.not = icmp eq i8 %11, 91
  br i1 %cmp24.not, label %if.end26, label %for.inc

if.end26:                                         ; preds = %lor.lhs.false
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #11
  %12 = load ptr, ptr %call28, align 8
  %13 = load ptr, ptr %12, align 8
  %call32 = call noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef nonnull %add.ptr.i.i.i.i.i.i, ptr noundef %13) #11
  br i1 %call32, label %if.end34, label %for.inc

if.end34:                                         ; preds = %if.end26
  %Parent.i = getelementptr inbounds i8, ptr %13, i64 56
  %14 = load ptr, ptr %Parent.i, align 8
  %Parent.i22 = getelementptr inbounds i8, ptr %14, i64 72
  %15 = load ptr, ptr %Parent.i22, align 8
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %5, i32 noundef 0) #11
  %16 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %17 = select i1 %16, ptr null, ptr %sub.ptr.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %scopeDesc_.i.i = getelementptr inbounds i8, ptr %17, i64 72
  %18 = load ptr, ptr %scopeDesc_.i.i, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %18, i64 160
  %19 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread

if.end.i:                                         ; preds = %if.end34
  %innerScopes_.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %innerScopes_.i.i, align 8
  %Size.i14.i = getelementptr inbounds i8, ptr %18, i64 56
  %21 = load i32, ptr %Size.i14.i, align 8
  %conv.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %conv.i.i
  %cmp.not26.i = icmp eq i32 %21, 0
  br i1 %cmp.not26.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.027.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %__begin1.027.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %20, %if.end.i ]
  %22 = load ptr, ptr %__begin1.027.i, align 8
  %function_.i.i = getelementptr inbounds i8, ptr %22, i64 144
  %23 = load ptr, ptr %function_.i.i, align 8
  %cmp8.i = icmp eq ptr %23, %17
  br i1 %cmp8.i, label %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.end.i
  %strictMode_.i.i = getelementptr inbounds i8, ptr %17, i64 188
  %24 = load i8, ptr %strictMode_.i.i, align 4
  %strictMode_.i15.i = getelementptr inbounds i8, ptr %15, i64 188
  %25 = load i8, ptr %strictMode_.i15.i, align 4
  %26 = xor i8 %25, %24
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %for.end.i
  call fastcc void @_ZN6hermesL8orderDFSEPNS_8FunctionE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull readonly %17)
  %28 = load ptr, ptr %ref.tmp.i, align 8
  %29 = load i32, ptr %Size.i17.i, align 8
  %conv.i18.i = zext i32 %29 to i64
  %add.ptr.i55.i = getelementptr inbounds ptr, ptr %28, i64 %conv.i18.i
  %cmp23.not31.i = icmp eq i32 %29, 0
  br i1 %cmp23.not31.i, label %cleanup.i, label %for.body24.i

for.body24.i:                                     ; preds = %if.end16.i, %for.inc43.i
  %__begin118.032.i = phi ptr [ %incdec.ptr44.i, %for.inc43.i ], [ %28, %if.end16.i ]
  %30 = load ptr, ptr %__begin118.032.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 64
  %InstList.i.i = getelementptr inbounds i8, ptr %30, i64 56
  %__begin2.sroa.0.028.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not29.i = icmp eq ptr %__begin2.sroa.0.028.i, %InstList.i.i
  br i1 %cmp.i.not29.i, label %for.inc43.i, label %for.body30.i

for.body30.i:                                     ; preds = %for.body24.i, %for.inc40.i
  %__begin2.sroa.0.030.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc40.i ], [ %__begin2.sroa.0.028.i, %for.body24.i ]
  %add.ptr.i23 = getelementptr inbounds i8, ptr %__begin2.sroa.0.030.i, i64 16
  %31 = load i8, ptr %add.ptr.i23, align 8
  switch i8 %31, label %for.inc40.i [
    i8 55, label %cleanup.i
    i8 61, label %cleanup.i
    i8 70, label %cleanup.i
    i8 71, label %cleanup.i
    i8 93, label %sw.bb33.i
  ]

sw.bb33.i:                                        ; preds = %for.body30.i
  %call.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.030.i, i32 noundef 0) #11
  %value.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 48
  %32 = load double, ptr %value.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ule double %32, 0x41DFFFFFFFC00000
  %cmp5.i.i.i.i = fcmp uge double %32, 0xC1E0000000000000
  %33 = fcmp ord double %32, 0.000000e+00
  call void @llvm.assume(i1 %33)
  call void @llvm.assume(i1 %cmp.i.i.i.i)
  call void @llvm.assume(i1 %cmp5.i.i.i.i)
  %conv11.i.i.i.i = fptosi double %32 to i32
  %conv12.i.i.i.i = sitofp i32 %conv11.i.i.i.i to double
  %cmp14.i.i.i.i = fcmp oeq double %32, %conv12.i.i.i.i
  call void @llvm.assume(i1 %cmp14.i.i.i.i)
  %34 = and i32 %conv11.i.i.i.i, 255
  %cmp37.i = icmp eq i32 %34, 45
  br i1 %cmp37.i, label %cleanup.i, label %for.inc40.i

for.inc40.i:                                      ; preds = %sw.bb33.i, %for.body30.i
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.030.i, i64 8
  %__begin2.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i.not.i, label %for.inc43.i, label %for.body30.i

for.inc43.i:                                      ; preds = %for.inc40.i, %for.body24.i
  %incdec.ptr44.i = getelementptr inbounds i8, ptr %__begin118.032.i, i64 8
  %cmp23.not.i = icmp eq ptr %incdec.ptr44.i, %add.ptr.i55.i
  br i1 %cmp23.not.i, label %cleanup.i, label %for.body24.i

cleanup.i:                                        ; preds = %for.inc43.i, %sw.bb33.i, %for.body30.i, %for.body30.i, %for.body30.i, %for.body30.i, %if.end16.i
  %cmp23.not25.i = phi i1 [ true, %if.end16.i ], [ false, %for.body30.i ], [ false, %for.body30.i ], [ false, %for.body30.i ], [ false, %for.body30.i ], [ false, %sw.bb33.i ], [ true, %for.inc43.i ]
  %35 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i20.i = icmp eq ptr %35, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i20.i, label %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.i
  call void @free(ptr noundef %35) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br i1 %cmp23.not25.i, label %do.end, label %for.inc

_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread: ; preds = %for.body.i, %if.end34, %for.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br label %for.inc

_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit: ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br i1 %cmp23.not25.i, label %do.end, label %for.inc

do.end:                                           ; preds = %if.then.i.i.i, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit
  store ptr %M, ptr %builder, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %15) #11
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call41) #11
  %Next.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %36 = load ptr, ptr %Next.i.i.i, align 8
  %37 = load ptr, ptr %Parent.i, align 8
  %InstList.i = getelementptr inbounds i8, ptr %37, i64 56
  %cmp.i25.not903 = icmp eq ptr %36, %InstList.i
  br i1 %cmp.i25.not903, label %while.end, label %while.body

while.body:                                       ; preds = %do.end, %while.body
  %it.sroa.0.0904 = phi ptr [ %38, %while.body ], [ %36, %do.end ]
  %Next.i.i.i.i26 = getelementptr inbounds i8, ptr %it.sroa.0.0904, i64 8
  %38 = load ptr, ptr %Next.i.i.i.i26, align 8
  call void @_ZN6hermes9IRBuilder33transferInstructionToCurrentBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %it.sroa.0.0904) #11
  %cmp.i25.not = icmp eq ptr %38, %InstList.i
  br i1 %cmp.i25.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %do.end
  call void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %operandMap.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %translatedOperands.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %phis.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %order.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %translateOperands.i)
  %call.i27 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #11
  %Parent.i.i = getelementptr inbounds i8, ptr %call.i27, i64 72
  %39 = load ptr, ptr %Parent.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i28, ptr %translatedOperands.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i.i.i.i.i77.i, ptr %phis.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i78.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i79.i, align 4
  %call2.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %39) #11
  %statementCount_.i.i = getelementptr inbounds i8, ptr %39, i64 236
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %40 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %40, 0
  %ref.tmp5.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %spec.select647.i = select i1 %tobool.i.not.i, i32 0, i32 %ref.tmp5.sroa.0.0.extract.trunc.i
  %statementCount_.i82.i = getelementptr inbounds i8, ptr %17, i64 236
  %retval.sroa.0.0.copyload.i83.i = load i64, ptr %statementCount_.i82.i, align 4
  %41 = and i64 %retval.sroa.0.0.copyload.i83.i, 4294967296
  %tobool.i85.not.i = icmp eq i64 %41, 0
  %ref.tmp12.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i83.i to i32
  %cond17.i = select i1 %tobool.i85.not.i, i32 0, i32 %ref.tmp12.sroa.0.0.extract.trunc.i
  %add.i = add i32 %cond17.i, %spec.select647.i
  store i32 %add.i, ptr %statementCount_.i.i, align 4
  %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i = getelementptr inbounds i8, ptr %39, i64 240
  store i8 1, ptr %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i, align 4
  %42 = load i8, ptr %strictMode_.i.i, align 4
  %tobool.i89.i = trunc i8 %42 to i1
  %call.i90.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %13, i32 noundef 2) #11
  br i1 %tobool.i89.i, label %if.end.i32, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %call20.i = call noundef ptr @_ZN6hermes9IRBuilder22createCoerceThisNSInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i90.i) #11
  %43 = icmp eq ptr %call20.i, null
  %add.ptr.i30 = getelementptr inbounds i8, ptr %call20.i, i64 16
  %spec.select.i31 = select i1 %43, ptr null, ptr %add.ptr.i30
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i, %while.end
  %thisParam.0.i = phi ptr [ %spec.select.i31, %if.then.i ], [ %call.i90.i, %while.end ]
  %thisParameter.i.i = getelementptr inbounds i8, ptr %17, i64 224
  %44 = load ptr, ptr %thisParameter.i.i, align 8
  store ptr %44, ptr %ref.tmp22.i, align 8
  %45 = load ptr, ptr %operandMap.i, align 8
  %46 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i32
  %47 = ptrtoint ptr %44 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %47 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %46, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %45, i64 %idx.ext20.i.i.i.i.i
  %48 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %44, %48
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %49 = phi ptr [ %50, %if.end13.i.i.i.i.i ], [ %48, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i33, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %49, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %49, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %45, i64 %idx.ext.i.i.i.i.i
  %50 = load ptr, ptr %add.ptr.i.i.i.i.i33, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %44, %50
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !6

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end.i32
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end.i32 ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef %cond.sink.i.i.i.i.i)
  %51 = load ptr, ptr %ref.tmp22.i, align 8
  store ptr %51, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i33, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  store ptr %thisParam.0.i, ptr %second.i.i, align 8
  %Parameters.i.i = getelementptr inbounds i8, ptr %17, i64 96
  %52 = load ptr, ptr %Parameters.i.i, align 8
  %Size.i.i34 = getelementptr inbounds i8, ptr %17, i64 104
  %53 = load i32, ptr %Size.i.i34, align 8
  %conv.i.i35 = zext i32 %53 to i64
  %add.ptr.i209.i = getelementptr inbounds ptr, ptr %52, i64 %conv.i.i35
  %cmp.not682.i = icmp eq i32 %53, 0
  br i1 %cmp.not682.i, label %for.end.i39, label %for.body.i36

for.body.i36:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i
  %argIndex.0684.i = phi i32 [ %inc.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i ], [ 1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i ]
  %__begin2.0683.i = phi ptr [ %incdec.ptr.i37, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i ], [ %52, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i ]
  %54 = load ptr, ptr %__begin2.0683.i, align 8
  %call.i91.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %13) #11
  %sub.i.i = add i32 %call.i91.i, -2
  %cmp29.i = icmp ult i32 %argIndex.0684.i, %sub.i.i
  br i1 %cmp29.i, label %cond.true30.i, label %cond.false32.i

cond.true30.i:                                    ; preds = %for.body.i36
  %add.i.i = add i32 %argIndex.0684.i, 2
  %call.i92.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %13, i32 noundef %add.i.i) #11
  br label %cond.end35.i

cond.false32.i:                                   ; preds = %for.body.i36
  %call33.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #11
  br label %cond.end35.i

cond.end35.i:                                     ; preds = %cond.false32.i, %cond.true30.i
  %cond36.i = phi ptr [ %call.i92.i, %cond.true30.i ], [ %call33.i, %cond.false32.i ]
  %55 = load ptr, ptr %operandMap.i, align 8
  %56 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i94.i = icmp eq i32 %56, 0
  br i1 %cmp.i.i.i.i94.i, label %if.end.i.i127.i, label %if.end.i.i.i.i95.i

if.end.i.i.i.i95.i:                               ; preds = %cond.end35.i
  %57 = ptrtoint ptr %54 to i64
  %conv.i.i.i.i.i.i96.i = trunc i64 %57 to i32
  %shr.i.i.i.i.i.i97.i = lshr i32 %conv.i.i.i.i.i.i96.i, 4
  %shr2.i.i.i.i.i.i98.i = lshr i32 %conv.i.i.i.i.i.i96.i, 9
  %xor.i.i.i.i.i.i99.i = xor i32 %shr.i.i.i.i.i.i97.i, %shr2.i.i.i.i.i.i98.i
  %sub.i.i.i.i100.i = add i32 %56, -1
  %BucketNo.019.i.i.i.i101.i = and i32 %sub.i.i.i.i100.i, %xor.i.i.i.i.i.i99.i
  %idx.ext20.i.i.i.i102.i = zext nneg i32 %BucketNo.019.i.i.i.i101.i to i64
  %add.ptr21.i.i.i.i103.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %55, i64 %idx.ext20.i.i.i.i102.i
  %58 = load ptr, ptr %add.ptr21.i.i.i.i103.i, align 8
  %cmp.i22.i.i.i.i104.i = icmp eq ptr %54, %58
  br i1 %cmp.i22.i.i.i.i104.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i, label %if.end9.i.i.i.i105.i

if.end9.i.i.i.i105.i:                             ; preds = %if.end.i.i.i.i95.i, %if.end13.i.i.i.i111.i
  %59 = phi ptr [ %60, %if.end13.i.i.i.i111.i ], [ %58, %if.end.i.i.i.i95.i ]
  %add.ptr26.i.i.i.i106.i = phi ptr [ %add.ptr.i.i.i.i120.i, %if.end13.i.i.i.i111.i ], [ %add.ptr21.i.i.i.i103.i, %if.end.i.i.i.i95.i ]
  %BucketNo.025.i.i.i.i107.i = phi i32 [ %BucketNo.0.i.i.i.i118.i, %if.end13.i.i.i.i111.i ], [ %BucketNo.019.i.i.i.i101.i, %if.end.i.i.i.i95.i ]
  %ProbeAmt.024.i.i.i.i108.i = phi i32 [ %inc.i.i.i.i116.i, %if.end13.i.i.i.i111.i ], [ 1, %if.end.i.i.i.i95.i ]
  %FoundTombstone.023.i.i.i.i109.i = phi ptr [ %spec.select.i.i.i.i115.i, %if.end13.i.i.i.i111.i ], [ null, %if.end.i.i.i.i95.i ]
  %cmp.i15.i.i.i.i110.i = icmp eq ptr %59, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i110.i, label %if.then12.i.i.i.i124.i, label %if.end13.i.i.i.i111.i

if.then12.i.i.i.i124.i:                           ; preds = %if.end9.i.i.i.i105.i
  %tobool.not.i.i.i.i125.i = icmp eq ptr %FoundTombstone.023.i.i.i.i109.i, null
  %cond.i.i.i.i126.i = select i1 %tobool.not.i.i.i.i125.i, ptr %add.ptr26.i.i.i.i106.i, ptr %FoundTombstone.023.i.i.i.i109.i
  br label %if.end.i.i127.i

if.end13.i.i.i.i111.i:                            ; preds = %if.end9.i.i.i.i105.i
  %cmp.i16.i.i.i.i112.i = icmp eq ptr %59, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i113.i = icmp eq ptr %FoundTombstone.023.i.i.i.i109.i, null
  %or.cond.not.i.i.i.i114.i = select i1 %cmp.i16.i.i.i.i112.i, i1 %tobool16.i.i.i.i113.i, i1 false
  %spec.select.i.i.i.i115.i = select i1 %or.cond.not.i.i.i.i114.i, ptr %add.ptr26.i.i.i.i106.i, ptr %FoundTombstone.023.i.i.i.i109.i
  %inc.i.i.i.i116.i = add i32 %ProbeAmt.024.i.i.i.i108.i, 1
  %add.i.i.i.i117.i = add i32 %ProbeAmt.024.i.i.i.i108.i, %BucketNo.025.i.i.i.i107.i
  %BucketNo.0.i.i.i.i118.i = and i32 %add.i.i.i.i117.i, %sub.i.i.i.i100.i
  %idx.ext.i.i.i.i119.i = zext i32 %BucketNo.0.i.i.i.i118.i to i64
  %add.ptr.i.i.i.i120.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %55, i64 %idx.ext.i.i.i.i119.i
  %60 = load ptr, ptr %add.ptr.i.i.i.i120.i, align 8
  %cmp.i.i.i.i.i121.i = icmp eq ptr %54, %60
  br i1 %cmp.i.i.i.i.i121.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i, label %if.end9.i.i.i.i105.i, !llvm.loop !6

if.end.i.i127.i:                                  ; preds = %if.then12.i.i.i.i124.i, %cond.end35.i
  %cond.sink.i.i.i.i128.i = phi ptr [ %cond.i.i.i.i126.i, %if.then12.i.i.i.i124.i ], [ null, %cond.end35.i ]
  %61 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i378 = shl i32 %61, 2
  %mul.i379 = add i32 %add.i378, 4
  %mul3.i380 = mul i32 %56, 3
  %cmp.not.i381 = icmp ult i32 %mul.i379, %mul3.i380
  br i1 %cmp.not.i381, label %if.else.i422, label %if.then.i382

if.then.i382:                                     ; preds = %if.end.i.i127.i
  %mul4.i383 = shl i32 %56, 1
  %sub.i724 = add i32 %mul4.i383, -1
  %conv.i725 = zext i32 %sub.i724 to i64
  %shr.i.i726 = lshr i64 %conv.i725, 1
  %or.i.i727 = or i64 %shr.i.i726, %conv.i725
  %shr1.i.i728 = lshr i64 %or.i.i727, 2
  %or2.i.i729 = or i64 %shr1.i.i728, %or.i.i727
  %shr3.i.i730 = lshr i64 %or2.i.i729, 4
  %or4.i.i731 = or i64 %shr3.i.i730, %or2.i.i729
  %shr5.i.i732 = lshr i64 %or4.i.i731, 8
  %or6.i.i733 = or i64 %shr5.i.i732, %or4.i.i731
  %shr7.i.i734 = lshr i64 %or6.i.i733, 16
  %or8.i.i735 = or i64 %shr7.i.i734, %or6.i.i733
  %62 = trunc nuw i64 %or8.i.i735 to i32
  %conv3.i736 = add i32 %62, 1
  %.sroa.speculated.i737 = call i32 @llvm.umax.i32(i32 %conv3.i736, i32 64)
  store i32 %.sroa.speculated.i737, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i738 = zext i32 %.sroa.speculated.i737 to i64
  %mul.i.i739 = shl nuw nsw i64 %conv.i.i738, 4
  %call.i.i740 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i739) #12
  store ptr %call.i.i740, ptr %operandMap.i, align 8
  %tobool.not.i741 = icmp eq ptr %55, null
  br i1 %tobool.not.i741, label %if.then.i799, label %if.end.i742

if.then.i799:                                     ; preds = %if.then.i382
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %63 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i802 = zext i32 %63 to i64
  %add.ptr.i.i.i803 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i740, i64 %idx.ext.i.i.i802
  %cmp.not3.i.i804 = icmp eq i32 %63, 0
  br i1 %cmp.not3.i.i804, label %if.end12.i412, label %for.body.i.i805

for.body.i.i805:                                  ; preds = %if.then.i799, %for.body.i.i805
  %B.04.i.i806 = phi ptr [ %incdec.ptr.i.i807, %for.body.i.i805 ], [ %call.i.i740, %if.then.i799 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i806, align 8
  %incdec.ptr.i.i807 = getelementptr inbounds i8, ptr %B.04.i.i806, i64 16
  %cmp.not.i.i808 = icmp eq ptr %incdec.ptr.i.i807, %add.ptr.i.i.i803
  br i1 %cmp.not.i.i808, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit809, label %for.body.i.i805, !llvm.loop !7

if.end.i742:                                      ; preds = %if.then.i382
  %idx.ext.i743 = zext i32 %56 to i64
  %add.ptr.i744 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %55, i64 %idx.ext.i743
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %64 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i747 = zext i32 %64 to i64
  %add.ptr.i.i.i.i748 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i740, i64 %idx.ext.i.i.i.i747
  %cmp.not3.i.i.i749 = icmp eq i32 %64, 0
  br i1 %cmp.not3.i.i.i749, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i754, label %for.body.i.i.i750

for.body.i.i.i750:                                ; preds = %if.end.i742, %for.body.i.i.i750
  %B.04.i.i.i751 = phi ptr [ %incdec.ptr.i.i.i752, %for.body.i.i.i750 ], [ %call.i.i740, %if.end.i742 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i751, align 8
  %incdec.ptr.i.i.i752 = getelementptr inbounds i8, ptr %B.04.i.i.i751, i64 16
  %cmp.not.i.i.i753 = icmp eq ptr %incdec.ptr.i.i.i752, %add.ptr.i.i.i.i748
  br i1 %cmp.not.i.i.i753, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i754, label %for.body.i.i.i750, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i754: ; preds = %for.body.i.i.i750, %if.end.i742
  br i1 %cmp.i.i.i.i94.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i762, label %for.body.i5.i756

for.body.i5.i756:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i754, %if.end.i6.i759
  %B.020.i.i757 = phi ptr [ %incdec.ptr.i7.i760, %if.end.i6.i759 ], [ %55, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i754 ]
  %65 = load ptr, ptr %B.020.i.i757, align 8
  %magicptr.i.i758 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i758, label %if.then.i.i763 [
    i64 -8, label %if.end.i6.i759
    i64 -16, label %if.end.i6.i759
  ]

if.then.i.i763:                                   ; preds = %for.body.i5.i756
  %66 = load ptr, ptr %operandMap.i, align 8
  %67 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i764 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i764)
  %conv.i.i.i.i.i.i765 = trunc i64 %magicptr.i.i758 to i32
  %shr.i.i.i.i.i.i766 = lshr i32 %conv.i.i.i.i.i.i765, 4
  %shr2.i.i.i.i.i.i767 = lshr i32 %conv.i.i.i.i.i.i765, 9
  %xor.i.i.i.i.i.i768 = xor i32 %shr.i.i.i.i.i.i766, %shr2.i.i.i.i.i.i767
  %sub.i.i.i.i769 = add i32 %67, -1
  %BucketNo.019.i.i.i.i770 = and i32 %sub.i.i.i.i769, %xor.i.i.i.i.i.i768
  %idx.ext20.i.i.i.i771 = zext nneg i32 %BucketNo.019.i.i.i.i770 to i64
  %add.ptr21.i.i.i.i772 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %66, i64 %idx.ext20.i.i.i.i771
  %68 = load ptr, ptr %add.ptr21.i.i.i.i772, align 8
  %cmp.i22.i.i.i.i773 = icmp eq ptr %65, %68
  br i1 %cmp.i22.i.i.i.i773, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i791, label %if.end9.i.i.i.i774

if.end9.i.i.i.i774:                               ; preds = %if.then.i.i763, %if.end13.i.i.i.i780
  %69 = phi ptr [ %70, %if.end13.i.i.i.i780 ], [ %68, %if.then.i.i763 ]
  %add.ptr26.i.i.i.i775 = phi ptr [ %add.ptr.i.i12.i.i789, %if.end13.i.i.i.i780 ], [ %add.ptr21.i.i.i.i772, %if.then.i.i763 ]
  %BucketNo.025.i.i.i.i776 = phi i32 [ %BucketNo.0.i.i.i.i787, %if.end13.i.i.i.i780 ], [ %BucketNo.019.i.i.i.i770, %if.then.i.i763 ]
  %ProbeAmt.024.i.i.i.i777 = phi i32 [ %inc.i.i.i.i785, %if.end13.i.i.i.i780 ], [ 1, %if.then.i.i763 ]
  %FoundTombstone.023.i.i.i.i778 = phi ptr [ %spec.select.i.i.i.i784, %if.end13.i.i.i.i780 ], [ null, %if.then.i.i763 ]
  %cmp.i15.i.i.i.i779 = icmp eq ptr %69, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i779, label %if.then12.i.i.i.i796, label %if.end13.i.i.i.i780

if.then12.i.i.i.i796:                             ; preds = %if.end9.i.i.i.i774
  %tobool.not.i.i.i.i797 = icmp eq ptr %FoundTombstone.023.i.i.i.i778, null
  %cond.i.i.i.i798 = select i1 %tobool.not.i.i.i.i797, ptr %add.ptr26.i.i.i.i775, ptr %FoundTombstone.023.i.i.i.i778
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i791

if.end13.i.i.i.i780:                              ; preds = %if.end9.i.i.i.i774
  %cmp.i16.i.i.i.i781 = icmp eq ptr %69, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i782 = icmp eq ptr %FoundTombstone.023.i.i.i.i778, null
  %or.cond.not.i.i.i.i783 = select i1 %cmp.i16.i.i.i.i781, i1 %tobool16.i.i.i.i782, i1 false
  %spec.select.i.i.i.i784 = select i1 %or.cond.not.i.i.i.i783, ptr %add.ptr26.i.i.i.i775, ptr %FoundTombstone.023.i.i.i.i778
  %inc.i.i.i.i785 = add i32 %ProbeAmt.024.i.i.i.i777, 1
  %add.i.i.i.i786 = add i32 %ProbeAmt.024.i.i.i.i777, %BucketNo.025.i.i.i.i776
  %BucketNo.0.i.i.i.i787 = and i32 %add.i.i.i.i786, %sub.i.i.i.i769
  %idx.ext.i.i11.i.i788 = zext i32 %BucketNo.0.i.i.i.i787 to i64
  %add.ptr.i.i12.i.i789 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %66, i64 %idx.ext.i.i11.i.i788
  %70 = load ptr, ptr %add.ptr.i.i12.i.i789, align 8
  %cmp.i.i.i.i.i790 = icmp eq ptr %65, %70
  br i1 %cmp.i.i.i.i.i790, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i791, label %if.end9.i.i.i.i774, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i791: ; preds = %if.end13.i.i.i.i780, %if.then12.i.i.i.i796, %if.then.i.i763
  %cond.sink.i.i.i.i792 = phi ptr [ %cond.i.i.i.i798, %if.then12.i.i.i.i796 ], [ %add.ptr21.i.i.i.i772, %if.then.i.i763 ], [ %add.ptr.i.i12.i.i789, %if.end13.i.i.i.i780 ]
  store ptr %65, ptr %cond.sink.i.i.i.i792, align 8
  %second.i.i.i793 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i792, i64 8
  %second.i13.i.i794 = getelementptr inbounds i8, ptr %B.020.i.i757, i64 8
  %71 = load ptr, ptr %second.i13.i.i794, align 8
  store ptr %71, ptr %second.i.i.i793, align 8
  %72 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i795 = add i32 %72, 1
  store i32 %add.i.i.i795, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i759

if.end.i6.i759:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i791, %for.body.i5.i756, %for.body.i5.i756
  %incdec.ptr.i7.i760 = getelementptr inbounds i8, ptr %B.020.i.i757, i64 16
  %cmp.not.i8.i761 = icmp eq ptr %incdec.ptr.i7.i760, %add.ptr.i744
  br i1 %cmp.not.i8.i761, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i762, label %for.body.i5.i756, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i762: ; preds = %if.end.i6.i759, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i754
  call void @_ZdlPv(ptr noundef nonnull %55) #11
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit809

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit809: ; preds = %for.body.i.i805, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i762
  %73 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i762 ], [ %call.i.i740, %for.body.i.i805 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i762 ], [ %63, %for.body.i.i805 ]
  %cmp.i.i.i384 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i384, label %if.end12.i412, label %if.end.i.i.i385

if.end.i.i.i385:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit809
  %74 = ptrtoint ptr %54 to i64
  %conv.i.i.i.i.i386 = trunc i64 %74 to i32
  %shr.i.i.i.i.i387 = lshr i32 %conv.i.i.i.i.i386, 4
  %shr2.i.i.i.i.i388 = lshr i32 %conv.i.i.i.i.i386, 9
  %xor.i.i.i.i.i389 = xor i32 %shr.i.i.i.i.i387, %shr2.i.i.i.i.i388
  %sub.i.i.i390 = add i32 %.pr, -1
  %BucketNo.019.i.i.i391 = and i32 %sub.i.i.i390, %xor.i.i.i.i.i389
  %idx.ext20.i.i.i392 = zext nneg i32 %BucketNo.019.i.i.i391 to i64
  %add.ptr21.i.i.i393 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %73, i64 %idx.ext20.i.i.i392
  %75 = load ptr, ptr %add.ptr21.i.i.i393, align 8
  %cmp.i22.i.i.i394 = icmp eq ptr %54, %75
  br i1 %cmp.i22.i.i.i394, label %if.end12.i412, label %if.end9.i.i.i395

if.end9.i.i.i395:                                 ; preds = %if.end.i.i.i385, %if.end13.i.i.i401
  %76 = phi ptr [ %77, %if.end13.i.i.i401 ], [ %75, %if.end.i.i.i385 ]
  %add.ptr26.i.i.i396 = phi ptr [ %add.ptr.i.i.i410, %if.end13.i.i.i401 ], [ %add.ptr21.i.i.i393, %if.end.i.i.i385 ]
  %BucketNo.025.i.i.i397 = phi i32 [ %BucketNo.0.i.i.i408, %if.end13.i.i.i401 ], [ %BucketNo.019.i.i.i391, %if.end.i.i.i385 ]
  %ProbeAmt.024.i.i.i398 = phi i32 [ %inc.i.i.i406, %if.end13.i.i.i401 ], [ 1, %if.end.i.i.i385 ]
  %FoundTombstone.023.i.i.i399 = phi ptr [ %spec.select.i.i.i405, %if.end13.i.i.i401 ], [ null, %if.end.i.i.i385 ]
  %cmp.i15.i.i.i400 = icmp eq ptr %76, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i400, label %if.then12.i.i.i419, label %if.end13.i.i.i401

if.then12.i.i.i419:                               ; preds = %if.end9.i.i.i395
  %tobool.not.i.i.i420 = icmp eq ptr %FoundTombstone.023.i.i.i399, null
  %cond.i.i.i421 = select i1 %tobool.not.i.i.i420, ptr %add.ptr26.i.i.i396, ptr %FoundTombstone.023.i.i.i399
  br label %if.end12.i412

if.end13.i.i.i401:                                ; preds = %if.end9.i.i.i395
  %cmp.i16.i.i.i402 = icmp eq ptr %76, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i403 = icmp eq ptr %FoundTombstone.023.i.i.i399, null
  %or.cond.not.i.i.i404 = select i1 %cmp.i16.i.i.i402, i1 %tobool16.i.i.i403, i1 false
  %spec.select.i.i.i405 = select i1 %or.cond.not.i.i.i404, ptr %add.ptr26.i.i.i396, ptr %FoundTombstone.023.i.i.i399
  %inc.i.i.i406 = add i32 %ProbeAmt.024.i.i.i398, 1
  %add.i.i.i407 = add i32 %ProbeAmt.024.i.i.i398, %BucketNo.025.i.i.i397
  %BucketNo.0.i.i.i408 = and i32 %add.i.i.i407, %sub.i.i.i390
  %idx.ext.i.i.i409 = zext i32 %BucketNo.0.i.i.i408 to i64
  %add.ptr.i.i.i410 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %73, i64 %idx.ext.i.i.i409
  %77 = load ptr, ptr %add.ptr.i.i.i410, align 8
  %cmp.i.i.i.i411 = icmp eq ptr %54, %77
  br i1 %cmp.i.i.i.i411, label %if.end12.i412, label %if.end9.i.i.i395, !llvm.loop !6

if.else.i422:                                     ; preds = %if.end.i.i127.i
  %78 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %add.neg.i424 = xor i32 %61, -1
  %add8.neg.i425 = add i32 %56, %add.neg.i424
  %sub.i426 = sub i32 %add8.neg.i425, %78
  %div7.i427 = lshr i32 %56, 3
  %cmp9.not.i428 = icmp ugt i32 %sub.i426, %div7.i427
  br i1 %cmp9.not.i428, label %if.end12.i412, label %if.then10.i429

if.then10.i429:                                   ; preds = %if.else.i422
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i32 noundef %56)
  %79 = load ptr, ptr %operandMap.i, align 8
  %80 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i430 = icmp eq i32 %80, 0
  br i1 %cmp.i.i10.i430, label %if.end12.i412, label %if.end.i.i11.i431

if.end.i.i11.i431:                                ; preds = %if.then10.i429
  %81 = ptrtoint ptr %54 to i64
  %conv.i.i.i.i12.i432 = trunc i64 %81 to i32
  %shr.i.i.i.i13.i433 = lshr i32 %conv.i.i.i.i12.i432, 4
  %shr2.i.i.i.i14.i434 = lshr i32 %conv.i.i.i.i12.i432, 9
  %xor.i.i.i.i15.i435 = xor i32 %shr.i.i.i.i13.i433, %shr2.i.i.i.i14.i434
  %sub.i.i16.i436 = add i32 %80, -1
  %BucketNo.019.i.i17.i437 = and i32 %sub.i.i16.i436, %xor.i.i.i.i15.i435
  %idx.ext20.i.i18.i438 = zext nneg i32 %BucketNo.019.i.i17.i437 to i64
  %add.ptr21.i.i19.i439 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %79, i64 %idx.ext20.i.i18.i438
  %82 = load ptr, ptr %add.ptr21.i.i19.i439, align 8
  %cmp.i22.i.i20.i440 = icmp eq ptr %54, %82
  br i1 %cmp.i22.i.i20.i440, label %if.end12.i412, label %if.end9.i.i21.i441

if.end9.i.i21.i441:                               ; preds = %if.end.i.i11.i431, %if.end13.i.i27.i447
  %83 = phi ptr [ %84, %if.end13.i.i27.i447 ], [ %82, %if.end.i.i11.i431 ]
  %add.ptr26.i.i22.i442 = phi ptr [ %add.ptr.i.i36.i456, %if.end13.i.i27.i447 ], [ %add.ptr21.i.i19.i439, %if.end.i.i11.i431 ]
  %BucketNo.025.i.i23.i443 = phi i32 [ %BucketNo.0.i.i34.i454, %if.end13.i.i27.i447 ], [ %BucketNo.019.i.i17.i437, %if.end.i.i11.i431 ]
  %ProbeAmt.024.i.i24.i444 = phi i32 [ %inc.i.i32.i452, %if.end13.i.i27.i447 ], [ 1, %if.end.i.i11.i431 ]
  %FoundTombstone.023.i.i25.i445 = phi ptr [ %spec.select.i.i31.i451, %if.end13.i.i27.i447 ], [ null, %if.end.i.i11.i431 ]
  %cmp.i15.i.i26.i446 = icmp eq ptr %83, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i446, label %if.then12.i.i40.i458, label %if.end13.i.i27.i447

if.then12.i.i40.i458:                             ; preds = %if.end9.i.i21.i441
  %tobool.not.i.i41.i459 = icmp eq ptr %FoundTombstone.023.i.i25.i445, null
  %cond.i.i42.i460 = select i1 %tobool.not.i.i41.i459, ptr %add.ptr26.i.i22.i442, ptr %FoundTombstone.023.i.i25.i445
  br label %if.end12.i412

if.end13.i.i27.i447:                              ; preds = %if.end9.i.i21.i441
  %cmp.i16.i.i28.i448 = icmp eq ptr %83, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i449 = icmp eq ptr %FoundTombstone.023.i.i25.i445, null
  %or.cond.not.i.i30.i450 = select i1 %cmp.i16.i.i28.i448, i1 %tobool16.i.i29.i449, i1 false
  %spec.select.i.i31.i451 = select i1 %or.cond.not.i.i30.i450, ptr %add.ptr26.i.i22.i442, ptr %FoundTombstone.023.i.i25.i445
  %inc.i.i32.i452 = add i32 %ProbeAmt.024.i.i24.i444, 1
  %add.i.i33.i453 = add i32 %ProbeAmt.024.i.i24.i444, %BucketNo.025.i.i23.i443
  %BucketNo.0.i.i34.i454 = and i32 %add.i.i33.i453, %sub.i.i16.i436
  %idx.ext.i.i35.i455 = zext i32 %BucketNo.0.i.i34.i454 to i64
  %add.ptr.i.i36.i456 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %79, i64 %idx.ext.i.i35.i455
  %84 = load ptr, ptr %add.ptr.i.i36.i456, align 8
  %cmp.i.i.i37.i457 = icmp eq ptr %54, %84
  br i1 %cmp.i.i.i37.i457, label %if.end12.i412, label %if.end9.i.i21.i441, !llvm.loop !6

if.end12.i412:                                    ; preds = %if.end13.i.i.i401, %if.end13.i.i27.i447, %if.then.i799, %if.then12.i.i40.i458, %if.end.i.i11.i431, %if.then10.i429, %if.else.i422, %if.then12.i.i.i419, %if.end.i.i.i385, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit809
  %TheBucket.addr.0.i413 = phi ptr [ %cond.sink.i.i.i.i128.i, %if.else.i422 ], [ %cond.i.i.i421, %if.then12.i.i.i419 ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit809 ], [ %add.ptr21.i.i.i393, %if.end.i.i.i385 ], [ %cond.i.i42.i460, %if.then12.i.i40.i458 ], [ null, %if.then10.i429 ], [ %add.ptr21.i.i19.i439, %if.end.i.i11.i431 ], [ null, %if.then.i799 ], [ %add.ptr.i.i36.i456, %if.end13.i.i27.i447 ], [ %add.ptr.i.i.i410, %if.end13.i.i.i401 ]
  %85 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i414 = add i32 %85, 1
  store i32 %add.i.i414, ptr %NumEntries.i.i.i376, align 8
  %86 = load ptr, ptr %TheBucket.addr.0.i413, align 8
  %cmp.i.i415 = icmp eq ptr %86, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i415, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit461, label %if.then16.i416

if.then16.i416:                                   ; preds = %if.end12.i412
  %87 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %sub.i.i418 = add i32 %87, -1
  store i32 %sub.i.i418, ptr %NumTombstones.i.i.i.i.i746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit461

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit461: ; preds = %if.end12.i412, %if.then16.i416
  store ptr %54, ptr %TheBucket.addr.0.i413, align 8
  %second.i.i.i.i130.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i413, i64 8
  store ptr null, ptr %second.i.i.i.i130.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i: ; preds = %if.end13.i.i.i.i111.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit461, %if.end.i.i.i.i95.i
  %retval.0.i.i122.i = phi ptr [ %TheBucket.addr.0.i413, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit461 ], [ %add.ptr21.i.i.i.i103.i, %if.end.i.i.i.i95.i ], [ %add.ptr.i.i.i.i120.i, %if.end13.i.i.i.i111.i ]
  %second.i123.i = getelementptr inbounds i8, ptr %retval.0.i.i122.i, i64 8
  store ptr %cond36.i, ptr %second.i123.i, align 8
  %inc.i = add i32 %argIndex.0684.i, 1
  %incdec.ptr.i37 = getelementptr inbounds i8, ptr %__begin2.0683.i, i64 8
  %cmp.not.i38 = icmp eq ptr %incdec.ptr.i37, %add.ptr.i209.i
  br i1 %cmp.not.i38, label %for.end.i39, label %for.body.i36

for.end.i39:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i
  %88 = load ptr, ptr %scopeDesc_.i.i, align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %88, i64 40
  %89 = load ptr, ptr %parent_.i.i, align 8
  call fastcc void @_ZN6hermesL15cloneScopesIntoEPNS_8FunctionEPNS_9ScopeDescES3_RN4llvh8DenseMapIPNS_5ValueES7_NS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_S7_EEEE(ptr noundef nonnull %17, ptr noundef %88, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i)
  call fastcc void @_ZN6hermesL8orderDFSEPNS_8FunctionE(ptr noalias nonnull align 8 %order.i, ptr noundef nonnull %17)
  %90 = load ptr, ptr %order.i, align 8
  %91 = load i32, ptr %Size.i133.i, align 8
  %conv.i134.i = zext i32 %91 to i64
  %add.ptr.i201.i = getelementptr inbounds ptr, ptr %90, i64 %conv.i134.i
  %cmp45.not685.i = icmp eq i32 %91, 0
  br i1 %cmp45.not685.i, label %for.end60.i, label %for.body46.i

for.body46.i:                                     ; preds = %for.end.i39, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i
  %__begin1.0686.i = phi ptr [ %incdec.ptr59.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i ], [ %90, %for.end.i39 ]
  %92 = load ptr, ptr %__begin1.0686.i, align 8
  %call47.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %39) #11
  %93 = icmp eq ptr %call47.i, null
  %add.ptr49.i = getelementptr inbounds i8, ptr %call47.i, i64 16
  %spec.select1.i = select i1 %93, ptr null, ptr %add.ptr49.i
  %94 = icmp eq ptr %92, null
  %add.ptr54.i = getelementptr inbounds i8, ptr %92, i64 16
  %cast.result56.i = select i1 %94, ptr null, ptr %add.ptr54.i
  %95 = load ptr, ptr %operandMap.i, align 8
  %96 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i136.i = icmp eq i32 %96, 0
  br i1 %cmp.i.i.i.i136.i, label %if.end.i.i169.i, label %if.end.i.i.i.i137.i

if.end.i.i.i.i137.i:                              ; preds = %for.body46.i
  %97 = ptrtoint ptr %cast.result56.i to i64
  %conv.i.i.i.i.i.i138.i = trunc i64 %97 to i32
  %shr.i.i.i.i.i.i139.i = lshr i32 %conv.i.i.i.i.i.i138.i, 4
  %shr2.i.i.i.i.i.i140.i = lshr i32 %conv.i.i.i.i.i.i138.i, 9
  %xor.i.i.i.i.i.i141.i = xor i32 %shr.i.i.i.i.i.i139.i, %shr2.i.i.i.i.i.i140.i
  %sub.i.i.i.i142.i = add i32 %96, -1
  %BucketNo.019.i.i.i.i143.i = and i32 %xor.i.i.i.i.i.i141.i, %sub.i.i.i.i142.i
  %idx.ext20.i.i.i.i144.i = zext nneg i32 %BucketNo.019.i.i.i.i143.i to i64
  %add.ptr21.i.i.i.i145.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %95, i64 %idx.ext20.i.i.i.i144.i
  %98 = load ptr, ptr %add.ptr21.i.i.i.i145.i, align 8
  %cmp.i22.i.i.i.i146.i = icmp eq ptr %cast.result56.i, %98
  br i1 %cmp.i22.i.i.i.i146.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i, label %if.end9.i.i.i.i147.i

if.end9.i.i.i.i147.i:                             ; preds = %if.end.i.i.i.i137.i, %if.end13.i.i.i.i153.i
  %99 = phi ptr [ %100, %if.end13.i.i.i.i153.i ], [ %98, %if.end.i.i.i.i137.i ]
  %add.ptr26.i.i.i.i148.i = phi ptr [ %add.ptr.i.i.i.i162.i, %if.end13.i.i.i.i153.i ], [ %add.ptr21.i.i.i.i145.i, %if.end.i.i.i.i137.i ]
  %BucketNo.025.i.i.i.i149.i = phi i32 [ %BucketNo.0.i.i.i.i160.i, %if.end13.i.i.i.i153.i ], [ %BucketNo.019.i.i.i.i143.i, %if.end.i.i.i.i137.i ]
  %ProbeAmt.024.i.i.i.i150.i = phi i32 [ %inc.i.i.i.i158.i, %if.end13.i.i.i.i153.i ], [ 1, %if.end.i.i.i.i137.i ]
  %FoundTombstone.023.i.i.i.i151.i = phi ptr [ %spec.select.i.i.i.i157.i, %if.end13.i.i.i.i153.i ], [ null, %if.end.i.i.i.i137.i ]
  %cmp.i15.i.i.i.i152.i = icmp eq ptr %99, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i152.i, label %if.then12.i.i.i.i166.i, label %if.end13.i.i.i.i153.i

if.then12.i.i.i.i166.i:                           ; preds = %if.end9.i.i.i.i147.i
  %tobool.not.i.i.i.i167.i = icmp eq ptr %FoundTombstone.023.i.i.i.i151.i, null
  %cond.i.i.i.i168.i = select i1 %tobool.not.i.i.i.i167.i, ptr %add.ptr26.i.i.i.i148.i, ptr %FoundTombstone.023.i.i.i.i151.i
  br label %if.end.i.i169.i

if.end13.i.i.i.i153.i:                            ; preds = %if.end9.i.i.i.i147.i
  %cmp.i16.i.i.i.i154.i = icmp eq ptr %99, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i155.i = icmp eq ptr %FoundTombstone.023.i.i.i.i151.i, null
  %or.cond.not.i.i.i.i156.i = select i1 %cmp.i16.i.i.i.i154.i, i1 %tobool16.i.i.i.i155.i, i1 false
  %spec.select.i.i.i.i157.i = select i1 %or.cond.not.i.i.i.i156.i, ptr %add.ptr26.i.i.i.i148.i, ptr %FoundTombstone.023.i.i.i.i151.i
  %inc.i.i.i.i158.i = add i32 %ProbeAmt.024.i.i.i.i150.i, 1
  %add.i.i.i.i159.i = add i32 %ProbeAmt.024.i.i.i.i150.i, %BucketNo.025.i.i.i.i149.i
  %BucketNo.0.i.i.i.i160.i = and i32 %add.i.i.i.i159.i, %sub.i.i.i.i142.i
  %idx.ext.i.i.i.i161.i = zext i32 %BucketNo.0.i.i.i.i160.i to i64
  %add.ptr.i.i.i.i162.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %95, i64 %idx.ext.i.i.i.i161.i
  %100 = load ptr, ptr %add.ptr.i.i.i.i162.i, align 8
  %cmp.i.i.i.i.i163.i = icmp eq ptr %cast.result56.i, %100
  br i1 %cmp.i.i.i.i.i163.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i, label %if.end9.i.i.i.i147.i, !llvm.loop !6

if.end.i.i169.i:                                  ; preds = %if.then12.i.i.i.i166.i, %for.body46.i
  %cond.sink.i.i.i.i170.i = phi ptr [ %cond.i.i.i.i168.i, %if.then12.i.i.i.i166.i ], [ null, %for.body46.i ]
  %101 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i292 = shl i32 %101, 2
  %mul.i293 = add i32 %add.i292, 4
  %mul3.i294 = mul i32 %96, 3
  %cmp.not.i295 = icmp ult i32 %mul.i293, %mul3.i294
  br i1 %cmp.not.i295, label %if.else.i336, label %if.then.i296

if.then.i296:                                     ; preds = %if.end.i.i169.i
  %mul4.i297 = shl i32 %96, 1
  %sub.i637 = add i32 %mul4.i297, -1
  %conv.i638 = zext i32 %sub.i637 to i64
  %shr.i.i639 = lshr i64 %conv.i638, 1
  %or.i.i640 = or i64 %shr.i.i639, %conv.i638
  %shr1.i.i641 = lshr i64 %or.i.i640, 2
  %or2.i.i642 = or i64 %shr1.i.i641, %or.i.i640
  %shr3.i.i643 = lshr i64 %or2.i.i642, 4
  %or4.i.i644 = or i64 %shr3.i.i643, %or2.i.i642
  %shr5.i.i645 = lshr i64 %or4.i.i644, 8
  %or6.i.i646 = or i64 %shr5.i.i645, %or4.i.i644
  %shr7.i.i647 = lshr i64 %or6.i.i646, 16
  %or8.i.i648 = or i64 %shr7.i.i647, %or6.i.i646
  %102 = trunc nuw i64 %or8.i.i648 to i32
  %conv3.i649 = add i32 %102, 1
  %.sroa.speculated.i650 = call i32 @llvm.umax.i32(i32 %conv3.i649, i32 64)
  store i32 %.sroa.speculated.i650, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i651 = zext i32 %.sroa.speculated.i650 to i64
  %mul.i.i652 = shl nuw nsw i64 %conv.i.i651, 4
  %call.i.i653 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i652) #12
  store ptr %call.i.i653, ptr %operandMap.i, align 8
  %tobool.not.i654 = icmp eq ptr %95, null
  br i1 %tobool.not.i654, label %if.then.i712, label %if.end.i655

if.then.i712:                                     ; preds = %if.then.i296
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %103 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i715 = zext i32 %103 to i64
  %add.ptr.i.i.i716 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i653, i64 %idx.ext.i.i.i715
  %cmp.not3.i.i717 = icmp eq i32 %103, 0
  br i1 %cmp.not3.i.i717, label %if.end12.i326, label %for.body.i.i718

for.body.i.i718:                                  ; preds = %if.then.i712, %for.body.i.i718
  %B.04.i.i719 = phi ptr [ %incdec.ptr.i.i720, %for.body.i.i718 ], [ %call.i.i653, %if.then.i712 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i719, align 8
  %incdec.ptr.i.i720 = getelementptr inbounds i8, ptr %B.04.i.i719, i64 16
  %cmp.not.i.i721 = icmp eq ptr %incdec.ptr.i.i720, %add.ptr.i.i.i716
  br i1 %cmp.not.i.i721, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit722, label %for.body.i.i718, !llvm.loop !7

if.end.i655:                                      ; preds = %if.then.i296
  %idx.ext.i656 = zext i32 %96 to i64
  %add.ptr.i657 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %95, i64 %idx.ext.i656
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %104 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i660 = zext i32 %104 to i64
  %add.ptr.i.i.i.i661 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i653, i64 %idx.ext.i.i.i.i660
  %cmp.not3.i.i.i662 = icmp eq i32 %104, 0
  br i1 %cmp.not3.i.i.i662, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i667, label %for.body.i.i.i663

for.body.i.i.i663:                                ; preds = %if.end.i655, %for.body.i.i.i663
  %B.04.i.i.i664 = phi ptr [ %incdec.ptr.i.i.i665, %for.body.i.i.i663 ], [ %call.i.i653, %if.end.i655 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i664, align 8
  %incdec.ptr.i.i.i665 = getelementptr inbounds i8, ptr %B.04.i.i.i664, i64 16
  %cmp.not.i.i.i666 = icmp eq ptr %incdec.ptr.i.i.i665, %add.ptr.i.i.i.i661
  br i1 %cmp.not.i.i.i666, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i667, label %for.body.i.i.i663, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i667: ; preds = %for.body.i.i.i663, %if.end.i655
  br i1 %cmp.i.i.i.i136.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i675, label %for.body.i5.i669

for.body.i5.i669:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i667, %if.end.i6.i672
  %B.020.i.i670 = phi ptr [ %incdec.ptr.i7.i673, %if.end.i6.i672 ], [ %95, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i667 ]
  %105 = load ptr, ptr %B.020.i.i670, align 8
  %magicptr.i.i671 = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i.i671, label %if.then.i.i676 [
    i64 -8, label %if.end.i6.i672
    i64 -16, label %if.end.i6.i672
  ]

if.then.i.i676:                                   ; preds = %for.body.i5.i669
  %106 = load ptr, ptr %operandMap.i, align 8
  %107 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i677 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i677)
  %conv.i.i.i.i.i.i678 = trunc i64 %magicptr.i.i671 to i32
  %shr.i.i.i.i.i.i679 = lshr i32 %conv.i.i.i.i.i.i678, 4
  %shr2.i.i.i.i.i.i680 = lshr i32 %conv.i.i.i.i.i.i678, 9
  %xor.i.i.i.i.i.i681 = xor i32 %shr.i.i.i.i.i.i679, %shr2.i.i.i.i.i.i680
  %sub.i.i.i.i682 = add i32 %107, -1
  %BucketNo.019.i.i.i.i683 = and i32 %sub.i.i.i.i682, %xor.i.i.i.i.i.i681
  %idx.ext20.i.i.i.i684 = zext nneg i32 %BucketNo.019.i.i.i.i683 to i64
  %add.ptr21.i.i.i.i685 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %106, i64 %idx.ext20.i.i.i.i684
  %108 = load ptr, ptr %add.ptr21.i.i.i.i685, align 8
  %cmp.i22.i.i.i.i686 = icmp eq ptr %105, %108
  br i1 %cmp.i22.i.i.i.i686, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i704, label %if.end9.i.i.i.i687

if.end9.i.i.i.i687:                               ; preds = %if.then.i.i676, %if.end13.i.i.i.i693
  %109 = phi ptr [ %110, %if.end13.i.i.i.i693 ], [ %108, %if.then.i.i676 ]
  %add.ptr26.i.i.i.i688 = phi ptr [ %add.ptr.i.i12.i.i702, %if.end13.i.i.i.i693 ], [ %add.ptr21.i.i.i.i685, %if.then.i.i676 ]
  %BucketNo.025.i.i.i.i689 = phi i32 [ %BucketNo.0.i.i.i.i700, %if.end13.i.i.i.i693 ], [ %BucketNo.019.i.i.i.i683, %if.then.i.i676 ]
  %ProbeAmt.024.i.i.i.i690 = phi i32 [ %inc.i.i.i.i698, %if.end13.i.i.i.i693 ], [ 1, %if.then.i.i676 ]
  %FoundTombstone.023.i.i.i.i691 = phi ptr [ %spec.select.i.i.i.i697, %if.end13.i.i.i.i693 ], [ null, %if.then.i.i676 ]
  %cmp.i15.i.i.i.i692 = icmp eq ptr %109, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i692, label %if.then12.i.i.i.i709, label %if.end13.i.i.i.i693

if.then12.i.i.i.i709:                             ; preds = %if.end9.i.i.i.i687
  %tobool.not.i.i.i.i710 = icmp eq ptr %FoundTombstone.023.i.i.i.i691, null
  %cond.i.i.i.i711 = select i1 %tobool.not.i.i.i.i710, ptr %add.ptr26.i.i.i.i688, ptr %FoundTombstone.023.i.i.i.i691
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i704

if.end13.i.i.i.i693:                              ; preds = %if.end9.i.i.i.i687
  %cmp.i16.i.i.i.i694 = icmp eq ptr %109, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i695 = icmp eq ptr %FoundTombstone.023.i.i.i.i691, null
  %or.cond.not.i.i.i.i696 = select i1 %cmp.i16.i.i.i.i694, i1 %tobool16.i.i.i.i695, i1 false
  %spec.select.i.i.i.i697 = select i1 %or.cond.not.i.i.i.i696, ptr %add.ptr26.i.i.i.i688, ptr %FoundTombstone.023.i.i.i.i691
  %inc.i.i.i.i698 = add i32 %ProbeAmt.024.i.i.i.i690, 1
  %add.i.i.i.i699 = add i32 %ProbeAmt.024.i.i.i.i690, %BucketNo.025.i.i.i.i689
  %BucketNo.0.i.i.i.i700 = and i32 %add.i.i.i.i699, %sub.i.i.i.i682
  %idx.ext.i.i11.i.i701 = zext i32 %BucketNo.0.i.i.i.i700 to i64
  %add.ptr.i.i12.i.i702 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %106, i64 %idx.ext.i.i11.i.i701
  %110 = load ptr, ptr %add.ptr.i.i12.i.i702, align 8
  %cmp.i.i.i.i.i703 = icmp eq ptr %105, %110
  br i1 %cmp.i.i.i.i.i703, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i704, label %if.end9.i.i.i.i687, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i704: ; preds = %if.end13.i.i.i.i693, %if.then12.i.i.i.i709, %if.then.i.i676
  %cond.sink.i.i.i.i705 = phi ptr [ %cond.i.i.i.i711, %if.then12.i.i.i.i709 ], [ %add.ptr21.i.i.i.i685, %if.then.i.i676 ], [ %add.ptr.i.i12.i.i702, %if.end13.i.i.i.i693 ]
  store ptr %105, ptr %cond.sink.i.i.i.i705, align 8
  %second.i.i.i706 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i705, i64 8
  %second.i13.i.i707 = getelementptr inbounds i8, ptr %B.020.i.i670, i64 8
  %111 = load ptr, ptr %second.i13.i.i707, align 8
  store ptr %111, ptr %second.i.i.i706, align 8
  %112 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i708 = add i32 %112, 1
  store i32 %add.i.i.i708, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i672

if.end.i6.i672:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i704, %for.body.i5.i669, %for.body.i5.i669
  %incdec.ptr.i7.i673 = getelementptr inbounds i8, ptr %B.020.i.i670, i64 16
  %cmp.not.i8.i674 = icmp eq ptr %incdec.ptr.i7.i673, %add.ptr.i657
  br i1 %cmp.not.i8.i674, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i675, label %for.body.i5.i669, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i675: ; preds = %if.end.i6.i672, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i667
  call void @_ZdlPv(ptr noundef nonnull %95) #11
  %.pr823.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre978 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit722

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit722: ; preds = %for.body.i.i718, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i675
  %113 = phi ptr [ %.pre978, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i675 ], [ %call.i.i653, %for.body.i.i718 ]
  %.pr823 = phi i32 [ %.pr823.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i675 ], [ %103, %for.body.i.i718 ]
  %cmp.i.i.i298 = icmp eq i32 %.pr823, 0
  br i1 %cmp.i.i.i298, label %if.end12.i326, label %if.end.i.i.i299

if.end.i.i.i299:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit722
  %114 = ptrtoint ptr %cast.result56.i to i64
  %conv.i.i.i.i.i300 = trunc i64 %114 to i32
  %shr.i.i.i.i.i301 = lshr i32 %conv.i.i.i.i.i300, 4
  %shr2.i.i.i.i.i302 = lshr i32 %conv.i.i.i.i.i300, 9
  %xor.i.i.i.i.i303 = xor i32 %shr.i.i.i.i.i301, %shr2.i.i.i.i.i302
  %sub.i.i.i304 = add i32 %.pr823, -1
  %BucketNo.019.i.i.i305 = and i32 %sub.i.i.i304, %xor.i.i.i.i.i303
  %idx.ext20.i.i.i306 = zext nneg i32 %BucketNo.019.i.i.i305 to i64
  %add.ptr21.i.i.i307 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %113, i64 %idx.ext20.i.i.i306
  %115 = load ptr, ptr %add.ptr21.i.i.i307, align 8
  %cmp.i22.i.i.i308 = icmp eq ptr %cast.result56.i, %115
  br i1 %cmp.i22.i.i.i308, label %if.end12.i326, label %if.end9.i.i.i309

if.end9.i.i.i309:                                 ; preds = %if.end.i.i.i299, %if.end13.i.i.i315
  %116 = phi ptr [ %117, %if.end13.i.i.i315 ], [ %115, %if.end.i.i.i299 ]
  %add.ptr26.i.i.i310 = phi ptr [ %add.ptr.i.i.i324, %if.end13.i.i.i315 ], [ %add.ptr21.i.i.i307, %if.end.i.i.i299 ]
  %BucketNo.025.i.i.i311 = phi i32 [ %BucketNo.0.i.i.i322, %if.end13.i.i.i315 ], [ %BucketNo.019.i.i.i305, %if.end.i.i.i299 ]
  %ProbeAmt.024.i.i.i312 = phi i32 [ %inc.i.i.i320, %if.end13.i.i.i315 ], [ 1, %if.end.i.i.i299 ]
  %FoundTombstone.023.i.i.i313 = phi ptr [ %spec.select.i.i.i319, %if.end13.i.i.i315 ], [ null, %if.end.i.i.i299 ]
  %cmp.i15.i.i.i314 = icmp eq ptr %116, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i314, label %if.then12.i.i.i333, label %if.end13.i.i.i315

if.then12.i.i.i333:                               ; preds = %if.end9.i.i.i309
  %tobool.not.i.i.i334 = icmp eq ptr %FoundTombstone.023.i.i.i313, null
  %cond.i.i.i335 = select i1 %tobool.not.i.i.i334, ptr %add.ptr26.i.i.i310, ptr %FoundTombstone.023.i.i.i313
  br label %if.end12.i326

if.end13.i.i.i315:                                ; preds = %if.end9.i.i.i309
  %cmp.i16.i.i.i316 = icmp eq ptr %116, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i317 = icmp eq ptr %FoundTombstone.023.i.i.i313, null
  %or.cond.not.i.i.i318 = select i1 %cmp.i16.i.i.i316, i1 %tobool16.i.i.i317, i1 false
  %spec.select.i.i.i319 = select i1 %or.cond.not.i.i.i318, ptr %add.ptr26.i.i.i310, ptr %FoundTombstone.023.i.i.i313
  %inc.i.i.i320 = add i32 %ProbeAmt.024.i.i.i312, 1
  %add.i.i.i321 = add i32 %ProbeAmt.024.i.i.i312, %BucketNo.025.i.i.i311
  %BucketNo.0.i.i.i322 = and i32 %add.i.i.i321, %sub.i.i.i304
  %idx.ext.i.i.i323 = zext i32 %BucketNo.0.i.i.i322 to i64
  %add.ptr.i.i.i324 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %113, i64 %idx.ext.i.i.i323
  %117 = load ptr, ptr %add.ptr.i.i.i324, align 8
  %cmp.i.i.i.i325 = icmp eq ptr %cast.result56.i, %117
  br i1 %cmp.i.i.i.i325, label %if.end12.i326, label %if.end9.i.i.i309, !llvm.loop !6

if.else.i336:                                     ; preds = %if.end.i.i169.i
  %118 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %add.neg.i338 = xor i32 %101, -1
  %add8.neg.i339 = add i32 %96, %add.neg.i338
  %sub.i340 = sub i32 %add8.neg.i339, %118
  %div7.i341 = lshr i32 %96, 3
  %cmp9.not.i342 = icmp ugt i32 %sub.i340, %div7.i341
  br i1 %cmp9.not.i342, label %if.end12.i326, label %if.then10.i343

if.then10.i343:                                   ; preds = %if.else.i336
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i32 noundef %96)
  %119 = load ptr, ptr %operandMap.i, align 8
  %120 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i344 = icmp eq i32 %120, 0
  br i1 %cmp.i.i10.i344, label %if.end12.i326, label %if.end.i.i11.i345

if.end.i.i11.i345:                                ; preds = %if.then10.i343
  %121 = ptrtoint ptr %cast.result56.i to i64
  %conv.i.i.i.i12.i346 = trunc i64 %121 to i32
  %shr.i.i.i.i13.i347 = lshr i32 %conv.i.i.i.i12.i346, 4
  %shr2.i.i.i.i14.i348 = lshr i32 %conv.i.i.i.i12.i346, 9
  %xor.i.i.i.i15.i349 = xor i32 %shr.i.i.i.i13.i347, %shr2.i.i.i.i14.i348
  %sub.i.i16.i350 = add i32 %120, -1
  %BucketNo.019.i.i17.i351 = and i32 %sub.i.i16.i350, %xor.i.i.i.i15.i349
  %idx.ext20.i.i18.i352 = zext nneg i32 %BucketNo.019.i.i17.i351 to i64
  %add.ptr21.i.i19.i353 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %119, i64 %idx.ext20.i.i18.i352
  %122 = load ptr, ptr %add.ptr21.i.i19.i353, align 8
  %cmp.i22.i.i20.i354 = icmp eq ptr %cast.result56.i, %122
  br i1 %cmp.i22.i.i20.i354, label %if.end12.i326, label %if.end9.i.i21.i355

if.end9.i.i21.i355:                               ; preds = %if.end.i.i11.i345, %if.end13.i.i27.i361
  %123 = phi ptr [ %124, %if.end13.i.i27.i361 ], [ %122, %if.end.i.i11.i345 ]
  %add.ptr26.i.i22.i356 = phi ptr [ %add.ptr.i.i36.i370, %if.end13.i.i27.i361 ], [ %add.ptr21.i.i19.i353, %if.end.i.i11.i345 ]
  %BucketNo.025.i.i23.i357 = phi i32 [ %BucketNo.0.i.i34.i368, %if.end13.i.i27.i361 ], [ %BucketNo.019.i.i17.i351, %if.end.i.i11.i345 ]
  %ProbeAmt.024.i.i24.i358 = phi i32 [ %inc.i.i32.i366, %if.end13.i.i27.i361 ], [ 1, %if.end.i.i11.i345 ]
  %FoundTombstone.023.i.i25.i359 = phi ptr [ %spec.select.i.i31.i365, %if.end13.i.i27.i361 ], [ null, %if.end.i.i11.i345 ]
  %cmp.i15.i.i26.i360 = icmp eq ptr %123, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i360, label %if.then12.i.i40.i372, label %if.end13.i.i27.i361

if.then12.i.i40.i372:                             ; preds = %if.end9.i.i21.i355
  %tobool.not.i.i41.i373 = icmp eq ptr %FoundTombstone.023.i.i25.i359, null
  %cond.i.i42.i374 = select i1 %tobool.not.i.i41.i373, ptr %add.ptr26.i.i22.i356, ptr %FoundTombstone.023.i.i25.i359
  br label %if.end12.i326

if.end13.i.i27.i361:                              ; preds = %if.end9.i.i21.i355
  %cmp.i16.i.i28.i362 = icmp eq ptr %123, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i363 = icmp eq ptr %FoundTombstone.023.i.i25.i359, null
  %or.cond.not.i.i30.i364 = select i1 %cmp.i16.i.i28.i362, i1 %tobool16.i.i29.i363, i1 false
  %spec.select.i.i31.i365 = select i1 %or.cond.not.i.i30.i364, ptr %add.ptr26.i.i22.i356, ptr %FoundTombstone.023.i.i25.i359
  %inc.i.i32.i366 = add i32 %ProbeAmt.024.i.i24.i358, 1
  %add.i.i33.i367 = add i32 %ProbeAmt.024.i.i24.i358, %BucketNo.025.i.i23.i357
  %BucketNo.0.i.i34.i368 = and i32 %add.i.i33.i367, %sub.i.i16.i350
  %idx.ext.i.i35.i369 = zext i32 %BucketNo.0.i.i34.i368 to i64
  %add.ptr.i.i36.i370 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %119, i64 %idx.ext.i.i35.i369
  %124 = load ptr, ptr %add.ptr.i.i36.i370, align 8
  %cmp.i.i.i37.i371 = icmp eq ptr %cast.result56.i, %124
  br i1 %cmp.i.i.i37.i371, label %if.end12.i326, label %if.end9.i.i21.i355, !llvm.loop !6

if.end12.i326:                                    ; preds = %if.end13.i.i.i315, %if.end13.i.i27.i361, %if.then.i712, %if.then12.i.i40.i372, %if.end.i.i11.i345, %if.then10.i343, %if.else.i336, %if.then12.i.i.i333, %if.end.i.i.i299, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit722
  %TheBucket.addr.0.i327 = phi ptr [ %cond.sink.i.i.i.i170.i, %if.else.i336 ], [ %cond.i.i.i335, %if.then12.i.i.i333 ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit722 ], [ %add.ptr21.i.i.i307, %if.end.i.i.i299 ], [ %cond.i.i42.i374, %if.then12.i.i40.i372 ], [ null, %if.then10.i343 ], [ %add.ptr21.i.i19.i353, %if.end.i.i11.i345 ], [ null, %if.then.i712 ], [ %add.ptr.i.i36.i370, %if.end13.i.i27.i361 ], [ %add.ptr.i.i.i324, %if.end13.i.i.i315 ]
  %125 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i328 = add i32 %125, 1
  store i32 %add.i.i328, ptr %NumEntries.i.i.i376, align 8
  %126 = load ptr, ptr %TheBucket.addr.0.i327, align 8
  %cmp.i.i329 = icmp eq ptr %126, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i329, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit375, label %if.then16.i330

if.then16.i330:                                   ; preds = %if.end12.i326
  %127 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %sub.i.i332 = add i32 %127, -1
  store i32 %sub.i.i332, ptr %NumTombstones.i.i.i.i.i746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit375

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit375: ; preds = %if.end12.i326, %if.then16.i330
  store ptr %cast.result56.i, ptr %TheBucket.addr.0.i327, align 8
  %second.i.i.i.i172.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i327, i64 8
  store ptr null, ptr %second.i.i.i.i172.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i: ; preds = %if.end13.i.i.i.i153.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit375, %if.end.i.i.i.i137.i
  %retval.0.i.i164.i = phi ptr [ %TheBucket.addr.0.i327, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit375 ], [ %add.ptr21.i.i.i.i145.i, %if.end.i.i.i.i137.i ], [ %add.ptr.i.i.i.i162.i, %if.end13.i.i.i.i153.i ]
  %second.i165.i = getelementptr inbounds i8, ptr %retval.0.i.i164.i, i64 8
  store ptr %spec.select1.i, ptr %second.i165.i, align 8
  %incdec.ptr59.i = getelementptr inbounds i8, ptr %__begin1.0686.i, i64 8
  %cmp45.not.i = icmp eq ptr %incdec.ptr59.i, %add.ptr.i201.i
  br i1 %cmp45.not.i, label %for.end60.loopexit.i, label %for.body46.i

for.end60.loopexit.i:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i
  %.pre.i = load ptr, ptr %order.i, align 8
  br label %for.end60.i

for.end60.i:                                      ; preds = %for.end60.loopexit.i, %for.end.i39
  %128 = phi ptr [ %.pre.i, %for.end60.loopexit.i ], [ %90, %for.end.i39 ]
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  %add.ptr64.i = getelementptr inbounds i8, ptr %129, i64 16
  %spec.select2.i = select i1 %130, ptr null, ptr %add.ptr64.i
  store ptr %spec.select2.i, ptr %ref.tmp61.i, align 8
  %131 = load ptr, ptr %operandMap.i, align 8
  %132 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i175.i = icmp eq i32 %132, 0
  br i1 %cmp.i.i.i.i175.i, label %if.end.i.i208.i, label %if.end.i.i.i.i176.i

if.end.i.i.i.i176.i:                              ; preds = %for.end60.i
  %133 = ptrtoint ptr %spec.select2.i to i64
  %conv.i.i.i.i.i.i177.i = trunc i64 %133 to i32
  %shr.i.i.i.i.i.i178.i = lshr i32 %conv.i.i.i.i.i.i177.i, 4
  %shr2.i.i.i.i.i.i179.i = lshr i32 %conv.i.i.i.i.i.i177.i, 9
  %xor.i.i.i.i.i.i180.i = xor i32 %shr.i.i.i.i.i.i178.i, %shr2.i.i.i.i.i.i179.i
  %sub.i.i.i.i181.i = add i32 %132, -1
  %BucketNo.019.i.i.i.i182.i = and i32 %xor.i.i.i.i.i.i180.i, %sub.i.i.i.i181.i
  %idx.ext20.i.i.i.i183.i = zext nneg i32 %BucketNo.019.i.i.i.i182.i to i64
  %add.ptr21.i.i.i.i184.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %131, i64 %idx.ext20.i.i.i.i183.i
  %134 = load ptr, ptr %add.ptr21.i.i.i.i184.i, align 8
  %cmp.i22.i.i.i.i185.i = icmp eq ptr %spec.select2.i, %134
  br i1 %cmp.i22.i.i.i.i185.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i, label %if.end9.i.i.i.i186.i

if.end9.i.i.i.i186.i:                             ; preds = %if.end.i.i.i.i176.i, %if.end13.i.i.i.i192.i
  %135 = phi ptr [ %136, %if.end13.i.i.i.i192.i ], [ %134, %if.end.i.i.i.i176.i ]
  %add.ptr26.i.i.i.i187.i = phi ptr [ %add.ptr.i.i.i.i201.i, %if.end13.i.i.i.i192.i ], [ %add.ptr21.i.i.i.i184.i, %if.end.i.i.i.i176.i ]
  %BucketNo.025.i.i.i.i188.i = phi i32 [ %BucketNo.0.i.i.i.i199.i, %if.end13.i.i.i.i192.i ], [ %BucketNo.019.i.i.i.i182.i, %if.end.i.i.i.i176.i ]
  %ProbeAmt.024.i.i.i.i189.i = phi i32 [ %inc.i.i.i.i197.i, %if.end13.i.i.i.i192.i ], [ 1, %if.end.i.i.i.i176.i ]
  %FoundTombstone.023.i.i.i.i190.i = phi ptr [ %spec.select.i.i.i.i196.i, %if.end13.i.i.i.i192.i ], [ null, %if.end.i.i.i.i176.i ]
  %cmp.i15.i.i.i.i191.i = icmp eq ptr %135, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i191.i, label %if.then12.i.i.i.i205.i, label %if.end13.i.i.i.i192.i

if.then12.i.i.i.i205.i:                           ; preds = %if.end9.i.i.i.i186.i
  %tobool.not.i.i.i.i206.i = icmp eq ptr %FoundTombstone.023.i.i.i.i190.i, null
  %cond.i.i.i.i207.i = select i1 %tobool.not.i.i.i.i206.i, ptr %add.ptr26.i.i.i.i187.i, ptr %FoundTombstone.023.i.i.i.i190.i
  br label %if.end.i.i208.i

if.end13.i.i.i.i192.i:                            ; preds = %if.end9.i.i.i.i186.i
  %cmp.i16.i.i.i.i193.i = icmp eq ptr %135, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i194.i = icmp eq ptr %FoundTombstone.023.i.i.i.i190.i, null
  %or.cond.not.i.i.i.i195.i = select i1 %cmp.i16.i.i.i.i193.i, i1 %tobool16.i.i.i.i194.i, i1 false
  %spec.select.i.i.i.i196.i = select i1 %or.cond.not.i.i.i.i195.i, ptr %add.ptr26.i.i.i.i187.i, ptr %FoundTombstone.023.i.i.i.i190.i
  %inc.i.i.i.i197.i = add i32 %ProbeAmt.024.i.i.i.i189.i, 1
  %add.i.i.i.i198.i = add i32 %ProbeAmt.024.i.i.i.i189.i, %BucketNo.025.i.i.i.i188.i
  %BucketNo.0.i.i.i.i199.i = and i32 %add.i.i.i.i198.i, %sub.i.i.i.i181.i
  %idx.ext.i.i.i.i200.i = zext i32 %BucketNo.0.i.i.i.i199.i to i64
  %add.ptr.i.i.i.i201.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %131, i64 %idx.ext.i.i.i.i200.i
  %136 = load ptr, ptr %add.ptr.i.i.i.i201.i, align 8
  %cmp.i.i.i.i.i202.i = icmp eq ptr %spec.select2.i, %136
  br i1 %cmp.i.i.i.i.i202.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i, label %if.end9.i.i.i.i186.i, !llvm.loop !6

if.end.i.i208.i:                                  ; preds = %if.then12.i.i.i.i205.i, %for.end60.i
  %cond.sink.i.i.i.i209.i = phi ptr [ %cond.i.i.i.i207.i, %if.then12.i.i.i.i205.i ], [ null, %for.end60.i ]
  %call.i.i.i210.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i, ptr noundef %cond.sink.i.i.i.i209.i)
  %137 = load ptr, ptr %ref.tmp61.i, align 8
  store ptr %137, ptr %call.i.i.i210.i, align 8
  %second.i.i.i.i211.i = getelementptr inbounds i8, ptr %call.i.i.i210.i, i64 8
  store ptr null, ptr %second.i.i.i.i211.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i: ; preds = %if.end13.i.i.i.i192.i, %if.end.i.i208.i, %if.end.i.i.i.i176.i
  %retval.0.i.i203.i = phi ptr [ %call.i.i.i210.i, %if.end.i.i208.i ], [ %add.ptr21.i.i.i.i184.i, %if.end.i.i.i.i176.i ], [ %add.ptr.i.i.i.i201.i, %if.end13.i.i.i.i192.i ]
  %second.i204.i = getelementptr inbounds i8, ptr %retval.0.i.i203.i, i64 8
  %138 = load ptr, ptr %second.i204.i, align 8
  %139 = icmp eq ptr %138, null
  %sub.ptr.i.i.i41 = getelementptr inbounds i8, ptr %138, i64 -16
  %140 = select i1 %139, ptr null, ptr %sub.ptr.i.i.i41
  %call69.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %140) #11
  store ptr %translatedOperands.i, ptr %translateOperands.i, align 8
  store ptr %operandMap.i, ptr %2, align 8
  %141 = load ptr, ptr %order.i, align 8
  %142 = load i32, ptr %Size.i133.i, align 8
  %conv.i214.i = zext i32 %142 to i64
  %add.ptr.i.i42 = getelementptr inbounds ptr, ptr %141, i64 %conv.i214.i
  %cmp76.not695.i = icmp eq i32 %142, 0
  br i1 %cmp76.not695.i, label %for.end155.i, label %for.body77.lr.ph.i

for.body77.lr.ph.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i
  %InstList.i266.i = getelementptr inbounds i8, ptr %call2.i, i64 56
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.inc153.i, %for.body77.lr.ph.i
  %returnValue.0699.i = phi ptr [ null, %for.body77.lr.ph.i ], [ %returnValue.1.lcssa.i, %for.inc153.i ]
  %returnFrom.0698.i = phi ptr [ null, %for.body77.lr.ph.i ], [ %returnFrom.1.lcssa.i, %for.inc153.i ]
  %__begin171.0697.i = phi ptr [ %141, %for.body77.lr.ph.i ], [ %incdec.ptr154.i, %for.inc153.i ]
  %inlineeParentScopeCreation.0696.i = phi ptr [ null, %for.body77.lr.ph.i ], [ %inlineeParentScopeCreation.1.lcssa.i, %for.inc153.i ]
  %143 = load ptr, ptr %__begin171.0697.i, align 8
  %144 = icmp eq ptr %143, null
  %add.ptr81.i = getelementptr inbounds i8, ptr %143, i64 16
  %spec.select3.i = select i1 %144, ptr null, ptr %add.ptr81.i
  %145 = load ptr, ptr %operandMap.i, align 8
  %146 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i216.i = icmp eq i32 %146, 0
  br i1 %cmp.i.i.i.i216.i, label %if.end.i.i249.i, label %if.end.i.i.i.i217.i

if.end.i.i.i.i217.i:                              ; preds = %for.body77.i
  %147 = ptrtoint ptr %spec.select3.i to i64
  %conv.i.i.i.i.i.i218.i = trunc i64 %147 to i32
  %shr.i.i.i.i.i.i219.i = lshr i32 %conv.i.i.i.i.i.i218.i, 4
  %shr2.i.i.i.i.i.i220.i = lshr i32 %conv.i.i.i.i.i.i218.i, 9
  %xor.i.i.i.i.i.i221.i = xor i32 %shr.i.i.i.i.i.i219.i, %shr2.i.i.i.i.i.i220.i
  %sub.i.i.i.i222.i = add i32 %146, -1
  %BucketNo.019.i.i.i.i223.i = and i32 %xor.i.i.i.i.i.i221.i, %sub.i.i.i.i222.i
  %idx.ext20.i.i.i.i224.i = zext nneg i32 %BucketNo.019.i.i.i.i223.i to i64
  %add.ptr21.i.i.i.i225.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %145, i64 %idx.ext20.i.i.i.i224.i
  %148 = load ptr, ptr %add.ptr21.i.i.i.i225.i, align 8
  %cmp.i22.i.i.i.i226.i = icmp eq ptr %spec.select3.i, %148
  br i1 %cmp.i22.i.i.i.i226.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i, label %if.end9.i.i.i.i227.i

if.end9.i.i.i.i227.i:                             ; preds = %if.end.i.i.i.i217.i, %if.end13.i.i.i.i233.i
  %149 = phi ptr [ %150, %if.end13.i.i.i.i233.i ], [ %148, %if.end.i.i.i.i217.i ]
  %add.ptr26.i.i.i.i228.i = phi ptr [ %add.ptr.i.i.i.i242.i, %if.end13.i.i.i.i233.i ], [ %add.ptr21.i.i.i.i225.i, %if.end.i.i.i.i217.i ]
  %BucketNo.025.i.i.i.i229.i = phi i32 [ %BucketNo.0.i.i.i.i240.i, %if.end13.i.i.i.i233.i ], [ %BucketNo.019.i.i.i.i223.i, %if.end.i.i.i.i217.i ]
  %ProbeAmt.024.i.i.i.i230.i = phi i32 [ %inc.i.i.i.i238.i, %if.end13.i.i.i.i233.i ], [ 1, %if.end.i.i.i.i217.i ]
  %FoundTombstone.023.i.i.i.i231.i = phi ptr [ %spec.select.i.i.i.i237.i, %if.end13.i.i.i.i233.i ], [ null, %if.end.i.i.i.i217.i ]
  %cmp.i15.i.i.i.i232.i = icmp eq ptr %149, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i232.i, label %if.then12.i.i.i.i246.i, label %if.end13.i.i.i.i233.i

if.then12.i.i.i.i246.i:                           ; preds = %if.end9.i.i.i.i227.i
  %tobool.not.i.i.i.i247.i = icmp eq ptr %FoundTombstone.023.i.i.i.i231.i, null
  %cond.i.i.i.i248.i = select i1 %tobool.not.i.i.i.i247.i, ptr %add.ptr26.i.i.i.i228.i, ptr %FoundTombstone.023.i.i.i.i231.i
  br label %if.end.i.i249.i

if.end13.i.i.i.i233.i:                            ; preds = %if.end9.i.i.i.i227.i
  %cmp.i16.i.i.i.i234.i = icmp eq ptr %149, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i235.i = icmp eq ptr %FoundTombstone.023.i.i.i.i231.i, null
  %or.cond.not.i.i.i.i236.i = select i1 %cmp.i16.i.i.i.i234.i, i1 %tobool16.i.i.i.i235.i, i1 false
  %spec.select.i.i.i.i237.i = select i1 %or.cond.not.i.i.i.i236.i, ptr %add.ptr26.i.i.i.i228.i, ptr %FoundTombstone.023.i.i.i.i231.i
  %inc.i.i.i.i238.i = add i32 %ProbeAmt.024.i.i.i.i230.i, 1
  %add.i.i.i.i239.i = add i32 %ProbeAmt.024.i.i.i.i230.i, %BucketNo.025.i.i.i.i229.i
  %BucketNo.0.i.i.i.i240.i = and i32 %add.i.i.i.i239.i, %sub.i.i.i.i222.i
  %idx.ext.i.i.i.i241.i = zext i32 %BucketNo.0.i.i.i.i240.i to i64
  %add.ptr.i.i.i.i242.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %145, i64 %idx.ext.i.i.i.i241.i
  %150 = load ptr, ptr %add.ptr.i.i.i.i242.i, align 8
  %cmp.i.i.i.i.i243.i = icmp eq ptr %spec.select3.i, %150
  br i1 %cmp.i.i.i.i.i243.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i, label %if.end9.i.i.i.i227.i, !llvm.loop !6

if.end.i.i249.i:                                  ; preds = %if.then12.i.i.i.i246.i, %for.body77.i
  %cond.sink.i.i.i.i250.i = phi ptr [ %cond.i.i.i.i248.i, %if.then12.i.i.i.i246.i ], [ null, %for.body77.i ]
  %151 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i206 = shl i32 %151, 2
  %mul.i207 = add i32 %add.i206, 4
  %mul3.i208 = mul i32 %146, 3
  %cmp.not.i209 = icmp ult i32 %mul.i207, %mul3.i208
  br i1 %cmp.not.i209, label %if.else.i250, label %if.then.i210

if.then.i210:                                     ; preds = %if.end.i.i249.i
  %mul4.i211 = shl i32 %146, 1
  %sub.i550 = add i32 %mul4.i211, -1
  %conv.i551 = zext i32 %sub.i550 to i64
  %shr.i.i552 = lshr i64 %conv.i551, 1
  %or.i.i553 = or i64 %shr.i.i552, %conv.i551
  %shr1.i.i554 = lshr i64 %or.i.i553, 2
  %or2.i.i555 = or i64 %shr1.i.i554, %or.i.i553
  %shr3.i.i556 = lshr i64 %or2.i.i555, 4
  %or4.i.i557 = or i64 %shr3.i.i556, %or2.i.i555
  %shr5.i.i558 = lshr i64 %or4.i.i557, 8
  %or6.i.i559 = or i64 %shr5.i.i558, %or4.i.i557
  %shr7.i.i560 = lshr i64 %or6.i.i559, 16
  %or8.i.i561 = or i64 %shr7.i.i560, %or6.i.i559
  %152 = trunc nuw i64 %or8.i.i561 to i32
  %conv3.i562 = add i32 %152, 1
  %.sroa.speculated.i563 = call i32 @llvm.umax.i32(i32 %conv3.i562, i32 64)
  store i32 %.sroa.speculated.i563, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i564 = zext i32 %.sroa.speculated.i563 to i64
  %mul.i.i565 = shl nuw nsw i64 %conv.i.i564, 4
  %call.i.i566 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i565) #12
  store ptr %call.i.i566, ptr %operandMap.i, align 8
  %tobool.not.i567 = icmp eq ptr %145, null
  br i1 %tobool.not.i567, label %if.then.i625, label %if.end.i568

if.then.i625:                                     ; preds = %if.then.i210
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %153 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i628 = zext i32 %153 to i64
  %add.ptr.i.i.i629 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i566, i64 %idx.ext.i.i.i628
  %cmp.not3.i.i630 = icmp eq i32 %153, 0
  br i1 %cmp.not3.i.i630, label %if.end12.i240, label %for.body.i.i631

for.body.i.i631:                                  ; preds = %if.then.i625, %for.body.i.i631
  %B.04.i.i632 = phi ptr [ %incdec.ptr.i.i633, %for.body.i.i631 ], [ %call.i.i566, %if.then.i625 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i632, align 8
  %incdec.ptr.i.i633 = getelementptr inbounds i8, ptr %B.04.i.i632, i64 16
  %cmp.not.i.i634 = icmp eq ptr %incdec.ptr.i.i633, %add.ptr.i.i.i629
  br i1 %cmp.not.i.i634, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit635, label %for.body.i.i631, !llvm.loop !7

if.end.i568:                                      ; preds = %if.then.i210
  %idx.ext.i569 = zext i32 %146 to i64
  %add.ptr.i570 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %145, i64 %idx.ext.i569
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %154 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i573 = zext i32 %154 to i64
  %add.ptr.i.i.i.i574 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i566, i64 %idx.ext.i.i.i.i573
  %cmp.not3.i.i.i575 = icmp eq i32 %154, 0
  br i1 %cmp.not3.i.i.i575, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i580, label %for.body.i.i.i576

for.body.i.i.i576:                                ; preds = %if.end.i568, %for.body.i.i.i576
  %B.04.i.i.i577 = phi ptr [ %incdec.ptr.i.i.i578, %for.body.i.i.i576 ], [ %call.i.i566, %if.end.i568 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i577, align 8
  %incdec.ptr.i.i.i578 = getelementptr inbounds i8, ptr %B.04.i.i.i577, i64 16
  %cmp.not.i.i.i579 = icmp eq ptr %incdec.ptr.i.i.i578, %add.ptr.i.i.i.i574
  br i1 %cmp.not.i.i.i579, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i580, label %for.body.i.i.i576, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i580: ; preds = %for.body.i.i.i576, %if.end.i568
  br i1 %cmp.i.i.i.i216.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i588, label %for.body.i5.i582

for.body.i5.i582:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i580, %if.end.i6.i585
  %B.020.i.i583 = phi ptr [ %incdec.ptr.i7.i586, %if.end.i6.i585 ], [ %145, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i580 ]
  %155 = load ptr, ptr %B.020.i.i583, align 8
  %magicptr.i.i584 = ptrtoint ptr %155 to i64
  switch i64 %magicptr.i.i584, label %if.then.i.i589 [
    i64 -8, label %if.end.i6.i585
    i64 -16, label %if.end.i6.i585
  ]

if.then.i.i589:                                   ; preds = %for.body.i5.i582
  %156 = load ptr, ptr %operandMap.i, align 8
  %157 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i590 = icmp ne i32 %157, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i590)
  %conv.i.i.i.i.i.i591 = trunc i64 %magicptr.i.i584 to i32
  %shr.i.i.i.i.i.i592 = lshr i32 %conv.i.i.i.i.i.i591, 4
  %shr2.i.i.i.i.i.i593 = lshr i32 %conv.i.i.i.i.i.i591, 9
  %xor.i.i.i.i.i.i594 = xor i32 %shr.i.i.i.i.i.i592, %shr2.i.i.i.i.i.i593
  %sub.i.i.i.i595 = add i32 %157, -1
  %BucketNo.019.i.i.i.i596 = and i32 %sub.i.i.i.i595, %xor.i.i.i.i.i.i594
  %idx.ext20.i.i.i.i597 = zext nneg i32 %BucketNo.019.i.i.i.i596 to i64
  %add.ptr21.i.i.i.i598 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %156, i64 %idx.ext20.i.i.i.i597
  %158 = load ptr, ptr %add.ptr21.i.i.i.i598, align 8
  %cmp.i22.i.i.i.i599 = icmp eq ptr %155, %158
  br i1 %cmp.i22.i.i.i.i599, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i617, label %if.end9.i.i.i.i600

if.end9.i.i.i.i600:                               ; preds = %if.then.i.i589, %if.end13.i.i.i.i606
  %159 = phi ptr [ %160, %if.end13.i.i.i.i606 ], [ %158, %if.then.i.i589 ]
  %add.ptr26.i.i.i.i601 = phi ptr [ %add.ptr.i.i12.i.i615, %if.end13.i.i.i.i606 ], [ %add.ptr21.i.i.i.i598, %if.then.i.i589 ]
  %BucketNo.025.i.i.i.i602 = phi i32 [ %BucketNo.0.i.i.i.i613, %if.end13.i.i.i.i606 ], [ %BucketNo.019.i.i.i.i596, %if.then.i.i589 ]
  %ProbeAmt.024.i.i.i.i603 = phi i32 [ %inc.i.i.i.i611, %if.end13.i.i.i.i606 ], [ 1, %if.then.i.i589 ]
  %FoundTombstone.023.i.i.i.i604 = phi ptr [ %spec.select.i.i.i.i610, %if.end13.i.i.i.i606 ], [ null, %if.then.i.i589 ]
  %cmp.i15.i.i.i.i605 = icmp eq ptr %159, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i605, label %if.then12.i.i.i.i622, label %if.end13.i.i.i.i606

if.then12.i.i.i.i622:                             ; preds = %if.end9.i.i.i.i600
  %tobool.not.i.i.i.i623 = icmp eq ptr %FoundTombstone.023.i.i.i.i604, null
  %cond.i.i.i.i624 = select i1 %tobool.not.i.i.i.i623, ptr %add.ptr26.i.i.i.i601, ptr %FoundTombstone.023.i.i.i.i604
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i617

if.end13.i.i.i.i606:                              ; preds = %if.end9.i.i.i.i600
  %cmp.i16.i.i.i.i607 = icmp eq ptr %159, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i608 = icmp eq ptr %FoundTombstone.023.i.i.i.i604, null
  %or.cond.not.i.i.i.i609 = select i1 %cmp.i16.i.i.i.i607, i1 %tobool16.i.i.i.i608, i1 false
  %spec.select.i.i.i.i610 = select i1 %or.cond.not.i.i.i.i609, ptr %add.ptr26.i.i.i.i601, ptr %FoundTombstone.023.i.i.i.i604
  %inc.i.i.i.i611 = add i32 %ProbeAmt.024.i.i.i.i603, 1
  %add.i.i.i.i612 = add i32 %ProbeAmt.024.i.i.i.i603, %BucketNo.025.i.i.i.i602
  %BucketNo.0.i.i.i.i613 = and i32 %add.i.i.i.i612, %sub.i.i.i.i595
  %idx.ext.i.i11.i.i614 = zext i32 %BucketNo.0.i.i.i.i613 to i64
  %add.ptr.i.i12.i.i615 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %156, i64 %idx.ext.i.i11.i.i614
  %160 = load ptr, ptr %add.ptr.i.i12.i.i615, align 8
  %cmp.i.i.i.i.i616 = icmp eq ptr %155, %160
  br i1 %cmp.i.i.i.i.i616, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i617, label %if.end9.i.i.i.i600, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i617: ; preds = %if.end13.i.i.i.i606, %if.then12.i.i.i.i622, %if.then.i.i589
  %cond.sink.i.i.i.i618 = phi ptr [ %cond.i.i.i.i624, %if.then12.i.i.i.i622 ], [ %add.ptr21.i.i.i.i598, %if.then.i.i589 ], [ %add.ptr.i.i12.i.i615, %if.end13.i.i.i.i606 ]
  store ptr %155, ptr %cond.sink.i.i.i.i618, align 8
  %second.i.i.i619 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i618, i64 8
  %second.i13.i.i620 = getelementptr inbounds i8, ptr %B.020.i.i583, i64 8
  %161 = load ptr, ptr %second.i13.i.i620, align 8
  store ptr %161, ptr %second.i.i.i619, align 8
  %162 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i621 = add i32 %162, 1
  store i32 %add.i.i.i621, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i585

if.end.i6.i585:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i617, %for.body.i5.i582, %for.body.i5.i582
  %incdec.ptr.i7.i586 = getelementptr inbounds i8, ptr %B.020.i.i583, i64 16
  %cmp.not.i8.i587 = icmp eq ptr %incdec.ptr.i7.i586, %add.ptr.i570
  br i1 %cmp.not.i8.i587, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i588, label %for.body.i5.i582, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i588: ; preds = %if.end.i6.i585, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i580
  call void @_ZdlPv(ptr noundef nonnull %145) #11
  %.pr825.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre980 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit635

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit635: ; preds = %for.body.i.i631, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i588
  %163 = phi ptr [ %.pre980, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i588 ], [ %call.i.i566, %for.body.i.i631 ]
  %.pr825 = phi i32 [ %.pr825.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i588 ], [ %153, %for.body.i.i631 ]
  %cmp.i.i.i212 = icmp eq i32 %.pr825, 0
  br i1 %cmp.i.i.i212, label %if.end12.i240, label %if.end.i.i.i213

if.end.i.i.i213:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit635
  %164 = ptrtoint ptr %spec.select3.i to i64
  %conv.i.i.i.i.i214 = trunc i64 %164 to i32
  %shr.i.i.i.i.i215 = lshr i32 %conv.i.i.i.i.i214, 4
  %shr2.i.i.i.i.i216 = lshr i32 %conv.i.i.i.i.i214, 9
  %xor.i.i.i.i.i217 = xor i32 %shr.i.i.i.i.i215, %shr2.i.i.i.i.i216
  %sub.i.i.i218 = add i32 %.pr825, -1
  %BucketNo.019.i.i.i219 = and i32 %sub.i.i.i218, %xor.i.i.i.i.i217
  %idx.ext20.i.i.i220 = zext nneg i32 %BucketNo.019.i.i.i219 to i64
  %add.ptr21.i.i.i221 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %163, i64 %idx.ext20.i.i.i220
  %165 = load ptr, ptr %add.ptr21.i.i.i221, align 8
  %cmp.i22.i.i.i222 = icmp eq ptr %spec.select3.i, %165
  br i1 %cmp.i22.i.i.i222, label %if.end12.i240, label %if.end9.i.i.i223

if.end9.i.i.i223:                                 ; preds = %if.end.i.i.i213, %if.end13.i.i.i229
  %166 = phi ptr [ %167, %if.end13.i.i.i229 ], [ %165, %if.end.i.i.i213 ]
  %add.ptr26.i.i.i224 = phi ptr [ %add.ptr.i.i.i238, %if.end13.i.i.i229 ], [ %add.ptr21.i.i.i221, %if.end.i.i.i213 ]
  %BucketNo.025.i.i.i225 = phi i32 [ %BucketNo.0.i.i.i236, %if.end13.i.i.i229 ], [ %BucketNo.019.i.i.i219, %if.end.i.i.i213 ]
  %ProbeAmt.024.i.i.i226 = phi i32 [ %inc.i.i.i234, %if.end13.i.i.i229 ], [ 1, %if.end.i.i.i213 ]
  %FoundTombstone.023.i.i.i227 = phi ptr [ %spec.select.i.i.i233, %if.end13.i.i.i229 ], [ null, %if.end.i.i.i213 ]
  %cmp.i15.i.i.i228 = icmp eq ptr %166, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i228, label %if.then12.i.i.i247, label %if.end13.i.i.i229

if.then12.i.i.i247:                               ; preds = %if.end9.i.i.i223
  %tobool.not.i.i.i248 = icmp eq ptr %FoundTombstone.023.i.i.i227, null
  %cond.i.i.i249 = select i1 %tobool.not.i.i.i248, ptr %add.ptr26.i.i.i224, ptr %FoundTombstone.023.i.i.i227
  br label %if.end12.i240

if.end13.i.i.i229:                                ; preds = %if.end9.i.i.i223
  %cmp.i16.i.i.i230 = icmp eq ptr %166, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i231 = icmp eq ptr %FoundTombstone.023.i.i.i227, null
  %or.cond.not.i.i.i232 = select i1 %cmp.i16.i.i.i230, i1 %tobool16.i.i.i231, i1 false
  %spec.select.i.i.i233 = select i1 %or.cond.not.i.i.i232, ptr %add.ptr26.i.i.i224, ptr %FoundTombstone.023.i.i.i227
  %inc.i.i.i234 = add i32 %ProbeAmt.024.i.i.i226, 1
  %add.i.i.i235 = add i32 %ProbeAmt.024.i.i.i226, %BucketNo.025.i.i.i225
  %BucketNo.0.i.i.i236 = and i32 %add.i.i.i235, %sub.i.i.i218
  %idx.ext.i.i.i237 = zext i32 %BucketNo.0.i.i.i236 to i64
  %add.ptr.i.i.i238 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %163, i64 %idx.ext.i.i.i237
  %167 = load ptr, ptr %add.ptr.i.i.i238, align 8
  %cmp.i.i.i.i239 = icmp eq ptr %spec.select3.i, %167
  br i1 %cmp.i.i.i.i239, label %if.end12.i240, label %if.end9.i.i.i223, !llvm.loop !6

if.else.i250:                                     ; preds = %if.end.i.i249.i
  %168 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %add.neg.i252 = xor i32 %151, -1
  %add8.neg.i253 = add i32 %146, %add.neg.i252
  %sub.i254 = sub i32 %add8.neg.i253, %168
  %div7.i255 = lshr i32 %146, 3
  %cmp9.not.i256 = icmp ugt i32 %sub.i254, %div7.i255
  br i1 %cmp9.not.i256, label %if.end12.i240, label %if.then10.i257

if.then10.i257:                                   ; preds = %if.else.i250
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i32 noundef %146)
  %169 = load ptr, ptr %operandMap.i, align 8
  %170 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i258 = icmp eq i32 %170, 0
  br i1 %cmp.i.i10.i258, label %if.end12.i240, label %if.end.i.i11.i259

if.end.i.i11.i259:                                ; preds = %if.then10.i257
  %171 = ptrtoint ptr %spec.select3.i to i64
  %conv.i.i.i.i12.i260 = trunc i64 %171 to i32
  %shr.i.i.i.i13.i261 = lshr i32 %conv.i.i.i.i12.i260, 4
  %shr2.i.i.i.i14.i262 = lshr i32 %conv.i.i.i.i12.i260, 9
  %xor.i.i.i.i15.i263 = xor i32 %shr.i.i.i.i13.i261, %shr2.i.i.i.i14.i262
  %sub.i.i16.i264 = add i32 %170, -1
  %BucketNo.019.i.i17.i265 = and i32 %sub.i.i16.i264, %xor.i.i.i.i15.i263
  %idx.ext20.i.i18.i266 = zext nneg i32 %BucketNo.019.i.i17.i265 to i64
  %add.ptr21.i.i19.i267 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %169, i64 %idx.ext20.i.i18.i266
  %172 = load ptr, ptr %add.ptr21.i.i19.i267, align 8
  %cmp.i22.i.i20.i268 = icmp eq ptr %spec.select3.i, %172
  br i1 %cmp.i22.i.i20.i268, label %if.end12.i240, label %if.end9.i.i21.i269

if.end9.i.i21.i269:                               ; preds = %if.end.i.i11.i259, %if.end13.i.i27.i275
  %173 = phi ptr [ %174, %if.end13.i.i27.i275 ], [ %172, %if.end.i.i11.i259 ]
  %add.ptr26.i.i22.i270 = phi ptr [ %add.ptr.i.i36.i284, %if.end13.i.i27.i275 ], [ %add.ptr21.i.i19.i267, %if.end.i.i11.i259 ]
  %BucketNo.025.i.i23.i271 = phi i32 [ %BucketNo.0.i.i34.i282, %if.end13.i.i27.i275 ], [ %BucketNo.019.i.i17.i265, %if.end.i.i11.i259 ]
  %ProbeAmt.024.i.i24.i272 = phi i32 [ %inc.i.i32.i280, %if.end13.i.i27.i275 ], [ 1, %if.end.i.i11.i259 ]
  %FoundTombstone.023.i.i25.i273 = phi ptr [ %spec.select.i.i31.i279, %if.end13.i.i27.i275 ], [ null, %if.end.i.i11.i259 ]
  %cmp.i15.i.i26.i274 = icmp eq ptr %173, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i274, label %if.then12.i.i40.i286, label %if.end13.i.i27.i275

if.then12.i.i40.i286:                             ; preds = %if.end9.i.i21.i269
  %tobool.not.i.i41.i287 = icmp eq ptr %FoundTombstone.023.i.i25.i273, null
  %cond.i.i42.i288 = select i1 %tobool.not.i.i41.i287, ptr %add.ptr26.i.i22.i270, ptr %FoundTombstone.023.i.i25.i273
  br label %if.end12.i240

if.end13.i.i27.i275:                              ; preds = %if.end9.i.i21.i269
  %cmp.i16.i.i28.i276 = icmp eq ptr %173, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i277 = icmp eq ptr %FoundTombstone.023.i.i25.i273, null
  %or.cond.not.i.i30.i278 = select i1 %cmp.i16.i.i28.i276, i1 %tobool16.i.i29.i277, i1 false
  %spec.select.i.i31.i279 = select i1 %or.cond.not.i.i30.i278, ptr %add.ptr26.i.i22.i270, ptr %FoundTombstone.023.i.i25.i273
  %inc.i.i32.i280 = add i32 %ProbeAmt.024.i.i24.i272, 1
  %add.i.i33.i281 = add i32 %ProbeAmt.024.i.i24.i272, %BucketNo.025.i.i23.i271
  %BucketNo.0.i.i34.i282 = and i32 %add.i.i33.i281, %sub.i.i16.i264
  %idx.ext.i.i35.i283 = zext i32 %BucketNo.0.i.i34.i282 to i64
  %add.ptr.i.i36.i284 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %169, i64 %idx.ext.i.i35.i283
  %174 = load ptr, ptr %add.ptr.i.i36.i284, align 8
  %cmp.i.i.i37.i285 = icmp eq ptr %spec.select3.i, %174
  br i1 %cmp.i.i.i37.i285, label %if.end12.i240, label %if.end9.i.i21.i269, !llvm.loop !6

if.end12.i240:                                    ; preds = %if.end13.i.i.i229, %if.end13.i.i27.i275, %if.then.i625, %if.then12.i.i40.i286, %if.end.i.i11.i259, %if.then10.i257, %if.else.i250, %if.then12.i.i.i247, %if.end.i.i.i213, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit635
  %TheBucket.addr.0.i241 = phi ptr [ %cond.sink.i.i.i.i250.i, %if.else.i250 ], [ %cond.i.i.i249, %if.then12.i.i.i247 ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit635 ], [ %add.ptr21.i.i.i221, %if.end.i.i.i213 ], [ %cond.i.i42.i288, %if.then12.i.i40.i286 ], [ null, %if.then10.i257 ], [ %add.ptr21.i.i19.i267, %if.end.i.i11.i259 ], [ null, %if.then.i625 ], [ %add.ptr.i.i36.i284, %if.end13.i.i27.i275 ], [ %add.ptr.i.i.i238, %if.end13.i.i.i229 ]
  %175 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i242 = add i32 %175, 1
  store i32 %add.i.i242, ptr %NumEntries.i.i.i376, align 8
  %176 = load ptr, ptr %TheBucket.addr.0.i241, align 8
  %cmp.i.i243 = icmp eq ptr %176, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i243, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit289, label %if.then16.i244

if.then16.i244:                                   ; preds = %if.end12.i240
  %177 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %sub.i.i246 = add i32 %177, -1
  store i32 %sub.i.i246, ptr %NumTombstones.i.i.i.i.i746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit289

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit289: ; preds = %if.end12.i240, %if.then16.i244
  store ptr %spec.select3.i, ptr %TheBucket.addr.0.i241, align 8
  %second.i.i.i.i252.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i241, i64 8
  store ptr null, ptr %second.i.i.i.i252.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i: ; preds = %if.end13.i.i.i.i233.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit289, %if.end.i.i.i.i217.i
  %retval.0.i.i244.i = phi ptr [ %TheBucket.addr.0.i241, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit289 ], [ %add.ptr21.i.i.i.i225.i, %if.end.i.i.i.i217.i ], [ %add.ptr.i.i.i.i242.i, %if.end13.i.i.i.i233.i ]
  %second.i245.i = getelementptr inbounds i8, ptr %retval.0.i.i244.i, i64 8
  %178 = load ptr, ptr %second.i245.i, align 8
  %179 = icmp eq ptr %178, null
  %sub.ptr.i.i254.i = getelementptr inbounds i8, ptr %178, i64 -16
  %180 = select i1 %179, ptr null, ptr %sub.ptr.i.i254.i
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %180) #11
  %Next.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %143, i64 64
  %InstList.i.i44 = getelementptr inbounds i8, ptr %143, i64 56
  %__begin287.sroa.0.0687.i = load ptr, ptr %Next.i.i.i.i.i.i43, align 8
  %cmp.i.not688.i = icmp eq ptr %__begin287.sroa.0.0687.i, %InstList.i.i44
  br i1 %cmp.i.not688.i, label %for.inc153.i, label %for.body94.i

for.body94.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i
  %__begin287.sroa.0.0692.i = phi ptr [ %__begin287.sroa.0.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ], [ %__begin287.sroa.0.0687.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ]
  %returnValue.1691.i = phi ptr [ %returnValue.3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ], [ %returnValue.0699.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ]
  %returnFrom.1690.i = phi ptr [ %returnFrom.3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ], [ %returnFrom.0698.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ]
  %inlineeParentScopeCreation.1689.i = phi ptr [ %inlineeParentScopeCreation.2.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ], [ %inlineeParentScopeCreation.0696.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin287.sroa.0.0692.i, i64 16
  %181 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %181, 33
  %tobool.not649.i = icmp eq ptr %__begin287.sroa.0.0692.i, null
  %tobool.not.i = or i1 %tobool.not649.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %if.else100.i, label %if.then97.i

if.then97.i:                                      ; preds = %for.body94.i
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %call98.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin287.sroa.0.0692.i) #11
  %conv.i45 = zext i32 %call98.i to i64
  %182 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i256.i = icmp ugt i32 %182, %call98.i
  br i1 %cmp.i256.i, label %if.end14.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then97.i
  %cmp5.i.i = icmp ult i32 %182, %call98.i
  br i1 %cmp5.i.i, label %if.then6.i.i, label %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %183 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp8.i.i = icmp ult i32 %183, %call98.i
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end.i.i

if.then9.i.i:                                     ; preds = %if.then6.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %translatedOperands.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i28, i64 noundef %conv.i45, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then9.i.i, %if.then6.i.i
  %conv.i15.pre-phi.i.in.i = phi i32 [ %.pre.i.i, %if.then9.i.i ], [ %182, %if.then6.i.i ]
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i32 %conv.i15.pre-phi.i.in.i, %call98.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %if.end14.sink.split.i.i, label %for.body.i.i.i.i.i.preheader.i.i

for.body.i.i.i.i.i.preheader.i.i:                 ; preds = %if.end.i.i
  %184 = load ptr, ptr %translatedOperands.i, align 8
  %conv.i15.pre-phi.i.i = zext i32 %conv.i15.pre-phi.i.in.i to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %184, i64 %conv.i15.pre-phi.i.i
  %185 = sub nsw i64 %conv.i45, %conv.i15.pre-phi.i.i
  %186 = shl nsw i64 %185, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %186, i1 false)
  br label %if.end14.sink.split.i.i

if.end14.sink.split.i.i:                          ; preds = %for.body.i.i.i.i.i.preheader.i.i, %if.end.i.i, %if.then97.i
  store i32 %call98.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i

_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i: ; preds = %if.end14.sink.split.i.i, %if.else.i.i
  %187 = load i32, ptr %Size.i.i.i.i.i78.i, align 8
  %188 = load i32, ptr %Capacity2.i.i.i.i.i79.i, align 4
  %cmp.not.i.i = icmp ult i32 %187, %188
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %phis.i, ptr noundef nonnull %add.ptr.i.i.i.i.i77.i, i64 noundef 0, i64 noundef 8) #11
  %.pre.i261.i = load i32, ptr %Size.i.i.i.i.i78.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i.i, %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i
  %189 = phi i32 [ %.pre.i261.i, %if.then.i.i ], [ %187, %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i ]
  %190 = load ptr, ptr %phis.i, align 8
  %conv.i3.i.i = zext i32 %189 to i64
  %add.ptr.i.i263.i = getelementptr inbounds ptr, ptr %190, i64 %conv.i3.i.i
  %191 = ptrtoint ptr %__begin287.sroa.0.0692.i to i64
  store i64 %191, ptr %add.ptr.i.i263.i, align 1
  %192 = load i32, ptr %Size.i.i.i.i.i78.i, align 8
  %add.i264.i = add i32 %192, 1
  store i32 %add.i264.i, ptr %Size.i.i.i.i.i78.i, align 8
  br label %if.end101.i

if.else100.i:                                     ; preds = %for.body94.i
  call fastcc void @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_0clEPNS_11InstructionE"(ptr noundef nonnull align 8 dereferenceable(16) %translateOperands.i, ptr noundef nonnull %__begin287.sroa.0.0692.i)
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.else100.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_.exit.i
  %193 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %193, 78
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then103.i, label %if.else121.i

if.then103.i:                                     ; preds = %if.end101.i
  %call104.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2.i) #11
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2.i) #11
  %tobool105.not.i = icmp eq ptr %returnValue.1691.i, null
  br i1 %tobool105.not.i, label %if.then106.i, label %if.else108.i

if.then106.i:                                     ; preds = %if.then103.i
  %194 = load ptr, ptr %translatedOperands.i, align 8
  %195 = load ptr, ptr %194, align 8
  br label %if.end137.i

if.else108.i:                                     ; preds = %if.then103.i
  %196 = load ptr, ptr %InstList.i266.i, align 8
  %cmp.i.i.i.i51 = icmp eq ptr %196, %InstList.i266.i
  br i1 %cmp.i.i.i.i51, label %if.then110.i, label %if.end117.i

if.then110.i:                                     ; preds = %if.else108.i
  %call112.i = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #11
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %call112.i, ptr noundef nonnull %returnValue.1691.i, ptr noundef %returnFrom.1690.i) #11
  %add.ptr114.i = getelementptr inbounds i8, ptr %call112.i, i64 16
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.then110.i, %if.else108.i
  %returnFrom.2.i = phi ptr [ null, %if.then110.i ], [ %returnFrom.1690.i, %if.else108.i ]
  %returnValue.2.i = phi ptr [ %add.ptr114.i, %if.then110.i ], [ %returnValue.1691.i, %if.else108.i ]
  %sub.ptr.i.i267.i = getelementptr inbounds i8, ptr %returnValue.2.i, i64 -16
  %197 = load ptr, ptr %translatedOperands.i, align 8
  %198 = load ptr, ptr %197, align 8
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i267.i, ptr noundef %198, ptr noundef %180) #11
  br label %if.end137.i

if.else121.i:                                     ; preds = %if.end101.i
  %cmp.i.i.i.i.i.i.i.i269.i = icmp ne i8 %193, 7
  %tobool123.not.i = or i1 %tobool.not649.i, %cmp.i.i.i.i.i.i.i.i269.i
  br i1 %tobool123.not.i, label %if.else127.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.else121.i
  %tobool.not.i.i46 = icmp eq ptr %inlineeParentScopeCreation.1689.i, null
  br i1 %tobool.not.i.i46, label %if.then.i271.i, label %if.end137.i

if.then.i271.i:                                   ; preds = %if.then124.i
  %199 = load ptr, ptr %scopeDesc_.i.i, align 8
  %parent_.i.i.i = getelementptr inbounds i8, ptr %199, i64 40
  %200 = load ptr, ptr %parent_.i.i.i, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %200) #11
  %201 = load ptr, ptr %call3.i.i, align 8
  %Size.i.i272.i = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  %202 = load i32, ptr %Size.i.i272.i, align 8
  %conv.i.i273.i = zext i32 %202 to i64
  %add.ptr.i.i274.i = getelementptr inbounds ptr, ptr %201, i64 %conv.i.i273.i
  %cmp.not6.i.i = icmp eq i32 %202, 0
  br i1 %cmp.not6.i.i, label %if.end137.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i271.i, %for.body.i.i
  %inlineeParentScopeCreation.3.i = phi ptr [ %spec.select648.i, %for.body.i.i ], [ null, %if.then.i271.i ]
  %__begin3.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %201, %if.then.i271.i ]
  %203 = load ptr, ptr %__begin3.07.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %203, i64 16
  %204 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %205 = add i8 %204, -16
  %206 = icmp ult i8 %205, -11
  %tobool7.not5.i.i = icmp eq ptr %203, null
  %tobool7.not.i.i = or i1 %tobool7.not5.i.i, %206
  %spec.select648.i = select i1 %tobool7.not.i.i, ptr %inlineeParentScopeCreation.3.i, ptr %203
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.07.i.i, i64 8
  %cmp.not.i275.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i274.i
  br i1 %cmp.not.i275.i, label %if.end137.i, label %for.body.i.i

if.else127.i:                                     ; preds = %if.else121.i
  %207 = load ptr, ptr %translatedOperands.i, align 8
  %208 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i277.i = zext i32 %208 to i64
  %call128.i = call noundef ptr @_ZN6hermes9IRBuilder9cloneInstEPKNS_11InstructionEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %__begin287.sroa.0.0692.i, ptr %207, i64 %conv.i.i277.i) #11
  %SourceLevelScope.i.i = getelementptr inbounds i8, ptr %__begin287.sroa.0.0692.i, i64 112
  %209 = load ptr, ptr %SourceLevelScope.i.i, align 8
  %tobool130.not.i = icmp eq ptr %209, null
  br i1 %tobool130.not.i, label %if.end137.i, label %if.then131.i

if.then131.i:                                     ; preds = %if.else127.i
  %210 = load ptr, ptr %operandMap.i, align 8
  %211 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i279.i = icmp eq i32 %211, 0
  br i1 %cmp.i.i.i.i279.i, label %if.end.i.i312.i, label %if.end.i.i.i.i280.i

if.end.i.i.i.i280.i:                              ; preds = %if.then131.i
  %212 = ptrtoint ptr %209 to i64
  %conv.i.i.i.i.i.i281.i = trunc i64 %212 to i32
  %shr.i.i.i.i.i.i282.i = lshr i32 %conv.i.i.i.i.i.i281.i, 4
  %shr2.i.i.i.i.i.i283.i = lshr i32 %conv.i.i.i.i.i.i281.i, 9
  %xor.i.i.i.i.i.i284.i = xor i32 %shr.i.i.i.i.i.i282.i, %shr2.i.i.i.i.i.i283.i
  %sub.i.i.i.i285.i = add i32 %211, -1
  %BucketNo.019.i.i.i.i286.i = and i32 %sub.i.i.i.i285.i, %xor.i.i.i.i.i.i284.i
  %idx.ext20.i.i.i.i287.i = zext nneg i32 %BucketNo.019.i.i.i.i286.i to i64
  %add.ptr21.i.i.i.i288.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %210, i64 %idx.ext20.i.i.i.i287.i
  %213 = load ptr, ptr %add.ptr21.i.i.i.i288.i, align 8
  %cmp.i22.i.i.i.i289.i = icmp eq ptr %209, %213
  br i1 %cmp.i22.i.i.i.i289.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i, label %if.end9.i.i.i.i290.i

if.end9.i.i.i.i290.i:                             ; preds = %if.end.i.i.i.i280.i, %if.end13.i.i.i.i296.i
  %214 = phi ptr [ %215, %if.end13.i.i.i.i296.i ], [ %213, %if.end.i.i.i.i280.i ]
  %add.ptr26.i.i.i.i291.i = phi ptr [ %add.ptr.i.i.i.i305.i, %if.end13.i.i.i.i296.i ], [ %add.ptr21.i.i.i.i288.i, %if.end.i.i.i.i280.i ]
  %BucketNo.025.i.i.i.i292.i = phi i32 [ %BucketNo.0.i.i.i.i303.i, %if.end13.i.i.i.i296.i ], [ %BucketNo.019.i.i.i.i286.i, %if.end.i.i.i.i280.i ]
  %ProbeAmt.024.i.i.i.i293.i = phi i32 [ %inc.i.i.i.i301.i, %if.end13.i.i.i.i296.i ], [ 1, %if.end.i.i.i.i280.i ]
  %FoundTombstone.023.i.i.i.i294.i = phi ptr [ %spec.select.i.i.i.i300.i, %if.end13.i.i.i.i296.i ], [ null, %if.end.i.i.i.i280.i ]
  %cmp.i15.i.i.i.i295.i = icmp eq ptr %214, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i295.i, label %if.then12.i.i.i.i309.i, label %if.end13.i.i.i.i296.i

if.then12.i.i.i.i309.i:                           ; preds = %if.end9.i.i.i.i290.i
  %tobool.not.i.i.i.i310.i = icmp eq ptr %FoundTombstone.023.i.i.i.i294.i, null
  %cond.i.i.i.i311.i = select i1 %tobool.not.i.i.i.i310.i, ptr %add.ptr26.i.i.i.i291.i, ptr %FoundTombstone.023.i.i.i.i294.i
  br label %if.end.i.i312.i

if.end13.i.i.i.i296.i:                            ; preds = %if.end9.i.i.i.i290.i
  %cmp.i16.i.i.i.i297.i = icmp eq ptr %214, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i298.i = icmp eq ptr %FoundTombstone.023.i.i.i.i294.i, null
  %or.cond.not.i.i.i.i299.i = select i1 %cmp.i16.i.i.i.i297.i, i1 %tobool16.i.i.i.i298.i, i1 false
  %spec.select.i.i.i.i300.i = select i1 %or.cond.not.i.i.i.i299.i, ptr %add.ptr26.i.i.i.i291.i, ptr %FoundTombstone.023.i.i.i.i294.i
  %inc.i.i.i.i301.i = add i32 %ProbeAmt.024.i.i.i.i293.i, 1
  %add.i.i.i.i302.i = add i32 %ProbeAmt.024.i.i.i.i293.i, %BucketNo.025.i.i.i.i292.i
  %BucketNo.0.i.i.i.i303.i = and i32 %add.i.i.i.i302.i, %sub.i.i.i.i285.i
  %idx.ext.i.i.i.i304.i = zext i32 %BucketNo.0.i.i.i.i303.i to i64
  %add.ptr.i.i.i.i305.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %210, i64 %idx.ext.i.i.i.i304.i
  %215 = load ptr, ptr %add.ptr.i.i.i.i305.i, align 8
  %cmp.i.i.i.i.i306.i = icmp eq ptr %209, %215
  br i1 %cmp.i.i.i.i.i306.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i, label %if.end9.i.i.i.i290.i, !llvm.loop !6

if.end.i.i312.i:                                  ; preds = %if.then12.i.i.i.i309.i, %if.then131.i
  %cond.sink.i.i.i.i313.i = phi ptr [ %cond.i.i.i.i311.i, %if.then12.i.i.i.i309.i ], [ null, %if.then131.i ]
  %216 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i410.i = shl i32 %216, 2
  %mul.i.i = add i32 %add.i410.i, 4
  %mul3.i.i = mul i32 %211, 3
  %cmp.not.i411.i = icmp ult i32 %mul.i.i, %mul3.i.i
  br i1 %cmp.not.i411.i, label %if.else.i415.i, label %if.then.i412.i

if.then.i412.i:                                   ; preds = %if.end.i.i312.i
  %mul4.i.i = shl i32 %211, 1
  %sub.i118 = add i32 %mul4.i.i, -1
  %conv.i119 = zext i32 %sub.i118 to i64
  %shr.i.i120 = lshr i64 %conv.i119, 1
  %or.i.i121 = or i64 %shr.i.i120, %conv.i119
  %shr1.i.i122 = lshr i64 %or.i.i121, 2
  %or2.i.i123 = or i64 %shr1.i.i122, %or.i.i121
  %shr3.i.i124 = lshr i64 %or2.i.i123, 4
  %or4.i.i125 = or i64 %shr3.i.i124, %or2.i.i123
  %shr5.i.i126 = lshr i64 %or4.i.i125, 8
  %or6.i.i127 = or i64 %shr5.i.i126, %or4.i.i125
  %shr7.i.i128 = lshr i64 %or6.i.i127, 16
  %or8.i.i129 = or i64 %shr7.i.i128, %or6.i.i127
  %217 = trunc nuw i64 %or8.i.i129 to i32
  %conv3.i130 = add i32 %217, 1
  %.sroa.speculated.i131 = call i32 @llvm.umax.i32(i32 %conv3.i130, i32 64)
  store i32 %.sroa.speculated.i131, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i132 = zext i32 %.sroa.speculated.i131 to i64
  %mul.i.i133 = shl nuw nsw i64 %conv.i.i132, 4
  %call.i.i134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i133) #12
  store ptr %call.i.i134, ptr %operandMap.i, align 8
  %tobool.not.i135 = icmp eq ptr %210, null
  br i1 %tobool.not.i135, label %if.then.i193, label %if.end.i136

if.then.i193:                                     ; preds = %if.then.i412.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %218 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i196 = zext i32 %218 to i64
  %add.ptr.i.i.i197 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i134, i64 %idx.ext.i.i.i196
  %cmp.not3.i.i198 = icmp eq i32 %218, 0
  br i1 %cmp.not3.i.i198, label %if.end12.i.i, label %for.body.i.i199

for.body.i.i199:                                  ; preds = %if.then.i193, %for.body.i.i199
  %B.04.i.i200 = phi ptr [ %incdec.ptr.i.i201, %for.body.i.i199 ], [ %call.i.i134, %if.then.i193 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i200, align 8
  %incdec.ptr.i.i201 = getelementptr inbounds i8, ptr %B.04.i.i200, i64 16
  %cmp.not.i.i202 = icmp eq ptr %incdec.ptr.i.i201, %add.ptr.i.i.i197
  br i1 %cmp.not.i.i202, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit203, label %for.body.i.i199, !llvm.loop !7

if.end.i136:                                      ; preds = %if.then.i412.i
  %idx.ext.i137 = zext i32 %211 to i64
  %add.ptr.i138 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %210, i64 %idx.ext.i137
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %219 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i141 = zext i32 %219 to i64
  %add.ptr.i.i.i.i142 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i134, i64 %idx.ext.i.i.i.i141
  %cmp.not3.i.i.i143 = icmp eq i32 %219, 0
  br i1 %cmp.not3.i.i.i143, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i148, label %for.body.i.i.i144

for.body.i.i.i144:                                ; preds = %if.end.i136, %for.body.i.i.i144
  %B.04.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i146, %for.body.i.i.i144 ], [ %call.i.i134, %if.end.i136 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i145, align 8
  %incdec.ptr.i.i.i146 = getelementptr inbounds i8, ptr %B.04.i.i.i145, i64 16
  %cmp.not.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i146, %add.ptr.i.i.i.i142
  br i1 %cmp.not.i.i.i147, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i148, label %for.body.i.i.i144, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i148: ; preds = %for.body.i.i.i144, %if.end.i136
  br i1 %cmp.i.i.i.i279.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i156, label %for.body.i5.i150

for.body.i5.i150:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i148, %if.end.i6.i153
  %B.020.i.i151 = phi ptr [ %incdec.ptr.i7.i154, %if.end.i6.i153 ], [ %210, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i148 ]
  %220 = load ptr, ptr %B.020.i.i151, align 8
  %magicptr.i.i152 = ptrtoint ptr %220 to i64
  switch i64 %magicptr.i.i152, label %if.then.i.i157 [
    i64 -8, label %if.end.i6.i153
    i64 -16, label %if.end.i6.i153
  ]

if.then.i.i157:                                   ; preds = %for.body.i5.i150
  %221 = load ptr, ptr %operandMap.i, align 8
  %222 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i158 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i158)
  %conv.i.i.i.i.i.i159 = trunc i64 %magicptr.i.i152 to i32
  %shr.i.i.i.i.i.i160 = lshr i32 %conv.i.i.i.i.i.i159, 4
  %shr2.i.i.i.i.i.i161 = lshr i32 %conv.i.i.i.i.i.i159, 9
  %xor.i.i.i.i.i.i162 = xor i32 %shr.i.i.i.i.i.i160, %shr2.i.i.i.i.i.i161
  %sub.i.i.i.i163 = add i32 %222, -1
  %BucketNo.019.i.i.i.i164 = and i32 %sub.i.i.i.i163, %xor.i.i.i.i.i.i162
  %idx.ext20.i.i.i.i165 = zext nneg i32 %BucketNo.019.i.i.i.i164 to i64
  %add.ptr21.i.i.i.i166 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %221, i64 %idx.ext20.i.i.i.i165
  %223 = load ptr, ptr %add.ptr21.i.i.i.i166, align 8
  %cmp.i22.i.i.i.i167 = icmp eq ptr %220, %223
  br i1 %cmp.i22.i.i.i.i167, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185, label %if.end9.i.i.i.i168

if.end9.i.i.i.i168:                               ; preds = %if.then.i.i157, %if.end13.i.i.i.i174
  %224 = phi ptr [ %225, %if.end13.i.i.i.i174 ], [ %223, %if.then.i.i157 ]
  %add.ptr26.i.i.i.i169 = phi ptr [ %add.ptr.i.i12.i.i183, %if.end13.i.i.i.i174 ], [ %add.ptr21.i.i.i.i166, %if.then.i.i157 ]
  %BucketNo.025.i.i.i.i170 = phi i32 [ %BucketNo.0.i.i.i.i181, %if.end13.i.i.i.i174 ], [ %BucketNo.019.i.i.i.i164, %if.then.i.i157 ]
  %ProbeAmt.024.i.i.i.i171 = phi i32 [ %inc.i.i.i.i179, %if.end13.i.i.i.i174 ], [ 1, %if.then.i.i157 ]
  %FoundTombstone.023.i.i.i.i172 = phi ptr [ %spec.select.i.i.i.i178, %if.end13.i.i.i.i174 ], [ null, %if.then.i.i157 ]
  %cmp.i15.i.i.i.i173 = icmp eq ptr %224, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i173, label %if.then12.i.i.i.i190, label %if.end13.i.i.i.i174

if.then12.i.i.i.i190:                             ; preds = %if.end9.i.i.i.i168
  %tobool.not.i.i.i.i191 = icmp eq ptr %FoundTombstone.023.i.i.i.i172, null
  %cond.i.i.i.i192 = select i1 %tobool.not.i.i.i.i191, ptr %add.ptr26.i.i.i.i169, ptr %FoundTombstone.023.i.i.i.i172
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185

if.end13.i.i.i.i174:                              ; preds = %if.end9.i.i.i.i168
  %cmp.i16.i.i.i.i175 = icmp eq ptr %224, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i176 = icmp eq ptr %FoundTombstone.023.i.i.i.i172, null
  %or.cond.not.i.i.i.i177 = select i1 %cmp.i16.i.i.i.i175, i1 %tobool16.i.i.i.i176, i1 false
  %spec.select.i.i.i.i178 = select i1 %or.cond.not.i.i.i.i177, ptr %add.ptr26.i.i.i.i169, ptr %FoundTombstone.023.i.i.i.i172
  %inc.i.i.i.i179 = add i32 %ProbeAmt.024.i.i.i.i171, 1
  %add.i.i.i.i180 = add i32 %ProbeAmt.024.i.i.i.i171, %BucketNo.025.i.i.i.i170
  %BucketNo.0.i.i.i.i181 = and i32 %add.i.i.i.i180, %sub.i.i.i.i163
  %idx.ext.i.i11.i.i182 = zext i32 %BucketNo.0.i.i.i.i181 to i64
  %add.ptr.i.i12.i.i183 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %221, i64 %idx.ext.i.i11.i.i182
  %225 = load ptr, ptr %add.ptr.i.i12.i.i183, align 8
  %cmp.i.i.i.i.i184 = icmp eq ptr %220, %225
  br i1 %cmp.i.i.i.i.i184, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185, label %if.end9.i.i.i.i168, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185: ; preds = %if.end13.i.i.i.i174, %if.then12.i.i.i.i190, %if.then.i.i157
  %cond.sink.i.i.i.i186 = phi ptr [ %cond.i.i.i.i192, %if.then12.i.i.i.i190 ], [ %add.ptr21.i.i.i.i166, %if.then.i.i157 ], [ %add.ptr.i.i12.i.i183, %if.end13.i.i.i.i174 ]
  store ptr %220, ptr %cond.sink.i.i.i.i186, align 8
  %second.i.i.i187 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i186, i64 8
  %second.i13.i.i188 = getelementptr inbounds i8, ptr %B.020.i.i151, i64 8
  %226 = load ptr, ptr %second.i13.i.i188, align 8
  store ptr %226, ptr %second.i.i.i187, align 8
  %227 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i189 = add i32 %227, 1
  store i32 %add.i.i.i189, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i153

if.end.i6.i153:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185, %for.body.i5.i150, %for.body.i5.i150
  %incdec.ptr.i7.i154 = getelementptr inbounds i8, ptr %B.020.i.i151, i64 16
  %cmp.not.i8.i155 = icmp eq ptr %incdec.ptr.i7.i154, %add.ptr.i138
  br i1 %cmp.not.i8.i155, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i156, label %for.body.i5.i150, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i156: ; preds = %if.end.i6.i153, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i148
  call void @_ZdlPv(ptr noundef nonnull %210) #11
  %.pr827.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre982 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit203

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit203: ; preds = %for.body.i.i199, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i156
  %228 = phi ptr [ %.pre982, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i156 ], [ %call.i.i134, %for.body.i.i199 ]
  %.pr827 = phi i32 [ %.pr827.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i156 ], [ %218, %for.body.i.i199 ]
  %cmp.i.i.i413.i = icmp eq i32 %.pr827, 0
  br i1 %cmp.i.i.i413.i, label %if.end12.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit203
  %229 = ptrtoint ptr %209 to i64
  %conv.i.i.i.i.i.i = trunc i64 %229 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %.pr827, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %228, i64 %idx.ext20.i.i.i.i
  %230 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %209, %230
  br i1 %cmp.i22.i.i.i.i, label %if.end12.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %231 = phi ptr [ %232, %if.end13.i.i.i.i ], [ %230, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %231, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end12.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %231, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %228, i64 %idx.ext.i.i.i.i
  %232 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i414.i = icmp eq ptr %209, %232
  br i1 %cmp.i.i.i.i414.i, label %if.end12.i.i, label %if.end9.i.i.i.i, !llvm.loop !6

if.else.i415.i:                                   ; preds = %if.end.i.i312.i
  %233 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %add.neg.i.i = xor i32 %216, -1
  %add8.neg.i.i = add i32 %211, %add.neg.i.i
  %sub.i416.i = sub i32 %add8.neg.i.i, %233
  %div7.i.i = lshr i32 %211, 3
  %cmp9.not.i.i = icmp ugt i32 %sub.i416.i, %div7.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i415.i
  %sub.i65 = add i32 %211, -1
  %conv.i66 = zext i32 %sub.i65 to i64
  %shr.i.i = lshr i64 %conv.i66, 1
  %or.i.i = or i64 %shr.i.i, %conv.i66
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %234 = trunc nuw i64 %or8.i.i to i32
  %conv3.i = add i32 %234, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i67 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i68 = shl nuw nsw i64 %conv.i.i67, 4
  %call.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i68) #12
  store ptr %call.i.i, ptr %operandMap.i, align 8
  %tobool.not.i69 = icmp eq ptr %210, null
  br i1 %tobool.not.i69, label %if.then.i109, label %if.end.i70

if.then.i109:                                     ; preds = %if.then10.i.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %235 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i112 = zext i32 %235 to i64
  %add.ptr.i.i.i113 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i112
  %cmp.not3.i.i = icmp eq i32 %235, 0
  br i1 %cmp.not3.i.i, label %if.end12.i.i, label %for.body.i.i114

for.body.i.i114:                                  ; preds = %if.then.i109, %for.body.i.i114
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i115, %for.body.i.i114 ], [ %call.i.i, %if.then.i109 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i115 = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i116 = icmp eq ptr %incdec.ptr.i.i115, %add.ptr.i.i.i113
  br i1 %cmp.not.i.i116, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit, label %for.body.i.i114, !llvm.loop !7

if.end.i70:                                       ; preds = %if.then10.i.i
  %idx.ext.i = zext i32 %211 to i64
  %add.ptr.i71 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %210, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %236 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i72 = zext i32 %236 to i64
  %add.ptr.i.i.i.i73 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i.i72
  %cmp.not3.i.i.i74 = icmp eq i32 %236, 0
  br i1 %cmp.not3.i.i.i74, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, label %for.body.i.i.i75

for.body.i.i.i75:                                 ; preds = %if.end.i70, %for.body.i.i.i75
  %B.04.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i77, %for.body.i.i.i75 ], [ %call.i.i, %if.end.i70 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i76, align 8
  %incdec.ptr.i.i.i77 = getelementptr inbounds i8, ptr %B.04.i.i.i76, i64 16
  %cmp.not.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i77, %add.ptr.i.i.i.i73
  br i1 %cmp.not.i.i.i78, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, label %for.body.i.i.i75, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i75, %if.end.i70
  br i1 %cmp.i.i.i.i279.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.020.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %210, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i ]
  %237 = load ptr, ptr %B.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %237 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i79 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i79:                                    ; preds = %for.body.i5.i
  %238 = load ptr, ptr %operandMap.i, align 8
  %239 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i80 = icmp ne i32 %239, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i80)
  %conv.i.i.i.i.i.i81 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i82 = lshr i32 %conv.i.i.i.i.i.i81, 4
  %shr2.i.i.i.i.i.i83 = lshr i32 %conv.i.i.i.i.i.i81, 9
  %xor.i.i.i.i.i.i84 = xor i32 %shr.i.i.i.i.i.i82, %shr2.i.i.i.i.i.i83
  %sub.i.i.i.i85 = add i32 %239, -1
  %BucketNo.019.i.i.i.i86 = and i32 %sub.i.i.i.i85, %xor.i.i.i.i.i.i84
  %idx.ext20.i.i.i.i87 = zext nneg i32 %BucketNo.019.i.i.i.i86 to i64
  %add.ptr21.i.i.i.i88 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %238, i64 %idx.ext20.i.i.i.i87
  %240 = load ptr, ptr %add.ptr21.i.i.i.i88, align 8
  %cmp.i22.i.i.i.i89 = icmp eq ptr %237, %240
  br i1 %cmp.i22.i.i.i.i89, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %if.end9.i.i.i.i90

if.end9.i.i.i.i90:                                ; preds = %if.then.i.i79, %if.end13.i.i.i.i96
  %241 = phi ptr [ %242, %if.end13.i.i.i.i96 ], [ %240, %if.then.i.i79 ]
  %add.ptr26.i.i.i.i91 = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i96 ], [ %add.ptr21.i.i.i.i88, %if.then.i.i79 ]
  %BucketNo.025.i.i.i.i92 = phi i32 [ %BucketNo.0.i.i.i.i103, %if.end13.i.i.i.i96 ], [ %BucketNo.019.i.i.i.i86, %if.then.i.i79 ]
  %ProbeAmt.024.i.i.i.i93 = phi i32 [ %inc.i.i.i.i101, %if.end13.i.i.i.i96 ], [ 1, %if.then.i.i79 ]
  %FoundTombstone.023.i.i.i.i94 = phi ptr [ %spec.select.i.i.i.i100, %if.end13.i.i.i.i96 ], [ null, %if.then.i.i79 ]
  %cmp.i15.i.i.i.i95 = icmp eq ptr %241, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i95, label %if.then12.i.i.i.i106, label %if.end13.i.i.i.i96

if.then12.i.i.i.i106:                             ; preds = %if.end9.i.i.i.i90
  %tobool.not.i.i.i.i107 = icmp eq ptr %FoundTombstone.023.i.i.i.i94, null
  %cond.i.i.i.i108 = select i1 %tobool.not.i.i.i.i107, ptr %add.ptr26.i.i.i.i91, ptr %FoundTombstone.023.i.i.i.i94
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

if.end13.i.i.i.i96:                               ; preds = %if.end9.i.i.i.i90
  %cmp.i16.i.i.i.i97 = icmp eq ptr %241, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i98 = icmp eq ptr %FoundTombstone.023.i.i.i.i94, null
  %or.cond.not.i.i.i.i99 = select i1 %cmp.i16.i.i.i.i97, i1 %tobool16.i.i.i.i98, i1 false
  %spec.select.i.i.i.i100 = select i1 %or.cond.not.i.i.i.i99, ptr %add.ptr26.i.i.i.i91, ptr %FoundTombstone.023.i.i.i.i94
  %inc.i.i.i.i101 = add i32 %ProbeAmt.024.i.i.i.i93, 1
  %add.i.i.i.i102 = add i32 %ProbeAmt.024.i.i.i.i93, %BucketNo.025.i.i.i.i92
  %BucketNo.0.i.i.i.i103 = and i32 %add.i.i.i.i102, %sub.i.i.i.i85
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i103 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %238, i64 %idx.ext.i.i11.i.i
  %242 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i104 = icmp eq ptr %237, %242
  br i1 %cmp.i.i.i.i.i104, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %if.end9.i.i.i.i90, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %if.end13.i.i.i.i96, %if.then12.i.i.i.i106, %if.then.i.i79
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i108, %if.then12.i.i.i.i106 ], [ %add.ptr21.i.i.i.i88, %if.then.i.i79 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i96 ]
  store ptr %237, ptr %cond.sink.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i, i64 8
  %second.i13.i.i = getelementptr inbounds i8, ptr %B.020.i.i, i64 8
  %243 = load ptr, ptr %second.i13.i.i, align 8
  store ptr %243, ptr %second.i.i.i, align 8
  %244 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i105 = add i32 %244, 1
  store i32 %add.i.i.i105, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds i8, ptr %B.020.i.i, i64 16
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i71
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %for.body.i5.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %210) #11
  %.pr829.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre984 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit: ; preds = %for.body.i.i114, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %245 = phi ptr [ %.pre984, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %call.i.i, %for.body.i.i114 ]
  %.pr829 = phi i32 [ %.pr829.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %235, %for.body.i.i114 ]
  %cmp.i.i10.i.i = icmp eq i32 %.pr829, 0
  br i1 %cmp.i.i10.i.i, label %if.end12.i.i, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit
  %246 = ptrtoint ptr %209 to i64
  %conv.i.i.i.i12.i.i = trunc i64 %246 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %.pr829, -1
  %BucketNo.019.i.i17.i.i = and i32 %sub.i.i16.i.i, %xor.i.i.i.i15.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %245, i64 %idx.ext20.i.i18.i.i
  %247 = load ptr, ptr %add.ptr21.i.i19.i.i, align 8
  %cmp.i22.i.i20.i.i = icmp eq ptr %209, %247
  br i1 %cmp.i22.i.i20.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i

if.end9.i.i21.i.i:                                ; preds = %if.end.i.i11.i.i, %if.end13.i.i27.i.i
  %248 = phi ptr [ %249, %if.end13.i.i27.i.i ], [ %247, %if.end.i.i11.i.i ]
  %add.ptr26.i.i22.i.i = phi ptr [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ]
  %BucketNo.025.i.i23.i.i = phi i32 [ %BucketNo.0.i.i34.i.i, %if.end13.i.i27.i.i ], [ %BucketNo.019.i.i17.i.i, %if.end.i.i11.i.i ]
  %ProbeAmt.024.i.i24.i.i = phi i32 [ %inc.i.i32.i.i, %if.end13.i.i27.i.i ], [ 1, %if.end.i.i11.i.i ]
  %FoundTombstone.023.i.i25.i.i = phi ptr [ %spec.select.i.i31.i.i, %if.end13.i.i27.i.i ], [ null, %if.end.i.i11.i.i ]
  %cmp.i15.i.i26.i.i = icmp eq ptr %248, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i, label %if.then12.i.i40.i.i, label %if.end13.i.i27.i.i

if.then12.i.i40.i.i:                              ; preds = %if.end9.i.i21.i.i
  %tobool.not.i.i41.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %cond.i.i42.i.i = select i1 %tobool.not.i.i41.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  br label %if.end12.i.i

if.end13.i.i27.i.i:                               ; preds = %if.end9.i.i21.i.i
  %cmp.i16.i.i28.i.i = icmp eq ptr %248, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %cmp.i16.i.i28.i.i, i1 %tobool16.i.i29.i.i, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  %inc.i.i32.i.i = add i32 %ProbeAmt.024.i.i24.i.i, 1
  %add.i.i33.i.i = add i32 %ProbeAmt.024.i.i24.i.i, %BucketNo.025.i.i23.i.i
  %BucketNo.0.i.i34.i.i = and i32 %add.i.i33.i.i, %sub.i.i16.i.i
  %idx.ext.i.i35.i.i = zext i32 %BucketNo.0.i.i34.i.i to i64
  %add.ptr.i.i36.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %245, i64 %idx.ext.i.i35.i.i
  %249 = load ptr, ptr %add.ptr.i.i36.i.i, align 8
  %cmp.i.i.i37.i.i = icmp eq ptr %209, %249
  br i1 %cmp.i.i.i37.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !6

if.end12.i.i:                                     ; preds = %if.end13.i.i.i.i, %if.end13.i.i27.i.i, %if.then.i109, %if.then.i193, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit, %if.else.i415.i, %if.then12.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit203
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i313.i, %if.else.i415.i ], [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit203 ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ null, %if.then.i193 ], [ null, %if.then.i109 ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %250 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i = add i32 %250, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i376, align 8
  %251 = load ptr, ptr %TheBucket.addr.0.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %251, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %252 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %sub.i.i.i = add i32 %252, -1
  store i32 %sub.i.i.i, ptr %NumTombstones.i.i.i.i.i746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i: ; preds = %if.then16.i.i, %if.end12.i.i
  store ptr %209, ptr %TheBucket.addr.0.i.i, align 8
  %second.i.i.i.i315.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i315.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i: ; preds = %if.end13.i.i.i.i296.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, %if.end.i.i.i.i280.i
  %retval.0.i.i307.i = phi ptr [ %TheBucket.addr.0.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i ], [ %add.ptr21.i.i.i.i288.i, %if.end.i.i.i.i280.i ], [ %add.ptr.i.i.i.i305.i, %if.end13.i.i.i.i296.i ]
  %second.i308.i = getelementptr inbounds i8, ptr %retval.0.i.i307.i, i64 8
  %253 = load ptr, ptr %second.i308.i, align 8
  %SourceLevelScope.i317.i = getelementptr inbounds i8, ptr %call128.i, i64 112
  store ptr %253, ptr %SourceLevelScope.i317.i, align 8
  br label %if.end137.i

if.end137.i:                                      ; preds = %for.body.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i, %if.else127.i, %if.then.i271.i, %if.then124.i, %if.end117.i, %if.then106.i
  %inlineeParentScopeCreation.2.i = phi ptr [ %inlineeParentScopeCreation.1689.i, %if.then106.i ], [ %inlineeParentScopeCreation.1689.i, %if.end117.i ], [ %inlineeParentScopeCreation.1689.i, %if.else127.i ], [ %inlineeParentScopeCreation.1689.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i ], [ null, %if.then.i271.i ], [ %inlineeParentScopeCreation.1689.i, %if.then124.i ], [ %spec.select648.i, %for.body.i.i ]
  %newInst.0.i = phi ptr [ %call104.i, %if.then106.i ], [ %call104.i, %if.end117.i ], [ %call128.i, %if.else127.i ], [ %call128.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i ], [ null, %if.then.i271.i ], [ %inlineeParentScopeCreation.1689.i, %if.then124.i ], [ %spec.select648.i, %for.body.i.i ]
  %returnFrom.3.i = phi ptr [ %180, %if.then106.i ], [ %returnFrom.2.i, %if.end117.i ], [ %returnFrom.1690.i, %if.else127.i ], [ %returnFrom.1690.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i ], [ %returnFrom.1690.i, %if.then.i271.i ], [ %returnFrom.1690.i, %if.then124.i ], [ %returnFrom.1690.i, %for.body.i.i ]
  %returnValue.3.i = phi ptr [ %195, %if.then106.i ], [ %returnValue.2.i, %if.end117.i ], [ %returnValue.1691.i, %if.else127.i ], [ %returnValue.1691.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i ], [ %returnValue.1691.i, %if.then.i271.i ], [ %returnValue.1691.i, %if.then124.i ], [ %returnValue.1691.i, %for.body.i.i ]
  %254 = icmp eq ptr %newInst.0.i, null
  %add.ptr139.i = getelementptr inbounds i8, ptr %newInst.0.i, i64 16
  %spec.select5.i = select i1 %254, ptr null, ptr %add.ptr139.i
  %255 = load ptr, ptr %operandMap.i, align 8
  %256 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i319.i = icmp eq i32 %256, 0
  br i1 %cmp.i.i.i.i319.i, label %if.end.i.i352.i, label %if.end.i.i.i.i320.i

if.end.i.i.i.i320.i:                              ; preds = %if.end137.i
  %257 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %conv.i.i.i.i.i.i321.i = trunc i64 %257 to i32
  %shr.i.i.i.i.i.i322.i = lshr i32 %conv.i.i.i.i.i.i321.i, 4
  %shr2.i.i.i.i.i.i323.i = lshr i32 %conv.i.i.i.i.i.i321.i, 9
  %xor.i.i.i.i.i.i324.i = xor i32 %shr.i.i.i.i.i.i322.i, %shr2.i.i.i.i.i.i323.i
  %sub.i.i.i.i325.i = add i32 %256, -1
  %BucketNo.019.i.i.i.i326.i = and i32 %sub.i.i.i.i325.i, %xor.i.i.i.i.i.i324.i
  %idx.ext20.i.i.i.i327.i = zext nneg i32 %BucketNo.019.i.i.i.i326.i to i64
  %add.ptr21.i.i.i.i328.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %255, i64 %idx.ext20.i.i.i.i327.i
  %258 = load ptr, ptr %add.ptr21.i.i.i.i328.i, align 8
  %cmp.i22.i.i.i.i329.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %258
  br i1 %cmp.i22.i.i.i.i329.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i, label %if.end9.i.i.i.i330.i

if.end9.i.i.i.i330.i:                             ; preds = %if.end.i.i.i.i320.i, %if.end13.i.i.i.i336.i
  %259 = phi ptr [ %260, %if.end13.i.i.i.i336.i ], [ %258, %if.end.i.i.i.i320.i ]
  %add.ptr26.i.i.i.i331.i = phi ptr [ %add.ptr.i.i.i.i345.i, %if.end13.i.i.i.i336.i ], [ %add.ptr21.i.i.i.i328.i, %if.end.i.i.i.i320.i ]
  %BucketNo.025.i.i.i.i332.i = phi i32 [ %BucketNo.0.i.i.i.i343.i, %if.end13.i.i.i.i336.i ], [ %BucketNo.019.i.i.i.i326.i, %if.end.i.i.i.i320.i ]
  %ProbeAmt.024.i.i.i.i333.i = phi i32 [ %inc.i.i.i.i341.i, %if.end13.i.i.i.i336.i ], [ 1, %if.end.i.i.i.i320.i ]
  %FoundTombstone.023.i.i.i.i334.i = phi ptr [ %spec.select.i.i.i.i340.i, %if.end13.i.i.i.i336.i ], [ null, %if.end.i.i.i.i320.i ]
  %cmp.i15.i.i.i.i335.i = icmp eq ptr %259, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i335.i, label %if.then12.i.i.i.i349.i, label %if.end13.i.i.i.i336.i

if.then12.i.i.i.i349.i:                           ; preds = %if.end9.i.i.i.i330.i
  %tobool.not.i.i.i.i350.i = icmp eq ptr %FoundTombstone.023.i.i.i.i334.i, null
  %cond.i.i.i.i351.i = select i1 %tobool.not.i.i.i.i350.i, ptr %add.ptr26.i.i.i.i331.i, ptr %FoundTombstone.023.i.i.i.i334.i
  br label %if.end.i.i352.i

if.end13.i.i.i.i336.i:                            ; preds = %if.end9.i.i.i.i330.i
  %cmp.i16.i.i.i.i337.i = icmp eq ptr %259, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i338.i = icmp eq ptr %FoundTombstone.023.i.i.i.i334.i, null
  %or.cond.not.i.i.i.i339.i = select i1 %cmp.i16.i.i.i.i337.i, i1 %tobool16.i.i.i.i338.i, i1 false
  %spec.select.i.i.i.i340.i = select i1 %or.cond.not.i.i.i.i339.i, ptr %add.ptr26.i.i.i.i331.i, ptr %FoundTombstone.023.i.i.i.i334.i
  %inc.i.i.i.i341.i = add i32 %ProbeAmt.024.i.i.i.i333.i, 1
  %add.i.i.i.i342.i = add i32 %ProbeAmt.024.i.i.i.i333.i, %BucketNo.025.i.i.i.i332.i
  %BucketNo.0.i.i.i.i343.i = and i32 %add.i.i.i.i342.i, %sub.i.i.i.i325.i
  %idx.ext.i.i.i.i344.i = zext i32 %BucketNo.0.i.i.i.i343.i to i64
  %add.ptr.i.i.i.i345.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %255, i64 %idx.ext.i.i.i.i344.i
  %260 = load ptr, ptr %add.ptr.i.i.i.i345.i, align 8
  %cmp.i.i.i.i.i346.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %260
  br i1 %cmp.i.i.i.i.i346.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i, label %if.end9.i.i.i.i330.i, !llvm.loop !6

if.end.i.i352.i:                                  ; preds = %if.then12.i.i.i.i349.i, %if.end137.i
  %cond.sink.i.i.i.i353.i = phi ptr [ %cond.i.i.i.i351.i, %if.then12.i.i.i.i349.i ], [ null, %if.end137.i ]
  %261 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i419.i = shl i32 %261, 2
  %mul.i420.i = add i32 %add.i419.i, 4
  %mul3.i421.i = mul i32 %256, 3
  %cmp.not.i422.i = icmp ult i32 %mul.i420.i, %mul3.i421.i
  br i1 %cmp.not.i422.i, label %if.else.i463.i, label %if.then.i423.i

if.then.i423.i:                                   ; preds = %if.end.i.i352.i
  %mul4.i424.i = shl i32 %256, 1
  %sub.i547.i = add i32 %mul4.i424.i, -1
  %conv.i548.i = zext i32 %sub.i547.i to i64
  %shr.i.i549.i = lshr i64 %conv.i548.i, 1
  %or.i.i550.i = or i64 %shr.i.i549.i, %conv.i548.i
  %shr1.i.i551.i = lshr i64 %or.i.i550.i, 2
  %or2.i.i552.i = or i64 %shr1.i.i551.i, %or.i.i550.i
  %shr3.i.i553.i = lshr i64 %or2.i.i552.i, 4
  %or4.i.i554.i = or i64 %shr3.i.i553.i, %or2.i.i552.i
  %shr5.i.i555.i = lshr i64 %or4.i.i554.i, 8
  %or6.i.i556.i = or i64 %shr5.i.i555.i, %or4.i.i554.i
  %shr7.i.i557.i = lshr i64 %or6.i.i556.i, 16
  %or8.i.i558.i = or i64 %shr7.i.i557.i, %or6.i.i556.i
  %262 = trunc nuw i64 %or8.i.i558.i to i32
  %conv3.i559.i = add i32 %262, 1
  %.sroa.speculated.i560.i = call i32 @llvm.umax.i32(i32 %conv3.i559.i, i32 64)
  store i32 %.sroa.speculated.i560.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i561.i = zext i32 %.sroa.speculated.i560.i to i64
  %mul.i.i562.i = shl nuw nsw i64 %conv.i.i561.i, 4
  %call.i.i563.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i562.i) #12
  store ptr %call.i.i563.i, ptr %operandMap.i, align 8
  %tobool.not.i564.i = icmp eq ptr %255, null
  br i1 %tobool.not.i564.i, label %if.then.i622.i, label %if.end.i565.i

if.then.i622.i:                                   ; preds = %if.then.i423.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %263 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i625.i = zext i32 %263 to i64
  %add.ptr.i.i.i626.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i563.i, i64 %idx.ext.i.i.i625.i
  %cmp.not3.i.i627.i = icmp eq i32 %263, 0
  br i1 %cmp.not3.i.i627.i, label %if.end12.i453.i, label %for.body.i.i628.i

for.body.i.i628.i:                                ; preds = %if.then.i622.i, %for.body.i.i628.i
  %B.04.i.i629.i = phi ptr [ %incdec.ptr.i.i630.i, %for.body.i.i628.i ], [ %call.i.i563.i, %if.then.i622.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i629.i, align 8
  %incdec.ptr.i.i630.i = getelementptr inbounds i8, ptr %B.04.i.i629.i, i64 16
  %cmp.not.i.i631.i = icmp eq ptr %incdec.ptr.i.i630.i, %add.ptr.i.i.i626.i
  br i1 %cmp.not.i.i631.i, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit632.i, label %for.body.i.i628.i, !llvm.loop !7

if.end.i565.i:                                    ; preds = %if.then.i423.i
  %idx.ext.i566.i = zext i32 %256 to i64
  %add.ptr.i567.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %255, i64 %idx.ext.i566.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %264 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i570.i = zext i32 %264 to i64
  %add.ptr.i.i.i.i571.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i563.i, i64 %idx.ext.i.i.i.i570.i
  %cmp.not3.i.i.i572.i = icmp eq i32 %264, 0
  br i1 %cmp.not3.i.i.i572.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i577.i, label %for.body.i.i.i573.i

for.body.i.i.i573.i:                              ; preds = %if.end.i565.i, %for.body.i.i.i573.i
  %B.04.i.i.i574.i = phi ptr [ %incdec.ptr.i.i.i575.i, %for.body.i.i.i573.i ], [ %call.i.i563.i, %if.end.i565.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i574.i, align 8
  %incdec.ptr.i.i.i575.i = getelementptr inbounds i8, ptr %B.04.i.i.i574.i, i64 16
  %cmp.not.i.i.i576.i = icmp eq ptr %incdec.ptr.i.i.i575.i, %add.ptr.i.i.i.i571.i
  br i1 %cmp.not.i.i.i576.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i577.i, label %for.body.i.i.i573.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i577.i: ; preds = %for.body.i.i.i573.i, %if.end.i565.i
  br i1 %cmp.i.i.i.i319.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i585.i, label %for.body.i5.i579.i

for.body.i5.i579.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i577.i, %if.end.i6.i582.i
  %B.020.i.i580.i = phi ptr [ %incdec.ptr.i7.i583.i, %if.end.i6.i582.i ], [ %255, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i577.i ]
  %265 = load ptr, ptr %B.020.i.i580.i, align 8
  %magicptr.i.i581.i = ptrtoint ptr %265 to i64
  switch i64 %magicptr.i.i581.i, label %if.then.i.i586.i [
    i64 -8, label %if.end.i6.i582.i
    i64 -16, label %if.end.i6.i582.i
  ]

if.then.i.i586.i:                                 ; preds = %for.body.i5.i579.i
  %266 = load ptr, ptr %operandMap.i, align 8
  %267 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i587.i = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i587.i)
  %conv.i.i.i.i.i.i588.i = trunc i64 %magicptr.i.i581.i to i32
  %shr.i.i.i.i.i.i589.i = lshr i32 %conv.i.i.i.i.i.i588.i, 4
  %shr2.i.i.i.i.i.i590.i = lshr i32 %conv.i.i.i.i.i.i588.i, 9
  %xor.i.i.i.i.i.i591.i = xor i32 %shr.i.i.i.i.i.i589.i, %shr2.i.i.i.i.i.i590.i
  %sub.i.i.i.i592.i = add i32 %267, -1
  %BucketNo.019.i.i.i.i593.i = and i32 %sub.i.i.i.i592.i, %xor.i.i.i.i.i.i591.i
  %idx.ext20.i.i.i.i594.i = zext nneg i32 %BucketNo.019.i.i.i.i593.i to i64
  %add.ptr21.i.i.i.i595.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %266, i64 %idx.ext20.i.i.i.i594.i
  %268 = load ptr, ptr %add.ptr21.i.i.i.i595.i, align 8
  %cmp.i22.i.i.i.i596.i = icmp eq ptr %265, %268
  br i1 %cmp.i22.i.i.i.i596.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i614.i, label %if.end9.i.i.i.i597.i

if.end9.i.i.i.i597.i:                             ; preds = %if.then.i.i586.i, %if.end13.i.i.i.i603.i
  %269 = phi ptr [ %270, %if.end13.i.i.i.i603.i ], [ %268, %if.then.i.i586.i ]
  %add.ptr26.i.i.i.i598.i = phi ptr [ %add.ptr.i.i12.i.i612.i, %if.end13.i.i.i.i603.i ], [ %add.ptr21.i.i.i.i595.i, %if.then.i.i586.i ]
  %BucketNo.025.i.i.i.i599.i = phi i32 [ %BucketNo.0.i.i.i.i610.i, %if.end13.i.i.i.i603.i ], [ %BucketNo.019.i.i.i.i593.i, %if.then.i.i586.i ]
  %ProbeAmt.024.i.i.i.i600.i = phi i32 [ %inc.i.i.i.i608.i, %if.end13.i.i.i.i603.i ], [ 1, %if.then.i.i586.i ]
  %FoundTombstone.023.i.i.i.i601.i = phi ptr [ %spec.select.i.i.i.i607.i, %if.end13.i.i.i.i603.i ], [ null, %if.then.i.i586.i ]
  %cmp.i15.i.i.i.i602.i = icmp eq ptr %269, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i602.i, label %if.then12.i.i.i.i619.i, label %if.end13.i.i.i.i603.i

if.then12.i.i.i.i619.i:                           ; preds = %if.end9.i.i.i.i597.i
  %tobool.not.i.i.i.i620.i = icmp eq ptr %FoundTombstone.023.i.i.i.i601.i, null
  %cond.i.i.i.i621.i = select i1 %tobool.not.i.i.i.i620.i, ptr %add.ptr26.i.i.i.i598.i, ptr %FoundTombstone.023.i.i.i.i601.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i614.i

if.end13.i.i.i.i603.i:                            ; preds = %if.end9.i.i.i.i597.i
  %cmp.i16.i.i.i.i604.i = icmp eq ptr %269, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i605.i = icmp eq ptr %FoundTombstone.023.i.i.i.i601.i, null
  %or.cond.not.i.i.i.i606.i = select i1 %cmp.i16.i.i.i.i604.i, i1 %tobool16.i.i.i.i605.i, i1 false
  %spec.select.i.i.i.i607.i = select i1 %or.cond.not.i.i.i.i606.i, ptr %add.ptr26.i.i.i.i598.i, ptr %FoundTombstone.023.i.i.i.i601.i
  %inc.i.i.i.i608.i = add i32 %ProbeAmt.024.i.i.i.i600.i, 1
  %add.i.i.i.i609.i = add i32 %ProbeAmt.024.i.i.i.i600.i, %BucketNo.025.i.i.i.i599.i
  %BucketNo.0.i.i.i.i610.i = and i32 %add.i.i.i.i609.i, %sub.i.i.i.i592.i
  %idx.ext.i.i11.i.i611.i = zext i32 %BucketNo.0.i.i.i.i610.i to i64
  %add.ptr.i.i12.i.i612.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %266, i64 %idx.ext.i.i11.i.i611.i
  %270 = load ptr, ptr %add.ptr.i.i12.i.i612.i, align 8
  %cmp.i.i.i.i.i613.i = icmp eq ptr %265, %270
  br i1 %cmp.i.i.i.i.i613.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i614.i, label %if.end9.i.i.i.i597.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i614.i: ; preds = %if.end13.i.i.i.i603.i, %if.then12.i.i.i.i619.i, %if.then.i.i586.i
  %cond.sink.i.i.i.i615.i = phi ptr [ %cond.i.i.i.i621.i, %if.then12.i.i.i.i619.i ], [ %add.ptr21.i.i.i.i595.i, %if.then.i.i586.i ], [ %add.ptr.i.i12.i.i612.i, %if.end13.i.i.i.i603.i ]
  store ptr %265, ptr %cond.sink.i.i.i.i615.i, align 8
  %second.i.i.i616.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i615.i, i64 8
  %second.i13.i.i617.i = getelementptr inbounds i8, ptr %B.020.i.i580.i, i64 8
  %271 = load ptr, ptr %second.i13.i.i617.i, align 8
  store ptr %271, ptr %second.i.i.i616.i, align 8
  %272 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i618.i = add i32 %272, 1
  store i32 %add.i.i.i618.i, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i582.i

if.end.i6.i582.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i614.i, %for.body.i5.i579.i, %for.body.i5.i579.i
  %incdec.ptr.i7.i583.i = getelementptr inbounds i8, ptr %B.020.i.i580.i, i64 16
  %cmp.not.i8.i584.i = icmp eq ptr %incdec.ptr.i7.i583.i, %add.ptr.i567.i
  br i1 %cmp.not.i8.i584.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i585.i, label %for.body.i5.i579.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i585.i: ; preds = %if.end.i6.i582.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i577.i
  call void @_ZdlPv(ptr noundef nonnull %255) #11
  %.pr.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre737.i = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit632.i

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit632.i: ; preds = %for.body.i.i628.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i585.i
  %273 = phi ptr [ %.pre737.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i585.i ], [ %call.i.i563.i, %for.body.i.i628.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i585.i ], [ %263, %for.body.i.i628.i ]
  %cmp.i.i.i425.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i.i.i425.i, label %if.end12.i453.i, label %if.end.i.i.i426.i

if.end.i.i.i426.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit632.i
  %274 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %conv.i.i.i.i.i427.i = trunc i64 %274 to i32
  %shr.i.i.i.i.i428.i = lshr i32 %conv.i.i.i.i.i427.i, 4
  %shr2.i.i.i.i.i429.i = lshr i32 %conv.i.i.i.i.i427.i, 9
  %xor.i.i.i.i.i430.i = xor i32 %shr.i.i.i.i.i428.i, %shr2.i.i.i.i.i429.i
  %sub.i.i.i431.i = add i32 %.pr.i, -1
  %BucketNo.019.i.i.i432.i = and i32 %sub.i.i.i431.i, %xor.i.i.i.i.i430.i
  %idx.ext20.i.i.i433.i = zext nneg i32 %BucketNo.019.i.i.i432.i to i64
  %add.ptr21.i.i.i434.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %273, i64 %idx.ext20.i.i.i433.i
  %275 = load ptr, ptr %add.ptr21.i.i.i434.i, align 8
  %cmp.i22.i.i.i435.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %275
  br i1 %cmp.i22.i.i.i435.i, label %if.end12.i453.i, label %if.end9.i.i.i436.i

if.end9.i.i.i436.i:                               ; preds = %if.end.i.i.i426.i, %if.end13.i.i.i442.i
  %276 = phi ptr [ %277, %if.end13.i.i.i442.i ], [ %275, %if.end.i.i.i426.i ]
  %add.ptr26.i.i.i437.i = phi ptr [ %add.ptr.i.i.i451.i, %if.end13.i.i.i442.i ], [ %add.ptr21.i.i.i434.i, %if.end.i.i.i426.i ]
  %BucketNo.025.i.i.i438.i = phi i32 [ %BucketNo.0.i.i.i449.i, %if.end13.i.i.i442.i ], [ %BucketNo.019.i.i.i432.i, %if.end.i.i.i426.i ]
  %ProbeAmt.024.i.i.i439.i = phi i32 [ %inc.i.i.i447.i, %if.end13.i.i.i442.i ], [ 1, %if.end.i.i.i426.i ]
  %FoundTombstone.023.i.i.i440.i = phi ptr [ %spec.select.i.i.i446.i, %if.end13.i.i.i442.i ], [ null, %if.end.i.i.i426.i ]
  %cmp.i15.i.i.i441.i = icmp eq ptr %276, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i441.i, label %if.then12.i.i.i460.i, label %if.end13.i.i.i442.i

if.then12.i.i.i460.i:                             ; preds = %if.end9.i.i.i436.i
  %tobool.not.i.i.i461.i = icmp eq ptr %FoundTombstone.023.i.i.i440.i, null
  %cond.i.i.i462.i = select i1 %tobool.not.i.i.i461.i, ptr %add.ptr26.i.i.i437.i, ptr %FoundTombstone.023.i.i.i440.i
  br label %if.end12.i453.i

if.end13.i.i.i442.i:                              ; preds = %if.end9.i.i.i436.i
  %cmp.i16.i.i.i443.i = icmp eq ptr %276, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i444.i = icmp eq ptr %FoundTombstone.023.i.i.i440.i, null
  %or.cond.not.i.i.i445.i = select i1 %cmp.i16.i.i.i443.i, i1 %tobool16.i.i.i444.i, i1 false
  %spec.select.i.i.i446.i = select i1 %or.cond.not.i.i.i445.i, ptr %add.ptr26.i.i.i437.i, ptr %FoundTombstone.023.i.i.i440.i
  %inc.i.i.i447.i = add i32 %ProbeAmt.024.i.i.i439.i, 1
  %add.i.i.i448.i = add i32 %ProbeAmt.024.i.i.i439.i, %BucketNo.025.i.i.i438.i
  %BucketNo.0.i.i.i449.i = and i32 %add.i.i.i448.i, %sub.i.i.i431.i
  %idx.ext.i.i.i450.i = zext i32 %BucketNo.0.i.i.i449.i to i64
  %add.ptr.i.i.i451.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %273, i64 %idx.ext.i.i.i450.i
  %277 = load ptr, ptr %add.ptr.i.i.i451.i, align 8
  %cmp.i.i.i.i452.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %277
  br i1 %cmp.i.i.i.i452.i, label %if.end12.i453.i, label %if.end9.i.i.i436.i, !llvm.loop !6

if.else.i463.i:                                   ; preds = %if.end.i.i352.i
  %278 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %add.neg.i465.i = xor i32 %261, -1
  %add8.neg.i466.i = add i32 %256, %add.neg.i465.i
  %sub.i467.i = sub i32 %add8.neg.i466.i, %278
  %div7.i468.i = lshr i32 %256, 3
  %cmp9.not.i469.i = icmp ugt i32 %sub.i467.i, %div7.i468.i
  br i1 %cmp9.not.i469.i, label %if.end12.i453.i, label %if.then10.i470.i

if.then10.i470.i:                                 ; preds = %if.else.i463.i
  %sub.i503.i = add i32 %256, -1
  %conv.i504.i = zext i32 %sub.i503.i to i64
  %shr.i.i.i = lshr i64 %conv.i504.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i504.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %279 = trunc nuw i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %279, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i505.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i505.i, 4
  %call.i.i.i50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #12
  store ptr %call.i.i.i50, ptr %operandMap.i, align 8
  %tobool.not.i506.i = icmp eq ptr %255, null
  br i1 %tobool.not.i506.i, label %if.then.i542.i, label %if.end.i507.i

if.then.i542.i:                                   ; preds = %if.then10.i470.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %280 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i544.i = zext i32 %280 to i64
  %add.ptr.i.i.i545.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i50, i64 %idx.ext.i.i.i544.i
  %cmp.not3.i.i.i = icmp eq i32 %280, 0
  br i1 %cmp.not3.i.i.i, label %if.end12.i453.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i542.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i50, %if.then.i542.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %B.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i545.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, label %for.body.i.i.i, !llvm.loop !7

if.end.i507.i:                                    ; preds = %if.then10.i470.i
  %idx.ext.i.i = zext i32 %256 to i64
  %add.ptr.i508.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %255, i64 %idx.ext.i.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %281 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i509.i = zext i32 %281 to i64
  %add.ptr.i.i.i.i510.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i50, i64 %idx.ext.i.i.i.i509.i
  %cmp.not3.i.i.i.i = icmp eq i32 %281, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i507.i, %for.body.i.i.i.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i50, %if.end.i507.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %B.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i510.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i.i, %if.end.i507.i
  br i1 %cmp.i.i.i.i319.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i, %if.end.i6.i.i
  %B.020.i.i.i = phi ptr [ %incdec.ptr.i7.i.i, %if.end.i6.i.i ], [ %255, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i ]
  %282 = load ptr, ptr %B.020.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %282 to i64
  switch i64 %magicptr.i.i.i, label %if.then.i.i511.i [
    i64 -8, label %if.end.i6.i.i
    i64 -16, label %if.end.i6.i.i
  ]

if.then.i.i511.i:                                 ; preds = %for.body.i5.i.i
  %283 = load ptr, ptr %operandMap.i, align 8
  %284 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i512.i = icmp ne i32 %284, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i512.i)
  %conv.i.i.i.i.i.i513.i = trunc i64 %magicptr.i.i.i to i32
  %shr.i.i.i.i.i.i514.i = lshr i32 %conv.i.i.i.i.i.i513.i, 4
  %shr2.i.i.i.i.i.i515.i = lshr i32 %conv.i.i.i.i.i.i513.i, 9
  %xor.i.i.i.i.i.i516.i = xor i32 %shr.i.i.i.i.i.i514.i, %shr2.i.i.i.i.i.i515.i
  %sub.i.i.i.i517.i = add i32 %284, -1
  %BucketNo.019.i.i.i.i518.i = and i32 %sub.i.i.i.i517.i, %xor.i.i.i.i.i.i516.i
  %idx.ext20.i.i.i.i519.i = zext nneg i32 %BucketNo.019.i.i.i.i518.i to i64
  %add.ptr21.i.i.i.i520.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %283, i64 %idx.ext20.i.i.i.i519.i
  %285 = load ptr, ptr %add.ptr21.i.i.i.i520.i, align 8
  %cmp.i22.i.i.i.i521.i = icmp eq ptr %282, %285
  br i1 %cmp.i22.i.i.i.i521.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %if.end9.i.i.i.i522.i

if.end9.i.i.i.i522.i:                             ; preds = %if.then.i.i511.i, %if.end13.i.i.i.i528.i
  %286 = phi ptr [ %287, %if.end13.i.i.i.i528.i ], [ %285, %if.then.i.i511.i ]
  %add.ptr26.i.i.i.i523.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i528.i ], [ %add.ptr21.i.i.i.i520.i, %if.then.i.i511.i ]
  %BucketNo.025.i.i.i.i524.i = phi i32 [ %BucketNo.0.i.i.i.i535.i, %if.end13.i.i.i.i528.i ], [ %BucketNo.019.i.i.i.i518.i, %if.then.i.i511.i ]
  %ProbeAmt.024.i.i.i.i525.i = phi i32 [ %inc.i.i.i.i533.i, %if.end13.i.i.i.i528.i ], [ 1, %if.then.i.i511.i ]
  %FoundTombstone.023.i.i.i.i526.i = phi ptr [ %spec.select.i.i.i.i532.i, %if.end13.i.i.i.i528.i ], [ null, %if.then.i.i511.i ]
  %cmp.i15.i.i.i.i527.i = icmp eq ptr %286, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i527.i, label %if.then12.i.i.i.i539.i, label %if.end13.i.i.i.i528.i

if.then12.i.i.i.i539.i:                           ; preds = %if.end9.i.i.i.i522.i
  %tobool.not.i.i.i.i540.i = icmp eq ptr %FoundTombstone.023.i.i.i.i526.i, null
  %cond.i.i.i.i541.i = select i1 %tobool.not.i.i.i.i540.i, ptr %add.ptr26.i.i.i.i523.i, ptr %FoundTombstone.023.i.i.i.i526.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

if.end13.i.i.i.i528.i:                            ; preds = %if.end9.i.i.i.i522.i
  %cmp.i16.i.i.i.i529.i = icmp eq ptr %286, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i530.i = icmp eq ptr %FoundTombstone.023.i.i.i.i526.i, null
  %or.cond.not.i.i.i.i531.i = select i1 %cmp.i16.i.i.i.i529.i, i1 %tobool16.i.i.i.i530.i, i1 false
  %spec.select.i.i.i.i532.i = select i1 %or.cond.not.i.i.i.i531.i, ptr %add.ptr26.i.i.i.i523.i, ptr %FoundTombstone.023.i.i.i.i526.i
  %inc.i.i.i.i533.i = add i32 %ProbeAmt.024.i.i.i.i525.i, 1
  %add.i.i.i.i534.i = add i32 %ProbeAmt.024.i.i.i.i525.i, %BucketNo.025.i.i.i.i524.i
  %BucketNo.0.i.i.i.i535.i = and i32 %add.i.i.i.i534.i, %sub.i.i.i.i517.i
  %idx.ext.i.i11.i.i.i = zext i32 %BucketNo.0.i.i.i.i535.i to i64
  %add.ptr.i.i12.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %283, i64 %idx.ext.i.i11.i.i.i
  %287 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8
  %cmp.i.i.i.i.i536.i = icmp eq ptr %282, %287
  br i1 %cmp.i.i.i.i.i536.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %if.end9.i.i.i.i522.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %if.end13.i.i.i.i528.i, %if.then12.i.i.i.i539.i, %if.then.i.i511.i
  %cond.sink.i.i.i.i537.i = phi ptr [ %cond.i.i.i.i541.i, %if.then12.i.i.i.i539.i ], [ %add.ptr21.i.i.i.i520.i, %if.then.i.i511.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i528.i ]
  store ptr %282, ptr %cond.sink.i.i.i.i537.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i537.i, i64 8
  %second.i13.i.i.i = getelementptr inbounds i8, ptr %B.020.i.i.i, i64 8
  %288 = load ptr, ptr %second.i13.i.i.i, align 8
  store ptr %288, ptr %second.i.i.i.i, align 8
  %289 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i538.i = add i32 %289, 1
  store i32 %add.i.i.i538.i, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds i8, ptr %B.020.i.i.i, i64 16
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i508.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #11
  %.pr645.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre739.i = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i: ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %290 = phi ptr [ %.pre739.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %call.i.i.i50, %for.body.i.i.i ]
  %.pr645.i = phi i32 [ %.pr645.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %280, %for.body.i.i.i ]
  %cmp.i.i10.i471.i = icmp eq i32 %.pr645.i, 0
  br i1 %cmp.i.i10.i471.i, label %if.end12.i453.i, label %if.end.i.i11.i472.i

if.end.i.i11.i472.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i
  %291 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %conv.i.i.i.i12.i473.i = trunc i64 %291 to i32
  %shr.i.i.i.i13.i474.i = lshr i32 %conv.i.i.i.i12.i473.i, 4
  %shr2.i.i.i.i14.i475.i = lshr i32 %conv.i.i.i.i12.i473.i, 9
  %xor.i.i.i.i15.i476.i = xor i32 %shr.i.i.i.i13.i474.i, %shr2.i.i.i.i14.i475.i
  %sub.i.i16.i477.i = add i32 %.pr645.i, -1
  %BucketNo.019.i.i17.i478.i = and i32 %sub.i.i16.i477.i, %xor.i.i.i.i15.i476.i
  %idx.ext20.i.i18.i479.i = zext nneg i32 %BucketNo.019.i.i17.i478.i to i64
  %add.ptr21.i.i19.i480.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %290, i64 %idx.ext20.i.i18.i479.i
  %292 = load ptr, ptr %add.ptr21.i.i19.i480.i, align 8
  %cmp.i22.i.i20.i481.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %292
  br i1 %cmp.i22.i.i20.i481.i, label %if.end12.i453.i, label %if.end9.i.i21.i482.i

if.end9.i.i21.i482.i:                             ; preds = %if.end.i.i11.i472.i, %if.end13.i.i27.i488.i
  %293 = phi ptr [ %294, %if.end13.i.i27.i488.i ], [ %292, %if.end.i.i11.i472.i ]
  %add.ptr26.i.i22.i483.i = phi ptr [ %add.ptr.i.i36.i497.i, %if.end13.i.i27.i488.i ], [ %add.ptr21.i.i19.i480.i, %if.end.i.i11.i472.i ]
  %BucketNo.025.i.i23.i484.i = phi i32 [ %BucketNo.0.i.i34.i495.i, %if.end13.i.i27.i488.i ], [ %BucketNo.019.i.i17.i478.i, %if.end.i.i11.i472.i ]
  %ProbeAmt.024.i.i24.i485.i = phi i32 [ %inc.i.i32.i493.i, %if.end13.i.i27.i488.i ], [ 1, %if.end.i.i11.i472.i ]
  %FoundTombstone.023.i.i25.i486.i = phi ptr [ %spec.select.i.i31.i492.i, %if.end13.i.i27.i488.i ], [ null, %if.end.i.i11.i472.i ]
  %cmp.i15.i.i26.i487.i = icmp eq ptr %293, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i487.i, label %if.then12.i.i40.i499.i, label %if.end13.i.i27.i488.i

if.then12.i.i40.i499.i:                           ; preds = %if.end9.i.i21.i482.i
  %tobool.not.i.i41.i500.i = icmp eq ptr %FoundTombstone.023.i.i25.i486.i, null
  %cond.i.i42.i501.i = select i1 %tobool.not.i.i41.i500.i, ptr %add.ptr26.i.i22.i483.i, ptr %FoundTombstone.023.i.i25.i486.i
  br label %if.end12.i453.i

if.end13.i.i27.i488.i:                            ; preds = %if.end9.i.i21.i482.i
  %cmp.i16.i.i28.i489.i = icmp eq ptr %293, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i490.i = icmp eq ptr %FoundTombstone.023.i.i25.i486.i, null
  %or.cond.not.i.i30.i491.i = select i1 %cmp.i16.i.i28.i489.i, i1 %tobool16.i.i29.i490.i, i1 false
  %spec.select.i.i31.i492.i = select i1 %or.cond.not.i.i30.i491.i, ptr %add.ptr26.i.i22.i483.i, ptr %FoundTombstone.023.i.i25.i486.i
  %inc.i.i32.i493.i = add i32 %ProbeAmt.024.i.i24.i485.i, 1
  %add.i.i33.i494.i = add i32 %ProbeAmt.024.i.i24.i485.i, %BucketNo.025.i.i23.i484.i
  %BucketNo.0.i.i34.i495.i = and i32 %add.i.i33.i494.i, %sub.i.i16.i477.i
  %idx.ext.i.i35.i496.i = zext i32 %BucketNo.0.i.i34.i495.i to i64
  %add.ptr.i.i36.i497.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %290, i64 %idx.ext.i.i35.i496.i
  %294 = load ptr, ptr %add.ptr.i.i36.i497.i, align 8
  %cmp.i.i.i37.i498.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %294
  br i1 %cmp.i.i.i37.i498.i, label %if.end12.i453.i, label %if.end9.i.i21.i482.i, !llvm.loop !6

if.end12.i453.i:                                  ; preds = %if.end13.i.i.i442.i, %if.end13.i.i27.i488.i, %if.then12.i.i40.i499.i, %if.end.i.i11.i472.i, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, %if.then.i542.i, %if.else.i463.i, %if.then12.i.i.i460.i, %if.end.i.i.i426.i, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit632.i, %if.then.i622.i
  %TheBucket.addr.0.i454.i = phi ptr [ %cond.sink.i.i.i.i353.i, %if.else.i463.i ], [ %cond.i.i.i462.i, %if.then12.i.i.i460.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit632.i ], [ %add.ptr21.i.i.i434.i, %if.end.i.i.i426.i ], [ %cond.i.i42.i501.i, %if.then12.i.i40.i499.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i480.i, %if.end.i.i11.i472.i ], [ null, %if.then.i622.i ], [ null, %if.then.i542.i ], [ %add.ptr.i.i36.i497.i, %if.end13.i.i27.i488.i ], [ %add.ptr.i.i.i451.i, %if.end13.i.i.i442.i ]
  %295 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i455.i = add i32 %295, 1
  store i32 %add.i.i455.i, ptr %NumEntries.i.i.i376, align 8
  %296 = load ptr, ptr %TheBucket.addr.0.i454.i, align 8
  %cmp.i.i456.i = icmp eq ptr %296, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i456.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit502.i, label %if.then16.i457.i

if.then16.i457.i:                                 ; preds = %if.end12.i453.i
  %297 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %sub.i.i459.i = add i32 %297, -1
  store i32 %sub.i.i459.i, ptr %NumTombstones.i.i.i.i.i746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit502.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit502.i: ; preds = %if.then16.i457.i, %if.end12.i453.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %TheBucket.addr.0.i454.i, align 8
  %second.i.i.i.i355.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i454.i, i64 8
  store ptr null, ptr %second.i.i.i.i355.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i: ; preds = %if.end13.i.i.i.i336.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit502.i, %if.end.i.i.i.i320.i
  %retval.0.i.i347.i = phi ptr [ %TheBucket.addr.0.i454.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit502.i ], [ %add.ptr21.i.i.i.i328.i, %if.end.i.i.i.i320.i ], [ %add.ptr.i.i.i.i345.i, %if.end13.i.i.i.i336.i ]
  %second.i348.i = getelementptr inbounds i8, ptr %retval.0.i.i347.i, i64 8
  store ptr %spec.select5.i, ptr %second.i348.i, align 8
  %statementIndex_.i.i = getelementptr inbounds i8, ptr %newInst.0.i, i64 128
  %298 = load i32, ptr %statementIndex_.i.i, align 8
  %add149.i = add i32 %298, %spec.select647.i
  store i32 %add149.i, ptr %statementIndex_.i.i, align 8
  %Next.i.i.i.i47 = getelementptr inbounds i8, ptr %__begin287.sroa.0.0692.i, i64 8
  %__begin287.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i47, align 8
  %cmp.i.not.i48 = icmp eq ptr %__begin287.sroa.0.0.i, %InstList.i.i44
  br i1 %cmp.i.not.i48, label %for.inc153.i, label %for.body94.i

for.inc153.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i
  %inlineeParentScopeCreation.1.lcssa.i = phi ptr [ %inlineeParentScopeCreation.0696.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ], [ %inlineeParentScopeCreation.2.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ]
  %returnFrom.1.lcssa.i = phi ptr [ %returnFrom.0698.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ], [ %returnFrom.3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ]
  %returnValue.1.lcssa.i = phi ptr [ %returnValue.0699.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ], [ %returnValue.3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ]
  %incdec.ptr154.i = getelementptr inbounds i8, ptr %__begin171.0697.i, i64 8
  %cmp76.not.i = icmp eq ptr %incdec.ptr154.i, %add.ptr.i.i42
  br i1 %cmp76.not.i, label %for.end155.i, label %for.body77.i

for.end155.i:                                     ; preds = %for.inc153.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i
  %returnValue.0.lcssa.i = phi ptr [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i ], [ %returnValue.1.lcssa.i, %for.inc153.i ]
  %299 = load ptr, ptr %phis.i, align 8
  %300 = load i32, ptr %Size.i.i.i.i.i78.i, align 8
  %conv.i359.i = zext i32 %300 to i64
  %add.ptr.i235.i = getelementptr inbounds ptr, ptr %299, i64 %conv.i359.i
  %cmp162.not703.i = icmp eq i32 %300, 0
  br i1 %cmp162.not703.i, label %for.end183.i, label %for.body163.i

for.body163.i:                                    ; preds = %for.end155.i, %for.inc181.i
  %__begin1157.0704.i = phi ptr [ %incdec.ptr182.i, %for.inc181.i ], [ %299, %for.end155.i ]
  %301 = load ptr, ptr %__begin1157.0704.i, align 8
  call fastcc void @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_0clEPNS_11InstructionE"(ptr noundef nonnull align 8 dereferenceable(16) %translateOperands.i, ptr noundef %301)
  %add.ptr166.i = getelementptr inbounds i8, ptr %301, i64 16
  %302 = load ptr, ptr %operandMap.i, align 8
  %303 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i361.i = icmp eq i32 %303, 0
  br i1 %cmp.i.i.i.i361.i, label %if.end.i.i394.i, label %if.end.i.i.i.i362.i

if.end.i.i.i.i362.i:                              ; preds = %for.body163.i
  %304 = ptrtoint ptr %add.ptr166.i to i64
  %conv.i.i.i.i.i.i363.i = trunc i64 %304 to i32
  %shr.i.i.i.i.i.i364.i = lshr i32 %conv.i.i.i.i.i.i363.i, 4
  %shr2.i.i.i.i.i.i365.i = lshr i32 %conv.i.i.i.i.i.i363.i, 9
  %xor.i.i.i.i.i.i366.i = xor i32 %shr.i.i.i.i.i.i364.i, %shr2.i.i.i.i.i.i365.i
  %sub.i.i.i.i367.i = add i32 %303, -1
  %BucketNo.019.i.i.i.i368.i = and i32 %xor.i.i.i.i.i.i366.i, %sub.i.i.i.i367.i
  %idx.ext20.i.i.i.i369.i = zext nneg i32 %BucketNo.019.i.i.i.i368.i to i64
  %add.ptr21.i.i.i.i370.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %302, i64 %idx.ext20.i.i.i.i369.i
  %305 = load ptr, ptr %add.ptr21.i.i.i.i370.i, align 8
  %cmp.i22.i.i.i.i371.i = icmp eq ptr %add.ptr166.i, %305
  br i1 %cmp.i22.i.i.i.i371.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit398.i, label %if.end9.i.i.i.i372.i

if.end9.i.i.i.i372.i:                             ; preds = %if.end.i.i.i.i362.i, %if.end13.i.i.i.i378.i
  %306 = phi ptr [ %307, %if.end13.i.i.i.i378.i ], [ %305, %if.end.i.i.i.i362.i ]
  %add.ptr26.i.i.i.i373.i = phi ptr [ %add.ptr.i.i.i.i387.i, %if.end13.i.i.i.i378.i ], [ %add.ptr21.i.i.i.i370.i, %if.end.i.i.i.i362.i ]
  %BucketNo.025.i.i.i.i374.i = phi i32 [ %BucketNo.0.i.i.i.i385.i, %if.end13.i.i.i.i378.i ], [ %BucketNo.019.i.i.i.i368.i, %if.end.i.i.i.i362.i ]
  %ProbeAmt.024.i.i.i.i375.i = phi i32 [ %inc.i.i.i.i383.i, %if.end13.i.i.i.i378.i ], [ 1, %if.end.i.i.i.i362.i ]
  %FoundTombstone.023.i.i.i.i376.i = phi ptr [ %spec.select.i.i.i.i382.i, %if.end13.i.i.i.i378.i ], [ null, %if.end.i.i.i.i362.i ]
  %cmp.i15.i.i.i.i377.i = icmp eq ptr %306, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i377.i, label %if.then12.i.i.i.i391.i, label %if.end13.i.i.i.i378.i

if.then12.i.i.i.i391.i:                           ; preds = %if.end9.i.i.i.i372.i
  %tobool.not.i.i.i.i392.i = icmp eq ptr %FoundTombstone.023.i.i.i.i376.i, null
  %cond.i.i.i.i393.i = select i1 %tobool.not.i.i.i.i392.i, ptr %add.ptr26.i.i.i.i373.i, ptr %FoundTombstone.023.i.i.i.i376.i
  br label %if.end.i.i394.i

if.end13.i.i.i.i378.i:                            ; preds = %if.end9.i.i.i.i372.i
  %cmp.i16.i.i.i.i379.i = icmp eq ptr %306, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i380.i = icmp eq ptr %FoundTombstone.023.i.i.i.i376.i, null
  %or.cond.not.i.i.i.i381.i = select i1 %cmp.i16.i.i.i.i379.i, i1 %tobool16.i.i.i.i380.i, i1 false
  %spec.select.i.i.i.i382.i = select i1 %or.cond.not.i.i.i.i381.i, ptr %add.ptr26.i.i.i.i373.i, ptr %FoundTombstone.023.i.i.i.i376.i
  %inc.i.i.i.i383.i = add i32 %ProbeAmt.024.i.i.i.i375.i, 1
  %add.i.i.i.i384.i = add i32 %ProbeAmt.024.i.i.i.i375.i, %BucketNo.025.i.i.i.i374.i
  %BucketNo.0.i.i.i.i385.i = and i32 %add.i.i.i.i384.i, %sub.i.i.i.i367.i
  %idx.ext.i.i.i.i386.i = zext i32 %BucketNo.0.i.i.i.i385.i to i64
  %add.ptr.i.i.i.i387.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %302, i64 %idx.ext.i.i.i.i386.i
  %307 = load ptr, ptr %add.ptr.i.i.i.i387.i, align 8
  %cmp.i.i.i.i.i388.i = icmp eq ptr %add.ptr166.i, %307
  br i1 %cmp.i.i.i.i.i388.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit398.i, label %if.end9.i.i.i.i372.i, !llvm.loop !6

if.end.i.i394.i:                                  ; preds = %if.then12.i.i.i.i391.i, %for.body163.i
  %cond.sink.i.i.i.i395.i = phi ptr [ %cond.i.i.i.i393.i, %if.then12.i.i.i.i391.i ], [ null, %for.body163.i ]
  %308 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i53 = shl i32 %308, 2
  %mul.i = add i32 %add.i53, 4
  %mul3.i = mul i32 %303, 3
  %cmp.not.i54 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i54, label %if.else.i, label %if.then.i55

if.then.i55:                                      ; preds = %if.end.i.i394.i
  %mul4.i = shl i32 %303, 1
  %sub.i463 = add i32 %mul4.i, -1
  %conv.i464 = zext i32 %sub.i463 to i64
  %shr.i.i465 = lshr i64 %conv.i464, 1
  %or.i.i466 = or i64 %shr.i.i465, %conv.i464
  %shr1.i.i467 = lshr i64 %or.i.i466, 2
  %or2.i.i468 = or i64 %shr1.i.i467, %or.i.i466
  %shr3.i.i469 = lshr i64 %or2.i.i468, 4
  %or4.i.i470 = or i64 %shr3.i.i469, %or2.i.i468
  %shr5.i.i471 = lshr i64 %or4.i.i470, 8
  %or6.i.i472 = or i64 %shr5.i.i471, %or4.i.i470
  %shr7.i.i473 = lshr i64 %or6.i.i472, 16
  %or8.i.i474 = or i64 %shr7.i.i473, %or6.i.i472
  %309 = trunc nuw i64 %or8.i.i474 to i32
  %conv3.i475 = add i32 %309, 1
  %.sroa.speculated.i476 = call i32 @llvm.umax.i32(i32 %conv3.i475, i32 64)
  store i32 %.sroa.speculated.i476, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i477 = zext i32 %.sroa.speculated.i476 to i64
  %mul.i.i478 = shl nuw nsw i64 %conv.i.i477, 4
  %call.i.i479 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i478) #12
  store ptr %call.i.i479, ptr %operandMap.i, align 8
  %tobool.not.i480 = icmp eq ptr %302, null
  br i1 %tobool.not.i480, label %if.then.i538, label %if.end.i481

if.then.i538:                                     ; preds = %if.then.i55
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %310 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i541 = zext i32 %310 to i64
  %add.ptr.i.i.i542 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i479, i64 %idx.ext.i.i.i541
  %cmp.not3.i.i543 = icmp eq i32 %310, 0
  br i1 %cmp.not3.i.i543, label %if.end12.i, label %for.body.i.i544

for.body.i.i544:                                  ; preds = %if.then.i538, %for.body.i.i544
  %B.04.i.i545 = phi ptr [ %incdec.ptr.i.i546, %for.body.i.i544 ], [ %call.i.i479, %if.then.i538 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i545, align 8
  %incdec.ptr.i.i546 = getelementptr inbounds i8, ptr %B.04.i.i545, i64 16
  %cmp.not.i.i547 = icmp eq ptr %incdec.ptr.i.i546, %add.ptr.i.i.i542
  br i1 %cmp.not.i.i547, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit548, label %for.body.i.i544, !llvm.loop !7

if.end.i481:                                      ; preds = %if.then.i55
  %idx.ext.i482 = zext i32 %303 to i64
  %add.ptr.i483 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %302, i64 %idx.ext.i482
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %311 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i486 = zext i32 %311 to i64
  %add.ptr.i.i.i.i487 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i479, i64 %idx.ext.i.i.i.i486
  %cmp.not3.i.i.i488 = icmp eq i32 %311, 0
  br i1 %cmp.not3.i.i.i488, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i493, label %for.body.i.i.i489

for.body.i.i.i489:                                ; preds = %if.end.i481, %for.body.i.i.i489
  %B.04.i.i.i490 = phi ptr [ %incdec.ptr.i.i.i491, %for.body.i.i.i489 ], [ %call.i.i479, %if.end.i481 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i490, align 8
  %incdec.ptr.i.i.i491 = getelementptr inbounds i8, ptr %B.04.i.i.i490, i64 16
  %cmp.not.i.i.i492 = icmp eq ptr %incdec.ptr.i.i.i491, %add.ptr.i.i.i.i487
  br i1 %cmp.not.i.i.i492, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i493, label %for.body.i.i.i489, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i493: ; preds = %for.body.i.i.i489, %if.end.i481
  br i1 %cmp.i.i.i.i361.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i501, label %for.body.i5.i495

for.body.i5.i495:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i493, %if.end.i6.i498
  %B.020.i.i496 = phi ptr [ %incdec.ptr.i7.i499, %if.end.i6.i498 ], [ %302, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i493 ]
  %312 = load ptr, ptr %B.020.i.i496, align 8
  %magicptr.i.i497 = ptrtoint ptr %312 to i64
  switch i64 %magicptr.i.i497, label %if.then.i.i502 [
    i64 -8, label %if.end.i6.i498
    i64 -16, label %if.end.i6.i498
  ]

if.then.i.i502:                                   ; preds = %for.body.i5.i495
  %313 = load ptr, ptr %operandMap.i, align 8
  %314 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i503 = icmp ne i32 %314, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i503)
  %conv.i.i.i.i.i.i504 = trunc i64 %magicptr.i.i497 to i32
  %shr.i.i.i.i.i.i505 = lshr i32 %conv.i.i.i.i.i.i504, 4
  %shr2.i.i.i.i.i.i506 = lshr i32 %conv.i.i.i.i.i.i504, 9
  %xor.i.i.i.i.i.i507 = xor i32 %shr.i.i.i.i.i.i505, %shr2.i.i.i.i.i.i506
  %sub.i.i.i.i508 = add i32 %314, -1
  %BucketNo.019.i.i.i.i509 = and i32 %sub.i.i.i.i508, %xor.i.i.i.i.i.i507
  %idx.ext20.i.i.i.i510 = zext nneg i32 %BucketNo.019.i.i.i.i509 to i64
  %add.ptr21.i.i.i.i511 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %313, i64 %idx.ext20.i.i.i.i510
  %315 = load ptr, ptr %add.ptr21.i.i.i.i511, align 8
  %cmp.i22.i.i.i.i512 = icmp eq ptr %312, %315
  br i1 %cmp.i22.i.i.i.i512, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i530, label %if.end9.i.i.i.i513

if.end9.i.i.i.i513:                               ; preds = %if.then.i.i502, %if.end13.i.i.i.i519
  %316 = phi ptr [ %317, %if.end13.i.i.i.i519 ], [ %315, %if.then.i.i502 ]
  %add.ptr26.i.i.i.i514 = phi ptr [ %add.ptr.i.i12.i.i528, %if.end13.i.i.i.i519 ], [ %add.ptr21.i.i.i.i511, %if.then.i.i502 ]
  %BucketNo.025.i.i.i.i515 = phi i32 [ %BucketNo.0.i.i.i.i526, %if.end13.i.i.i.i519 ], [ %BucketNo.019.i.i.i.i509, %if.then.i.i502 ]
  %ProbeAmt.024.i.i.i.i516 = phi i32 [ %inc.i.i.i.i524, %if.end13.i.i.i.i519 ], [ 1, %if.then.i.i502 ]
  %FoundTombstone.023.i.i.i.i517 = phi ptr [ %spec.select.i.i.i.i523, %if.end13.i.i.i.i519 ], [ null, %if.then.i.i502 ]
  %cmp.i15.i.i.i.i518 = icmp eq ptr %316, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i518, label %if.then12.i.i.i.i535, label %if.end13.i.i.i.i519

if.then12.i.i.i.i535:                             ; preds = %if.end9.i.i.i.i513
  %tobool.not.i.i.i.i536 = icmp eq ptr %FoundTombstone.023.i.i.i.i517, null
  %cond.i.i.i.i537 = select i1 %tobool.not.i.i.i.i536, ptr %add.ptr26.i.i.i.i514, ptr %FoundTombstone.023.i.i.i.i517
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i530

if.end13.i.i.i.i519:                              ; preds = %if.end9.i.i.i.i513
  %cmp.i16.i.i.i.i520 = icmp eq ptr %316, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i521 = icmp eq ptr %FoundTombstone.023.i.i.i.i517, null
  %or.cond.not.i.i.i.i522 = select i1 %cmp.i16.i.i.i.i520, i1 %tobool16.i.i.i.i521, i1 false
  %spec.select.i.i.i.i523 = select i1 %or.cond.not.i.i.i.i522, ptr %add.ptr26.i.i.i.i514, ptr %FoundTombstone.023.i.i.i.i517
  %inc.i.i.i.i524 = add i32 %ProbeAmt.024.i.i.i.i516, 1
  %add.i.i.i.i525 = add i32 %ProbeAmt.024.i.i.i.i516, %BucketNo.025.i.i.i.i515
  %BucketNo.0.i.i.i.i526 = and i32 %add.i.i.i.i525, %sub.i.i.i.i508
  %idx.ext.i.i11.i.i527 = zext i32 %BucketNo.0.i.i.i.i526 to i64
  %add.ptr.i.i12.i.i528 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %313, i64 %idx.ext.i.i11.i.i527
  %317 = load ptr, ptr %add.ptr.i.i12.i.i528, align 8
  %cmp.i.i.i.i.i529 = icmp eq ptr %312, %317
  br i1 %cmp.i.i.i.i.i529, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i530, label %if.end9.i.i.i.i513, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i530: ; preds = %if.end13.i.i.i.i519, %if.then12.i.i.i.i535, %if.then.i.i502
  %cond.sink.i.i.i.i531 = phi ptr [ %cond.i.i.i.i537, %if.then12.i.i.i.i535 ], [ %add.ptr21.i.i.i.i511, %if.then.i.i502 ], [ %add.ptr.i.i12.i.i528, %if.end13.i.i.i.i519 ]
  store ptr %312, ptr %cond.sink.i.i.i.i531, align 8
  %second.i.i.i532 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i531, i64 8
  %second.i13.i.i533 = getelementptr inbounds i8, ptr %B.020.i.i496, i64 8
  %318 = load ptr, ptr %second.i13.i.i533, align 8
  store ptr %318, ptr %second.i.i.i532, align 8
  %319 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i534 = add i32 %319, 1
  store i32 %add.i.i.i534, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i498

if.end.i6.i498:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i530, %for.body.i5.i495, %for.body.i5.i495
  %incdec.ptr.i7.i499 = getelementptr inbounds i8, ptr %B.020.i.i496, i64 16
  %cmp.not.i8.i500 = icmp eq ptr %incdec.ptr.i7.i499, %add.ptr.i483
  br i1 %cmp.not.i8.i500, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i501, label %for.body.i5.i495, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i501: ; preds = %if.end.i6.i498, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i493
  call void @_ZdlPv(ptr noundef nonnull %302) #11
  %.pr831.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre986 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit548

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit548: ; preds = %for.body.i.i544, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i501
  %320 = phi ptr [ %.pre986, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i501 ], [ %call.i.i479, %for.body.i.i544 ]
  %.pr831 = phi i32 [ %.pr831.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i501 ], [ %310, %for.body.i.i544 ]
  %cmp.i.i.i56 = icmp eq i32 %.pr831, 0
  br i1 %cmp.i.i.i56, label %if.end12.i, label %if.end.i.i.i57

if.end.i.i.i57:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit548
  %321 = ptrtoint ptr %add.ptr166.i to i64
  %conv.i.i.i.i.i = trunc i64 %321 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i58 = add i32 %.pr831, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i58, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %320, i64 %idx.ext20.i.i.i
  %322 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %add.ptr166.i, %322
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i57, %if.end13.i.i.i
  %323 = phi ptr [ %324, %if.end13.i.i.i ], [ %322, %if.end.i.i.i57 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i60, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i57 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i57 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i57 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i57 ]
  %cmp.i15.i.i.i = icmp eq ptr %323, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %323, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i59 = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i59, %sub.i.i.i58
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i60 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %320, i64 %idx.ext.i.i.i
  %324 = load ptr, ptr %add.ptr.i.i.i60, align 8
  %cmp.i.i.i.i61 = icmp eq ptr %add.ptr166.i, %324
  br i1 %cmp.i.i.i.i61, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !6

if.else.i:                                        ; preds = %if.end.i.i394.i
  %325 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %add.neg.i = xor i32 %308, -1
  %add8.neg.i = add i32 %303, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %325
  %div7.i = lshr i32 %303, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i32 noundef %303)
  %326 = load ptr, ptr %operandMap.i, align 8
  %327 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i = icmp eq i32 %327, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.then10.i
  %328 = ptrtoint ptr %add.ptr166.i to i64
  %conv.i.i.i.i12.i = trunc i64 %328 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %327, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %326, i64 %idx.ext20.i.i18.i
  %329 = load ptr, ptr %add.ptr21.i.i19.i, align 8
  %cmp.i22.i.i20.i = icmp eq ptr %add.ptr166.i, %329
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %330 = phi ptr [ %331, %if.end13.i.i27.i ], [ %329, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %330, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %330, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %326, i64 %idx.ext.i.i35.i
  %331 = load ptr, ptr %add.ptr.i.i36.i, align 8
  %cmp.i.i.i37.i = icmp eq ptr %add.ptr166.i, %331
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !6

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then.i538, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i57, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit548
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i395.i, %if.else.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit548 ], [ %add.ptr21.i.i.i, %if.end.i.i.i57 ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ null, %if.then.i538 ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i60, %if.end13.i.i.i ]
  %332 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i62 = add i32 %332, 1
  store i32 %add.i.i62, ptr %NumEntries.i.i.i376, align 8
  %333 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i = icmp eq ptr %333, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %334 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %sub.i.i64 = add i32 %334, -1
  store i32 %sub.i.i64, ptr %NumTombstones.i.i.i.i.i746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %add.ptr166.i, ptr %TheBucket.addr.0.i, align 8
  %second.i.i.i.i397.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i, i64 8
  store ptr null, ptr %second.i.i.i.i397.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit398.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit398.i: ; preds = %if.end13.i.i.i.i378.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, %if.end.i.i.i.i362.i
  %retval.0.i.i389.i = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit ], [ %add.ptr21.i.i.i.i370.i, %if.end.i.i.i.i362.i ], [ %add.ptr.i.i.i.i387.i, %if.end13.i.i.i.i378.i ]
  %second.i390.i = getelementptr inbounds i8, ptr %retval.0.i.i389.i, i64 8
  %335 = load ptr, ptr %second.i390.i, align 8
  %336 = icmp eq ptr %335, null
  %sub.ptr.i.i399.i = getelementptr inbounds i8, ptr %335, i64 -16
  %337 = select i1 %336, ptr null, ptr %sub.ptr.i.i399.i
  %338 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %cmp174.not701.i = icmp eq i32 %338, 0
  br i1 %cmp174.not701.i, label %for.inc181.i, label %for.body175.preheader.i

for.body175.preheader.i:                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit398.i
  %339 = zext i32 %338 to i64
  br label %for.body175.i

for.body175.i:                                    ; preds = %for.body175.i, %for.body175.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body175.preheader.i ], [ %indvars.iv.next.i, %for.body175.i ]
  %340 = load ptr, ptr %translatedOperands.i, align 8
  %arrayidx.i217.i = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv.i
  %341 = load ptr, ptr %arrayidx.i217.i, align 8
  %342 = trunc nuw i64 %indvars.iv.i to i32
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %337, ptr noundef %341, i32 noundef %342) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp174.not.i = icmp eq i64 %indvars.iv.next.i, %339
  br i1 %cmp174.not.i, label %for.inc181.i, label %for.body175.i, !llvm.loop !9

for.inc181.i:                                     ; preds = %for.body175.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit398.i
  %incdec.ptr182.i = getelementptr inbounds i8, ptr %__begin1157.0704.i, i64 8
  %cmp162.not.i = icmp eq ptr %incdec.ptr182.i, %add.ptr.i235.i
  br i1 %cmp162.not.i, label %for.end183.i, label %for.body163.i

for.end183.i:                                     ; preds = %for.inc181.i, %for.end155.i
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2.i) #11
  %call184.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call41) #11
  %tobool185.not.i = icmp eq ptr %returnValue.0.lcssa.i, null
  br i1 %tobool185.not.i, label %cond.false187.i, label %cond.end190.i

cond.false187.i:                                  ; preds = %for.end183.i
  %call188.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #11
  br label %cond.end190.i

cond.end190.i:                                    ; preds = %cond.false187.i, %for.end183.i
  %cond191.i = phi ptr [ %call188.i, %cond.false187.i ], [ %returnValue.0.lcssa.i, %for.end183.i ]
  %343 = load ptr, ptr %order.i, align 8
  %cmp.i.i.i403.i = icmp eq ptr %343, %add.ptr.i.i.i.i402.i
  br i1 %cmp.i.i.i403.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %cond.end190.i
  call void @free(ptr noundef %343) #11
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i: ; preds = %if.then.i.i.i49, %cond.end190.i
  %344 = load ptr, ptr %phis.i, align 8
  %cmp.i.i.i405.i = icmp eq ptr %344, %add.ptr.i.i.i.i.i77.i
  br i1 %cmp.i.i.i405.i, label %_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i, label %if.then.i.i406.i

if.then.i.i406.i:                                 ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  call void @free(ptr noundef %344) #11
  br label %_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i: ; preds = %if.then.i.i406.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  %345 = load ptr, ptr %translatedOperands.i, align 8
  %cmp.i.i.i408.i = icmp eq ptr %345, %add.ptr.i.i.i.i.i.i28
  br i1 %cmp.i.i.i408.i, label %_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit, label %if.then.i.i409.i

if.then.i.i409.i:                                 ; preds = %_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %345) #11
  br label %_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit

_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i, %if.then.i.i409.i
  %346 = load ptr, ptr %operandMap.i, align 8
  call void @_ZdlPv(ptr noundef %346) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %operandMap.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %translatedOperands.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %phis.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %order.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %translateOperands.i)
  %add.ptr53 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr53, ptr noundef %cond191.i) #11
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %13) #11
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit, %if.end26, %if.end16, %lor.lhs.false, %for.body12, %_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit
  %changed.2 = phi i1 [ %changed.1907, %lor.lhs.false ], [ true, %_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit ], [ %changed.1907, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit ], [ %changed.1907, %if.end26 ], [ %changed.1907, %if.end16 ], [ %changed.1907, %for.body12 ], [ %changed.1907, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread ], [ %changed.1907, %if.then.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0906, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.inc55, label %for.body12

for.inc55:                                        ; preds = %for.inc, %for.body
  %changed.1.lcssa = phi i1 [ %changed.0910, %for.body ], [ %changed.2, %for.inc ]
  %Next.i.i.i52 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0911, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i52, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc55, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %changed.1.lcssa, %for.inc55 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder33transferInstructionToCurrentBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14createInliningEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.133") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !10
  %kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !10
  %name2.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @.str.2, ptr %name2.i.i.i.i, align 8, !noalias !10
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 8, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !10
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6hermes8InliningE, i64 16), ptr %call.i, align 8, !noalias !10
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8InliningD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8InliningD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermesL8orderDFSEPNS_8FunctionE(ptr noalias align 8 %agg.result, ptr nocapture noundef readonly %F) unnamed_addr #0 {
entry:
  %stack = alloca %"class.llvh::SmallVector.149", align 8
  %visited = alloca %"class.llvh::SmallDenseSet.155", align 8
  %BB = alloca ptr, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i2 = getelementptr inbounds i8, ptr %stack, i64 16
  store ptr %add.ptr.i.i.i.i.i2, ptr %stack, align 8
  %Size.i.i.i.i.i3 = getelementptr inbounds i8, ptr %stack, i64 8
  %Capacity2.i.i.i.i.i4 = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i4, align 4
  %0 = getelementptr inbounds i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  store i32 1, ptr %visited, align 8
  %1 = getelementptr inbounds i8, ptr %visited, i64 4
  store i32 0, ptr %1, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %B.05.i.i.i.i.idx.i = phi i64 [ %B.05.i.i.i.i.add.i, %for.body.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %visited, i64 %B.05.i.i.i.i.idx.i
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i.i.i.i.ptr.i, align 8
  %B.05.i.i.i.i.add.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i, 40
  br i1 %cmp.not.i.i.i.i.i, label %while.body.lr.ph, label %for.body.i.i.i.i.i, !llvm.loop !13

while.body.lr.ph:                                 ; preds = %for.body.i.i.i.i.i
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %2 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %add.ptr.i.i.i.i.i2, align 8
  store i32 1, ptr %Size.i.i.i.i.i3, align 8
  %storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  br label %while.body

while.condthread-pre-split:                       ; preds = %if.end13.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.while.condthread-pre-split_crit_edge, %if.end.i.i.i.i
  %.pr = phi i32 [ %.pr.pre, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.while.condthread-pre-split_crit_edge ], [ %sub.i, %if.end.i.i.i.i ], [ %add.i32, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33 ], [ %sub.i, %if.end13.i.i.i.i ]
  %tobool.not.i = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.condthread-pre-split
  %4 = phi i32 [ 1, %while.body.lr.ph ], [ %.pr, %while.condthread-pre-split ]
  %5 = load ptr, ptr %stack, align 8
  %conv.i.i = zext i32 %4 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %5, i64 %conv.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i6, i64 -8
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %BB, align 8
  %sub.i = add i32 %4, -1
  store i32 %sub.i, ptr %Size.i.i.i.i.i3, align 8
  %bf.load.i.i.i.i.i.i = load i32, ptr %visited, align 8, !noalias !14
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  %7 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8, !noalias !14
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %7, ptr %storage.i.i.i.i.i.i.i
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !14
  %cond.i.i18.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 %8, i32 4
  %cmp.i.i.i.i = icmp eq i32 %cond.i.i18.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body
  %9 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i.i.i = trunc i64 %9 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %cond.i.i18.i.i.i.i, -1
  %BucketNo.023.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext24.i.i.i.i = zext nneg i32 %BucketNo.023.i.i.i.i to i64
  %add.ptr25.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext24.i.i.i.i
  %10 = load ptr, ptr %add.ptr25.i.i.i.i, align 8, !noalias !14
  %cmp.i26.i.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i26.i.i.i.i, label %while.condthread-pre-split, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %11 = phi ptr [ %12, %if.end13.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %add.ptr30.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i8, %if.end13.i.i.i.i ], [ %add.ptr25.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.029.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.023.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.028.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.027.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i19.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.027.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr30.i.i.i.i, ptr %FoundTombstone.027.i.i.i.i
  br label %if.end

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i20.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.027.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i20.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr30.i.i.i.i, ptr %FoundTombstone.027.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.028.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.028.i.i.i.i, %BucketNo.029.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i8 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i8, align 8, !noalias !14
  %cmp.i.i.i.i.i = icmp eq ptr %6, %12
  br i1 %cmp.i.i.i.i.i, label %while.condthread-pre-split, label %if.end9.i.i.i.i, !llvm.loop !19

if.end:                                           ; preds = %if.then12.i.i.i.i, %while.body
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %while.body ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef %cond.sink.i.i.i.i), !noalias !14
  %13 = load ptr, ptr %BB, align 8
  store ptr %13, ptr %call.i.i.i, align 8, !noalias !14
  %14 = load i32, ptr %Size.i.i.i.i.i, align 8
  %15 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i11 = icmp ult i32 %14, %15
  %16 = ptrtoint ptr %13 to i64
  br i1 %cmp.not.i11, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit18, label %if.then.i12

if.then.i12:                                      ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #11
  %.pre.i14 = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre = load i64, ptr %BB, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit18

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit18: ; preds = %if.end, %if.then.i12
  %17 = phi i64 [ %.pre, %if.then.i12 ], [ %16, %if.end ]
  %18 = phi i32 [ %.pre.i14, %if.then.i12 ], [ %14, %if.end ]
  %19 = load ptr, ptr %agg.result, align 8
  %conv.i3.i15 = zext i32 %18 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %19, i64 %conv.i3.i15
  store i64 %17, ptr %add.ptr.i.i16, align 1
  %20 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i17 = add i32 %20, 1
  store i32 %add.i17, ptr %Size.i.i.i.i.i, align 8
  %21 = load ptr, ptr %BB, align 8
  %call.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #11, !noalias !20
  %call.i2.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #11, !noalias !20
  %tobool.not.i.i.i = icmp eq ptr %call.i2.i, null
  br i1 %tobool.not.i.i.i, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.while.condthread-pre-split_crit_edge, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit

_ZN6hermes10successorsEPNS_10BasicBlockE.exit:    ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit18
  %call.i.i.i19 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i2.i) #11, !noalias !20
  %cmp.i.i.not48 = icmp eq i32 %call.i.i.i19, 0
  br i1 %cmp.i.i.not48, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.while.condthread-pre-split_crit_edge, label %for.body, !llvm.loop !23

_ZN6hermes10successorsEPNS_10BasicBlockE.exit.while.condthread-pre-split_crit_edge: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit18, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit
  %.pr.pre = load i32, ptr %Size.i.i.i.i.i3, align 8
  br label %while.condthread-pre-split

for.body:                                         ; preds = %_ZN6hermes10successorsEPNS_10BasicBlockE.exit, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33
  %__begin2.sroa.2.049 = phi i32 [ %add.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33 ], [ 0, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit ]
  %call.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i.i, i32 noundef %__begin2.sroa.2.049) #11
  %22 = load i32, ptr %Size.i.i.i.i.i3, align 8
  %23 = load i32, ptr %Capacity2.i.i.i.i.i4, align 4
  %cmp.not.i26 = icmp ult i32 %22, %23
  br i1 %cmp.not.i26, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33, label %if.then.i27

if.then.i27:                                      ; preds = %for.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i2, i64 noundef 0, i64 noundef 8) #11
  %.pre.i29 = load i32, ptr %Size.i.i.i.i.i3, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33: ; preds = %for.body, %if.then.i27
  %24 = phi i32 [ %.pre.i29, %if.then.i27 ], [ %22, %for.body ]
  %25 = load ptr, ptr %stack, align 8
  %conv.i3.i30 = zext i32 %24 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %25, i64 %conv.i3.i30
  %26 = ptrtoint ptr %call.i to i64
  store i64 %26, ptr %add.ptr.i.i31, align 1
  %27 = load i32, ptr %Size.i.i.i.i.i3, align 8
  %add.i32 = add i32 %27, 1
  store i32 %add.i32, ptr %Size.i.i.i.i.i3, align 8
  %add.i.i = add nuw nsw i32 %__begin2.sroa.2.049, 1
  %cmp.i.i.not = icmp eq i32 %add.i.i, %call.i.i.i19
  br i1 %cmp.i.i.not, label %while.condthread-pre-split, label %for.body, !llvm.loop !23

while.end:                                        ; preds = %while.condthread-pre-split
  %bf.load.i.i.i.i = load i32, ptr %visited, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i35 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i35, label %if.end.i.i.i.i36, label %_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev.exit

if.end.i.i.i.i36:                                 ; preds = %while.end
  %storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %28 = load ptr, ptr %storage.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %28) #11
  br label %_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev.exit

_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev.exit: ; preds = %while.end, %if.end.i.i.i.i36
  %29 = load ptr, ptr %stack, align 8
  %cmp.i.i.i = icmp eq ptr %29, %add.ptr.i.i.i.i.i2
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev.exit
  call void @free(ptr noundef %29) #11
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %0, i32 4
  %add = shl i32 %bf.lshr.i.i, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %cond.i.i, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %cond.i.i, 1
  tail call void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %mul4)
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %1, ptr %storage.i.i.i.i.i
  %2 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %2, i32 4
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %3 = load ptr, ptr %Lookup, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i26.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr25.i.i, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i9 = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i10 = select i1 %tobool.not.i.i9, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !19

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %bf.lshr.i.i, -1
  %add8.neg = add i32 %cond.i.i, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %cond.i.i, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %cond.i.i)
  %bf.load.i.i.i.i16 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i17 = and i32 %bf.load.i.i.i.i16, 1
  %tobool.not.i.i.i.i18 = icmp eq i32 %bf.clear.i.i.i.i17, 0
  %storage.i.i.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %storage.i.i.i.i.i19, align 8
  %cond.i.i.i.i20 = select i1 %tobool.not.i.i.i.i18, ptr %9, ptr %storage.i.i.i.i.i19
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i22 = select i1 %tobool.not.i.i.i.i18, i32 %10, i32 4
  %cmp.i.i23 = icmp eq i32 %cond.i.i18.i.i22, 0
  br i1 %cmp.i.i23, label %if.end12, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then10
  %11 = load ptr, ptr %Lookup, align 8
  %12 = ptrtoint ptr %11 to i64
  %conv.i.i.i.i25 = trunc i64 %12 to i32
  %shr.i.i.i.i26 = lshr i32 %conv.i.i.i.i25, 4
  %shr2.i.i.i.i27 = lshr i32 %conv.i.i.i.i25, 9
  %xor.i.i.i.i28 = xor i32 %shr.i.i.i.i26, %shr2.i.i.i.i27
  %sub.i.i29 = add i32 %cond.i.i18.i.i22, -1
  %BucketNo.023.i.i30 = and i32 %xor.i.i.i.i28, %sub.i.i29
  %idx.ext24.i.i31 = zext nneg i32 %BucketNo.023.i.i30 to i64
  %add.ptr25.i.i32 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
  %13 = load ptr, ptr %add.ptr25.i.i32, align 8
  %cmp.i26.i.i33 = icmp eq ptr %11, %13
  br i1 %cmp.i26.i.i33, label %if.end12, label %if.end9.i.i34

if.end9.i.i34:                                    ; preds = %if.end.i.i24, %if.end13.i.i40
  %14 = phi ptr [ %15, %if.end13.i.i40 ], [ %13, %if.end.i.i24 ]
  %add.ptr30.i.i35 = phi ptr [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %add.ptr25.i.i32, %if.end.i.i24 ]
  %BucketNo.029.i.i36 = phi i32 [ %BucketNo.0.i.i47, %if.end13.i.i40 ], [ %BucketNo.023.i.i30, %if.end.i.i24 ]
  %ProbeAmt.028.i.i37 = phi i32 [ %inc.i.i45, %if.end13.i.i40 ], [ 1, %if.end.i.i24 ]
  %FoundTombstone.027.i.i38 = phi ptr [ %spec.select.i.i44, %if.end13.i.i40 ], [ null, %if.end.i.i24 ]
  %cmp.i19.i.i39 = icmp eq ptr %14, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i39, label %if.then12.i.i53, label %if.end13.i.i40

if.then12.i.i53:                                  ; preds = %if.end9.i.i34
  %tobool.not.i.i54 = icmp eq ptr %FoundTombstone.027.i.i38, null
  %cond.i.i55 = select i1 %tobool.not.i.i54, ptr %add.ptr30.i.i35, ptr %FoundTombstone.027.i.i38
  br label %if.end12

if.end13.i.i40:                                   ; preds = %if.end9.i.i34
  %cmp.i20.i.i41 = icmp eq ptr %14, inttoptr (i64 -16 to ptr)
  %tobool16.i.i42 = icmp eq ptr %FoundTombstone.027.i.i38, null
  %or.cond.not.i.i43 = select i1 %cmp.i20.i.i41, i1 %tobool16.i.i42, i1 false
  %spec.select.i.i44 = select i1 %or.cond.not.i.i43, ptr %add.ptr30.i.i35, ptr %FoundTombstone.027.i.i38
  %inc.i.i45 = add i32 %ProbeAmt.028.i.i37, 1
  %add.i.i46 = add i32 %ProbeAmt.028.i.i37, %BucketNo.029.i.i36
  %BucketNo.0.i.i47 = and i32 %add.i.i46, %sub.i.i29
  %idx.ext.i.i48 = zext i32 %BucketNo.0.i.i47 to i64
  %add.ptr.i.i49 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
  %15 = load ptr, ptr %add.ptr.i.i49, align 8
  %cmp.i.i.i50 = icmp eq ptr %11, %15
  br i1 %cmp.i.i.i50, label %if.end12, label %if.end9.i.i34, !llvm.loop !19

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i40, %if.then12.i.i53, %if.end.i.i24, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %bf.clear.i.i.i.pre-phi = phi i32 [ %bf.clear.i.i.i.i17, %if.then12.i.i53 ], [ %bf.clear.i.i.i.i17, %if.end.i.i24 ], [ %bf.clear.i.i.i.i17, %if.then10 ], [ %bf.clear.i.i.i.i, %if.then12.i.i ], [ %bf.clear.i.i.i.i, %if.end.i.i ], [ %bf.clear.i.i.i.i, %if.then ], [ %bf.clear.i.i, %if.else ], [ %bf.clear.i.i.i.i17, %if.end13.i.i40 ], [ %bf.clear.i.i.i.i, %if.end13.i.i ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i16, %if.then12.i.i53 ], [ %bf.load.i.i.i.i16, %if.end.i.i24 ], [ %bf.load.i.i.i.i16, %if.then10 ], [ %bf.load.i.i.i.i, %if.then12.i.i ], [ %bf.load.i.i.i.i, %if.end.i.i ], [ %bf.load.i.i.i.i, %if.then ], [ %bf.load.i.i, %if.else ], [ %bf.load.i.i.i.i16, %if.end13.i.i40 ], [ %bf.load.i.i.i.i, %if.end13.i.i ]
  %TheBucket.addr.0 = phi ptr [ %cond.i.i55, %if.then12.i.i53 ], [ %add.ptr25.i.i32, %if.end.i.i24 ], [ null, %if.then10 ], [ %cond.i.i10, %if.then12.i.i ], [ %add.ptr25.i.i, %if.end.i.i ], [ null, %if.then ], [ %TheBucket, %if.else ], [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i.pre-phi
  store i32 %bf.set.i.i.i, ptr %this, align 8
  %16 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %16, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
entry:
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.165", align 8
  %cmp = icmp ugt i32 %AtLeast, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
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
  %0 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %0, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %AtLeast.addr.0 = phi i32 [ %.sroa.speculated, %if.then ], [ %AtLeast, %entry ]
  %bf.load = load i32, ptr %this, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool.not, label %if.end30, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult i32 %AtLeast.addr.0, 4
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end8, %if.end23
  %TmpEnd.033 = phi ptr [ %TmpStorage, %if.end8 ], [ %TmpEnd.1, %if.end23 ]
  %P.0.idx32 = phi i64 [ 0, %if.end8 ], [ %P.0.add, %if.end23 ]
  %P.0.ptr = getelementptr inbounds i8, ptr %storage.i.i.i, i64 %P.0.idx32
  %1 = load ptr, ptr %P.0.ptr, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %if.then17 [
    i64 -8, label %if.end23
    i64 -16, label %if.end23
  ]

if.then17:                                        ; preds = %for.body
  store ptr %1, ptr %TmpEnd.033, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %TmpEnd.033, i64 8
  br label %if.end23

if.end23:                                         ; preds = %for.body, %for.body, %if.then17
  %TmpEnd.1 = phi ptr [ %TmpEnd.033, %for.body ], [ %incdec.ptr, %if.then17 ], [ %TmpEnd.033, %for.body ]
  %P.0.add = add nuw nsw i64 %P.0.idx32, 8
  %cmp12.not = icmp eq i64 %P.0.add, 32
  br i1 %cmp12.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %if.end23
  %bf.load26 = load i32, ptr %this, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  store i32 %bf.clear27, ptr %this, align 8
  %conv.i = zext i32 %AtLeast.addr.0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #12
  store ptr %call.i, ptr %storage.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %AtLeast.addr.0, ptr %2, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %TmpStorage, ptr noundef %TmpEnd.1)
  br label %return

if.end30:                                         ; preds = %if.end
  %storage.i.i22 = getelementptr inbounds i8, ptr %this, i64 8
  %OldRep.sroa.0.0.copyload = load ptr, ptr %storage.i.i22, align 8
  %OldRep.sroa.4.0.call31.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  %OldRep.sroa.4.0.copyload = load i32, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  %cmp33 = icmp ult i32 %AtLeast.addr.0, 5
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.set37 = or disjoint i32 %bf.load, 1
  store i32 %bf.set37, ptr %this, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %conv.i25 = zext i32 %AtLeast.addr.0 to i64
  %mul.i26 = shl nuw nsw i64 %conv.i25, 3
  %call.i27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i26) #12
  store ptr %call.i27, ptr %storage.i.i22, align 8
  store i32 %AtLeast.addr.0, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %idx.ext = zext i32 %OldRep.sroa.4.0.copyload to i64
  %add.ptr42 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
  tail call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldRep.sroa.0.0.copyload, ptr noundef %add.ptr42)
  tail call void @_ZdlPv(ptr noundef %OldRep.sroa.0.0.copyload) #11
  br label %return

return:                                           ; preds = %if.then5, %if.end40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  store i32 %bf.clear.i.i.i, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i3.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 4
  %idx.ext.i.i = zext i32 %cond.i.i.i3.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %cond.i.i.i3.i, 0
  br i1 %cmp.not4.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i.i.i, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not21 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, %if.end
  %B.022 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.022, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i10 = icmp eq i32 %bf.clear.i.i.i.i, 0
  %3 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i12 = select i1 %tobool.not.i.i.i.i10, ptr %3, ptr %storage.i.i.i.i.i
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i10, i32 %4, i32 4
  %cmp.i.i = icmp ne i32 %cond.i.i18.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i26.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i15, %if.end13.i.i ], [ %add.ptr25.i.i, %if.then ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.then ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i19.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i14 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i15 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
  %7 = load ptr, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %if.end9.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr25.i.i, %if.then ], [ %add.ptr.i.i15, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %bf.load.i.i.i16 = load i32, ptr %this, align 8
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i16, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.clear.i.i.i17 = and i32 %bf.load.i.i.i16, 1
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i17
  store i32 %bf.set.i.i.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %B.022, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createCoerceThisNSInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermesL15cloneScopesIntoEPNS_8FunctionEPNS_9ScopeDescES3_RN4llvh8DenseMapIPNS_5ValueES7_NS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_S7_EEEE(ptr noundef %F, ptr noundef %currScopeDesc, ptr noundef %newScope, ptr noundef nonnull align 8 dereferenceable(20) %operandMap) unnamed_addr #0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  %function_.i = getelementptr inbounds i8, ptr %currScopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end22

if.end:                                           ; preds = %entry
  store ptr %currScopeDesc, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %operandMap, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %operandMap, i64 16
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %3 = ptrtoint ptr %currScopeDesc to i64
  %conv.i.i.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %2, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext20.i.i.i.i
  %4 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %4, %currScopeDesc
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %currScopeDesc
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !6

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %cond.sink.i.i.i.i)
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store ptr %newScope, ptr %second.i, align 8
  %variables_.i = getelementptr inbounds i8, ptr %currScopeDesc, i64 152
  %8 = load ptr, ptr %variables_.i, align 8
  %Size.i = getelementptr inbounds i8, ptr %currScopeDesc, i64 160
  %9 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %9 to i64
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %8, i64 %conv.i
  %cmp5.not66 = icmp eq i32 %9, 0
  br i1 %cmp5.not66, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56
  %__begin1.067 = phi ptr [ %incdec.ptr, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56 ], [ %8, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit ]
  %10 = load ptr, ptr %__begin1.067, align 8
  %call6 = call noundef ptr @_ZN6hermes8Variable17cloneIntoNewScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef %newScope) #11
  store ptr %10, ptr %ref.tmp7, align 8
  %11 = load ptr, ptr %operandMap, align 8
  %12 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i19 = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i.i19, label %if.end.i.i52, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %for.body
  %13 = ptrtoint ptr %10 to i64
  %conv.i.i.i.i.i.i21 = trunc i64 %13 to i32
  %shr.i.i.i.i.i.i22 = lshr i32 %conv.i.i.i.i.i.i21, 4
  %shr2.i.i.i.i.i.i23 = lshr i32 %conv.i.i.i.i.i.i21, 9
  %xor.i.i.i.i.i.i24 = xor i32 %shr.i.i.i.i.i.i22, %shr2.i.i.i.i.i.i23
  %sub.i.i.i.i25 = add i32 %12, -1
  %BucketNo.019.i.i.i.i26 = and i32 %sub.i.i.i.i25, %xor.i.i.i.i.i.i24
  %idx.ext20.i.i.i.i27 = zext nneg i32 %BucketNo.019.i.i.i.i26 to i64
  %add.ptr21.i.i.i.i28 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %11, i64 %idx.ext20.i.i.i.i27
  %14 = load ptr, ptr %add.ptr21.i.i.i.i28, align 8
  %cmp.i22.i.i.i.i29 = icmp eq ptr %10, %14
  br i1 %cmp.i22.i.i.i.i29, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56, label %if.end9.i.i.i.i30

if.end9.i.i.i.i30:                                ; preds = %if.end.i.i.i.i20, %if.end13.i.i.i.i36
  %15 = phi ptr [ %16, %if.end13.i.i.i.i36 ], [ %14, %if.end.i.i.i.i20 ]
  %add.ptr26.i.i.i.i31 = phi ptr [ %add.ptr.i.i.i.i45, %if.end13.i.i.i.i36 ], [ %add.ptr21.i.i.i.i28, %if.end.i.i.i.i20 ]
  %BucketNo.025.i.i.i.i32 = phi i32 [ %BucketNo.0.i.i.i.i43, %if.end13.i.i.i.i36 ], [ %BucketNo.019.i.i.i.i26, %if.end.i.i.i.i20 ]
  %ProbeAmt.024.i.i.i.i33 = phi i32 [ %inc.i.i.i.i41, %if.end13.i.i.i.i36 ], [ 1, %if.end.i.i.i.i20 ]
  %FoundTombstone.023.i.i.i.i34 = phi ptr [ %spec.select.i.i.i.i40, %if.end13.i.i.i.i36 ], [ null, %if.end.i.i.i.i20 ]
  %cmp.i15.i.i.i.i35 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i35, label %if.then12.i.i.i.i49, label %if.end13.i.i.i.i36

if.then12.i.i.i.i49:                              ; preds = %if.end9.i.i.i.i30
  %tobool.not.i.i.i.i50 = icmp eq ptr %FoundTombstone.023.i.i.i.i34, null
  %cond.i.i.i.i51 = select i1 %tobool.not.i.i.i.i50, ptr %add.ptr26.i.i.i.i31, ptr %FoundTombstone.023.i.i.i.i34
  br label %if.end.i.i52

if.end13.i.i.i.i36:                               ; preds = %if.end9.i.i.i.i30
  %cmp.i16.i.i.i.i37 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i38 = icmp eq ptr %FoundTombstone.023.i.i.i.i34, null
  %or.cond.not.i.i.i.i39 = select i1 %cmp.i16.i.i.i.i37, i1 %tobool16.i.i.i.i38, i1 false
  %spec.select.i.i.i.i40 = select i1 %or.cond.not.i.i.i.i39, ptr %add.ptr26.i.i.i.i31, ptr %FoundTombstone.023.i.i.i.i34
  %inc.i.i.i.i41 = add i32 %ProbeAmt.024.i.i.i.i33, 1
  %add.i.i.i.i42 = add i32 %ProbeAmt.024.i.i.i.i33, %BucketNo.025.i.i.i.i32
  %BucketNo.0.i.i.i.i43 = and i32 %add.i.i.i.i42, %sub.i.i.i.i25
  %idx.ext.i.i.i.i44 = zext i32 %BucketNo.0.i.i.i.i43 to i64
  %add.ptr.i.i.i.i45 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %11, i64 %idx.ext.i.i.i.i44
  %16 = load ptr, ptr %add.ptr.i.i.i.i45, align 8
  %cmp.i.i.i.i.i46 = icmp eq ptr %10, %16
  br i1 %cmp.i.i.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56, label %if.end9.i.i.i.i30, !llvm.loop !6

if.end.i.i52:                                     ; preds = %if.then12.i.i.i.i49, %for.body
  %cond.sink.i.i.i.i53 = phi ptr [ %cond.i.i.i.i51, %if.then12.i.i.i.i49 ], [ null, %for.body ]
  %call.i.i.i54 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %cond.sink.i.i.i.i53)
  %17 = load ptr, ptr %ref.tmp7, align 8
  store ptr %17, ptr %call.i.i.i54, align 8
  %second.i.i.i.i55 = getelementptr inbounds i8, ptr %call.i.i.i54, i64 8
  store ptr null, ptr %second.i.i.i.i55, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56: ; preds = %if.end13.i.i.i.i36, %if.end.i.i.i.i20, %if.end.i.i52
  %retval.0.i.i47 = phi ptr [ %call.i.i.i54, %if.end.i.i52 ], [ %add.ptr21.i.i.i.i28, %if.end.i.i.i.i20 ], [ %add.ptr.i.i.i.i45, %if.end13.i.i.i.i36 ]
  %second.i48 = getelementptr inbounds i8, ptr %retval.0.i.i47, i64 8
  store ptr %call6, ptr %second.i48, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.067, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i32
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %innerScopes_.i = getelementptr inbounds i8, ptr %currScopeDesc, i64 48
  %18 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i57 = getelementptr inbounds i8, ptr %currScopeDesc, i64 56
  %19 = load i32, ptr %Size.i57, align 8
  %conv.i58 = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %conv.i58
  %cmp16.not68 = icmp eq i32 %19, 0
  br i1 %cmp16.not68, label %for.end22, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.end
  %innerScopes_.i59 = getelementptr inbounds i8, ptr %newScope, i64 48
  %Size.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 56
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 60
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 64
  %function_.i60 = getelementptr inbounds i8, ptr %newScope, i64 144
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit
  %__begin111.069 = phi ptr [ %18, %for.body17.lr.ph ], [ %incdec.ptr21, %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit ]
  %20 = load ptr, ptr %__begin111.069, align 8
  %call.i = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #13
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 2
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 20
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 120, ptr %call.i, align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %newScope, ptr %parent_.i.i, align 8
  %innerScopes_.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %innerScopes_.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 60
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %serializedScope_.i.i = getelementptr inbounds i8, ptr %call.i, i64 128
  %variables_.i.i = getelementptr inbounds i8, ptr %call.i, i64 152
  %add.ptr.i.i.i.i.i1.i.i = getelementptr inbounds i8, ptr %call.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serializedScope_.i.i, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i1.i.i, ptr %variables_.i.i, align 8
  %Size.i.i.i.i.i2.i.i = getelementptr inbounds i8, ptr %call.i, i64 160
  store i32 0, ptr %Size.i.i.i.i.i2.i.i, align 8
  %Capacity2.i.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %call.i, i64 164
  store i32 8, ptr %Capacity2.i.i.i.i.i3.i.i, align 4
  %dynamic_.i.i = getelementptr inbounds i8, ptr %call.i, i64 232
  store i8 0, ptr %dynamic_.i.i, align 8
  %21 = load i32, ptr %Size.i.i.i, align 8
  %22 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %21, %22
  br i1 %cmp.not.i.i, label %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body17
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_.i59, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit

_ZN6hermes9ScopeDesc16createInnerScopeEv.exit:    ; preds = %for.body17, %if.then.i.i
  %23 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %21, %for.body17 ]
  %24 = load ptr, ptr %innerScopes_.i59, align 8
  %conv.i3.i.i = zext i32 %23 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %conv.i3.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %25 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %25, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %26 = load ptr, ptr %function_.i60, align 8
  %function_.i61 = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr %26, ptr %function_.i61, align 8
  call fastcc void @_ZN6hermesL15cloneScopesIntoEPNS_8FunctionEPNS_9ScopeDescES3_RN4llvh8DenseMapIPNS_5ValueES7_NS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_S7_EEEE(ptr noundef %F, ptr noundef %20, ptr noundef nonnull %call.i, ptr noundef nonnull align 8 dereferenceable(20) %operandMap)
  %incdec.ptr21 = getelementptr inbounds i8, ptr %__begin111.069, i64 8
  %cmp16.not = icmp eq ptr %incdec.ptr21, %add.ptr.i
  br i1 %cmp16.not, label %for.end22, label %for.body17

for.end22:                                        ; preds = %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit, %for.end, %entry
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_0clEPNS_11InstructionE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull %I) unnamed_addr #0 align 2 {
entry:
  %oldOp = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %Size.i.i, align 8
  %call = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %I) #11
  %cmp.not29 = icmp eq i32 %call, 0
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  %i.030 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ]
  %call2 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I, i32 noundef %i.030) #11
  store ptr %call2, ptr %oldOp, align 8
  %2 = load i8, ptr %call2, align 8
  %.fr26 = freeze i8 %2
  %cmp.i.i.i.i.i.i.i.not = icmp eq i8 %.fr26, 124
  br i1 %cmp.i.i.i.i.i.i.i.not, label %if.then, label %if.else9

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %6 = ptrtoint ptr %call2 to i64
  %conv.i.i.i.i.i = trunc i64 %6 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %5, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext20.i.i.i
  %7 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %7, %call2
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %8 = phi ptr [ %9, %if.end13.i.i.i ], [ %7, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %8, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %call2
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit, label %if.end9.i.i.i, !llvm.loop !26

if.end.i:                                         ; preds = %if.end9.i.i.i, %if.then
  %idx.ext.i.i3.i = zext i32 %5 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i6 = zext i32 %5 to i64
  %add.ptr.i.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i6
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i7
  br i1 %cmp.i.i.not, label %if.end39, label %if.end39.sink.split

if.else9:                                         ; preds = %for.body
  %10 = add i8 %.fr26, -2
  %11 = icmp ult i8 %10, 107
  br i1 %11, label %if.then16, label %switch.early.test

switch.early.test:                                ; preds = %if.else9
  switch i8 %.fr26, label %if.else18 [
    i8 126, label %if.then16
    i8 125, label %if.then16
    i8 120, label %if.then16
  ]

if.then16:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %if.else9
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i10 = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i.i10, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then16
  %15 = ptrtoint ptr %call2 to i64
  %conv.i.i.i.i.i.i = trunc i64 %15 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %14, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %13, i64 %idx.ext20.i.i.i.i
  %16 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %call2, %16
  br i1 %cmp.i22.i.i.i.i, label %if.end39.sink.split, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %17 = phi ptr [ %18, %if.end13.i.i.i.i ], [ %16, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %17, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %17, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %13, i64 %idx.ext.i.i.i.i
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %call2, %18
  br i1 %cmp.i.i.i.i.i, label %if.end39.sink.split, label %if.end9.i.i.i.i, !llvm.loop !6

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.then16
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.then16 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %oldOp, ptr noundef nonnull align 8 dereferenceable(8) %oldOp, ptr noundef %cond.sink.i.i.i.i)
  %19 = load ptr, ptr %oldOp, align 8
  store ptr %19, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %if.end39.sink.split

if.else18:                                        ; preds = %switch.early.test
  %20 = add i8 %.fr26, -109
  %21 = icmp ult i8 %20, 11
  %.off = add i8 %.fr26, -121
  %switch = icmp ult i8 %.off, 2
  %or.cond = or i1 %21, %switch
  br i1 %or.cond, label %if.end39, label %if.else25

if.else25:                                        ; preds = %if.else18
  %call26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #11
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call26, ptr noundef nonnull @.str)
  %add.ptr = getelementptr inbounds i8, ptr %I, i64 16
  %call28 = call { ptr, i64 } @_ZNK6hermes5Value10getKindStrEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #11
  %22 = extractvalue { ptr, i64 } %call28, 0
  %23 = extractvalue { ptr, i64 } %call28, 1
  %call29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %call27, ptr %22, i64 %23)
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call29, i8 noundef signext 10)
  %call31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #11
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call31, ptr noundef nonnull @.str.1)
  %24 = load ptr, ptr %oldOp, align 8
  %call34 = call { ptr, i64 } @_ZNK6hermes5Value10getKindStrEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #11
  %25 = extractvalue { ptr, i64 } %call34, 0
  %26 = extractvalue { ptr, i64 } %call34, 1
  %call35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr %25, i64 %26)
  %call36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call35, i8 noundef signext 10)
  unreachable

if.end39.sink.split:                              ; preds = %if.end13.i.i.i.i, %if.end.i.i, %if.end.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit
  %retval.0.i.i.sink = phi ptr [ %cond.sink.i.i.ph.pn.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit ], [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.0.i.i.sink, i64 8
  %27 = load ptr, ptr %second.i, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.else18, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit
  %newOp.0 = phi ptr [ %call2, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit ], [ %call2, %if.else18 ], [ %27, %if.end39.sink.split ]
  %28 = load ptr, ptr %this, align 8
  %Size.i.i13 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i32, ptr %Size.i.i13, align 8
  %Capacity.i.i = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %29, %30
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i14

if.then.i14:                                      ; preds = %if.end39
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %add.ptr.i.i.i.i15, i64 noundef 0, i64 noundef 8) #11
  %.pre.i = load i32, ptr %Size.i.i13, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %if.end39, %if.then.i14
  %31 = phi i32 [ %.pre.i, %if.then.i14 ], [ %29, %if.end39 ]
  %32 = load ptr, ptr %28, align 8
  %conv.i3.i = zext i32 %31 to i64
  %add.ptr.i.i17 = getelementptr inbounds ptr, ptr %32, i64 %conv.i3.i
  %33 = ptrtoint ptr %newOp.0 to i64
  store i64 %33, ptr %add.ptr.i.i17, align 1
  %34 = load i32, ptr %Size.i.i13, align 8
  %add.i = add i32 %34, 1
  store i32 %add.i, ptr %Size.i.i13, align 8
  %inc = add nuw i32 %i.030, 1
  %cmp.not = icmp eq i32 %inc, %call
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, %entry
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder9cloneInstEPKNS_11InstructionEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !6

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !6

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
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
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #12
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
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
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #11
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZN6hermes8Variable17cloneIntoNewScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.i.not = icmp eq ptr %Str, null
  br i1 %tobool.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %cond.true.i.split

cond.true.i.split:                                ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Str) #15
  %OutBufEnd.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5, align 8
  %OutBufCur.i6 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %OutBufCur.i6, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp.i = icmp ult i64 %sub.ptr.sub.i9, %call.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true.i.split
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %Str, i64 noundef %call.i) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

if.end.i:                                         ; preds = %cond.true.i.split
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %Str, i64 %call.i, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store ptr %add.ptr.i, ptr %OutBufCur.i6, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry, %if.then4.i, %if.end.i, %if.then.i
  %phi.call = phi ptr [ %call3.i, %if.then.i ], [ %this, %if.then4.i ], [ %this, %if.end.i ], [ %this, %entry ]
  ret ptr %phi.call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %OutBufEnd = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ult i64 %sub.ptr.sub, %Str.coerce1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str.coerce0, i64 noundef %Str.coerce1) #11
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %Str.coerce1, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %Str.coerce0, i64 %Str.coerce1, i1 false)
  %2 = load ptr, ptr %OutBufCur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %Str.coerce1
  store ptr %add.ptr, ptr %OutBufCur, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %this, %if.then4 ], [ %this, %if.end ]
  ret ptr %retval.0
}

declare { ptr, i64 } @_ZNK6hermes5Value10getKindStrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) local_unnamed_addr #0 comdat align 2 {
entry:
  %OutBufCur = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef zeroext %C) #11
  br label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %OutBufCur, align 8
  store i8 %C, ptr %0, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %this, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN6hermes8InliningEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN6hermes8InliningEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!17 = distinct !{!17, !18, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!18 = distinct !{!18, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6hermes10successorsEPNS_10BasicBlockE: %agg.result"}
!22 = distinct !{!22, !"_ZN6hermes10successorsEPNS_10BasicBlockE"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
