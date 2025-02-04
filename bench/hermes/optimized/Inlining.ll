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
define hidden noundef zeroext i1 @_ZN6hermes8Inlining11runOnModuleEPNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %M) unnamed_addr #0 align 2 {
entry:
  %operandMap.i = alloca %"class.llvh::DenseMap.168", align 8
  %translatedOperands.i = alloca %"class.llvh::SmallVector.171", align 8
  %phis.i = alloca %"class.llvh::SmallVector.177", align 8
  %ref.tmp22.i = alloca ptr, align 8
  %order.i = alloca %"class.llvh::SmallVector.149", align 8
  %ref.tmp61.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.llvh::SmallVector.149", align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %Ctx.i = getelementptr inbounds nuw i8, ptr %M, i64 40
  %0 = load ptr, ptr %Ctx.i, align 8
  %inlining = getelementptr inbounds nuw i8, ptr %0, i64 633
  %1 = load i8, ptr %inlining, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 72
  %FunctionList.i = getelementptr inbounds nuw i8, ptr %M, i64 64
  %__begin1.sroa.0.0908 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not909 = icmp eq ptr %__begin1.sroa.0.0908, %FunctionList.i
  br i1 %cmp.i.not909, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %Size.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %InsertionPoint.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  %add.ptr.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %translatedOperands.i, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %translatedOperands.i, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %translatedOperands.i, i64 12
  %add.ptr.i.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %phis.i, i64 16
  %Size.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %phis.i, i64 8
  %Capacity2.i.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %phis.i, i64 12
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %operandMap.i, i64 16
  %NumEntries.i.i.i376 = getelementptr inbounds nuw i8, ptr %operandMap.i, i64 8
  %NumTombstones.i.i.i.i.i746 = getelementptr inbounds nuw i8, ptr %operandMap.i, i64 12
  %Size.i137.i = getelementptr inbounds nuw i8, ptr %order.i, i64 8
  %add.ptr.i.i.i.i406.i = getelementptr inbounds nuw i8, ptr %order.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %__begin1.sroa.0.0911 = phi ptr [ %__begin1.sroa.0.0908, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc55 ]
  %changed.0910 = phi i1 [ false, %for.body.lr.ph ], [ %changed.1.lcssa, %for.inc55 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0911, i64 16
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #11
  %2 = load ptr, ptr %call8, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %3 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %2, i64 %conv.i
  %cmp.not905 = icmp eq i32 %3, 0
  br i1 %cmp.not905, label %for.inc55, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %changed.1907 = phi i1 [ %changed.2, %for.inc ], [ %changed.0910, %for.body ]
  %__begin2.0906 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %for.body ]
  %4 = load ptr, ptr %__begin2.0906, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %6 = add i8 %5, -75
  %7 = icmp ult i8 %6, -6
  %tobool14.not833 = icmp eq ptr %4, null
  %tobool14.not = or i1 %tobool14.not833, %7
  br i1 %tobool14.not, label %for.inc, label %if.end16

if.end16:                                         ; preds = %for.body12
  %call18 = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #11
  br i1 %call18, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %if.end16
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #11
  %8 = load ptr, ptr %call20, align 8
  %9 = load ptr, ptr %8, align 8
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i8, ptr %add.ptr22, align 8
  %cmp24.not = icmp eq i8 %10, 91
  br i1 %cmp24.not, label %if.end26, label %for.inc

if.end26:                                         ; preds = %lor.lhs.false
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #11
  %11 = load ptr, ptr %call28, align 8
  %12 = load ptr, ptr %11, align 8
  %call32 = call noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef nonnull %add.ptr.i.i.i.i.i.i, ptr noundef %12) #11
  br i1 %call32, label %if.end34, label %for.inc

if.end34:                                         ; preds = %if.end26
  %Parent.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load ptr, ptr %Parent.i, align 8
  %Parent.i22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %14 = load ptr, ptr %Parent.i22, align 8
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %4, i32 noundef 0) #11
  %15 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %16 = select i1 %15, ptr null, ptr %sub.ptr.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %scopeDesc_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %17 = load ptr, ptr %scopeDesc_.i.i, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %17, i64 160
  %18 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread

if.end.i:                                         ; preds = %if.end34
  %innerScopes_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %innerScopes_.i.i, align 8
  %Size.i14.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i32, ptr %Size.i14.i, align 8
  %conv.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %19, i64 %conv.i.i
  %cmp.not26.i = icmp eq i32 %20, 0
  br i1 %cmp.not26.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.027.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %__begin1.027.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %19, %if.end.i ]
  %21 = load ptr, ptr %__begin1.027.i, align 8
  %function_.i.i = getelementptr inbounds nuw i8, ptr %21, i64 144
  %22 = load ptr, ptr %function_.i.i, align 8
  %cmp8.i = icmp eq ptr %22, %16
  br i1 %cmp8.i, label %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.end.i
  %strictMode_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 188
  %23 = load i8, ptr %strictMode_.i.i, align 4
  %strictMode_.i15.i = getelementptr inbounds nuw i8, ptr %14, i64 188
  %24 = load i8, ptr %strictMode_.i15.i, align 4
  %25 = xor i8 %24, %23
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %for.end.i
  call fastcc void @_ZN6hermesL8orderDFSEPNS_8FunctionE(ptr noalias align 8 %ref.tmp.i, ptr noundef nonnull readonly %16)
  %27 = load ptr, ptr %ref.tmp.i, align 8
  %28 = load i32, ptr %Size.i17.i, align 8
  %conv.i18.i = zext i32 %28 to i64
  %add.ptr.i55.i = getelementptr inbounds nuw ptr, ptr %27, i64 %conv.i18.i
  %cmp23.not31.i = icmp eq i32 %28, 0
  br i1 %cmp23.not31.i, label %cleanup.i, label %for.body24.i

for.body24.i:                                     ; preds = %if.end16.i, %for.inc43.i
  %__begin118.032.i = phi ptr [ %incdec.ptr44.i, %for.inc43.i ], [ %27, %if.end16.i ]
  %29 = load ptr, ptr %__begin118.032.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 64
  %InstList.i.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  %__begin2.sroa.0.028.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not29.i = icmp eq ptr %__begin2.sroa.0.028.i, %InstList.i.i
  br i1 %cmp.i.not29.i, label %for.inc43.i, label %for.body30.i

for.body30.i:                                     ; preds = %for.body24.i, %for.inc40.i
  %__begin2.sroa.0.030.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc40.i ], [ %__begin2.sroa.0.028.i, %for.body24.i ]
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030.i, i64 16
  %30 = load i8, ptr %add.ptr.i23, align 8
  switch i8 %30, label %for.inc40.i [
    i8 55, label %cleanup.i
    i8 61, label %cleanup.i
    i8 70, label %cleanup.i
    i8 71, label %cleanup.i
    i8 93, label %sw.bb33.i
  ]

sw.bb33.i:                                        ; preds = %for.body30.i
  %call.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(144) %__begin2.sroa.0.030.i, i32 noundef 0) #11
  %value.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 48
  %31 = load double, ptr %value.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ule double %31, 0x41DFFFFFFFC00000
  %cmp5.i.i.i.i = fcmp uge double %31, 0xC1E0000000000000
  %32 = fcmp ord double %31, 0.000000e+00
  call void @llvm.assume(i1 %32)
  call void @llvm.assume(i1 %cmp.i.i.i.i)
  call void @llvm.assume(i1 %cmp5.i.i.i.i)
  %conv11.i.i.i.i = fptosi double %31 to i32
  %conv12.i.i.i.i = sitofp i32 %conv11.i.i.i.i to double
  %cmp14.i.i.i.i = fcmp oeq double %31, %conv12.i.i.i.i
  call void @llvm.assume(i1 %cmp14.i.i.i.i)
  %33 = and i32 %conv11.i.i.i.i, 255
  %cmp37.i = icmp eq i32 %33, 45
  br i1 %cmp37.i, label %cleanup.i, label %for.inc40.i

for.inc40.i:                                      ; preds = %sw.bb33.i, %for.body30.i
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030.i, i64 8
  %__begin2.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i.not.i, label %for.inc43.i, label %for.body30.i

for.inc43.i:                                      ; preds = %for.inc40.i, %for.body24.i
  %incdec.ptr44.i = getelementptr inbounds nuw i8, ptr %__begin118.032.i, i64 8
  %cmp23.not.i = icmp eq ptr %incdec.ptr44.i, %add.ptr.i55.i
  br i1 %cmp23.not.i, label %cleanup.i, label %for.body24.i

cleanup.i:                                        ; preds = %for.inc43.i, %sw.bb33.i, %for.body30.i, %for.body30.i, %for.body30.i, %for.body30.i, %if.end16.i
  %cmp23.not25.i = phi i1 [ true, %if.end16.i ], [ false, %for.body30.i ], [ false, %for.body30.i ], [ false, %for.body30.i ], [ false, %for.body30.i ], [ false, %sw.bb33.i ], [ true, %for.inc43.i ]
  %34 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i20.i = icmp eq ptr %34, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i20.i, label %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.i
  call void @free(ptr noundef %34) #11
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
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %14) #11
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call41) #11
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load ptr, ptr %Next.i.i.i, align 8
  %36 = load ptr, ptr %Parent.i, align 8
  %InstList.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  %cmp.i25.not903 = icmp eq ptr %35, %InstList.i
  br i1 %cmp.i25.not903, label %while.end, label %while.body

while.body:                                       ; preds = %do.end, %while.body
  %it.sroa.0.0904 = phi ptr [ %37, %while.body ], [ %35, %do.end ]
  %Next.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0904, i64 8
  %37 = load ptr, ptr %Next.i.i.i.i26, align 8
  call void @_ZN6hermes9IRBuilder33transferInstructionToCurrentBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %it.sroa.0.0904) #11
  %cmp.i25.not = icmp eq ptr %37, %InstList.i
  br i1 %cmp.i25.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %do.end
  call void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %operandMap.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %translatedOperands.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %phis.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %order.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61.i)
  %call.i27 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #11
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call.i27, i64 72
  %38 = load ptr, ptr %Parent.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i28, ptr %translatedOperands.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i.i.i.i.i81.i, ptr %phis.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i82.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i83.i, align 4
  %call2.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %38) #11
  %statementCount_.i.i = getelementptr inbounds nuw i8, ptr %38, i64 236
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %39 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %39, 0
  %ref.tmp5.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %spec.select649.i = select i1 %tobool.i.not.i, i32 0, i32 %ref.tmp5.sroa.0.0.extract.trunc.i
  %statementCount_.i86.i = getelementptr inbounds nuw i8, ptr %16, i64 236
  %retval.sroa.0.0.copyload.i87.i = load i64, ptr %statementCount_.i86.i, align 4
  %40 = and i64 %retval.sroa.0.0.copyload.i87.i, 4294967296
  %tobool.i89.not.i = icmp eq i64 %40, 0
  %ref.tmp12.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i87.i to i32
  %cond17.i = select i1 %tobool.i89.not.i, i32 0, i32 %ref.tmp12.sroa.0.0.extract.trunc.i
  %add.i = add i32 %cond17.i, %spec.select649.i
  store i32 %add.i, ptr %statementCount_.i.i, align 4
  %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 240
  store i8 1, ptr %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i, align 4
  %41 = load i8, ptr %strictMode_.i.i, align 4
  %tobool.i93.i = trunc i8 %41 to i1
  %call.i94.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 2) #11
  br i1 %tobool.i93.i, label %if.end.i32, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %call20.i = call noundef ptr @_ZN6hermes9IRBuilder22createCoerceThisNSInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i94.i) #11
  %42 = icmp eq ptr %call20.i, null
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %call20.i, i64 16
  %spec.select.i31 = select i1 %42, ptr null, ptr %add.ptr.i30
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i, %while.end
  %thisParam.0.i = phi ptr [ %spec.select.i31, %if.then.i ], [ %call.i94.i, %while.end ]
  %thisParameter.i.i = getelementptr inbounds nuw i8, ptr %16, i64 224
  %43 = load ptr, ptr %thisParameter.i.i, align 8
  store ptr %43, ptr %ref.tmp22.i, align 8
  %44 = load ptr, ptr %operandMap.i, align 8
  %45 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i32
  %46 = ptrtoint ptr %43 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %46 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %45, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %44, i64 %idx.ext20.i.i.i.i.i
  %47 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %43, %47
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %48 = phi ptr [ %49, %if.end13.i.i.i.i.i ], [ %47, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i33, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %48, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %48, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %44, i64 %idx.ext.i.i.i.i.i
  %49 = load ptr, ptr %add.ptr.i.i.i.i.i33, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %43, %49
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !6

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end.i32
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end.i32 ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef %cond.sink.i.i.i.i.i)
  %50 = load ptr, ptr %ref.tmp22.i, align 8
  store ptr %50, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i33, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  store ptr %thisParam.0.i, ptr %second.i.i, align 8
  %Parameters.i.i = getelementptr inbounds nuw i8, ptr %16, i64 96
  %51 = load ptr, ptr %Parameters.i.i, align 8
  %Size.i.i34 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %52 = load i32, ptr %Size.i.i34, align 8
  %conv.i.i35 = zext i32 %52 to i64
  %add.ptr.i209.i = getelementptr inbounds nuw ptr, ptr %51, i64 %conv.i.i35
  %cmp.not684.i = icmp eq i32 %52, 0
  br i1 %cmp.not684.i, label %for.end.i39, label %for.body.i36

for.body.i36:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135.i
  %argIndex.0686.i = phi i32 [ %inc.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135.i ], [ 1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i ]
  %__begin2.0685.i = phi ptr [ %incdec.ptr.i37, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135.i ], [ %51, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i ]
  %53 = load ptr, ptr %__begin2.0685.i, align 8
  %call.i95.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %sub.i.i = add i32 %call.i95.i, -2
  %cmp29.i = icmp ult i32 %argIndex.0686.i, %sub.i.i
  br i1 %cmp29.i, label %cond.true30.i, label %cond.false32.i

cond.true30.i:                                    ; preds = %for.body.i36
  %add.i.i = add i32 %argIndex.0686.i, 2
  %call.i96.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %add.i.i) #11
  br label %cond.end35.i

cond.false32.i:                                   ; preds = %for.body.i36
  %call33.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #11
  br label %cond.end35.i

cond.end35.i:                                     ; preds = %cond.false32.i, %cond.true30.i
  %cond36.i = phi ptr [ %call.i96.i, %cond.true30.i ], [ %call33.i, %cond.false32.i ]
  %54 = load ptr, ptr %operandMap.i, align 8
  %55 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i98.i = icmp eq i32 %55, 0
  br i1 %cmp.i.i.i.i98.i, label %if.end.i.i131.i, label %if.end.i.i.i.i99.i

if.end.i.i.i.i99.i:                               ; preds = %cond.end35.i
  %56 = ptrtoint ptr %53 to i64
  %conv.i.i.i.i.i.i100.i = trunc i64 %56 to i32
  %shr.i.i.i.i.i.i101.i = lshr i32 %conv.i.i.i.i.i.i100.i, 4
  %shr2.i.i.i.i.i.i102.i = lshr i32 %conv.i.i.i.i.i.i100.i, 9
  %xor.i.i.i.i.i.i103.i = xor i32 %shr.i.i.i.i.i.i101.i, %shr2.i.i.i.i.i.i102.i
  %sub.i.i.i.i104.i = add i32 %55, -1
  %BucketNo.019.i.i.i.i105.i = and i32 %sub.i.i.i.i104.i, %xor.i.i.i.i.i.i103.i
  %idx.ext20.i.i.i.i106.i = zext nneg i32 %BucketNo.019.i.i.i.i105.i to i64
  %add.ptr21.i.i.i.i107.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %54, i64 %idx.ext20.i.i.i.i106.i
  %57 = load ptr, ptr %add.ptr21.i.i.i.i107.i, align 8
  %cmp.i22.i.i.i.i108.i = icmp eq ptr %53, %57
  br i1 %cmp.i22.i.i.i.i108.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135.i, label %if.end9.i.i.i.i109.i

if.end9.i.i.i.i109.i:                             ; preds = %if.end.i.i.i.i99.i, %if.end13.i.i.i.i115.i
  %58 = phi ptr [ %59, %if.end13.i.i.i.i115.i ], [ %57, %if.end.i.i.i.i99.i ]
  %add.ptr26.i.i.i.i110.i = phi ptr [ %add.ptr.i.i.i.i124.i, %if.end13.i.i.i.i115.i ], [ %add.ptr21.i.i.i.i107.i, %if.end.i.i.i.i99.i ]
  %BucketNo.025.i.i.i.i111.i = phi i32 [ %BucketNo.0.i.i.i.i122.i, %if.end13.i.i.i.i115.i ], [ %BucketNo.019.i.i.i.i105.i, %if.end.i.i.i.i99.i ]
  %ProbeAmt.024.i.i.i.i112.i = phi i32 [ %inc.i.i.i.i120.i, %if.end13.i.i.i.i115.i ], [ 1, %if.end.i.i.i.i99.i ]
  %FoundTombstone.023.i.i.i.i113.i = phi ptr [ %spec.select.i.i.i.i119.i, %if.end13.i.i.i.i115.i ], [ null, %if.end.i.i.i.i99.i ]
  %cmp.i15.i.i.i.i114.i = icmp eq ptr %58, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i114.i, label %if.then12.i.i.i.i128.i, label %if.end13.i.i.i.i115.i

if.then12.i.i.i.i128.i:                           ; preds = %if.end9.i.i.i.i109.i
  %tobool.not.i.i.i.i129.i = icmp eq ptr %FoundTombstone.023.i.i.i.i113.i, null
  %cond.i.i.i.i130.i = select i1 %tobool.not.i.i.i.i129.i, ptr %add.ptr26.i.i.i.i110.i, ptr %FoundTombstone.023.i.i.i.i113.i
  br label %if.end.i.i131.i

if.end13.i.i.i.i115.i:                            ; preds = %if.end9.i.i.i.i109.i
  %cmp.i16.i.i.i.i116.i = icmp eq ptr %58, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i117.i = icmp eq ptr %FoundTombstone.023.i.i.i.i113.i, null
  %or.cond.not.i.i.i.i118.i = select i1 %cmp.i16.i.i.i.i116.i, i1 %tobool16.i.i.i.i117.i, i1 false
  %spec.select.i.i.i.i119.i = select i1 %or.cond.not.i.i.i.i118.i, ptr %add.ptr26.i.i.i.i110.i, ptr %FoundTombstone.023.i.i.i.i113.i
  %inc.i.i.i.i120.i = add i32 %ProbeAmt.024.i.i.i.i112.i, 1
  %add.i.i.i.i121.i = add i32 %ProbeAmt.024.i.i.i.i112.i, %BucketNo.025.i.i.i.i111.i
  %BucketNo.0.i.i.i.i122.i = and i32 %add.i.i.i.i121.i, %sub.i.i.i.i104.i
  %idx.ext.i.i.i.i123.i = zext i32 %BucketNo.0.i.i.i.i122.i to i64
  %add.ptr.i.i.i.i124.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %54, i64 %idx.ext.i.i.i.i123.i
  %59 = load ptr, ptr %add.ptr.i.i.i.i124.i, align 8
  %cmp.i.i.i.i.i125.i = icmp eq ptr %53, %59
  br i1 %cmp.i.i.i.i.i125.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135.i, label %if.end9.i.i.i.i109.i, !llvm.loop !6

if.end.i.i131.i:                                  ; preds = %if.then12.i.i.i.i128.i, %cond.end35.i
  %cond.sink.i.i.i.i132.i = phi ptr [ %cond.i.i.i.i130.i, %if.then12.i.i.i.i128.i ], [ null, %cond.end35.i ]
  %60 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i378 = shl i32 %60, 2
  %mul.i379 = add i32 %add.i378, 4
  %mul3.i380 = mul i32 %55, 3
  %cmp.not.i381 = icmp ult i32 %mul.i379, %mul3.i380
  br i1 %cmp.not.i381, label %if.else.i422, label %if.then.i382

if.then.i382:                                     ; preds = %if.end.i.i131.i
  %mul4.i383 = shl i32 %55, 1
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
  %61 = trunc nuw i64 %or8.i.i735 to i32
  %conv3.i736 = add i32 %61, 1
  %.sroa.speculated.i737 = call i32 @llvm.umax.i32(i32 %conv3.i736, i32 64)
  store i32 %.sroa.speculated.i737, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i738 = zext i32 %.sroa.speculated.i737 to i64
  %mul.i.i739 = shl nuw nsw i64 %conv.i.i738, 4
  %call.i.i740 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i739) #12
  store ptr %call.i.i740, ptr %operandMap.i, align 8
  %tobool.not.i741 = icmp eq ptr %54, null
  br i1 %tobool.not.i741, label %if.then.i799, label %if.end.i742

if.then.i799:                                     ; preds = %if.then.i382
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %62 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i802 = zext i32 %62 to i64
  %add.ptr.i.i.i803 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i740, i64 %idx.ext.i.i.i802
  %cmp.not3.i.i804 = icmp eq i32 %62, 0
  br i1 %cmp.not3.i.i804, label %if.end12.i412, label %for.body.i.i805

for.body.i.i805:                                  ; preds = %if.then.i799, %for.body.i.i805
  %B.04.i.i806 = phi ptr [ %incdec.ptr.i.i807, %for.body.i.i805 ], [ %call.i.i740, %if.then.i799 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i806, align 8
  %incdec.ptr.i.i807 = getelementptr inbounds nuw i8, ptr %B.04.i.i806, i64 16
  %cmp.not.i.i808 = icmp eq ptr %incdec.ptr.i.i807, %add.ptr.i.i.i803
  br i1 %cmp.not.i.i808, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit809, label %for.body.i.i805, !llvm.loop !7

if.end.i742:                                      ; preds = %if.then.i382
  %idx.ext.i743 = zext i32 %55 to i64
  %add.ptr.i744 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %54, i64 %idx.ext.i743
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %63 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i747 = zext i32 %63 to i64
  %add.ptr.i.i.i.i748 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i740, i64 %idx.ext.i.i.i.i747
  %cmp.not3.i.i.i749 = icmp eq i32 %63, 0
  br i1 %cmp.not3.i.i.i749, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i754, label %for.body.i.i.i750

for.body.i.i.i750:                                ; preds = %if.end.i742, %for.body.i.i.i750
  %B.04.i.i.i751 = phi ptr [ %incdec.ptr.i.i.i752, %for.body.i.i.i750 ], [ %call.i.i740, %if.end.i742 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i751, align 8
  %incdec.ptr.i.i.i752 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i751, i64 16
  %cmp.not.i.i.i753 = icmp eq ptr %incdec.ptr.i.i.i752, %add.ptr.i.i.i.i748
  br i1 %cmp.not.i.i.i753, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i754, label %for.body.i.i.i750, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i754: ; preds = %for.body.i.i.i750, %if.end.i742
  br i1 %cmp.i.i.i.i98.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i762, label %for.body.i5.i756

for.body.i5.i756:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i754, %if.end.i6.i759
  %B.020.i.i757 = phi ptr [ %incdec.ptr.i7.i760, %if.end.i6.i759 ], [ %54, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i754 ]
  %64 = load ptr, ptr %B.020.i.i757, align 8
  %magicptr.i.i758 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i758, label %if.then.i.i763 [
    i64 -8, label %if.end.i6.i759
    i64 -16, label %if.end.i6.i759
  ]

if.then.i.i763:                                   ; preds = %for.body.i5.i756
  %65 = load ptr, ptr %operandMap.i, align 8
  %66 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i764 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i764)
  %conv.i.i.i.i.i.i765 = trunc i64 %magicptr.i.i758 to i32
  %shr.i.i.i.i.i.i766 = lshr i32 %conv.i.i.i.i.i.i765, 4
  %shr2.i.i.i.i.i.i767 = lshr i32 %conv.i.i.i.i.i.i765, 9
  %xor.i.i.i.i.i.i768 = xor i32 %shr.i.i.i.i.i.i766, %shr2.i.i.i.i.i.i767
  %sub.i.i.i.i769 = add i32 %66, -1
  %BucketNo.019.i.i.i.i770 = and i32 %sub.i.i.i.i769, %xor.i.i.i.i.i.i768
  %idx.ext20.i.i.i.i771 = zext nneg i32 %BucketNo.019.i.i.i.i770 to i64
  %add.ptr21.i.i.i.i772 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %65, i64 %idx.ext20.i.i.i.i771
  %67 = load ptr, ptr %add.ptr21.i.i.i.i772, align 8
  %cmp.i22.i.i.i.i773 = icmp eq ptr %64, %67
  br i1 %cmp.i22.i.i.i.i773, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i791, label %if.end9.i.i.i.i774

if.end9.i.i.i.i774:                               ; preds = %if.then.i.i763, %if.end13.i.i.i.i780
  %68 = phi ptr [ %69, %if.end13.i.i.i.i780 ], [ %67, %if.then.i.i763 ]
  %add.ptr26.i.i.i.i775 = phi ptr [ %add.ptr.i.i12.i.i789, %if.end13.i.i.i.i780 ], [ %add.ptr21.i.i.i.i772, %if.then.i.i763 ]
  %BucketNo.025.i.i.i.i776 = phi i32 [ %BucketNo.0.i.i.i.i787, %if.end13.i.i.i.i780 ], [ %BucketNo.019.i.i.i.i770, %if.then.i.i763 ]
  %ProbeAmt.024.i.i.i.i777 = phi i32 [ %inc.i.i.i.i785, %if.end13.i.i.i.i780 ], [ 1, %if.then.i.i763 ]
  %FoundTombstone.023.i.i.i.i778 = phi ptr [ %spec.select.i.i.i.i784, %if.end13.i.i.i.i780 ], [ null, %if.then.i.i763 ]
  %cmp.i15.i.i.i.i779 = icmp eq ptr %68, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i779, label %if.then12.i.i.i.i796, label %if.end13.i.i.i.i780

if.then12.i.i.i.i796:                             ; preds = %if.end9.i.i.i.i774
  %tobool.not.i.i.i.i797 = icmp eq ptr %FoundTombstone.023.i.i.i.i778, null
  %cond.i.i.i.i798 = select i1 %tobool.not.i.i.i.i797, ptr %add.ptr26.i.i.i.i775, ptr %FoundTombstone.023.i.i.i.i778
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i791

if.end13.i.i.i.i780:                              ; preds = %if.end9.i.i.i.i774
  %cmp.i16.i.i.i.i781 = icmp eq ptr %68, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i782 = icmp eq ptr %FoundTombstone.023.i.i.i.i778, null
  %or.cond.not.i.i.i.i783 = select i1 %cmp.i16.i.i.i.i781, i1 %tobool16.i.i.i.i782, i1 false
  %spec.select.i.i.i.i784 = select i1 %or.cond.not.i.i.i.i783, ptr %add.ptr26.i.i.i.i775, ptr %FoundTombstone.023.i.i.i.i778
  %inc.i.i.i.i785 = add i32 %ProbeAmt.024.i.i.i.i777, 1
  %add.i.i.i.i786 = add i32 %ProbeAmt.024.i.i.i.i777, %BucketNo.025.i.i.i.i776
  %BucketNo.0.i.i.i.i787 = and i32 %add.i.i.i.i786, %sub.i.i.i.i769
  %idx.ext.i.i11.i.i788 = zext i32 %BucketNo.0.i.i.i.i787 to i64
  %add.ptr.i.i12.i.i789 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %65, i64 %idx.ext.i.i11.i.i788
  %69 = load ptr, ptr %add.ptr.i.i12.i.i789, align 8
  %cmp.i.i.i.i.i790 = icmp eq ptr %64, %69
  br i1 %cmp.i.i.i.i.i790, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i791, label %if.end9.i.i.i.i774, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i791: ; preds = %if.end13.i.i.i.i780, %if.then12.i.i.i.i796, %if.then.i.i763
  %cond.sink.i.i.i.i792 = phi ptr [ %cond.i.i.i.i798, %if.then12.i.i.i.i796 ], [ %add.ptr21.i.i.i.i772, %if.then.i.i763 ], [ %add.ptr.i.i12.i.i789, %if.end13.i.i.i.i780 ]
  store ptr %64, ptr %cond.sink.i.i.i.i792, align 8
  %second.i.i.i793 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i792, i64 8
  %second.i13.i.i794 = getelementptr inbounds nuw i8, ptr %B.020.i.i757, i64 8
  %70 = load ptr, ptr %second.i13.i.i794, align 8
  store ptr %70, ptr %second.i.i.i793, align 8
  %71 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i795 = add i32 %71, 1
  store i32 %add.i.i.i795, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i759

if.end.i6.i759:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i791, %for.body.i5.i756, %for.body.i5.i756
  %incdec.ptr.i7.i760 = getelementptr inbounds nuw i8, ptr %B.020.i.i757, i64 16
  %cmp.not.i8.i761 = icmp eq ptr %incdec.ptr.i7.i760, %add.ptr.i744
  br i1 %cmp.not.i8.i761, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i762, label %for.body.i5.i756, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i762: ; preds = %if.end.i6.i759, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i754
  call void @_ZdlPv(ptr noundef nonnull %54) #11
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit809

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit809: ; preds = %for.body.i.i805, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i762
  %72 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i762 ], [ %call.i.i740, %for.body.i.i805 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i762 ], [ %62, %for.body.i.i805 ]
  %cmp.i.i.i384 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i384, label %if.end12.i412, label %if.end.i.i.i385

if.end.i.i.i385:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit809
  %73 = ptrtoint ptr %53 to i64
  %conv.i.i.i.i.i386 = trunc i64 %73 to i32
  %shr.i.i.i.i.i387 = lshr i32 %conv.i.i.i.i.i386, 4
  %shr2.i.i.i.i.i388 = lshr i32 %conv.i.i.i.i.i386, 9
  %xor.i.i.i.i.i389 = xor i32 %shr.i.i.i.i.i387, %shr2.i.i.i.i.i388
  %sub.i.i.i390 = add i32 %.pr, -1
  %BucketNo.019.i.i.i391 = and i32 %sub.i.i.i390, %xor.i.i.i.i.i389
  %idx.ext20.i.i.i392 = zext nneg i32 %BucketNo.019.i.i.i391 to i64
  %add.ptr21.i.i.i393 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %72, i64 %idx.ext20.i.i.i392
  %74 = load ptr, ptr %add.ptr21.i.i.i393, align 8
  %cmp.i22.i.i.i394 = icmp eq ptr %53, %74
  br i1 %cmp.i22.i.i.i394, label %if.end12.i412, label %if.end9.i.i.i395

if.end9.i.i.i395:                                 ; preds = %if.end.i.i.i385, %if.end13.i.i.i401
  %75 = phi ptr [ %76, %if.end13.i.i.i401 ], [ %74, %if.end.i.i.i385 ]
  %add.ptr26.i.i.i396 = phi ptr [ %add.ptr.i.i.i410, %if.end13.i.i.i401 ], [ %add.ptr21.i.i.i393, %if.end.i.i.i385 ]
  %BucketNo.025.i.i.i397 = phi i32 [ %BucketNo.0.i.i.i408, %if.end13.i.i.i401 ], [ %BucketNo.019.i.i.i391, %if.end.i.i.i385 ]
  %ProbeAmt.024.i.i.i398 = phi i32 [ %inc.i.i.i406, %if.end13.i.i.i401 ], [ 1, %if.end.i.i.i385 ]
  %FoundTombstone.023.i.i.i399 = phi ptr [ %spec.select.i.i.i405, %if.end13.i.i.i401 ], [ null, %if.end.i.i.i385 ]
  %cmp.i15.i.i.i400 = icmp eq ptr %75, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i400, label %if.then12.i.i.i419, label %if.end13.i.i.i401

if.then12.i.i.i419:                               ; preds = %if.end9.i.i.i395
  %tobool.not.i.i.i420 = icmp eq ptr %FoundTombstone.023.i.i.i399, null
  %cond.i.i.i421 = select i1 %tobool.not.i.i.i420, ptr %add.ptr26.i.i.i396, ptr %FoundTombstone.023.i.i.i399
  br label %if.end12.i412

if.end13.i.i.i401:                                ; preds = %if.end9.i.i.i395
  %cmp.i16.i.i.i402 = icmp eq ptr %75, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i403 = icmp eq ptr %FoundTombstone.023.i.i.i399, null
  %or.cond.not.i.i.i404 = select i1 %cmp.i16.i.i.i402, i1 %tobool16.i.i.i403, i1 false
  %spec.select.i.i.i405 = select i1 %or.cond.not.i.i.i404, ptr %add.ptr26.i.i.i396, ptr %FoundTombstone.023.i.i.i399
  %inc.i.i.i406 = add i32 %ProbeAmt.024.i.i.i398, 1
  %add.i.i.i407 = add i32 %ProbeAmt.024.i.i.i398, %BucketNo.025.i.i.i397
  %BucketNo.0.i.i.i408 = and i32 %add.i.i.i407, %sub.i.i.i390
  %idx.ext.i.i.i409 = zext i32 %BucketNo.0.i.i.i408 to i64
  %add.ptr.i.i.i410 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %72, i64 %idx.ext.i.i.i409
  %76 = load ptr, ptr %add.ptr.i.i.i410, align 8
  %cmp.i.i.i.i411 = icmp eq ptr %53, %76
  br i1 %cmp.i.i.i.i411, label %if.end12.i412, label %if.end9.i.i.i395, !llvm.loop !6

if.else.i422:                                     ; preds = %if.end.i.i131.i
  %77 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %add.neg.i424 = xor i32 %60, -1
  %add8.neg.i425 = add i32 %55, %add.neg.i424
  %sub.i426 = sub i32 %add8.neg.i425, %77
  %div7.i427 = lshr i32 %55, 3
  %cmp9.not.i428 = icmp ugt i32 %sub.i426, %div7.i427
  br i1 %cmp9.not.i428, label %if.end12.i412, label %if.then10.i429

if.then10.i429:                                   ; preds = %if.else.i422
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i32 noundef %55)
  %78 = load ptr, ptr %operandMap.i, align 8
  %79 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i430 = icmp eq i32 %79, 0
  br i1 %cmp.i.i10.i430, label %if.end12.i412, label %if.end.i.i11.i431

if.end.i.i11.i431:                                ; preds = %if.then10.i429
  %80 = ptrtoint ptr %53 to i64
  %conv.i.i.i.i12.i432 = trunc i64 %80 to i32
  %shr.i.i.i.i13.i433 = lshr i32 %conv.i.i.i.i12.i432, 4
  %shr2.i.i.i.i14.i434 = lshr i32 %conv.i.i.i.i12.i432, 9
  %xor.i.i.i.i15.i435 = xor i32 %shr.i.i.i.i13.i433, %shr2.i.i.i.i14.i434
  %sub.i.i16.i436 = add i32 %79, -1
  %BucketNo.019.i.i17.i437 = and i32 %sub.i.i16.i436, %xor.i.i.i.i15.i435
  %idx.ext20.i.i18.i438 = zext nneg i32 %BucketNo.019.i.i17.i437 to i64
  %add.ptr21.i.i19.i439 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %78, i64 %idx.ext20.i.i18.i438
  %81 = load ptr, ptr %add.ptr21.i.i19.i439, align 8
  %cmp.i22.i.i20.i440 = icmp eq ptr %53, %81
  br i1 %cmp.i22.i.i20.i440, label %if.end12.i412, label %if.end9.i.i21.i441

if.end9.i.i21.i441:                               ; preds = %if.end.i.i11.i431, %if.end13.i.i27.i447
  %82 = phi ptr [ %83, %if.end13.i.i27.i447 ], [ %81, %if.end.i.i11.i431 ]
  %add.ptr26.i.i22.i442 = phi ptr [ %add.ptr.i.i36.i456, %if.end13.i.i27.i447 ], [ %add.ptr21.i.i19.i439, %if.end.i.i11.i431 ]
  %BucketNo.025.i.i23.i443 = phi i32 [ %BucketNo.0.i.i34.i454, %if.end13.i.i27.i447 ], [ %BucketNo.019.i.i17.i437, %if.end.i.i11.i431 ]
  %ProbeAmt.024.i.i24.i444 = phi i32 [ %inc.i.i32.i452, %if.end13.i.i27.i447 ], [ 1, %if.end.i.i11.i431 ]
  %FoundTombstone.023.i.i25.i445 = phi ptr [ %spec.select.i.i31.i451, %if.end13.i.i27.i447 ], [ null, %if.end.i.i11.i431 ]
  %cmp.i15.i.i26.i446 = icmp eq ptr %82, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i446, label %if.then12.i.i40.i458, label %if.end13.i.i27.i447

if.then12.i.i40.i458:                             ; preds = %if.end9.i.i21.i441
  %tobool.not.i.i41.i459 = icmp eq ptr %FoundTombstone.023.i.i25.i445, null
  %cond.i.i42.i460 = select i1 %tobool.not.i.i41.i459, ptr %add.ptr26.i.i22.i442, ptr %FoundTombstone.023.i.i25.i445
  br label %if.end12.i412

if.end13.i.i27.i447:                              ; preds = %if.end9.i.i21.i441
  %cmp.i16.i.i28.i448 = icmp eq ptr %82, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i449 = icmp eq ptr %FoundTombstone.023.i.i25.i445, null
  %or.cond.not.i.i30.i450 = select i1 %cmp.i16.i.i28.i448, i1 %tobool16.i.i29.i449, i1 false
  %spec.select.i.i31.i451 = select i1 %or.cond.not.i.i30.i450, ptr %add.ptr26.i.i22.i442, ptr %FoundTombstone.023.i.i25.i445
  %inc.i.i32.i452 = add i32 %ProbeAmt.024.i.i24.i444, 1
  %add.i.i33.i453 = add i32 %ProbeAmt.024.i.i24.i444, %BucketNo.025.i.i23.i443
  %BucketNo.0.i.i34.i454 = and i32 %add.i.i33.i453, %sub.i.i16.i436
  %idx.ext.i.i35.i455 = zext i32 %BucketNo.0.i.i34.i454 to i64
  %add.ptr.i.i36.i456 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %78, i64 %idx.ext.i.i35.i455
  %83 = load ptr, ptr %add.ptr.i.i36.i456, align 8
  %cmp.i.i.i37.i457 = icmp eq ptr %53, %83
  br i1 %cmp.i.i.i37.i457, label %if.end12.i412, label %if.end9.i.i21.i441, !llvm.loop !6

if.end12.i412:                                    ; preds = %if.end13.i.i.i401, %if.end13.i.i27.i447, %if.then.i799, %if.then12.i.i40.i458, %if.end.i.i11.i431, %if.then10.i429, %if.else.i422, %if.then12.i.i.i419, %if.end.i.i.i385, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit809
  %TheBucket.addr.0.i413 = phi ptr [ %cond.sink.i.i.i.i132.i, %if.else.i422 ], [ %cond.i.i.i421, %if.then12.i.i.i419 ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit809 ], [ %add.ptr21.i.i.i393, %if.end.i.i.i385 ], [ %cond.i.i42.i460, %if.then12.i.i40.i458 ], [ null, %if.then10.i429 ], [ %add.ptr21.i.i19.i439, %if.end.i.i11.i431 ], [ null, %if.then.i799 ], [ %add.ptr.i.i36.i456, %if.end13.i.i27.i447 ], [ %add.ptr.i.i.i410, %if.end13.i.i.i401 ]
  %84 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i414 = add i32 %84, 1
  store i32 %add.i.i414, ptr %NumEntries.i.i.i376, align 8
  %85 = load ptr, ptr %TheBucket.addr.0.i413, align 8
  %cmp.i.i415 = icmp eq ptr %85, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i415, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit461, label %if.then16.i416

if.then16.i416:                                   ; preds = %if.end12.i412
  %86 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %sub.i.i418 = add i32 %86, -1
  store i32 %sub.i.i418, ptr %NumTombstones.i.i.i.i.i746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit461

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit461: ; preds = %if.end12.i412, %if.then16.i416
  store ptr %53, ptr %TheBucket.addr.0.i413, align 8
  %second.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i413, i64 8
  store ptr null, ptr %second.i.i.i.i134.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135.i: ; preds = %if.end13.i.i.i.i115.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit461, %if.end.i.i.i.i99.i
  %retval.0.i.i126.i = phi ptr [ %TheBucket.addr.0.i413, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit461 ], [ %add.ptr21.i.i.i.i107.i, %if.end.i.i.i.i99.i ], [ %add.ptr.i.i.i.i124.i, %if.end13.i.i.i.i115.i ]
  %second.i127.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i126.i, i64 8
  store ptr %cond36.i, ptr %second.i127.i, align 8
  %inc.i = add i32 %argIndex.0686.i, 1
  %incdec.ptr.i37 = getelementptr inbounds nuw i8, ptr %__begin2.0685.i, i64 8
  %cmp.not.i38 = icmp eq ptr %incdec.ptr.i37, %add.ptr.i209.i
  br i1 %cmp.not.i38, label %for.end.i39, label %for.body.i36

for.end.i39:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit135.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i
  %87 = load ptr, ptr %scopeDesc_.i.i, align 8
  %parent_.i.i = getelementptr inbounds nuw i8, ptr %87, i64 40
  %88 = load ptr, ptr %parent_.i.i, align 8
  call fastcc void @_ZN6hermesL15cloneScopesIntoEPNS_8FunctionEPNS_9ScopeDescES3_RN4llvh8DenseMapIPNS_5ValueES7_NS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_S7_EEEE(ptr noundef nonnull %16, ptr noundef %87, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i)
  call fastcc void @_ZN6hermesL8orderDFSEPNS_8FunctionE(ptr noalias align 8 %order.i, ptr noundef nonnull %16)
  %89 = load ptr, ptr %order.i, align 8
  %90 = load i32, ptr %Size.i137.i, align 8
  %conv.i138.i = zext i32 %90 to i64
  %add.ptr.i201.i = getelementptr inbounds nuw ptr, ptr %89, i64 %conv.i138.i
  %cmp45.not687.i = icmp eq i32 %90, 0
  br i1 %cmp45.not687.i, label %for.end60.i, label %for.body46.i

for.body46.i:                                     ; preds = %for.end.i39, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit177.i
  %__begin1.0688.i = phi ptr [ %incdec.ptr59.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit177.i ], [ %89, %for.end.i39 ]
  %91 = load ptr, ptr %__begin1.0688.i, align 8
  %call47.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %38) #11
  %92 = icmp eq ptr %call47.i, null
  %add.ptr49.i = getelementptr inbounds nuw i8, ptr %call47.i, i64 16
  %spec.select1.i = select i1 %92, ptr null, ptr %add.ptr49.i
  %93 = icmp eq ptr %91, null
  %add.ptr54.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %cast.result56.i = select i1 %93, ptr null, ptr %add.ptr54.i
  %94 = load ptr, ptr %operandMap.i, align 8
  %95 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i140.i = icmp eq i32 %95, 0
  br i1 %cmp.i.i.i.i140.i, label %if.end.i.i173.i, label %if.end.i.i.i.i141.i

if.end.i.i.i.i141.i:                              ; preds = %for.body46.i
  %96 = ptrtoint ptr %cast.result56.i to i64
  %conv.i.i.i.i.i.i142.i = trunc i64 %96 to i32
  %shr.i.i.i.i.i.i143.i = lshr i32 %conv.i.i.i.i.i.i142.i, 4
  %shr2.i.i.i.i.i.i144.i = lshr i32 %conv.i.i.i.i.i.i142.i, 9
  %xor.i.i.i.i.i.i145.i = xor i32 %shr.i.i.i.i.i.i143.i, %shr2.i.i.i.i.i.i144.i
  %sub.i.i.i.i146.i = add i32 %95, -1
  %BucketNo.019.i.i.i.i147.i = and i32 %xor.i.i.i.i.i.i145.i, %sub.i.i.i.i146.i
  %idx.ext20.i.i.i.i148.i = zext nneg i32 %BucketNo.019.i.i.i.i147.i to i64
  %add.ptr21.i.i.i.i149.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %94, i64 %idx.ext20.i.i.i.i148.i
  %97 = load ptr, ptr %add.ptr21.i.i.i.i149.i, align 8
  %cmp.i22.i.i.i.i150.i = icmp eq ptr %cast.result56.i, %97
  br i1 %cmp.i22.i.i.i.i150.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit177.i, label %if.end9.i.i.i.i151.i

if.end9.i.i.i.i151.i:                             ; preds = %if.end.i.i.i.i141.i, %if.end13.i.i.i.i157.i
  %98 = phi ptr [ %99, %if.end13.i.i.i.i157.i ], [ %97, %if.end.i.i.i.i141.i ]
  %add.ptr26.i.i.i.i152.i = phi ptr [ %add.ptr.i.i.i.i166.i, %if.end13.i.i.i.i157.i ], [ %add.ptr21.i.i.i.i149.i, %if.end.i.i.i.i141.i ]
  %BucketNo.025.i.i.i.i153.i = phi i32 [ %BucketNo.0.i.i.i.i164.i, %if.end13.i.i.i.i157.i ], [ %BucketNo.019.i.i.i.i147.i, %if.end.i.i.i.i141.i ]
  %ProbeAmt.024.i.i.i.i154.i = phi i32 [ %inc.i.i.i.i162.i, %if.end13.i.i.i.i157.i ], [ 1, %if.end.i.i.i.i141.i ]
  %FoundTombstone.023.i.i.i.i155.i = phi ptr [ %spec.select.i.i.i.i161.i, %if.end13.i.i.i.i157.i ], [ null, %if.end.i.i.i.i141.i ]
  %cmp.i15.i.i.i.i156.i = icmp eq ptr %98, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i156.i, label %if.then12.i.i.i.i170.i, label %if.end13.i.i.i.i157.i

if.then12.i.i.i.i170.i:                           ; preds = %if.end9.i.i.i.i151.i
  %tobool.not.i.i.i.i171.i = icmp eq ptr %FoundTombstone.023.i.i.i.i155.i, null
  %cond.i.i.i.i172.i = select i1 %tobool.not.i.i.i.i171.i, ptr %add.ptr26.i.i.i.i152.i, ptr %FoundTombstone.023.i.i.i.i155.i
  br label %if.end.i.i173.i

if.end13.i.i.i.i157.i:                            ; preds = %if.end9.i.i.i.i151.i
  %cmp.i16.i.i.i.i158.i = icmp eq ptr %98, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i159.i = icmp eq ptr %FoundTombstone.023.i.i.i.i155.i, null
  %or.cond.not.i.i.i.i160.i = select i1 %cmp.i16.i.i.i.i158.i, i1 %tobool16.i.i.i.i159.i, i1 false
  %spec.select.i.i.i.i161.i = select i1 %or.cond.not.i.i.i.i160.i, ptr %add.ptr26.i.i.i.i152.i, ptr %FoundTombstone.023.i.i.i.i155.i
  %inc.i.i.i.i162.i = add i32 %ProbeAmt.024.i.i.i.i154.i, 1
  %add.i.i.i.i163.i = add i32 %ProbeAmt.024.i.i.i.i154.i, %BucketNo.025.i.i.i.i153.i
  %BucketNo.0.i.i.i.i164.i = and i32 %add.i.i.i.i163.i, %sub.i.i.i.i146.i
  %idx.ext.i.i.i.i165.i = zext i32 %BucketNo.0.i.i.i.i164.i to i64
  %add.ptr.i.i.i.i166.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %94, i64 %idx.ext.i.i.i.i165.i
  %99 = load ptr, ptr %add.ptr.i.i.i.i166.i, align 8
  %cmp.i.i.i.i.i167.i = icmp eq ptr %cast.result56.i, %99
  br i1 %cmp.i.i.i.i.i167.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit177.i, label %if.end9.i.i.i.i151.i, !llvm.loop !6

if.end.i.i173.i:                                  ; preds = %if.then12.i.i.i.i170.i, %for.body46.i
  %cond.sink.i.i.i.i174.i = phi ptr [ %cond.i.i.i.i172.i, %if.then12.i.i.i.i170.i ], [ null, %for.body46.i ]
  %100 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i292 = shl i32 %100, 2
  %mul.i293 = add i32 %add.i292, 4
  %mul3.i294 = mul i32 %95, 3
  %cmp.not.i295 = icmp ult i32 %mul.i293, %mul3.i294
  br i1 %cmp.not.i295, label %if.else.i336, label %if.then.i296

if.then.i296:                                     ; preds = %if.end.i.i173.i
  %mul4.i297 = shl i32 %95, 1
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
  %101 = trunc nuw i64 %or8.i.i648 to i32
  %conv3.i649 = add i32 %101, 1
  %.sroa.speculated.i650 = call i32 @llvm.umax.i32(i32 %conv3.i649, i32 64)
  store i32 %.sroa.speculated.i650, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i651 = zext i32 %.sroa.speculated.i650 to i64
  %mul.i.i652 = shl nuw nsw i64 %conv.i.i651, 4
  %call.i.i653 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i652) #12
  store ptr %call.i.i653, ptr %operandMap.i, align 8
  %tobool.not.i654 = icmp eq ptr %94, null
  br i1 %tobool.not.i654, label %if.then.i712, label %if.end.i655

if.then.i712:                                     ; preds = %if.then.i296
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %102 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i715 = zext i32 %102 to i64
  %add.ptr.i.i.i716 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i653, i64 %idx.ext.i.i.i715
  %cmp.not3.i.i717 = icmp eq i32 %102, 0
  br i1 %cmp.not3.i.i717, label %if.end12.i326, label %for.body.i.i718

for.body.i.i718:                                  ; preds = %if.then.i712, %for.body.i.i718
  %B.04.i.i719 = phi ptr [ %incdec.ptr.i.i720, %for.body.i.i718 ], [ %call.i.i653, %if.then.i712 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i719, align 8
  %incdec.ptr.i.i720 = getelementptr inbounds nuw i8, ptr %B.04.i.i719, i64 16
  %cmp.not.i.i721 = icmp eq ptr %incdec.ptr.i.i720, %add.ptr.i.i.i716
  br i1 %cmp.not.i.i721, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit722, label %for.body.i.i718, !llvm.loop !7

if.end.i655:                                      ; preds = %if.then.i296
  %idx.ext.i656 = zext i32 %95 to i64
  %add.ptr.i657 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %94, i64 %idx.ext.i656
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %103 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i660 = zext i32 %103 to i64
  %add.ptr.i.i.i.i661 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i653, i64 %idx.ext.i.i.i.i660
  %cmp.not3.i.i.i662 = icmp eq i32 %103, 0
  br i1 %cmp.not3.i.i.i662, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i667, label %for.body.i.i.i663

for.body.i.i.i663:                                ; preds = %if.end.i655, %for.body.i.i.i663
  %B.04.i.i.i664 = phi ptr [ %incdec.ptr.i.i.i665, %for.body.i.i.i663 ], [ %call.i.i653, %if.end.i655 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i664, align 8
  %incdec.ptr.i.i.i665 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i664, i64 16
  %cmp.not.i.i.i666 = icmp eq ptr %incdec.ptr.i.i.i665, %add.ptr.i.i.i.i661
  br i1 %cmp.not.i.i.i666, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i667, label %for.body.i.i.i663, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i667: ; preds = %for.body.i.i.i663, %if.end.i655
  br i1 %cmp.i.i.i.i140.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i675, label %for.body.i5.i669

for.body.i5.i669:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i667, %if.end.i6.i672
  %B.020.i.i670 = phi ptr [ %incdec.ptr.i7.i673, %if.end.i6.i672 ], [ %94, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i667 ]
  %104 = load ptr, ptr %B.020.i.i670, align 8
  %magicptr.i.i671 = ptrtoint ptr %104 to i64
  switch i64 %magicptr.i.i671, label %if.then.i.i676 [
    i64 -8, label %if.end.i6.i672
    i64 -16, label %if.end.i6.i672
  ]

if.then.i.i676:                                   ; preds = %for.body.i5.i669
  %105 = load ptr, ptr %operandMap.i, align 8
  %106 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i677 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i677)
  %conv.i.i.i.i.i.i678 = trunc i64 %magicptr.i.i671 to i32
  %shr.i.i.i.i.i.i679 = lshr i32 %conv.i.i.i.i.i.i678, 4
  %shr2.i.i.i.i.i.i680 = lshr i32 %conv.i.i.i.i.i.i678, 9
  %xor.i.i.i.i.i.i681 = xor i32 %shr.i.i.i.i.i.i679, %shr2.i.i.i.i.i.i680
  %sub.i.i.i.i682 = add i32 %106, -1
  %BucketNo.019.i.i.i.i683 = and i32 %sub.i.i.i.i682, %xor.i.i.i.i.i.i681
  %idx.ext20.i.i.i.i684 = zext nneg i32 %BucketNo.019.i.i.i.i683 to i64
  %add.ptr21.i.i.i.i685 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %105, i64 %idx.ext20.i.i.i.i684
  %107 = load ptr, ptr %add.ptr21.i.i.i.i685, align 8
  %cmp.i22.i.i.i.i686 = icmp eq ptr %104, %107
  br i1 %cmp.i22.i.i.i.i686, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i704, label %if.end9.i.i.i.i687

if.end9.i.i.i.i687:                               ; preds = %if.then.i.i676, %if.end13.i.i.i.i693
  %108 = phi ptr [ %109, %if.end13.i.i.i.i693 ], [ %107, %if.then.i.i676 ]
  %add.ptr26.i.i.i.i688 = phi ptr [ %add.ptr.i.i12.i.i702, %if.end13.i.i.i.i693 ], [ %add.ptr21.i.i.i.i685, %if.then.i.i676 ]
  %BucketNo.025.i.i.i.i689 = phi i32 [ %BucketNo.0.i.i.i.i700, %if.end13.i.i.i.i693 ], [ %BucketNo.019.i.i.i.i683, %if.then.i.i676 ]
  %ProbeAmt.024.i.i.i.i690 = phi i32 [ %inc.i.i.i.i698, %if.end13.i.i.i.i693 ], [ 1, %if.then.i.i676 ]
  %FoundTombstone.023.i.i.i.i691 = phi ptr [ %spec.select.i.i.i.i697, %if.end13.i.i.i.i693 ], [ null, %if.then.i.i676 ]
  %cmp.i15.i.i.i.i692 = icmp eq ptr %108, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i692, label %if.then12.i.i.i.i709, label %if.end13.i.i.i.i693

if.then12.i.i.i.i709:                             ; preds = %if.end9.i.i.i.i687
  %tobool.not.i.i.i.i710 = icmp eq ptr %FoundTombstone.023.i.i.i.i691, null
  %cond.i.i.i.i711 = select i1 %tobool.not.i.i.i.i710, ptr %add.ptr26.i.i.i.i688, ptr %FoundTombstone.023.i.i.i.i691
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i704

if.end13.i.i.i.i693:                              ; preds = %if.end9.i.i.i.i687
  %cmp.i16.i.i.i.i694 = icmp eq ptr %108, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i695 = icmp eq ptr %FoundTombstone.023.i.i.i.i691, null
  %or.cond.not.i.i.i.i696 = select i1 %cmp.i16.i.i.i.i694, i1 %tobool16.i.i.i.i695, i1 false
  %spec.select.i.i.i.i697 = select i1 %or.cond.not.i.i.i.i696, ptr %add.ptr26.i.i.i.i688, ptr %FoundTombstone.023.i.i.i.i691
  %inc.i.i.i.i698 = add i32 %ProbeAmt.024.i.i.i.i690, 1
  %add.i.i.i.i699 = add i32 %ProbeAmt.024.i.i.i.i690, %BucketNo.025.i.i.i.i689
  %BucketNo.0.i.i.i.i700 = and i32 %add.i.i.i.i699, %sub.i.i.i.i682
  %idx.ext.i.i11.i.i701 = zext i32 %BucketNo.0.i.i.i.i700 to i64
  %add.ptr.i.i12.i.i702 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %105, i64 %idx.ext.i.i11.i.i701
  %109 = load ptr, ptr %add.ptr.i.i12.i.i702, align 8
  %cmp.i.i.i.i.i703 = icmp eq ptr %104, %109
  br i1 %cmp.i.i.i.i.i703, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i704, label %if.end9.i.i.i.i687, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i704: ; preds = %if.end13.i.i.i.i693, %if.then12.i.i.i.i709, %if.then.i.i676
  %cond.sink.i.i.i.i705 = phi ptr [ %cond.i.i.i.i711, %if.then12.i.i.i.i709 ], [ %add.ptr21.i.i.i.i685, %if.then.i.i676 ], [ %add.ptr.i.i12.i.i702, %if.end13.i.i.i.i693 ]
  store ptr %104, ptr %cond.sink.i.i.i.i705, align 8
  %second.i.i.i706 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i705, i64 8
  %second.i13.i.i707 = getelementptr inbounds nuw i8, ptr %B.020.i.i670, i64 8
  %110 = load ptr, ptr %second.i13.i.i707, align 8
  store ptr %110, ptr %second.i.i.i706, align 8
  %111 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i708 = add i32 %111, 1
  store i32 %add.i.i.i708, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i672

if.end.i6.i672:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i704, %for.body.i5.i669, %for.body.i5.i669
  %incdec.ptr.i7.i673 = getelementptr inbounds nuw i8, ptr %B.020.i.i670, i64 16
  %cmp.not.i8.i674 = icmp eq ptr %incdec.ptr.i7.i673, %add.ptr.i657
  br i1 %cmp.not.i8.i674, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i675, label %for.body.i5.i669, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i675: ; preds = %if.end.i6.i672, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i667
  call void @_ZdlPv(ptr noundef nonnull %94) #11
  %.pr823.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre978 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit722

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit722: ; preds = %for.body.i.i718, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i675
  %112 = phi ptr [ %.pre978, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i675 ], [ %call.i.i653, %for.body.i.i718 ]
  %.pr823 = phi i32 [ %.pr823.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i675 ], [ %102, %for.body.i.i718 ]
  %cmp.i.i.i298 = icmp eq i32 %.pr823, 0
  br i1 %cmp.i.i.i298, label %if.end12.i326, label %if.end.i.i.i299

if.end.i.i.i299:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit722
  %113 = ptrtoint ptr %cast.result56.i to i64
  %conv.i.i.i.i.i300 = trunc i64 %113 to i32
  %shr.i.i.i.i.i301 = lshr i32 %conv.i.i.i.i.i300, 4
  %shr2.i.i.i.i.i302 = lshr i32 %conv.i.i.i.i.i300, 9
  %xor.i.i.i.i.i303 = xor i32 %shr.i.i.i.i.i301, %shr2.i.i.i.i.i302
  %sub.i.i.i304 = add i32 %.pr823, -1
  %BucketNo.019.i.i.i305 = and i32 %sub.i.i.i304, %xor.i.i.i.i.i303
  %idx.ext20.i.i.i306 = zext nneg i32 %BucketNo.019.i.i.i305 to i64
  %add.ptr21.i.i.i307 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %112, i64 %idx.ext20.i.i.i306
  %114 = load ptr, ptr %add.ptr21.i.i.i307, align 8
  %cmp.i22.i.i.i308 = icmp eq ptr %cast.result56.i, %114
  br i1 %cmp.i22.i.i.i308, label %if.end12.i326, label %if.end9.i.i.i309

if.end9.i.i.i309:                                 ; preds = %if.end.i.i.i299, %if.end13.i.i.i315
  %115 = phi ptr [ %116, %if.end13.i.i.i315 ], [ %114, %if.end.i.i.i299 ]
  %add.ptr26.i.i.i310 = phi ptr [ %add.ptr.i.i.i324, %if.end13.i.i.i315 ], [ %add.ptr21.i.i.i307, %if.end.i.i.i299 ]
  %BucketNo.025.i.i.i311 = phi i32 [ %BucketNo.0.i.i.i322, %if.end13.i.i.i315 ], [ %BucketNo.019.i.i.i305, %if.end.i.i.i299 ]
  %ProbeAmt.024.i.i.i312 = phi i32 [ %inc.i.i.i320, %if.end13.i.i.i315 ], [ 1, %if.end.i.i.i299 ]
  %FoundTombstone.023.i.i.i313 = phi ptr [ %spec.select.i.i.i319, %if.end13.i.i.i315 ], [ null, %if.end.i.i.i299 ]
  %cmp.i15.i.i.i314 = icmp eq ptr %115, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i314, label %if.then12.i.i.i333, label %if.end13.i.i.i315

if.then12.i.i.i333:                               ; preds = %if.end9.i.i.i309
  %tobool.not.i.i.i334 = icmp eq ptr %FoundTombstone.023.i.i.i313, null
  %cond.i.i.i335 = select i1 %tobool.not.i.i.i334, ptr %add.ptr26.i.i.i310, ptr %FoundTombstone.023.i.i.i313
  br label %if.end12.i326

if.end13.i.i.i315:                                ; preds = %if.end9.i.i.i309
  %cmp.i16.i.i.i316 = icmp eq ptr %115, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i317 = icmp eq ptr %FoundTombstone.023.i.i.i313, null
  %or.cond.not.i.i.i318 = select i1 %cmp.i16.i.i.i316, i1 %tobool16.i.i.i317, i1 false
  %spec.select.i.i.i319 = select i1 %or.cond.not.i.i.i318, ptr %add.ptr26.i.i.i310, ptr %FoundTombstone.023.i.i.i313
  %inc.i.i.i320 = add i32 %ProbeAmt.024.i.i.i312, 1
  %add.i.i.i321 = add i32 %ProbeAmt.024.i.i.i312, %BucketNo.025.i.i.i311
  %BucketNo.0.i.i.i322 = and i32 %add.i.i.i321, %sub.i.i.i304
  %idx.ext.i.i.i323 = zext i32 %BucketNo.0.i.i.i322 to i64
  %add.ptr.i.i.i324 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %112, i64 %idx.ext.i.i.i323
  %116 = load ptr, ptr %add.ptr.i.i.i324, align 8
  %cmp.i.i.i.i325 = icmp eq ptr %cast.result56.i, %116
  br i1 %cmp.i.i.i.i325, label %if.end12.i326, label %if.end9.i.i.i309, !llvm.loop !6

if.else.i336:                                     ; preds = %if.end.i.i173.i
  %117 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %add.neg.i338 = xor i32 %100, -1
  %add8.neg.i339 = add i32 %95, %add.neg.i338
  %sub.i340 = sub i32 %add8.neg.i339, %117
  %div7.i341 = lshr i32 %95, 3
  %cmp9.not.i342 = icmp ugt i32 %sub.i340, %div7.i341
  br i1 %cmp9.not.i342, label %if.end12.i326, label %if.then10.i343

if.then10.i343:                                   ; preds = %if.else.i336
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i32 noundef %95)
  %118 = load ptr, ptr %operandMap.i, align 8
  %119 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i344 = icmp eq i32 %119, 0
  br i1 %cmp.i.i10.i344, label %if.end12.i326, label %if.end.i.i11.i345

if.end.i.i11.i345:                                ; preds = %if.then10.i343
  %120 = ptrtoint ptr %cast.result56.i to i64
  %conv.i.i.i.i12.i346 = trunc i64 %120 to i32
  %shr.i.i.i.i13.i347 = lshr i32 %conv.i.i.i.i12.i346, 4
  %shr2.i.i.i.i14.i348 = lshr i32 %conv.i.i.i.i12.i346, 9
  %xor.i.i.i.i15.i349 = xor i32 %shr.i.i.i.i13.i347, %shr2.i.i.i.i14.i348
  %sub.i.i16.i350 = add i32 %119, -1
  %BucketNo.019.i.i17.i351 = and i32 %sub.i.i16.i350, %xor.i.i.i.i15.i349
  %idx.ext20.i.i18.i352 = zext nneg i32 %BucketNo.019.i.i17.i351 to i64
  %add.ptr21.i.i19.i353 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %118, i64 %idx.ext20.i.i18.i352
  %121 = load ptr, ptr %add.ptr21.i.i19.i353, align 8
  %cmp.i22.i.i20.i354 = icmp eq ptr %cast.result56.i, %121
  br i1 %cmp.i22.i.i20.i354, label %if.end12.i326, label %if.end9.i.i21.i355

if.end9.i.i21.i355:                               ; preds = %if.end.i.i11.i345, %if.end13.i.i27.i361
  %122 = phi ptr [ %123, %if.end13.i.i27.i361 ], [ %121, %if.end.i.i11.i345 ]
  %add.ptr26.i.i22.i356 = phi ptr [ %add.ptr.i.i36.i370, %if.end13.i.i27.i361 ], [ %add.ptr21.i.i19.i353, %if.end.i.i11.i345 ]
  %BucketNo.025.i.i23.i357 = phi i32 [ %BucketNo.0.i.i34.i368, %if.end13.i.i27.i361 ], [ %BucketNo.019.i.i17.i351, %if.end.i.i11.i345 ]
  %ProbeAmt.024.i.i24.i358 = phi i32 [ %inc.i.i32.i366, %if.end13.i.i27.i361 ], [ 1, %if.end.i.i11.i345 ]
  %FoundTombstone.023.i.i25.i359 = phi ptr [ %spec.select.i.i31.i365, %if.end13.i.i27.i361 ], [ null, %if.end.i.i11.i345 ]
  %cmp.i15.i.i26.i360 = icmp eq ptr %122, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i360, label %if.then12.i.i40.i372, label %if.end13.i.i27.i361

if.then12.i.i40.i372:                             ; preds = %if.end9.i.i21.i355
  %tobool.not.i.i41.i373 = icmp eq ptr %FoundTombstone.023.i.i25.i359, null
  %cond.i.i42.i374 = select i1 %tobool.not.i.i41.i373, ptr %add.ptr26.i.i22.i356, ptr %FoundTombstone.023.i.i25.i359
  br label %if.end12.i326

if.end13.i.i27.i361:                              ; preds = %if.end9.i.i21.i355
  %cmp.i16.i.i28.i362 = icmp eq ptr %122, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i363 = icmp eq ptr %FoundTombstone.023.i.i25.i359, null
  %or.cond.not.i.i30.i364 = select i1 %cmp.i16.i.i28.i362, i1 %tobool16.i.i29.i363, i1 false
  %spec.select.i.i31.i365 = select i1 %or.cond.not.i.i30.i364, ptr %add.ptr26.i.i22.i356, ptr %FoundTombstone.023.i.i25.i359
  %inc.i.i32.i366 = add i32 %ProbeAmt.024.i.i24.i358, 1
  %add.i.i33.i367 = add i32 %ProbeAmt.024.i.i24.i358, %BucketNo.025.i.i23.i357
  %BucketNo.0.i.i34.i368 = and i32 %add.i.i33.i367, %sub.i.i16.i350
  %idx.ext.i.i35.i369 = zext i32 %BucketNo.0.i.i34.i368 to i64
  %add.ptr.i.i36.i370 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %118, i64 %idx.ext.i.i35.i369
  %123 = load ptr, ptr %add.ptr.i.i36.i370, align 8
  %cmp.i.i.i37.i371 = icmp eq ptr %cast.result56.i, %123
  br i1 %cmp.i.i.i37.i371, label %if.end12.i326, label %if.end9.i.i21.i355, !llvm.loop !6

if.end12.i326:                                    ; preds = %if.end13.i.i.i315, %if.end13.i.i27.i361, %if.then.i712, %if.then12.i.i40.i372, %if.end.i.i11.i345, %if.then10.i343, %if.else.i336, %if.then12.i.i.i333, %if.end.i.i.i299, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit722
  %TheBucket.addr.0.i327 = phi ptr [ %cond.sink.i.i.i.i174.i, %if.else.i336 ], [ %cond.i.i.i335, %if.then12.i.i.i333 ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit722 ], [ %add.ptr21.i.i.i307, %if.end.i.i.i299 ], [ %cond.i.i42.i374, %if.then12.i.i40.i372 ], [ null, %if.then10.i343 ], [ %add.ptr21.i.i19.i353, %if.end.i.i11.i345 ], [ null, %if.then.i712 ], [ %add.ptr.i.i36.i370, %if.end13.i.i27.i361 ], [ %add.ptr.i.i.i324, %if.end13.i.i.i315 ]
  %124 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i328 = add i32 %124, 1
  store i32 %add.i.i328, ptr %NumEntries.i.i.i376, align 8
  %125 = load ptr, ptr %TheBucket.addr.0.i327, align 8
  %cmp.i.i329 = icmp eq ptr %125, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i329, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit375, label %if.then16.i330

if.then16.i330:                                   ; preds = %if.end12.i326
  %126 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %sub.i.i332 = add i32 %126, -1
  store i32 %sub.i.i332, ptr %NumTombstones.i.i.i.i.i746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit375

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit375: ; preds = %if.end12.i326, %if.then16.i330
  store ptr %cast.result56.i, ptr %TheBucket.addr.0.i327, align 8
  %second.i.i.i.i176.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i327, i64 8
  store ptr null, ptr %second.i.i.i.i176.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit177.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit177.i: ; preds = %if.end13.i.i.i.i157.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit375, %if.end.i.i.i.i141.i
  %retval.0.i.i168.i = phi ptr [ %TheBucket.addr.0.i327, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit375 ], [ %add.ptr21.i.i.i.i149.i, %if.end.i.i.i.i141.i ], [ %add.ptr.i.i.i.i166.i, %if.end13.i.i.i.i157.i ]
  %second.i169.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i168.i, i64 8
  store ptr %spec.select1.i, ptr %second.i169.i, align 8
  %incdec.ptr59.i = getelementptr inbounds nuw i8, ptr %__begin1.0688.i, i64 8
  %cmp45.not.i = icmp eq ptr %incdec.ptr59.i, %add.ptr.i201.i
  br i1 %cmp45.not.i, label %for.end60.loopexit.i, label %for.body46.i

for.end60.loopexit.i:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit177.i
  %.pre.i = load ptr, ptr %order.i, align 8
  br label %for.end60.i

for.end60.i:                                      ; preds = %for.end60.loopexit.i, %for.end.i39
  %127 = phi ptr [ %.pre.i, %for.end60.loopexit.i ], [ %89, %for.end.i39 ]
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %add.ptr64.i = getelementptr inbounds nuw i8, ptr %128, i64 16
  %spec.select2.i = select i1 %129, ptr null, ptr %add.ptr64.i
  store ptr %spec.select2.i, ptr %ref.tmp61.i, align 8
  %130 = load ptr, ptr %operandMap.i, align 8
  %131 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i179.i = icmp eq i32 %131, 0
  br i1 %cmp.i.i.i.i179.i, label %if.end.i.i212.i, label %if.end.i.i.i.i180.i

if.end.i.i.i.i180.i:                              ; preds = %for.end60.i
  %132 = ptrtoint ptr %spec.select2.i to i64
  %conv.i.i.i.i.i.i181.i = trunc i64 %132 to i32
  %shr.i.i.i.i.i.i182.i = lshr i32 %conv.i.i.i.i.i.i181.i, 4
  %shr2.i.i.i.i.i.i183.i = lshr i32 %conv.i.i.i.i.i.i181.i, 9
  %xor.i.i.i.i.i.i184.i = xor i32 %shr.i.i.i.i.i.i182.i, %shr2.i.i.i.i.i.i183.i
  %sub.i.i.i.i185.i = add i32 %131, -1
  %BucketNo.019.i.i.i.i186.i = and i32 %xor.i.i.i.i.i.i184.i, %sub.i.i.i.i185.i
  %idx.ext20.i.i.i.i187.i = zext nneg i32 %BucketNo.019.i.i.i.i186.i to i64
  %add.ptr21.i.i.i.i188.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %130, i64 %idx.ext20.i.i.i.i187.i
  %133 = load ptr, ptr %add.ptr21.i.i.i.i188.i, align 8
  %cmp.i22.i.i.i.i189.i = icmp eq ptr %spec.select2.i, %133
  br i1 %cmp.i22.i.i.i.i189.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit216.i, label %if.end9.i.i.i.i190.i

if.end9.i.i.i.i190.i:                             ; preds = %if.end.i.i.i.i180.i, %if.end13.i.i.i.i196.i
  %134 = phi ptr [ %135, %if.end13.i.i.i.i196.i ], [ %133, %if.end.i.i.i.i180.i ]
  %add.ptr26.i.i.i.i191.i = phi ptr [ %add.ptr.i.i.i.i205.i, %if.end13.i.i.i.i196.i ], [ %add.ptr21.i.i.i.i188.i, %if.end.i.i.i.i180.i ]
  %BucketNo.025.i.i.i.i192.i = phi i32 [ %BucketNo.0.i.i.i.i203.i, %if.end13.i.i.i.i196.i ], [ %BucketNo.019.i.i.i.i186.i, %if.end.i.i.i.i180.i ]
  %ProbeAmt.024.i.i.i.i193.i = phi i32 [ %inc.i.i.i.i201.i, %if.end13.i.i.i.i196.i ], [ 1, %if.end.i.i.i.i180.i ]
  %FoundTombstone.023.i.i.i.i194.i = phi ptr [ %spec.select.i.i.i.i200.i, %if.end13.i.i.i.i196.i ], [ null, %if.end.i.i.i.i180.i ]
  %cmp.i15.i.i.i.i195.i = icmp eq ptr %134, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i195.i, label %if.then12.i.i.i.i209.i, label %if.end13.i.i.i.i196.i

if.then12.i.i.i.i209.i:                           ; preds = %if.end9.i.i.i.i190.i
  %tobool.not.i.i.i.i210.i = icmp eq ptr %FoundTombstone.023.i.i.i.i194.i, null
  %cond.i.i.i.i211.i = select i1 %tobool.not.i.i.i.i210.i, ptr %add.ptr26.i.i.i.i191.i, ptr %FoundTombstone.023.i.i.i.i194.i
  br label %if.end.i.i212.i

if.end13.i.i.i.i196.i:                            ; preds = %if.end9.i.i.i.i190.i
  %cmp.i16.i.i.i.i197.i = icmp eq ptr %134, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i198.i = icmp eq ptr %FoundTombstone.023.i.i.i.i194.i, null
  %or.cond.not.i.i.i.i199.i = select i1 %cmp.i16.i.i.i.i197.i, i1 %tobool16.i.i.i.i198.i, i1 false
  %spec.select.i.i.i.i200.i = select i1 %or.cond.not.i.i.i.i199.i, ptr %add.ptr26.i.i.i.i191.i, ptr %FoundTombstone.023.i.i.i.i194.i
  %inc.i.i.i.i201.i = add i32 %ProbeAmt.024.i.i.i.i193.i, 1
  %add.i.i.i.i202.i = add i32 %ProbeAmt.024.i.i.i.i193.i, %BucketNo.025.i.i.i.i192.i
  %BucketNo.0.i.i.i.i203.i = and i32 %add.i.i.i.i202.i, %sub.i.i.i.i185.i
  %idx.ext.i.i.i.i204.i = zext i32 %BucketNo.0.i.i.i.i203.i to i64
  %add.ptr.i.i.i.i205.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %130, i64 %idx.ext.i.i.i.i204.i
  %135 = load ptr, ptr %add.ptr.i.i.i.i205.i, align 8
  %cmp.i.i.i.i.i206.i = icmp eq ptr %spec.select2.i, %135
  br i1 %cmp.i.i.i.i.i206.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit216.i, label %if.end9.i.i.i.i190.i, !llvm.loop !6

if.end.i.i212.i:                                  ; preds = %if.then12.i.i.i.i209.i, %for.end60.i
  %cond.sink.i.i.i.i213.i = phi ptr [ %cond.i.i.i.i211.i, %if.then12.i.i.i.i209.i ], [ null, %for.end60.i ]
  %call.i.i.i214.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i, ptr noundef %cond.sink.i.i.i.i213.i)
  %136 = load ptr, ptr %ref.tmp61.i, align 8
  store ptr %136, ptr %call.i.i.i214.i, align 8
  %second.i.i.i.i215.i = getelementptr inbounds nuw i8, ptr %call.i.i.i214.i, i64 8
  store ptr null, ptr %second.i.i.i.i215.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit216.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit216.i: ; preds = %if.end13.i.i.i.i196.i, %if.end.i.i212.i, %if.end.i.i.i.i180.i
  %retval.0.i.i207.i = phi ptr [ %call.i.i.i214.i, %if.end.i.i212.i ], [ %add.ptr21.i.i.i.i188.i, %if.end.i.i.i.i180.i ], [ %add.ptr.i.i.i.i205.i, %if.end13.i.i.i.i196.i ]
  %second.i208.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i207.i, i64 8
  %137 = load ptr, ptr %second.i208.i, align 8
  %138 = icmp eq ptr %137, null
  %sub.ptr.i.i.i41 = getelementptr inbounds i8, ptr %137, i64 -16
  %139 = select i1 %138, ptr null, ptr %sub.ptr.i.i.i41
  %call69.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %139) #11
  %140 = load ptr, ptr %order.i, align 8
  %141 = load i32, ptr %Size.i137.i, align 8
  %conv.i218.i = zext i32 %141 to i64
  %add.ptr.i.i42 = getelementptr inbounds nuw ptr, ptr %140, i64 %conv.i218.i
  %cmp76.not697.i = icmp eq i32 %141, 0
  br i1 %cmp76.not697.i, label %for.end155.i, label %for.body77.lr.ph.i

for.body77.lr.ph.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit216.i
  %InstList.i270.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 56
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.inc153.i, %for.body77.lr.ph.i
  %returnValue.0701.i = phi ptr [ null, %for.body77.lr.ph.i ], [ %returnValue.1.lcssa.i, %for.inc153.i ]
  %returnFrom.0700.i = phi ptr [ null, %for.body77.lr.ph.i ], [ %returnFrom.1.lcssa.i, %for.inc153.i ]
  %__begin171.0699.i = phi ptr [ %140, %for.body77.lr.ph.i ], [ %incdec.ptr154.i, %for.inc153.i ]
  %inlineeParentScopeCreation.0698.i = phi ptr [ null, %for.body77.lr.ph.i ], [ %inlineeParentScopeCreation.1.lcssa.i, %for.inc153.i ]
  %142 = load ptr, ptr %__begin171.0699.i, align 8
  %143 = icmp eq ptr %142, null
  %add.ptr81.i = getelementptr inbounds nuw i8, ptr %142, i64 16
  %spec.select3.i = select i1 %143, ptr null, ptr %add.ptr81.i
  %144 = load ptr, ptr %operandMap.i, align 8
  %145 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i220.i = icmp eq i32 %145, 0
  br i1 %cmp.i.i.i.i220.i, label %if.end.i.i253.i, label %if.end.i.i.i.i221.i

if.end.i.i.i.i221.i:                              ; preds = %for.body77.i
  %146 = ptrtoint ptr %spec.select3.i to i64
  %conv.i.i.i.i.i.i222.i = trunc i64 %146 to i32
  %shr.i.i.i.i.i.i223.i = lshr i32 %conv.i.i.i.i.i.i222.i, 4
  %shr2.i.i.i.i.i.i224.i = lshr i32 %conv.i.i.i.i.i.i222.i, 9
  %xor.i.i.i.i.i.i225.i = xor i32 %shr.i.i.i.i.i.i223.i, %shr2.i.i.i.i.i.i224.i
  %sub.i.i.i.i226.i = add i32 %145, -1
  %BucketNo.019.i.i.i.i227.i = and i32 %xor.i.i.i.i.i.i225.i, %sub.i.i.i.i226.i
  %idx.ext20.i.i.i.i228.i = zext nneg i32 %BucketNo.019.i.i.i.i227.i to i64
  %add.ptr21.i.i.i.i229.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %144, i64 %idx.ext20.i.i.i.i228.i
  %147 = load ptr, ptr %add.ptr21.i.i.i.i229.i, align 8
  %cmp.i22.i.i.i.i230.i = icmp eq ptr %spec.select3.i, %147
  br i1 %cmp.i22.i.i.i.i230.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i, label %if.end9.i.i.i.i231.i

if.end9.i.i.i.i231.i:                             ; preds = %if.end.i.i.i.i221.i, %if.end13.i.i.i.i237.i
  %148 = phi ptr [ %149, %if.end13.i.i.i.i237.i ], [ %147, %if.end.i.i.i.i221.i ]
  %add.ptr26.i.i.i.i232.i = phi ptr [ %add.ptr.i.i.i.i246.i, %if.end13.i.i.i.i237.i ], [ %add.ptr21.i.i.i.i229.i, %if.end.i.i.i.i221.i ]
  %BucketNo.025.i.i.i.i233.i = phi i32 [ %BucketNo.0.i.i.i.i244.i, %if.end13.i.i.i.i237.i ], [ %BucketNo.019.i.i.i.i227.i, %if.end.i.i.i.i221.i ]
  %ProbeAmt.024.i.i.i.i234.i = phi i32 [ %inc.i.i.i.i242.i, %if.end13.i.i.i.i237.i ], [ 1, %if.end.i.i.i.i221.i ]
  %FoundTombstone.023.i.i.i.i235.i = phi ptr [ %spec.select.i.i.i.i241.i, %if.end13.i.i.i.i237.i ], [ null, %if.end.i.i.i.i221.i ]
  %cmp.i15.i.i.i.i236.i = icmp eq ptr %148, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i236.i, label %if.then12.i.i.i.i250.i, label %if.end13.i.i.i.i237.i

if.then12.i.i.i.i250.i:                           ; preds = %if.end9.i.i.i.i231.i
  %tobool.not.i.i.i.i251.i = icmp eq ptr %FoundTombstone.023.i.i.i.i235.i, null
  %cond.i.i.i.i252.i = select i1 %tobool.not.i.i.i.i251.i, ptr %add.ptr26.i.i.i.i232.i, ptr %FoundTombstone.023.i.i.i.i235.i
  br label %if.end.i.i253.i

if.end13.i.i.i.i237.i:                            ; preds = %if.end9.i.i.i.i231.i
  %cmp.i16.i.i.i.i238.i = icmp eq ptr %148, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i239.i = icmp eq ptr %FoundTombstone.023.i.i.i.i235.i, null
  %or.cond.not.i.i.i.i240.i = select i1 %cmp.i16.i.i.i.i238.i, i1 %tobool16.i.i.i.i239.i, i1 false
  %spec.select.i.i.i.i241.i = select i1 %or.cond.not.i.i.i.i240.i, ptr %add.ptr26.i.i.i.i232.i, ptr %FoundTombstone.023.i.i.i.i235.i
  %inc.i.i.i.i242.i = add i32 %ProbeAmt.024.i.i.i.i234.i, 1
  %add.i.i.i.i243.i = add i32 %ProbeAmt.024.i.i.i.i234.i, %BucketNo.025.i.i.i.i233.i
  %BucketNo.0.i.i.i.i244.i = and i32 %add.i.i.i.i243.i, %sub.i.i.i.i226.i
  %idx.ext.i.i.i.i245.i = zext i32 %BucketNo.0.i.i.i.i244.i to i64
  %add.ptr.i.i.i.i246.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %144, i64 %idx.ext.i.i.i.i245.i
  %149 = load ptr, ptr %add.ptr.i.i.i.i246.i, align 8
  %cmp.i.i.i.i.i247.i = icmp eq ptr %spec.select3.i, %149
  br i1 %cmp.i.i.i.i.i247.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i, label %if.end9.i.i.i.i231.i, !llvm.loop !6

if.end.i.i253.i:                                  ; preds = %if.then12.i.i.i.i250.i, %for.body77.i
  %cond.sink.i.i.i.i254.i = phi ptr [ %cond.i.i.i.i252.i, %if.then12.i.i.i.i250.i ], [ null, %for.body77.i ]
  %150 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i206 = shl i32 %150, 2
  %mul.i207 = add i32 %add.i206, 4
  %mul3.i208 = mul i32 %145, 3
  %cmp.not.i209 = icmp ult i32 %mul.i207, %mul3.i208
  br i1 %cmp.not.i209, label %if.else.i250, label %if.then.i210

if.then.i210:                                     ; preds = %if.end.i.i253.i
  %mul4.i211 = shl i32 %145, 1
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
  %151 = trunc nuw i64 %or8.i.i561 to i32
  %conv3.i562 = add i32 %151, 1
  %.sroa.speculated.i563 = call i32 @llvm.umax.i32(i32 %conv3.i562, i32 64)
  store i32 %.sroa.speculated.i563, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i564 = zext i32 %.sroa.speculated.i563 to i64
  %mul.i.i565 = shl nuw nsw i64 %conv.i.i564, 4
  %call.i.i566 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i565) #12
  store ptr %call.i.i566, ptr %operandMap.i, align 8
  %tobool.not.i567 = icmp eq ptr %144, null
  br i1 %tobool.not.i567, label %if.then.i625, label %if.end.i568

if.then.i625:                                     ; preds = %if.then.i210
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %152 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i628 = zext i32 %152 to i64
  %add.ptr.i.i.i629 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i566, i64 %idx.ext.i.i.i628
  %cmp.not3.i.i630 = icmp eq i32 %152, 0
  br i1 %cmp.not3.i.i630, label %if.end12.i240, label %for.body.i.i631

for.body.i.i631:                                  ; preds = %if.then.i625, %for.body.i.i631
  %B.04.i.i632 = phi ptr [ %incdec.ptr.i.i633, %for.body.i.i631 ], [ %call.i.i566, %if.then.i625 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i632, align 8
  %incdec.ptr.i.i633 = getelementptr inbounds nuw i8, ptr %B.04.i.i632, i64 16
  %cmp.not.i.i634 = icmp eq ptr %incdec.ptr.i.i633, %add.ptr.i.i.i629
  br i1 %cmp.not.i.i634, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit635, label %for.body.i.i631, !llvm.loop !7

if.end.i568:                                      ; preds = %if.then.i210
  %idx.ext.i569 = zext i32 %145 to i64
  %add.ptr.i570 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %144, i64 %idx.ext.i569
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %153 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i573 = zext i32 %153 to i64
  %add.ptr.i.i.i.i574 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i566, i64 %idx.ext.i.i.i.i573
  %cmp.not3.i.i.i575 = icmp eq i32 %153, 0
  br i1 %cmp.not3.i.i.i575, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i580, label %for.body.i.i.i576

for.body.i.i.i576:                                ; preds = %if.end.i568, %for.body.i.i.i576
  %B.04.i.i.i577 = phi ptr [ %incdec.ptr.i.i.i578, %for.body.i.i.i576 ], [ %call.i.i566, %if.end.i568 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i577, align 8
  %incdec.ptr.i.i.i578 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i577, i64 16
  %cmp.not.i.i.i579 = icmp eq ptr %incdec.ptr.i.i.i578, %add.ptr.i.i.i.i574
  br i1 %cmp.not.i.i.i579, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i580, label %for.body.i.i.i576, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i580: ; preds = %for.body.i.i.i576, %if.end.i568
  br i1 %cmp.i.i.i.i220.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i588, label %for.body.i5.i582

for.body.i5.i582:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i580, %if.end.i6.i585
  %B.020.i.i583 = phi ptr [ %incdec.ptr.i7.i586, %if.end.i6.i585 ], [ %144, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i580 ]
  %154 = load ptr, ptr %B.020.i.i583, align 8
  %magicptr.i.i584 = ptrtoint ptr %154 to i64
  switch i64 %magicptr.i.i584, label %if.then.i.i589 [
    i64 -8, label %if.end.i6.i585
    i64 -16, label %if.end.i6.i585
  ]

if.then.i.i589:                                   ; preds = %for.body.i5.i582
  %155 = load ptr, ptr %operandMap.i, align 8
  %156 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i590 = icmp ne i32 %156, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i590)
  %conv.i.i.i.i.i.i591 = trunc i64 %magicptr.i.i584 to i32
  %shr.i.i.i.i.i.i592 = lshr i32 %conv.i.i.i.i.i.i591, 4
  %shr2.i.i.i.i.i.i593 = lshr i32 %conv.i.i.i.i.i.i591, 9
  %xor.i.i.i.i.i.i594 = xor i32 %shr.i.i.i.i.i.i592, %shr2.i.i.i.i.i.i593
  %sub.i.i.i.i595 = add i32 %156, -1
  %BucketNo.019.i.i.i.i596 = and i32 %sub.i.i.i.i595, %xor.i.i.i.i.i.i594
  %idx.ext20.i.i.i.i597 = zext nneg i32 %BucketNo.019.i.i.i.i596 to i64
  %add.ptr21.i.i.i.i598 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %155, i64 %idx.ext20.i.i.i.i597
  %157 = load ptr, ptr %add.ptr21.i.i.i.i598, align 8
  %cmp.i22.i.i.i.i599 = icmp eq ptr %154, %157
  br i1 %cmp.i22.i.i.i.i599, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i617, label %if.end9.i.i.i.i600

if.end9.i.i.i.i600:                               ; preds = %if.then.i.i589, %if.end13.i.i.i.i606
  %158 = phi ptr [ %159, %if.end13.i.i.i.i606 ], [ %157, %if.then.i.i589 ]
  %add.ptr26.i.i.i.i601 = phi ptr [ %add.ptr.i.i12.i.i615, %if.end13.i.i.i.i606 ], [ %add.ptr21.i.i.i.i598, %if.then.i.i589 ]
  %BucketNo.025.i.i.i.i602 = phi i32 [ %BucketNo.0.i.i.i.i613, %if.end13.i.i.i.i606 ], [ %BucketNo.019.i.i.i.i596, %if.then.i.i589 ]
  %ProbeAmt.024.i.i.i.i603 = phi i32 [ %inc.i.i.i.i611, %if.end13.i.i.i.i606 ], [ 1, %if.then.i.i589 ]
  %FoundTombstone.023.i.i.i.i604 = phi ptr [ %spec.select.i.i.i.i610, %if.end13.i.i.i.i606 ], [ null, %if.then.i.i589 ]
  %cmp.i15.i.i.i.i605 = icmp eq ptr %158, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i605, label %if.then12.i.i.i.i622, label %if.end13.i.i.i.i606

if.then12.i.i.i.i622:                             ; preds = %if.end9.i.i.i.i600
  %tobool.not.i.i.i.i623 = icmp eq ptr %FoundTombstone.023.i.i.i.i604, null
  %cond.i.i.i.i624 = select i1 %tobool.not.i.i.i.i623, ptr %add.ptr26.i.i.i.i601, ptr %FoundTombstone.023.i.i.i.i604
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i617

if.end13.i.i.i.i606:                              ; preds = %if.end9.i.i.i.i600
  %cmp.i16.i.i.i.i607 = icmp eq ptr %158, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i608 = icmp eq ptr %FoundTombstone.023.i.i.i.i604, null
  %or.cond.not.i.i.i.i609 = select i1 %cmp.i16.i.i.i.i607, i1 %tobool16.i.i.i.i608, i1 false
  %spec.select.i.i.i.i610 = select i1 %or.cond.not.i.i.i.i609, ptr %add.ptr26.i.i.i.i601, ptr %FoundTombstone.023.i.i.i.i604
  %inc.i.i.i.i611 = add i32 %ProbeAmt.024.i.i.i.i603, 1
  %add.i.i.i.i612 = add i32 %ProbeAmt.024.i.i.i.i603, %BucketNo.025.i.i.i.i602
  %BucketNo.0.i.i.i.i613 = and i32 %add.i.i.i.i612, %sub.i.i.i.i595
  %idx.ext.i.i11.i.i614 = zext i32 %BucketNo.0.i.i.i.i613 to i64
  %add.ptr.i.i12.i.i615 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %155, i64 %idx.ext.i.i11.i.i614
  %159 = load ptr, ptr %add.ptr.i.i12.i.i615, align 8
  %cmp.i.i.i.i.i616 = icmp eq ptr %154, %159
  br i1 %cmp.i.i.i.i.i616, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i617, label %if.end9.i.i.i.i600, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i617: ; preds = %if.end13.i.i.i.i606, %if.then12.i.i.i.i622, %if.then.i.i589
  %cond.sink.i.i.i.i618 = phi ptr [ %cond.i.i.i.i624, %if.then12.i.i.i.i622 ], [ %add.ptr21.i.i.i.i598, %if.then.i.i589 ], [ %add.ptr.i.i12.i.i615, %if.end13.i.i.i.i606 ]
  store ptr %154, ptr %cond.sink.i.i.i.i618, align 8
  %second.i.i.i619 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i618, i64 8
  %second.i13.i.i620 = getelementptr inbounds nuw i8, ptr %B.020.i.i583, i64 8
  %160 = load ptr, ptr %second.i13.i.i620, align 8
  store ptr %160, ptr %second.i.i.i619, align 8
  %161 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i621 = add i32 %161, 1
  store i32 %add.i.i.i621, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i585

if.end.i6.i585:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i617, %for.body.i5.i582, %for.body.i5.i582
  %incdec.ptr.i7.i586 = getelementptr inbounds nuw i8, ptr %B.020.i.i583, i64 16
  %cmp.not.i8.i587 = icmp eq ptr %incdec.ptr.i7.i586, %add.ptr.i570
  br i1 %cmp.not.i8.i587, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i588, label %for.body.i5.i582, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i588: ; preds = %if.end.i6.i585, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i580
  call void @_ZdlPv(ptr noundef nonnull %144) #11
  %.pr825.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre980 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit635

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit635: ; preds = %for.body.i.i631, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i588
  %162 = phi ptr [ %.pre980, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i588 ], [ %call.i.i566, %for.body.i.i631 ]
  %.pr825 = phi i32 [ %.pr825.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i588 ], [ %152, %for.body.i.i631 ]
  %cmp.i.i.i212 = icmp eq i32 %.pr825, 0
  br i1 %cmp.i.i.i212, label %if.end12.i240, label %if.end.i.i.i213

if.end.i.i.i213:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit635
  %163 = ptrtoint ptr %spec.select3.i to i64
  %conv.i.i.i.i.i214 = trunc i64 %163 to i32
  %shr.i.i.i.i.i215 = lshr i32 %conv.i.i.i.i.i214, 4
  %shr2.i.i.i.i.i216 = lshr i32 %conv.i.i.i.i.i214, 9
  %xor.i.i.i.i.i217 = xor i32 %shr.i.i.i.i.i215, %shr2.i.i.i.i.i216
  %sub.i.i.i218 = add i32 %.pr825, -1
  %BucketNo.019.i.i.i219 = and i32 %sub.i.i.i218, %xor.i.i.i.i.i217
  %idx.ext20.i.i.i220 = zext nneg i32 %BucketNo.019.i.i.i219 to i64
  %add.ptr21.i.i.i221 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %162, i64 %idx.ext20.i.i.i220
  %164 = load ptr, ptr %add.ptr21.i.i.i221, align 8
  %cmp.i22.i.i.i222 = icmp eq ptr %spec.select3.i, %164
  br i1 %cmp.i22.i.i.i222, label %if.end12.i240, label %if.end9.i.i.i223

if.end9.i.i.i223:                                 ; preds = %if.end.i.i.i213, %if.end13.i.i.i229
  %165 = phi ptr [ %166, %if.end13.i.i.i229 ], [ %164, %if.end.i.i.i213 ]
  %add.ptr26.i.i.i224 = phi ptr [ %add.ptr.i.i.i238, %if.end13.i.i.i229 ], [ %add.ptr21.i.i.i221, %if.end.i.i.i213 ]
  %BucketNo.025.i.i.i225 = phi i32 [ %BucketNo.0.i.i.i236, %if.end13.i.i.i229 ], [ %BucketNo.019.i.i.i219, %if.end.i.i.i213 ]
  %ProbeAmt.024.i.i.i226 = phi i32 [ %inc.i.i.i234, %if.end13.i.i.i229 ], [ 1, %if.end.i.i.i213 ]
  %FoundTombstone.023.i.i.i227 = phi ptr [ %spec.select.i.i.i233, %if.end13.i.i.i229 ], [ null, %if.end.i.i.i213 ]
  %cmp.i15.i.i.i228 = icmp eq ptr %165, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i228, label %if.then12.i.i.i247, label %if.end13.i.i.i229

if.then12.i.i.i247:                               ; preds = %if.end9.i.i.i223
  %tobool.not.i.i.i248 = icmp eq ptr %FoundTombstone.023.i.i.i227, null
  %cond.i.i.i249 = select i1 %tobool.not.i.i.i248, ptr %add.ptr26.i.i.i224, ptr %FoundTombstone.023.i.i.i227
  br label %if.end12.i240

if.end13.i.i.i229:                                ; preds = %if.end9.i.i.i223
  %cmp.i16.i.i.i230 = icmp eq ptr %165, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i231 = icmp eq ptr %FoundTombstone.023.i.i.i227, null
  %or.cond.not.i.i.i232 = select i1 %cmp.i16.i.i.i230, i1 %tobool16.i.i.i231, i1 false
  %spec.select.i.i.i233 = select i1 %or.cond.not.i.i.i232, ptr %add.ptr26.i.i.i224, ptr %FoundTombstone.023.i.i.i227
  %inc.i.i.i234 = add i32 %ProbeAmt.024.i.i.i226, 1
  %add.i.i.i235 = add i32 %ProbeAmt.024.i.i.i226, %BucketNo.025.i.i.i225
  %BucketNo.0.i.i.i236 = and i32 %add.i.i.i235, %sub.i.i.i218
  %idx.ext.i.i.i237 = zext i32 %BucketNo.0.i.i.i236 to i64
  %add.ptr.i.i.i238 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %162, i64 %idx.ext.i.i.i237
  %166 = load ptr, ptr %add.ptr.i.i.i238, align 8
  %cmp.i.i.i.i239 = icmp eq ptr %spec.select3.i, %166
  br i1 %cmp.i.i.i.i239, label %if.end12.i240, label %if.end9.i.i.i223, !llvm.loop !6

if.else.i250:                                     ; preds = %if.end.i.i253.i
  %167 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %add.neg.i252 = xor i32 %150, -1
  %add8.neg.i253 = add i32 %145, %add.neg.i252
  %sub.i254 = sub i32 %add8.neg.i253, %167
  %div7.i255 = lshr i32 %145, 3
  %cmp9.not.i256 = icmp ugt i32 %sub.i254, %div7.i255
  br i1 %cmp9.not.i256, label %if.end12.i240, label %if.then10.i257

if.then10.i257:                                   ; preds = %if.else.i250
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i32 noundef %145)
  %168 = load ptr, ptr %operandMap.i, align 8
  %169 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i258 = icmp eq i32 %169, 0
  br i1 %cmp.i.i10.i258, label %if.end12.i240, label %if.end.i.i11.i259

if.end.i.i11.i259:                                ; preds = %if.then10.i257
  %170 = ptrtoint ptr %spec.select3.i to i64
  %conv.i.i.i.i12.i260 = trunc i64 %170 to i32
  %shr.i.i.i.i13.i261 = lshr i32 %conv.i.i.i.i12.i260, 4
  %shr2.i.i.i.i14.i262 = lshr i32 %conv.i.i.i.i12.i260, 9
  %xor.i.i.i.i15.i263 = xor i32 %shr.i.i.i.i13.i261, %shr2.i.i.i.i14.i262
  %sub.i.i16.i264 = add i32 %169, -1
  %BucketNo.019.i.i17.i265 = and i32 %sub.i.i16.i264, %xor.i.i.i.i15.i263
  %idx.ext20.i.i18.i266 = zext nneg i32 %BucketNo.019.i.i17.i265 to i64
  %add.ptr21.i.i19.i267 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %168, i64 %idx.ext20.i.i18.i266
  %171 = load ptr, ptr %add.ptr21.i.i19.i267, align 8
  %cmp.i22.i.i20.i268 = icmp eq ptr %spec.select3.i, %171
  br i1 %cmp.i22.i.i20.i268, label %if.end12.i240, label %if.end9.i.i21.i269

if.end9.i.i21.i269:                               ; preds = %if.end.i.i11.i259, %if.end13.i.i27.i275
  %172 = phi ptr [ %173, %if.end13.i.i27.i275 ], [ %171, %if.end.i.i11.i259 ]
  %add.ptr26.i.i22.i270 = phi ptr [ %add.ptr.i.i36.i284, %if.end13.i.i27.i275 ], [ %add.ptr21.i.i19.i267, %if.end.i.i11.i259 ]
  %BucketNo.025.i.i23.i271 = phi i32 [ %BucketNo.0.i.i34.i282, %if.end13.i.i27.i275 ], [ %BucketNo.019.i.i17.i265, %if.end.i.i11.i259 ]
  %ProbeAmt.024.i.i24.i272 = phi i32 [ %inc.i.i32.i280, %if.end13.i.i27.i275 ], [ 1, %if.end.i.i11.i259 ]
  %FoundTombstone.023.i.i25.i273 = phi ptr [ %spec.select.i.i31.i279, %if.end13.i.i27.i275 ], [ null, %if.end.i.i11.i259 ]
  %cmp.i15.i.i26.i274 = icmp eq ptr %172, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i274, label %if.then12.i.i40.i286, label %if.end13.i.i27.i275

if.then12.i.i40.i286:                             ; preds = %if.end9.i.i21.i269
  %tobool.not.i.i41.i287 = icmp eq ptr %FoundTombstone.023.i.i25.i273, null
  %cond.i.i42.i288 = select i1 %tobool.not.i.i41.i287, ptr %add.ptr26.i.i22.i270, ptr %FoundTombstone.023.i.i25.i273
  br label %if.end12.i240

if.end13.i.i27.i275:                              ; preds = %if.end9.i.i21.i269
  %cmp.i16.i.i28.i276 = icmp eq ptr %172, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i277 = icmp eq ptr %FoundTombstone.023.i.i25.i273, null
  %or.cond.not.i.i30.i278 = select i1 %cmp.i16.i.i28.i276, i1 %tobool16.i.i29.i277, i1 false
  %spec.select.i.i31.i279 = select i1 %or.cond.not.i.i30.i278, ptr %add.ptr26.i.i22.i270, ptr %FoundTombstone.023.i.i25.i273
  %inc.i.i32.i280 = add i32 %ProbeAmt.024.i.i24.i272, 1
  %add.i.i33.i281 = add i32 %ProbeAmt.024.i.i24.i272, %BucketNo.025.i.i23.i271
  %BucketNo.0.i.i34.i282 = and i32 %add.i.i33.i281, %sub.i.i16.i264
  %idx.ext.i.i35.i283 = zext i32 %BucketNo.0.i.i34.i282 to i64
  %add.ptr.i.i36.i284 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %168, i64 %idx.ext.i.i35.i283
  %173 = load ptr, ptr %add.ptr.i.i36.i284, align 8
  %cmp.i.i.i37.i285 = icmp eq ptr %spec.select3.i, %173
  br i1 %cmp.i.i.i37.i285, label %if.end12.i240, label %if.end9.i.i21.i269, !llvm.loop !6

if.end12.i240:                                    ; preds = %if.end13.i.i.i229, %if.end13.i.i27.i275, %if.then.i625, %if.then12.i.i40.i286, %if.end.i.i11.i259, %if.then10.i257, %if.else.i250, %if.then12.i.i.i247, %if.end.i.i.i213, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit635
  %TheBucket.addr.0.i241 = phi ptr [ %cond.sink.i.i.i.i254.i, %if.else.i250 ], [ %cond.i.i.i249, %if.then12.i.i.i247 ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit635 ], [ %add.ptr21.i.i.i221, %if.end.i.i.i213 ], [ %cond.i.i42.i288, %if.then12.i.i40.i286 ], [ null, %if.then10.i257 ], [ %add.ptr21.i.i19.i267, %if.end.i.i11.i259 ], [ null, %if.then.i625 ], [ %add.ptr.i.i36.i284, %if.end13.i.i27.i275 ], [ %add.ptr.i.i.i238, %if.end13.i.i.i229 ]
  %174 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i242 = add i32 %174, 1
  store i32 %add.i.i242, ptr %NumEntries.i.i.i376, align 8
  %175 = load ptr, ptr %TheBucket.addr.0.i241, align 8
  %cmp.i.i243 = icmp eq ptr %175, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i243, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit289, label %if.then16.i244

if.then16.i244:                                   ; preds = %if.end12.i240
  %176 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %sub.i.i246 = add i32 %176, -1
  store i32 %sub.i.i246, ptr %NumTombstones.i.i.i.i.i746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit289

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit289: ; preds = %if.end12.i240, %if.then16.i244
  store ptr %spec.select3.i, ptr %TheBucket.addr.0.i241, align 8
  %second.i.i.i.i256.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i241, i64 8
  store ptr null, ptr %second.i.i.i.i256.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i: ; preds = %if.end13.i.i.i.i237.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit289, %if.end.i.i.i.i221.i
  %retval.0.i.i248.i = phi ptr [ %TheBucket.addr.0.i241, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit289 ], [ %add.ptr21.i.i.i.i229.i, %if.end.i.i.i.i221.i ], [ %add.ptr.i.i.i.i246.i, %if.end13.i.i.i.i237.i ]
  %second.i249.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i248.i, i64 8
  %177 = load ptr, ptr %second.i249.i, align 8
  %178 = icmp eq ptr %177, null
  %sub.ptr.i.i258.i = getelementptr inbounds i8, ptr %177, i64 -16
  %179 = select i1 %178, ptr null, ptr %sub.ptr.i.i258.i
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %179) #11
  %Next.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %InstList.i.i44 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %__begin287.sroa.0.0689.i = load ptr, ptr %Next.i.i.i.i.i.i43, align 8
  %cmp.i.not690.i = icmp eq ptr %__begin287.sroa.0.0689.i, %InstList.i.i44
  br i1 %cmp.i.not690.i, label %for.inc153.i, label %for.body94.i

for.body94.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i
  %__begin287.sroa.0.0694.i = phi ptr [ %__begin287.sroa.0.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i ], [ %__begin287.sroa.0.0689.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i ]
  %returnValue.1693.i = phi ptr [ %returnValue.3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i ], [ %returnValue.0701.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i ]
  %returnFrom.1692.i = phi ptr [ %returnFrom.3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i ], [ %returnFrom.0700.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i ]
  %inlineeParentScopeCreation.1691.i = phi ptr [ %inlineeParentScopeCreation.2.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i ], [ %inlineeParentScopeCreation.0698.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin287.sroa.0.0694.i, i64 16
  %180 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %180, 33
  %tobool.not651.i = icmp eq ptr %__begin287.sroa.0.0694.i, null
  %tobool.not.i = or i1 %tobool.not651.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %if.else100.i, label %if.then97.i

if.then97.i:                                      ; preds = %for.body94.i
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %call98.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin287.sroa.0.0694.i) #11
  %conv.i45 = zext i32 %call98.i to i64
  %181 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i260.i = icmp ult i32 %call98.i, %181
  br i1 %cmp.i260.i, label %if.end14.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then97.i
  %cmp5.i.i = icmp ugt i32 %call98.i, %181
  br i1 %cmp5.i.i, label %if.then6.i.i, label %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %182 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp8.i.i = icmp ugt i32 %call98.i, %182
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end.i.i

if.then9.i.i:                                     ; preds = %if.then6.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %translatedOperands.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i28, i64 noundef %conv.i45, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then9.i.i, %if.then6.i.i
  %conv.i15.pre-phi.i.in.i = phi i32 [ %.pre.i.i, %if.then9.i.i ], [ %181, %if.then6.i.i ]
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i32 %call98.i, %conv.i15.pre-phi.i.in.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %if.end14.sink.split.i.i, label %for.body.i.i.i.i.i.preheader.i.i

for.body.i.i.i.i.i.preheader.i.i:                 ; preds = %if.end.i.i
  %183 = load ptr, ptr %translatedOperands.i, align 8
  %conv.i15.pre-phi.i.i = zext i32 %conv.i15.pre-phi.i.in.i to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %183, i64 %conv.i15.pre-phi.i.i
  %184 = sub nsw i64 %conv.i45, %conv.i15.pre-phi.i.i
  %185 = shl nsw i64 %184, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %185, i1 false)
  br label %if.end14.sink.split.i.i

if.end14.sink.split.i.i:                          ; preds = %for.body.i.i.i.i.i.preheader.i.i, %if.end.i.i, %if.then97.i
  store i32 %call98.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i

_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i: ; preds = %if.end14.sink.split.i.i, %if.else.i.i
  %186 = load i32, ptr %Size.i.i.i.i.i82.i, align 8
  %187 = load i32, ptr %Capacity2.i.i.i.i.i83.i, align 4
  %cmp.not.i.i = icmp ult i32 %186, %187
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %phis.i, ptr noundef nonnull %add.ptr.i.i.i.i.i81.i, i64 noundef 0, i64 noundef 8) #11
  %.pre.i265.i = load i32, ptr %Size.i.i.i.i.i82.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i.i, %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i
  %188 = phi i32 [ %.pre.i265.i, %if.then.i.i ], [ %186, %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i ]
  %189 = load ptr, ptr %phis.i, align 8
  %conv.i3.i.i = zext i32 %188 to i64
  %add.ptr.i.i267.i = getelementptr inbounds nuw ptr, ptr %189, i64 %conv.i3.i.i
  %190 = ptrtoint ptr %__begin287.sroa.0.0694.i to i64
  store i64 %190, ptr %add.ptr.i.i267.i, align 1
  %191 = load i32, ptr %Size.i.i.i.i.i82.i, align 8
  %add.i268.i = add i32 %191, 1
  store i32 %add.i268.i, ptr %Size.i.i.i.i.i82.i, align 8
  br label %if.end101.i

if.else100.i:                                     ; preds = %for.body94.i
  call fastcc void @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_0clEPNS_11InstructionE"(ptr nonnull %translatedOperands.i, ptr nonnull %operandMap.i, ptr noundef nonnull %__begin287.sroa.0.0694.i)
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.else100.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_.exit.i
  %192 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %192, 78
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then103.i, label %if.else121.i

if.then103.i:                                     ; preds = %if.end101.i
  %call104.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2.i) #11
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2.i) #11
  %tobool105.not.i = icmp eq ptr %returnValue.1693.i, null
  br i1 %tobool105.not.i, label %if.then106.i, label %if.else108.i

if.then106.i:                                     ; preds = %if.then103.i
  %193 = load ptr, ptr %translatedOperands.i, align 8
  %194 = load ptr, ptr %193, align 8
  br label %if.end137.i

if.else108.i:                                     ; preds = %if.then103.i
  %195 = load ptr, ptr %InstList.i270.i, align 8
  %cmp.i.i.i.i51 = icmp eq ptr %InstList.i270.i, %195
  br i1 %cmp.i.i.i.i51, label %if.then110.i, label %if.end117.i

if.then110.i:                                     ; preds = %if.else108.i
  %call112.i = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #11
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %call112.i, ptr noundef nonnull %returnValue.1693.i, ptr noundef %returnFrom.1692.i) #11
  %add.ptr114.i = getelementptr inbounds nuw i8, ptr %call112.i, i64 16
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.then110.i, %if.else108.i
  %returnFrom.2.i = phi ptr [ null, %if.then110.i ], [ %returnFrom.1692.i, %if.else108.i ]
  %returnValue.2.i = phi ptr [ %add.ptr114.i, %if.then110.i ], [ %returnValue.1693.i, %if.else108.i ]
  %sub.ptr.i.i271.i = getelementptr inbounds i8, ptr %returnValue.2.i, i64 -16
  %196 = load ptr, ptr %translatedOperands.i, align 8
  %197 = load ptr, ptr %196, align 8
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i271.i, ptr noundef %197, ptr noundef %179) #11
  br label %if.end137.i

if.else121.i:                                     ; preds = %if.end101.i
  %cmp.i.i.i.i.i.i.i.i273.i = icmp ne i8 %192, 7
  %tobool123.not.i = or i1 %tobool.not651.i, %cmp.i.i.i.i.i.i.i.i273.i
  br i1 %tobool123.not.i, label %if.else127.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.else121.i
  %tobool.not.i.i46 = icmp eq ptr %inlineeParentScopeCreation.1691.i, null
  br i1 %tobool.not.i.i46, label %if.then.i275.i, label %if.end137.i

if.then.i275.i:                                   ; preds = %if.then124.i
  %198 = load ptr, ptr %scopeDesc_.i.i, align 8
  %parent_.i.i.i = getelementptr inbounds nuw i8, ptr %198, i64 40
  %199 = load ptr, ptr %parent_.i.i.i, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %199) #11
  %200 = load ptr, ptr %call3.i.i, align 8
  %Size.i.i276.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %201 = load i32, ptr %Size.i.i276.i, align 8
  %conv.i.i277.i = zext i32 %201 to i64
  %add.ptr.i.i278.i = getelementptr inbounds nuw ptr, ptr %200, i64 %conv.i.i277.i
  %cmp.not2.i.i = icmp eq i32 %201, 0
  br i1 %cmp.not2.i.i, label %if.end137.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i275.i, %for.body.i.i
  %inlineeParentScopeCreation.3.i = phi ptr [ %spec.select650.i, %for.body.i.i ], [ null, %if.then.i275.i ]
  %__begin3.03.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %200, %if.then.i275.i ]
  %202 = load ptr, ptr %__begin3.03.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %202, i64 16
  %203 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %204 = add i8 %203, -16
  %205 = icmp ult i8 %204, -11
  %tobool7.not1.i.i = icmp eq ptr %202, null
  %tobool7.not.i.i = or i1 %tobool7.not1.i.i, %205
  %spec.select650.i = select i1 %tobool7.not.i.i, ptr %inlineeParentScopeCreation.3.i, ptr %202
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin3.03.i.i, i64 8
  %cmp.not.i279.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i278.i
  br i1 %cmp.not.i279.i, label %if.end137.i, label %for.body.i.i

if.else127.i:                                     ; preds = %if.else121.i
  %206 = load ptr, ptr %translatedOperands.i, align 8
  %207 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i281.i = zext i32 %207 to i64
  %call128.i = call noundef ptr @_ZN6hermes9IRBuilder9cloneInstEPKNS_11InstructionEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %__begin287.sroa.0.0694.i, ptr %206, i64 %conv.i.i281.i) #11
  %SourceLevelScope.i.i = getelementptr inbounds nuw i8, ptr %__begin287.sroa.0.0694.i, i64 112
  %208 = load ptr, ptr %SourceLevelScope.i.i, align 8
  %tobool130.not.i = icmp eq ptr %208, null
  br i1 %tobool130.not.i, label %if.end137.i, label %if.then131.i

if.then131.i:                                     ; preds = %if.else127.i
  %209 = load ptr, ptr %operandMap.i, align 8
  %210 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i283.i = icmp eq i32 %210, 0
  br i1 %cmp.i.i.i.i283.i, label %if.end.i.i316.i, label %if.end.i.i.i.i284.i

if.end.i.i.i.i284.i:                              ; preds = %if.then131.i
  %211 = ptrtoint ptr %208 to i64
  %conv.i.i.i.i.i.i285.i = trunc i64 %211 to i32
  %shr.i.i.i.i.i.i286.i = lshr i32 %conv.i.i.i.i.i.i285.i, 4
  %shr2.i.i.i.i.i.i287.i = lshr i32 %conv.i.i.i.i.i.i285.i, 9
  %xor.i.i.i.i.i.i288.i = xor i32 %shr.i.i.i.i.i.i286.i, %shr2.i.i.i.i.i.i287.i
  %sub.i.i.i.i289.i = add i32 %210, -1
  %BucketNo.019.i.i.i.i290.i = and i32 %sub.i.i.i.i289.i, %xor.i.i.i.i.i.i288.i
  %idx.ext20.i.i.i.i291.i = zext nneg i32 %BucketNo.019.i.i.i.i290.i to i64
  %add.ptr21.i.i.i.i292.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %209, i64 %idx.ext20.i.i.i.i291.i
  %212 = load ptr, ptr %add.ptr21.i.i.i.i292.i, align 8
  %cmp.i22.i.i.i.i293.i = icmp eq ptr %208, %212
  br i1 %cmp.i22.i.i.i.i293.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit320.i, label %if.end9.i.i.i.i294.i

if.end9.i.i.i.i294.i:                             ; preds = %if.end.i.i.i.i284.i, %if.end13.i.i.i.i300.i
  %213 = phi ptr [ %214, %if.end13.i.i.i.i300.i ], [ %212, %if.end.i.i.i.i284.i ]
  %add.ptr26.i.i.i.i295.i = phi ptr [ %add.ptr.i.i.i.i309.i, %if.end13.i.i.i.i300.i ], [ %add.ptr21.i.i.i.i292.i, %if.end.i.i.i.i284.i ]
  %BucketNo.025.i.i.i.i296.i = phi i32 [ %BucketNo.0.i.i.i.i307.i, %if.end13.i.i.i.i300.i ], [ %BucketNo.019.i.i.i.i290.i, %if.end.i.i.i.i284.i ]
  %ProbeAmt.024.i.i.i.i297.i = phi i32 [ %inc.i.i.i.i305.i, %if.end13.i.i.i.i300.i ], [ 1, %if.end.i.i.i.i284.i ]
  %FoundTombstone.023.i.i.i.i298.i = phi ptr [ %spec.select.i.i.i.i304.i, %if.end13.i.i.i.i300.i ], [ null, %if.end.i.i.i.i284.i ]
  %cmp.i15.i.i.i.i299.i = icmp eq ptr %213, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i299.i, label %if.then12.i.i.i.i313.i, label %if.end13.i.i.i.i300.i

if.then12.i.i.i.i313.i:                           ; preds = %if.end9.i.i.i.i294.i
  %tobool.not.i.i.i.i314.i = icmp eq ptr %FoundTombstone.023.i.i.i.i298.i, null
  %cond.i.i.i.i315.i = select i1 %tobool.not.i.i.i.i314.i, ptr %add.ptr26.i.i.i.i295.i, ptr %FoundTombstone.023.i.i.i.i298.i
  br label %if.end.i.i316.i

if.end13.i.i.i.i300.i:                            ; preds = %if.end9.i.i.i.i294.i
  %cmp.i16.i.i.i.i301.i = icmp eq ptr %213, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i302.i = icmp eq ptr %FoundTombstone.023.i.i.i.i298.i, null
  %or.cond.not.i.i.i.i303.i = select i1 %cmp.i16.i.i.i.i301.i, i1 %tobool16.i.i.i.i302.i, i1 false
  %spec.select.i.i.i.i304.i = select i1 %or.cond.not.i.i.i.i303.i, ptr %add.ptr26.i.i.i.i295.i, ptr %FoundTombstone.023.i.i.i.i298.i
  %inc.i.i.i.i305.i = add i32 %ProbeAmt.024.i.i.i.i297.i, 1
  %add.i.i.i.i306.i = add i32 %ProbeAmt.024.i.i.i.i297.i, %BucketNo.025.i.i.i.i296.i
  %BucketNo.0.i.i.i.i307.i = and i32 %add.i.i.i.i306.i, %sub.i.i.i.i289.i
  %idx.ext.i.i.i.i308.i = zext i32 %BucketNo.0.i.i.i.i307.i to i64
  %add.ptr.i.i.i.i309.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %209, i64 %idx.ext.i.i.i.i308.i
  %214 = load ptr, ptr %add.ptr.i.i.i.i309.i, align 8
  %cmp.i.i.i.i.i310.i = icmp eq ptr %208, %214
  br i1 %cmp.i.i.i.i.i310.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit320.i, label %if.end9.i.i.i.i294.i, !llvm.loop !6

if.end.i.i316.i:                                  ; preds = %if.then12.i.i.i.i313.i, %if.then131.i
  %cond.sink.i.i.i.i317.i = phi ptr [ %cond.i.i.i.i315.i, %if.then12.i.i.i.i313.i ], [ null, %if.then131.i ]
  %215 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i414.i = shl i32 %215, 2
  %mul.i.i = add i32 %add.i414.i, 4
  %mul3.i.i = mul i32 %210, 3
  %cmp.not.i415.i = icmp ult i32 %mul.i.i, %mul3.i.i
  br i1 %cmp.not.i415.i, label %if.else.i419.i, label %if.then.i416.i

if.then.i416.i:                                   ; preds = %if.end.i.i316.i
  %mul4.i.i = shl i32 %210, 1
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
  %216 = trunc nuw i64 %or8.i.i129 to i32
  %conv3.i130 = add i32 %216, 1
  %.sroa.speculated.i131 = call i32 @llvm.umax.i32(i32 %conv3.i130, i32 64)
  store i32 %.sroa.speculated.i131, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i132 = zext i32 %.sroa.speculated.i131 to i64
  %mul.i.i133 = shl nuw nsw i64 %conv.i.i132, 4
  %call.i.i134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i133) #12
  store ptr %call.i.i134, ptr %operandMap.i, align 8
  %tobool.not.i135 = icmp eq ptr %209, null
  br i1 %tobool.not.i135, label %if.then.i193, label %if.end.i136

if.then.i193:                                     ; preds = %if.then.i416.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %217 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i196 = zext i32 %217 to i64
  %add.ptr.i.i.i197 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i134, i64 %idx.ext.i.i.i196
  %cmp.not3.i.i198 = icmp eq i32 %217, 0
  br i1 %cmp.not3.i.i198, label %if.end12.i.i, label %for.body.i.i199

for.body.i.i199:                                  ; preds = %if.then.i193, %for.body.i.i199
  %B.04.i.i200 = phi ptr [ %incdec.ptr.i.i201, %for.body.i.i199 ], [ %call.i.i134, %if.then.i193 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i200, align 8
  %incdec.ptr.i.i201 = getelementptr inbounds nuw i8, ptr %B.04.i.i200, i64 16
  %cmp.not.i.i202 = icmp eq ptr %incdec.ptr.i.i201, %add.ptr.i.i.i197
  br i1 %cmp.not.i.i202, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit203, label %for.body.i.i199, !llvm.loop !7

if.end.i136:                                      ; preds = %if.then.i416.i
  %idx.ext.i137 = zext i32 %210 to i64
  %add.ptr.i138 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %209, i64 %idx.ext.i137
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %218 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i141 = zext i32 %218 to i64
  %add.ptr.i.i.i.i142 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i134, i64 %idx.ext.i.i.i.i141
  %cmp.not3.i.i.i143 = icmp eq i32 %218, 0
  br i1 %cmp.not3.i.i.i143, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i148, label %for.body.i.i.i144

for.body.i.i.i144:                                ; preds = %if.end.i136, %for.body.i.i.i144
  %B.04.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i146, %for.body.i.i.i144 ], [ %call.i.i134, %if.end.i136 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i145, align 8
  %incdec.ptr.i.i.i146 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i145, i64 16
  %cmp.not.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i146, %add.ptr.i.i.i.i142
  br i1 %cmp.not.i.i.i147, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i148, label %for.body.i.i.i144, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i148: ; preds = %for.body.i.i.i144, %if.end.i136
  br i1 %cmp.i.i.i.i283.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i156, label %for.body.i5.i150

for.body.i5.i150:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i148, %if.end.i6.i153
  %B.020.i.i151 = phi ptr [ %incdec.ptr.i7.i154, %if.end.i6.i153 ], [ %209, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i148 ]
  %219 = load ptr, ptr %B.020.i.i151, align 8
  %magicptr.i.i152 = ptrtoint ptr %219 to i64
  switch i64 %magicptr.i.i152, label %if.then.i.i157 [
    i64 -8, label %if.end.i6.i153
    i64 -16, label %if.end.i6.i153
  ]

if.then.i.i157:                                   ; preds = %for.body.i5.i150
  %220 = load ptr, ptr %operandMap.i, align 8
  %221 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i158 = icmp ne i32 %221, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i158)
  %conv.i.i.i.i.i.i159 = trunc i64 %magicptr.i.i152 to i32
  %shr.i.i.i.i.i.i160 = lshr i32 %conv.i.i.i.i.i.i159, 4
  %shr2.i.i.i.i.i.i161 = lshr i32 %conv.i.i.i.i.i.i159, 9
  %xor.i.i.i.i.i.i162 = xor i32 %shr.i.i.i.i.i.i160, %shr2.i.i.i.i.i.i161
  %sub.i.i.i.i163 = add i32 %221, -1
  %BucketNo.019.i.i.i.i164 = and i32 %sub.i.i.i.i163, %xor.i.i.i.i.i.i162
  %idx.ext20.i.i.i.i165 = zext nneg i32 %BucketNo.019.i.i.i.i164 to i64
  %add.ptr21.i.i.i.i166 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %220, i64 %idx.ext20.i.i.i.i165
  %222 = load ptr, ptr %add.ptr21.i.i.i.i166, align 8
  %cmp.i22.i.i.i.i167 = icmp eq ptr %219, %222
  br i1 %cmp.i22.i.i.i.i167, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185, label %if.end9.i.i.i.i168

if.end9.i.i.i.i168:                               ; preds = %if.then.i.i157, %if.end13.i.i.i.i174
  %223 = phi ptr [ %224, %if.end13.i.i.i.i174 ], [ %222, %if.then.i.i157 ]
  %add.ptr26.i.i.i.i169 = phi ptr [ %add.ptr.i.i12.i.i183, %if.end13.i.i.i.i174 ], [ %add.ptr21.i.i.i.i166, %if.then.i.i157 ]
  %BucketNo.025.i.i.i.i170 = phi i32 [ %BucketNo.0.i.i.i.i181, %if.end13.i.i.i.i174 ], [ %BucketNo.019.i.i.i.i164, %if.then.i.i157 ]
  %ProbeAmt.024.i.i.i.i171 = phi i32 [ %inc.i.i.i.i179, %if.end13.i.i.i.i174 ], [ 1, %if.then.i.i157 ]
  %FoundTombstone.023.i.i.i.i172 = phi ptr [ %spec.select.i.i.i.i178, %if.end13.i.i.i.i174 ], [ null, %if.then.i.i157 ]
  %cmp.i15.i.i.i.i173 = icmp eq ptr %223, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i173, label %if.then12.i.i.i.i190, label %if.end13.i.i.i.i174

if.then12.i.i.i.i190:                             ; preds = %if.end9.i.i.i.i168
  %tobool.not.i.i.i.i191 = icmp eq ptr %FoundTombstone.023.i.i.i.i172, null
  %cond.i.i.i.i192 = select i1 %tobool.not.i.i.i.i191, ptr %add.ptr26.i.i.i.i169, ptr %FoundTombstone.023.i.i.i.i172
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185

if.end13.i.i.i.i174:                              ; preds = %if.end9.i.i.i.i168
  %cmp.i16.i.i.i.i175 = icmp eq ptr %223, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i176 = icmp eq ptr %FoundTombstone.023.i.i.i.i172, null
  %or.cond.not.i.i.i.i177 = select i1 %cmp.i16.i.i.i.i175, i1 %tobool16.i.i.i.i176, i1 false
  %spec.select.i.i.i.i178 = select i1 %or.cond.not.i.i.i.i177, ptr %add.ptr26.i.i.i.i169, ptr %FoundTombstone.023.i.i.i.i172
  %inc.i.i.i.i179 = add i32 %ProbeAmt.024.i.i.i.i171, 1
  %add.i.i.i.i180 = add i32 %ProbeAmt.024.i.i.i.i171, %BucketNo.025.i.i.i.i170
  %BucketNo.0.i.i.i.i181 = and i32 %add.i.i.i.i180, %sub.i.i.i.i163
  %idx.ext.i.i11.i.i182 = zext i32 %BucketNo.0.i.i.i.i181 to i64
  %add.ptr.i.i12.i.i183 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %220, i64 %idx.ext.i.i11.i.i182
  %224 = load ptr, ptr %add.ptr.i.i12.i.i183, align 8
  %cmp.i.i.i.i.i184 = icmp eq ptr %219, %224
  br i1 %cmp.i.i.i.i.i184, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185, label %if.end9.i.i.i.i168, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185: ; preds = %if.end13.i.i.i.i174, %if.then12.i.i.i.i190, %if.then.i.i157
  %cond.sink.i.i.i.i186 = phi ptr [ %cond.i.i.i.i192, %if.then12.i.i.i.i190 ], [ %add.ptr21.i.i.i.i166, %if.then.i.i157 ], [ %add.ptr.i.i12.i.i183, %if.end13.i.i.i.i174 ]
  store ptr %219, ptr %cond.sink.i.i.i.i186, align 8
  %second.i.i.i187 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i186, i64 8
  %second.i13.i.i188 = getelementptr inbounds nuw i8, ptr %B.020.i.i151, i64 8
  %225 = load ptr, ptr %second.i13.i.i188, align 8
  store ptr %225, ptr %second.i.i.i187, align 8
  %226 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i189 = add i32 %226, 1
  store i32 %add.i.i.i189, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i153

if.end.i6.i153:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i185, %for.body.i5.i150, %for.body.i5.i150
  %incdec.ptr.i7.i154 = getelementptr inbounds nuw i8, ptr %B.020.i.i151, i64 16
  %cmp.not.i8.i155 = icmp eq ptr %incdec.ptr.i7.i154, %add.ptr.i138
  br i1 %cmp.not.i8.i155, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i156, label %for.body.i5.i150, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i156: ; preds = %if.end.i6.i153, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i148
  call void @_ZdlPv(ptr noundef nonnull %209) #11
  %.pr827.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre982 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit203

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit203: ; preds = %for.body.i.i199, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i156
  %227 = phi ptr [ %.pre982, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i156 ], [ %call.i.i134, %for.body.i.i199 ]
  %.pr827 = phi i32 [ %.pr827.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i156 ], [ %217, %for.body.i.i199 ]
  %cmp.i.i.i417.i = icmp eq i32 %.pr827, 0
  br i1 %cmp.i.i.i417.i, label %if.end12.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit203
  %228 = ptrtoint ptr %208 to i64
  %conv.i.i.i.i.i.i = trunc i64 %228 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %.pr827, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %227, i64 %idx.ext20.i.i.i.i
  %229 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %208, %229
  br i1 %cmp.i22.i.i.i.i, label %if.end12.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %230 = phi ptr [ %231, %if.end13.i.i.i.i ], [ %229, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %230, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end12.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %230, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %227, i64 %idx.ext.i.i.i.i
  %231 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i418.i = icmp eq ptr %208, %231
  br i1 %cmp.i.i.i.i418.i, label %if.end12.i.i, label %if.end9.i.i.i.i, !llvm.loop !6

if.else.i419.i:                                   ; preds = %if.end.i.i316.i
  %232 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %add.neg.i.i = xor i32 %215, -1
  %add8.neg.i.i = add i32 %210, %add.neg.i.i
  %sub.i420.i = sub i32 %add8.neg.i.i, %232
  %div7.i.i = lshr i32 %210, 3
  %cmp9.not.i.i = icmp ugt i32 %sub.i420.i, %div7.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i419.i
  %sub.i65 = add i32 %210, -1
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
  %233 = trunc nuw i64 %or8.i.i to i32
  %conv3.i = add i32 %233, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i67 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i68 = shl nuw nsw i64 %conv.i.i67, 4
  %call.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i68) #12
  store ptr %call.i.i, ptr %operandMap.i, align 8
  %tobool.not.i69 = icmp eq ptr %209, null
  br i1 %tobool.not.i69, label %if.then.i109, label %if.end.i70

if.then.i109:                                     ; preds = %if.then10.i.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %234 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i112 = zext i32 %234 to i64
  %add.ptr.i.i.i113 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i112
  %cmp.not3.i.i = icmp eq i32 %234, 0
  br i1 %cmp.not3.i.i, label %if.end12.i.i, label %for.body.i.i114

for.body.i.i114:                                  ; preds = %if.then.i109, %for.body.i.i114
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i115, %for.body.i.i114 ], [ %call.i.i, %if.then.i109 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i115 = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i116 = icmp eq ptr %incdec.ptr.i.i115, %add.ptr.i.i.i113
  br i1 %cmp.not.i.i116, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit, label %for.body.i.i114, !llvm.loop !7

if.end.i70:                                       ; preds = %if.then10.i.i
  %idx.ext.i = zext i32 %210 to i64
  %add.ptr.i71 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %209, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %235 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i72 = zext i32 %235 to i64
  %add.ptr.i.i.i.i73 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i.i72
  %cmp.not3.i.i.i74 = icmp eq i32 %235, 0
  br i1 %cmp.not3.i.i.i74, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, label %for.body.i.i.i75

for.body.i.i.i75:                                 ; preds = %if.end.i70, %for.body.i.i.i75
  %B.04.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i77, %for.body.i.i.i75 ], [ %call.i.i, %if.end.i70 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i76, align 8
  %incdec.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i76, i64 16
  %cmp.not.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i77, %add.ptr.i.i.i.i73
  br i1 %cmp.not.i.i.i78, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, label %for.body.i.i.i75, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i75, %if.end.i70
  br i1 %cmp.i.i.i.i283.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.020.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %209, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i ]
  %236 = load ptr, ptr %B.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %236 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i79 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i79:                                    ; preds = %for.body.i5.i
  %237 = load ptr, ptr %operandMap.i, align 8
  %238 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i80 = icmp ne i32 %238, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i80)
  %conv.i.i.i.i.i.i81 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i82 = lshr i32 %conv.i.i.i.i.i.i81, 4
  %shr2.i.i.i.i.i.i83 = lshr i32 %conv.i.i.i.i.i.i81, 9
  %xor.i.i.i.i.i.i84 = xor i32 %shr.i.i.i.i.i.i82, %shr2.i.i.i.i.i.i83
  %sub.i.i.i.i85 = add i32 %238, -1
  %BucketNo.019.i.i.i.i86 = and i32 %sub.i.i.i.i85, %xor.i.i.i.i.i.i84
  %idx.ext20.i.i.i.i87 = zext nneg i32 %BucketNo.019.i.i.i.i86 to i64
  %add.ptr21.i.i.i.i88 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %237, i64 %idx.ext20.i.i.i.i87
  %239 = load ptr, ptr %add.ptr21.i.i.i.i88, align 8
  %cmp.i22.i.i.i.i89 = icmp eq ptr %236, %239
  br i1 %cmp.i22.i.i.i.i89, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %if.end9.i.i.i.i90

if.end9.i.i.i.i90:                                ; preds = %if.then.i.i79, %if.end13.i.i.i.i96
  %240 = phi ptr [ %241, %if.end13.i.i.i.i96 ], [ %239, %if.then.i.i79 ]
  %add.ptr26.i.i.i.i91 = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i96 ], [ %add.ptr21.i.i.i.i88, %if.then.i.i79 ]
  %BucketNo.025.i.i.i.i92 = phi i32 [ %BucketNo.0.i.i.i.i103, %if.end13.i.i.i.i96 ], [ %BucketNo.019.i.i.i.i86, %if.then.i.i79 ]
  %ProbeAmt.024.i.i.i.i93 = phi i32 [ %inc.i.i.i.i101, %if.end13.i.i.i.i96 ], [ 1, %if.then.i.i79 ]
  %FoundTombstone.023.i.i.i.i94 = phi ptr [ %spec.select.i.i.i.i100, %if.end13.i.i.i.i96 ], [ null, %if.then.i.i79 ]
  %cmp.i15.i.i.i.i95 = icmp eq ptr %240, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i95, label %if.then12.i.i.i.i106, label %if.end13.i.i.i.i96

if.then12.i.i.i.i106:                             ; preds = %if.end9.i.i.i.i90
  %tobool.not.i.i.i.i107 = icmp eq ptr %FoundTombstone.023.i.i.i.i94, null
  %cond.i.i.i.i108 = select i1 %tobool.not.i.i.i.i107, ptr %add.ptr26.i.i.i.i91, ptr %FoundTombstone.023.i.i.i.i94
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

if.end13.i.i.i.i96:                               ; preds = %if.end9.i.i.i.i90
  %cmp.i16.i.i.i.i97 = icmp eq ptr %240, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i98 = icmp eq ptr %FoundTombstone.023.i.i.i.i94, null
  %or.cond.not.i.i.i.i99 = select i1 %cmp.i16.i.i.i.i97, i1 %tobool16.i.i.i.i98, i1 false
  %spec.select.i.i.i.i100 = select i1 %or.cond.not.i.i.i.i99, ptr %add.ptr26.i.i.i.i91, ptr %FoundTombstone.023.i.i.i.i94
  %inc.i.i.i.i101 = add i32 %ProbeAmt.024.i.i.i.i93, 1
  %add.i.i.i.i102 = add i32 %ProbeAmt.024.i.i.i.i93, %BucketNo.025.i.i.i.i92
  %BucketNo.0.i.i.i.i103 = and i32 %add.i.i.i.i102, %sub.i.i.i.i85
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i103 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %237, i64 %idx.ext.i.i11.i.i
  %241 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i104 = icmp eq ptr %236, %241
  br i1 %cmp.i.i.i.i.i104, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %if.end9.i.i.i.i90, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %if.end13.i.i.i.i96, %if.then12.i.i.i.i106, %if.then.i.i79
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i108, %if.then12.i.i.i.i106 ], [ %add.ptr21.i.i.i.i88, %if.then.i.i79 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i96 ]
  store ptr %236, ptr %cond.sink.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i, i64 8
  %second.i13.i.i = getelementptr inbounds nuw i8, ptr %B.020.i.i, i64 8
  %242 = load ptr, ptr %second.i13.i.i, align 8
  store ptr %242, ptr %second.i.i.i, align 8
  %243 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i105 = add i32 %243, 1
  store i32 %add.i.i.i105, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds nuw i8, ptr %B.020.i.i, i64 16
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i71
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %for.body.i5.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %209) #11
  %.pr829.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre984 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit: ; preds = %for.body.i.i114, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %244 = phi ptr [ %.pre984, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %call.i.i, %for.body.i.i114 ]
  %.pr829 = phi i32 [ %.pr829.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %234, %for.body.i.i114 ]
  %cmp.i.i10.i.i = icmp eq i32 %.pr829, 0
  br i1 %cmp.i.i10.i.i, label %if.end12.i.i, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit
  %245 = ptrtoint ptr %208 to i64
  %conv.i.i.i.i12.i.i = trunc i64 %245 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %.pr829, -1
  %BucketNo.019.i.i17.i.i = and i32 %sub.i.i16.i.i, %xor.i.i.i.i15.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %244, i64 %idx.ext20.i.i18.i.i
  %246 = load ptr, ptr %add.ptr21.i.i19.i.i, align 8
  %cmp.i22.i.i20.i.i = icmp eq ptr %208, %246
  br i1 %cmp.i22.i.i20.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i

if.end9.i.i21.i.i:                                ; preds = %if.end.i.i11.i.i, %if.end13.i.i27.i.i
  %247 = phi ptr [ %248, %if.end13.i.i27.i.i ], [ %246, %if.end.i.i11.i.i ]
  %add.ptr26.i.i22.i.i = phi ptr [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ]
  %BucketNo.025.i.i23.i.i = phi i32 [ %BucketNo.0.i.i34.i.i, %if.end13.i.i27.i.i ], [ %BucketNo.019.i.i17.i.i, %if.end.i.i11.i.i ]
  %ProbeAmt.024.i.i24.i.i = phi i32 [ %inc.i.i32.i.i, %if.end13.i.i27.i.i ], [ 1, %if.end.i.i11.i.i ]
  %FoundTombstone.023.i.i25.i.i = phi ptr [ %spec.select.i.i31.i.i, %if.end13.i.i27.i.i ], [ null, %if.end.i.i11.i.i ]
  %cmp.i15.i.i26.i.i = icmp eq ptr %247, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i, label %if.then12.i.i40.i.i, label %if.end13.i.i27.i.i

if.then12.i.i40.i.i:                              ; preds = %if.end9.i.i21.i.i
  %tobool.not.i.i41.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %cond.i.i42.i.i = select i1 %tobool.not.i.i41.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  br label %if.end12.i.i

if.end13.i.i27.i.i:                               ; preds = %if.end9.i.i21.i.i
  %cmp.i16.i.i28.i.i = icmp eq ptr %247, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %cmp.i16.i.i28.i.i, i1 %tobool16.i.i29.i.i, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  %inc.i.i32.i.i = add i32 %ProbeAmt.024.i.i24.i.i, 1
  %add.i.i33.i.i = add i32 %ProbeAmt.024.i.i24.i.i, %BucketNo.025.i.i23.i.i
  %BucketNo.0.i.i34.i.i = and i32 %add.i.i33.i.i, %sub.i.i16.i.i
  %idx.ext.i.i35.i.i = zext i32 %BucketNo.0.i.i34.i.i to i64
  %add.ptr.i.i36.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %244, i64 %idx.ext.i.i35.i.i
  %248 = load ptr, ptr %add.ptr.i.i36.i.i, align 8
  %cmp.i.i.i37.i.i = icmp eq ptr %208, %248
  br i1 %cmp.i.i.i37.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !6

if.end12.i.i:                                     ; preds = %if.end13.i.i.i.i, %if.end13.i.i27.i.i, %if.then.i109, %if.then.i193, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit, %if.else.i419.i, %if.then12.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit203
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i317.i, %if.else.i419.i ], [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit203 ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ null, %if.then.i193 ], [ null, %if.then.i109 ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %249 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i = add i32 %249, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i376, align 8
  %250 = load ptr, ptr %TheBucket.addr.0.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %250, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %251 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %sub.i.i.i = add i32 %251, -1
  store i32 %sub.i.i.i, ptr %NumTombstones.i.i.i.i.i746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i: ; preds = %if.then16.i.i, %if.end12.i.i
  store ptr %208, ptr %TheBucket.addr.0.i.i, align 8
  %second.i.i.i.i319.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i319.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit320.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit320.i: ; preds = %if.end13.i.i.i.i300.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, %if.end.i.i.i.i284.i
  %retval.0.i.i311.i = phi ptr [ %TheBucket.addr.0.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i ], [ %add.ptr21.i.i.i.i292.i, %if.end.i.i.i.i284.i ], [ %add.ptr.i.i.i.i309.i, %if.end13.i.i.i.i300.i ]
  %second.i312.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i311.i, i64 8
  %252 = load ptr, ptr %second.i312.i, align 8
  %SourceLevelScope.i321.i = getelementptr inbounds nuw i8, ptr %call128.i, i64 112
  store ptr %252, ptr %SourceLevelScope.i321.i, align 8
  br label %if.end137.i

if.end137.i:                                      ; preds = %for.body.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit320.i, %if.else127.i, %if.then.i275.i, %if.then124.i, %if.end117.i, %if.then106.i
  %inlineeParentScopeCreation.2.i = phi ptr [ %inlineeParentScopeCreation.1691.i, %if.then106.i ], [ %inlineeParentScopeCreation.1691.i, %if.end117.i ], [ %inlineeParentScopeCreation.1691.i, %if.else127.i ], [ %inlineeParentScopeCreation.1691.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit320.i ], [ null, %if.then.i275.i ], [ %inlineeParentScopeCreation.1691.i, %if.then124.i ], [ %spec.select650.i, %for.body.i.i ]
  %newInst.0.i = phi ptr [ %call104.i, %if.then106.i ], [ %call104.i, %if.end117.i ], [ %call128.i, %if.else127.i ], [ %call128.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit320.i ], [ null, %if.then.i275.i ], [ %inlineeParentScopeCreation.1691.i, %if.then124.i ], [ %spec.select650.i, %for.body.i.i ]
  %returnFrom.3.i = phi ptr [ %179, %if.then106.i ], [ %returnFrom.2.i, %if.end117.i ], [ %returnFrom.1692.i, %if.else127.i ], [ %returnFrom.1692.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit320.i ], [ %returnFrom.1692.i, %if.then.i275.i ], [ %returnFrom.1692.i, %if.then124.i ], [ %returnFrom.1692.i, %for.body.i.i ]
  %returnValue.3.i = phi ptr [ %194, %if.then106.i ], [ %returnValue.2.i, %if.end117.i ], [ %returnValue.1693.i, %if.else127.i ], [ %returnValue.1693.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit320.i ], [ %returnValue.1693.i, %if.then.i275.i ], [ %returnValue.1693.i, %if.then124.i ], [ %returnValue.1693.i, %for.body.i.i ]
  %253 = icmp eq ptr %newInst.0.i, null
  %add.ptr139.i = getelementptr inbounds nuw i8, ptr %newInst.0.i, i64 16
  %spec.select5.i = select i1 %253, ptr null, ptr %add.ptr139.i
  %254 = load ptr, ptr %operandMap.i, align 8
  %255 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i323.i = icmp eq i32 %255, 0
  br i1 %cmp.i.i.i.i323.i, label %if.end.i.i356.i, label %if.end.i.i.i.i324.i

if.end.i.i.i.i324.i:                              ; preds = %if.end137.i
  %256 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %conv.i.i.i.i.i.i325.i = trunc i64 %256 to i32
  %shr.i.i.i.i.i.i326.i = lshr i32 %conv.i.i.i.i.i.i325.i, 4
  %shr2.i.i.i.i.i.i327.i = lshr i32 %conv.i.i.i.i.i.i325.i, 9
  %xor.i.i.i.i.i.i328.i = xor i32 %shr.i.i.i.i.i.i326.i, %shr2.i.i.i.i.i.i327.i
  %sub.i.i.i.i329.i = add i32 %255, -1
  %BucketNo.019.i.i.i.i330.i = and i32 %sub.i.i.i.i329.i, %xor.i.i.i.i.i.i328.i
  %idx.ext20.i.i.i.i331.i = zext nneg i32 %BucketNo.019.i.i.i.i330.i to i64
  %add.ptr21.i.i.i.i332.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %254, i64 %idx.ext20.i.i.i.i331.i
  %257 = load ptr, ptr %add.ptr21.i.i.i.i332.i, align 8
  %cmp.i22.i.i.i.i333.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %257
  br i1 %cmp.i22.i.i.i.i333.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i, label %if.end9.i.i.i.i334.i

if.end9.i.i.i.i334.i:                             ; preds = %if.end.i.i.i.i324.i, %if.end13.i.i.i.i340.i
  %258 = phi ptr [ %259, %if.end13.i.i.i.i340.i ], [ %257, %if.end.i.i.i.i324.i ]
  %add.ptr26.i.i.i.i335.i = phi ptr [ %add.ptr.i.i.i.i349.i, %if.end13.i.i.i.i340.i ], [ %add.ptr21.i.i.i.i332.i, %if.end.i.i.i.i324.i ]
  %BucketNo.025.i.i.i.i336.i = phi i32 [ %BucketNo.0.i.i.i.i347.i, %if.end13.i.i.i.i340.i ], [ %BucketNo.019.i.i.i.i330.i, %if.end.i.i.i.i324.i ]
  %ProbeAmt.024.i.i.i.i337.i = phi i32 [ %inc.i.i.i.i345.i, %if.end13.i.i.i.i340.i ], [ 1, %if.end.i.i.i.i324.i ]
  %FoundTombstone.023.i.i.i.i338.i = phi ptr [ %spec.select.i.i.i.i344.i, %if.end13.i.i.i.i340.i ], [ null, %if.end.i.i.i.i324.i ]
  %cmp.i15.i.i.i.i339.i = icmp eq ptr %258, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i339.i, label %if.then12.i.i.i.i353.i, label %if.end13.i.i.i.i340.i

if.then12.i.i.i.i353.i:                           ; preds = %if.end9.i.i.i.i334.i
  %tobool.not.i.i.i.i354.i = icmp eq ptr %FoundTombstone.023.i.i.i.i338.i, null
  %cond.i.i.i.i355.i = select i1 %tobool.not.i.i.i.i354.i, ptr %add.ptr26.i.i.i.i335.i, ptr %FoundTombstone.023.i.i.i.i338.i
  br label %if.end.i.i356.i

if.end13.i.i.i.i340.i:                            ; preds = %if.end9.i.i.i.i334.i
  %cmp.i16.i.i.i.i341.i = icmp eq ptr %258, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i342.i = icmp eq ptr %FoundTombstone.023.i.i.i.i338.i, null
  %or.cond.not.i.i.i.i343.i = select i1 %cmp.i16.i.i.i.i341.i, i1 %tobool16.i.i.i.i342.i, i1 false
  %spec.select.i.i.i.i344.i = select i1 %or.cond.not.i.i.i.i343.i, ptr %add.ptr26.i.i.i.i335.i, ptr %FoundTombstone.023.i.i.i.i338.i
  %inc.i.i.i.i345.i = add i32 %ProbeAmt.024.i.i.i.i337.i, 1
  %add.i.i.i.i346.i = add i32 %ProbeAmt.024.i.i.i.i337.i, %BucketNo.025.i.i.i.i336.i
  %BucketNo.0.i.i.i.i347.i = and i32 %add.i.i.i.i346.i, %sub.i.i.i.i329.i
  %idx.ext.i.i.i.i348.i = zext i32 %BucketNo.0.i.i.i.i347.i to i64
  %add.ptr.i.i.i.i349.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %254, i64 %idx.ext.i.i.i.i348.i
  %259 = load ptr, ptr %add.ptr.i.i.i.i349.i, align 8
  %cmp.i.i.i.i.i350.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %259
  br i1 %cmp.i.i.i.i.i350.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i, label %if.end9.i.i.i.i334.i, !llvm.loop !6

if.end.i.i356.i:                                  ; preds = %if.then12.i.i.i.i353.i, %if.end137.i
  %cond.sink.i.i.i.i357.i = phi ptr [ %cond.i.i.i.i355.i, %if.then12.i.i.i.i353.i ], [ null, %if.end137.i ]
  %260 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i423.i = shl i32 %260, 2
  %mul.i424.i = add i32 %add.i423.i, 4
  %mul3.i425.i = mul i32 %255, 3
  %cmp.not.i426.i = icmp ult i32 %mul.i424.i, %mul3.i425.i
  br i1 %cmp.not.i426.i, label %if.else.i467.i, label %if.then.i427.i

if.then.i427.i:                                   ; preds = %if.end.i.i356.i
  %mul4.i428.i = shl i32 %255, 1
  %sub.i551.i = add i32 %mul4.i428.i, -1
  %conv.i552.i = zext i32 %sub.i551.i to i64
  %shr.i.i553.i = lshr i64 %conv.i552.i, 1
  %or.i.i554.i = or i64 %shr.i.i553.i, %conv.i552.i
  %shr1.i.i555.i = lshr i64 %or.i.i554.i, 2
  %or2.i.i556.i = or i64 %shr1.i.i555.i, %or.i.i554.i
  %shr3.i.i557.i = lshr i64 %or2.i.i556.i, 4
  %or4.i.i558.i = or i64 %shr3.i.i557.i, %or2.i.i556.i
  %shr5.i.i559.i = lshr i64 %or4.i.i558.i, 8
  %or6.i.i560.i = or i64 %shr5.i.i559.i, %or4.i.i558.i
  %shr7.i.i561.i = lshr i64 %or6.i.i560.i, 16
  %or8.i.i562.i = or i64 %shr7.i.i561.i, %or6.i.i560.i
  %261 = trunc nuw i64 %or8.i.i562.i to i32
  %conv3.i563.i = add i32 %261, 1
  %.sroa.speculated.i564.i = call i32 @llvm.umax.i32(i32 %conv3.i563.i, i32 64)
  store i32 %.sroa.speculated.i564.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i565.i = zext i32 %.sroa.speculated.i564.i to i64
  %mul.i.i566.i = shl nuw nsw i64 %conv.i.i565.i, 4
  %call.i.i567.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i566.i) #12
  store ptr %call.i.i567.i, ptr %operandMap.i, align 8
  %tobool.not.i568.i = icmp eq ptr %254, null
  br i1 %tobool.not.i568.i, label %if.then.i626.i, label %if.end.i569.i

if.then.i626.i:                                   ; preds = %if.then.i427.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %262 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i629.i = zext i32 %262 to i64
  %add.ptr.i.i.i630.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i567.i, i64 %idx.ext.i.i.i629.i
  %cmp.not3.i.i631.i = icmp eq i32 %262, 0
  br i1 %cmp.not3.i.i631.i, label %if.end12.i457.i, label %for.body.i.i632.i

for.body.i.i632.i:                                ; preds = %if.then.i626.i, %for.body.i.i632.i
  %B.04.i.i633.i = phi ptr [ %incdec.ptr.i.i634.i, %for.body.i.i632.i ], [ %call.i.i567.i, %if.then.i626.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i633.i, align 8
  %incdec.ptr.i.i634.i = getelementptr inbounds nuw i8, ptr %B.04.i.i633.i, i64 16
  %cmp.not.i.i635.i = icmp eq ptr %incdec.ptr.i.i634.i, %add.ptr.i.i.i630.i
  br i1 %cmp.not.i.i635.i, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit636.i, label %for.body.i.i632.i, !llvm.loop !7

if.end.i569.i:                                    ; preds = %if.then.i427.i
  %idx.ext.i570.i = zext i32 %255 to i64
  %add.ptr.i571.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %254, i64 %idx.ext.i570.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %263 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i574.i = zext i32 %263 to i64
  %add.ptr.i.i.i.i575.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i567.i, i64 %idx.ext.i.i.i.i574.i
  %cmp.not3.i.i.i576.i = icmp eq i32 %263, 0
  br i1 %cmp.not3.i.i.i576.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i581.i, label %for.body.i.i.i577.i

for.body.i.i.i577.i:                              ; preds = %if.end.i569.i, %for.body.i.i.i577.i
  %B.04.i.i.i578.i = phi ptr [ %incdec.ptr.i.i.i579.i, %for.body.i.i.i577.i ], [ %call.i.i567.i, %if.end.i569.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i578.i, align 8
  %incdec.ptr.i.i.i579.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i578.i, i64 16
  %cmp.not.i.i.i580.i = icmp eq ptr %incdec.ptr.i.i.i579.i, %add.ptr.i.i.i.i575.i
  br i1 %cmp.not.i.i.i580.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i581.i, label %for.body.i.i.i577.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i581.i: ; preds = %for.body.i.i.i577.i, %if.end.i569.i
  br i1 %cmp.i.i.i.i323.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i589.i, label %for.body.i5.i583.i

for.body.i5.i583.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i581.i, %if.end.i6.i586.i
  %B.020.i.i584.i = phi ptr [ %incdec.ptr.i7.i587.i, %if.end.i6.i586.i ], [ %254, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i581.i ]
  %264 = load ptr, ptr %B.020.i.i584.i, align 8
  %magicptr.i.i585.i = ptrtoint ptr %264 to i64
  switch i64 %magicptr.i.i585.i, label %if.then.i.i590.i [
    i64 -8, label %if.end.i6.i586.i
    i64 -16, label %if.end.i6.i586.i
  ]

if.then.i.i590.i:                                 ; preds = %for.body.i5.i583.i
  %265 = load ptr, ptr %operandMap.i, align 8
  %266 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i591.i = icmp ne i32 %266, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i591.i)
  %conv.i.i.i.i.i.i592.i = trunc i64 %magicptr.i.i585.i to i32
  %shr.i.i.i.i.i.i593.i = lshr i32 %conv.i.i.i.i.i.i592.i, 4
  %shr2.i.i.i.i.i.i594.i = lshr i32 %conv.i.i.i.i.i.i592.i, 9
  %xor.i.i.i.i.i.i595.i = xor i32 %shr.i.i.i.i.i.i593.i, %shr2.i.i.i.i.i.i594.i
  %sub.i.i.i.i596.i = add i32 %266, -1
  %BucketNo.019.i.i.i.i597.i = and i32 %sub.i.i.i.i596.i, %xor.i.i.i.i.i.i595.i
  %idx.ext20.i.i.i.i598.i = zext nneg i32 %BucketNo.019.i.i.i.i597.i to i64
  %add.ptr21.i.i.i.i599.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %265, i64 %idx.ext20.i.i.i.i598.i
  %267 = load ptr, ptr %add.ptr21.i.i.i.i599.i, align 8
  %cmp.i22.i.i.i.i600.i = icmp eq ptr %264, %267
  br i1 %cmp.i22.i.i.i.i600.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i618.i, label %if.end9.i.i.i.i601.i

if.end9.i.i.i.i601.i:                             ; preds = %if.then.i.i590.i, %if.end13.i.i.i.i607.i
  %268 = phi ptr [ %269, %if.end13.i.i.i.i607.i ], [ %267, %if.then.i.i590.i ]
  %add.ptr26.i.i.i.i602.i = phi ptr [ %add.ptr.i.i12.i.i616.i, %if.end13.i.i.i.i607.i ], [ %add.ptr21.i.i.i.i599.i, %if.then.i.i590.i ]
  %BucketNo.025.i.i.i.i603.i = phi i32 [ %BucketNo.0.i.i.i.i614.i, %if.end13.i.i.i.i607.i ], [ %BucketNo.019.i.i.i.i597.i, %if.then.i.i590.i ]
  %ProbeAmt.024.i.i.i.i604.i = phi i32 [ %inc.i.i.i.i612.i, %if.end13.i.i.i.i607.i ], [ 1, %if.then.i.i590.i ]
  %FoundTombstone.023.i.i.i.i605.i = phi ptr [ %spec.select.i.i.i.i611.i, %if.end13.i.i.i.i607.i ], [ null, %if.then.i.i590.i ]
  %cmp.i15.i.i.i.i606.i = icmp eq ptr %268, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i606.i, label %if.then12.i.i.i.i623.i, label %if.end13.i.i.i.i607.i

if.then12.i.i.i.i623.i:                           ; preds = %if.end9.i.i.i.i601.i
  %tobool.not.i.i.i.i624.i = icmp eq ptr %FoundTombstone.023.i.i.i.i605.i, null
  %cond.i.i.i.i625.i = select i1 %tobool.not.i.i.i.i624.i, ptr %add.ptr26.i.i.i.i602.i, ptr %FoundTombstone.023.i.i.i.i605.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i618.i

if.end13.i.i.i.i607.i:                            ; preds = %if.end9.i.i.i.i601.i
  %cmp.i16.i.i.i.i608.i = icmp eq ptr %268, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i609.i = icmp eq ptr %FoundTombstone.023.i.i.i.i605.i, null
  %or.cond.not.i.i.i.i610.i = select i1 %cmp.i16.i.i.i.i608.i, i1 %tobool16.i.i.i.i609.i, i1 false
  %spec.select.i.i.i.i611.i = select i1 %or.cond.not.i.i.i.i610.i, ptr %add.ptr26.i.i.i.i602.i, ptr %FoundTombstone.023.i.i.i.i605.i
  %inc.i.i.i.i612.i = add i32 %ProbeAmt.024.i.i.i.i604.i, 1
  %add.i.i.i.i613.i = add i32 %ProbeAmt.024.i.i.i.i604.i, %BucketNo.025.i.i.i.i603.i
  %BucketNo.0.i.i.i.i614.i = and i32 %add.i.i.i.i613.i, %sub.i.i.i.i596.i
  %idx.ext.i.i11.i.i615.i = zext i32 %BucketNo.0.i.i.i.i614.i to i64
  %add.ptr.i.i12.i.i616.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %265, i64 %idx.ext.i.i11.i.i615.i
  %269 = load ptr, ptr %add.ptr.i.i12.i.i616.i, align 8
  %cmp.i.i.i.i.i617.i = icmp eq ptr %264, %269
  br i1 %cmp.i.i.i.i.i617.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i618.i, label %if.end9.i.i.i.i601.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i618.i: ; preds = %if.end13.i.i.i.i607.i, %if.then12.i.i.i.i623.i, %if.then.i.i590.i
  %cond.sink.i.i.i.i619.i = phi ptr [ %cond.i.i.i.i625.i, %if.then12.i.i.i.i623.i ], [ %add.ptr21.i.i.i.i599.i, %if.then.i.i590.i ], [ %add.ptr.i.i12.i.i616.i, %if.end13.i.i.i.i607.i ]
  store ptr %264, ptr %cond.sink.i.i.i.i619.i, align 8
  %second.i.i.i620.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i619.i, i64 8
  %second.i13.i.i621.i = getelementptr inbounds nuw i8, ptr %B.020.i.i584.i, i64 8
  %270 = load ptr, ptr %second.i13.i.i621.i, align 8
  store ptr %270, ptr %second.i.i.i620.i, align 8
  %271 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i622.i = add i32 %271, 1
  store i32 %add.i.i.i622.i, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i586.i

if.end.i6.i586.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i618.i, %for.body.i5.i583.i, %for.body.i5.i583.i
  %incdec.ptr.i7.i587.i = getelementptr inbounds nuw i8, ptr %B.020.i.i584.i, i64 16
  %cmp.not.i8.i588.i = icmp eq ptr %incdec.ptr.i7.i587.i, %add.ptr.i571.i
  br i1 %cmp.not.i8.i588.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i589.i, label %for.body.i5.i583.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i589.i: ; preds = %if.end.i6.i586.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i581.i
  call void @_ZdlPv(ptr noundef nonnull %254) #11
  %.pr.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre739.i = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit636.i

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit636.i: ; preds = %for.body.i.i632.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i589.i
  %272 = phi ptr [ %.pre739.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i589.i ], [ %call.i.i567.i, %for.body.i.i632.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i589.i ], [ %262, %for.body.i.i632.i ]
  %cmp.i.i.i429.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i.i.i429.i, label %if.end12.i457.i, label %if.end.i.i.i430.i

if.end.i.i.i430.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit636.i
  %273 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %conv.i.i.i.i.i431.i = trunc i64 %273 to i32
  %shr.i.i.i.i.i432.i = lshr i32 %conv.i.i.i.i.i431.i, 4
  %shr2.i.i.i.i.i433.i = lshr i32 %conv.i.i.i.i.i431.i, 9
  %xor.i.i.i.i.i434.i = xor i32 %shr.i.i.i.i.i432.i, %shr2.i.i.i.i.i433.i
  %sub.i.i.i435.i = add i32 %.pr.i, -1
  %BucketNo.019.i.i.i436.i = and i32 %sub.i.i.i435.i, %xor.i.i.i.i.i434.i
  %idx.ext20.i.i.i437.i = zext nneg i32 %BucketNo.019.i.i.i436.i to i64
  %add.ptr21.i.i.i438.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %272, i64 %idx.ext20.i.i.i437.i
  %274 = load ptr, ptr %add.ptr21.i.i.i438.i, align 8
  %cmp.i22.i.i.i439.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %274
  br i1 %cmp.i22.i.i.i439.i, label %if.end12.i457.i, label %if.end9.i.i.i440.i

if.end9.i.i.i440.i:                               ; preds = %if.end.i.i.i430.i, %if.end13.i.i.i446.i
  %275 = phi ptr [ %276, %if.end13.i.i.i446.i ], [ %274, %if.end.i.i.i430.i ]
  %add.ptr26.i.i.i441.i = phi ptr [ %add.ptr.i.i.i455.i, %if.end13.i.i.i446.i ], [ %add.ptr21.i.i.i438.i, %if.end.i.i.i430.i ]
  %BucketNo.025.i.i.i442.i = phi i32 [ %BucketNo.0.i.i.i453.i, %if.end13.i.i.i446.i ], [ %BucketNo.019.i.i.i436.i, %if.end.i.i.i430.i ]
  %ProbeAmt.024.i.i.i443.i = phi i32 [ %inc.i.i.i451.i, %if.end13.i.i.i446.i ], [ 1, %if.end.i.i.i430.i ]
  %FoundTombstone.023.i.i.i444.i = phi ptr [ %spec.select.i.i.i450.i, %if.end13.i.i.i446.i ], [ null, %if.end.i.i.i430.i ]
  %cmp.i15.i.i.i445.i = icmp eq ptr %275, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i445.i, label %if.then12.i.i.i464.i, label %if.end13.i.i.i446.i

if.then12.i.i.i464.i:                             ; preds = %if.end9.i.i.i440.i
  %tobool.not.i.i.i465.i = icmp eq ptr %FoundTombstone.023.i.i.i444.i, null
  %cond.i.i.i466.i = select i1 %tobool.not.i.i.i465.i, ptr %add.ptr26.i.i.i441.i, ptr %FoundTombstone.023.i.i.i444.i
  br label %if.end12.i457.i

if.end13.i.i.i446.i:                              ; preds = %if.end9.i.i.i440.i
  %cmp.i16.i.i.i447.i = icmp eq ptr %275, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i448.i = icmp eq ptr %FoundTombstone.023.i.i.i444.i, null
  %or.cond.not.i.i.i449.i = select i1 %cmp.i16.i.i.i447.i, i1 %tobool16.i.i.i448.i, i1 false
  %spec.select.i.i.i450.i = select i1 %or.cond.not.i.i.i449.i, ptr %add.ptr26.i.i.i441.i, ptr %FoundTombstone.023.i.i.i444.i
  %inc.i.i.i451.i = add i32 %ProbeAmt.024.i.i.i443.i, 1
  %add.i.i.i452.i = add i32 %ProbeAmt.024.i.i.i443.i, %BucketNo.025.i.i.i442.i
  %BucketNo.0.i.i.i453.i = and i32 %add.i.i.i452.i, %sub.i.i.i435.i
  %idx.ext.i.i.i454.i = zext i32 %BucketNo.0.i.i.i453.i to i64
  %add.ptr.i.i.i455.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %272, i64 %idx.ext.i.i.i454.i
  %276 = load ptr, ptr %add.ptr.i.i.i455.i, align 8
  %cmp.i.i.i.i456.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %276
  br i1 %cmp.i.i.i.i456.i, label %if.end12.i457.i, label %if.end9.i.i.i440.i, !llvm.loop !6

if.else.i467.i:                                   ; preds = %if.end.i.i356.i
  %277 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %add.neg.i469.i = xor i32 %260, -1
  %add8.neg.i470.i = add i32 %255, %add.neg.i469.i
  %sub.i471.i = sub i32 %add8.neg.i470.i, %277
  %div7.i472.i = lshr i32 %255, 3
  %cmp9.not.i473.i = icmp ugt i32 %sub.i471.i, %div7.i472.i
  br i1 %cmp9.not.i473.i, label %if.end12.i457.i, label %if.then10.i474.i

if.then10.i474.i:                                 ; preds = %if.else.i467.i
  %sub.i507.i = add i32 %255, -1
  %conv.i508.i = zext i32 %sub.i507.i to i64
  %shr.i.i.i = lshr i64 %conv.i508.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i508.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %278 = trunc nuw i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %278, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i509.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i509.i, 4
  %call.i.i.i50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #12
  store ptr %call.i.i.i50, ptr %operandMap.i, align 8
  %tobool.not.i510.i = icmp eq ptr %254, null
  br i1 %tobool.not.i510.i, label %if.then.i546.i, label %if.end.i511.i

if.then.i546.i:                                   ; preds = %if.then10.i474.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %279 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i548.i = zext i32 %279 to i64
  %add.ptr.i.i.i549.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i50, i64 %idx.ext.i.i.i548.i
  %cmp.not3.i.i.i = icmp eq i32 %279, 0
  br i1 %cmp.not3.i.i.i, label %if.end12.i457.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i546.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i50, %if.then.i546.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i549.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, label %for.body.i.i.i, !llvm.loop !7

if.end.i511.i:                                    ; preds = %if.then10.i474.i
  %idx.ext.i.i = zext i32 %255 to i64
  %add.ptr.i512.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %254, i64 %idx.ext.i.i
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %280 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i513.i = zext i32 %280 to i64
  %add.ptr.i.i.i.i514.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i50, i64 %idx.ext.i.i.i.i513.i
  %cmp.not3.i.i.i.i = icmp eq i32 %280, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i511.i, %for.body.i.i.i.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i50, %if.end.i511.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i514.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i.i, %if.end.i511.i
  br i1 %cmp.i.i.i.i323.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i, %if.end.i6.i.i
  %B.020.i.i.i = phi ptr [ %incdec.ptr.i7.i.i, %if.end.i6.i.i ], [ %254, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i ]
  %281 = load ptr, ptr %B.020.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %281 to i64
  switch i64 %magicptr.i.i.i, label %if.then.i.i515.i [
    i64 -8, label %if.end.i6.i.i
    i64 -16, label %if.end.i6.i.i
  ]

if.then.i.i515.i:                                 ; preds = %for.body.i5.i.i
  %282 = load ptr, ptr %operandMap.i, align 8
  %283 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i516.i = icmp ne i32 %283, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i516.i)
  %conv.i.i.i.i.i.i517.i = trunc i64 %magicptr.i.i.i to i32
  %shr.i.i.i.i.i.i518.i = lshr i32 %conv.i.i.i.i.i.i517.i, 4
  %shr2.i.i.i.i.i.i519.i = lshr i32 %conv.i.i.i.i.i.i517.i, 9
  %xor.i.i.i.i.i.i520.i = xor i32 %shr.i.i.i.i.i.i518.i, %shr2.i.i.i.i.i.i519.i
  %sub.i.i.i.i521.i = add i32 %283, -1
  %BucketNo.019.i.i.i.i522.i = and i32 %sub.i.i.i.i521.i, %xor.i.i.i.i.i.i520.i
  %idx.ext20.i.i.i.i523.i = zext nneg i32 %BucketNo.019.i.i.i.i522.i to i64
  %add.ptr21.i.i.i.i524.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %282, i64 %idx.ext20.i.i.i.i523.i
  %284 = load ptr, ptr %add.ptr21.i.i.i.i524.i, align 8
  %cmp.i22.i.i.i.i525.i = icmp eq ptr %281, %284
  br i1 %cmp.i22.i.i.i.i525.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %if.end9.i.i.i.i526.i

if.end9.i.i.i.i526.i:                             ; preds = %if.then.i.i515.i, %if.end13.i.i.i.i532.i
  %285 = phi ptr [ %286, %if.end13.i.i.i.i532.i ], [ %284, %if.then.i.i515.i ]
  %add.ptr26.i.i.i.i527.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i532.i ], [ %add.ptr21.i.i.i.i524.i, %if.then.i.i515.i ]
  %BucketNo.025.i.i.i.i528.i = phi i32 [ %BucketNo.0.i.i.i.i539.i, %if.end13.i.i.i.i532.i ], [ %BucketNo.019.i.i.i.i522.i, %if.then.i.i515.i ]
  %ProbeAmt.024.i.i.i.i529.i = phi i32 [ %inc.i.i.i.i537.i, %if.end13.i.i.i.i532.i ], [ 1, %if.then.i.i515.i ]
  %FoundTombstone.023.i.i.i.i530.i = phi ptr [ %spec.select.i.i.i.i536.i, %if.end13.i.i.i.i532.i ], [ null, %if.then.i.i515.i ]
  %cmp.i15.i.i.i.i531.i = icmp eq ptr %285, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i531.i, label %if.then12.i.i.i.i543.i, label %if.end13.i.i.i.i532.i

if.then12.i.i.i.i543.i:                           ; preds = %if.end9.i.i.i.i526.i
  %tobool.not.i.i.i.i544.i = icmp eq ptr %FoundTombstone.023.i.i.i.i530.i, null
  %cond.i.i.i.i545.i = select i1 %tobool.not.i.i.i.i544.i, ptr %add.ptr26.i.i.i.i527.i, ptr %FoundTombstone.023.i.i.i.i530.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

if.end13.i.i.i.i532.i:                            ; preds = %if.end9.i.i.i.i526.i
  %cmp.i16.i.i.i.i533.i = icmp eq ptr %285, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i534.i = icmp eq ptr %FoundTombstone.023.i.i.i.i530.i, null
  %or.cond.not.i.i.i.i535.i = select i1 %cmp.i16.i.i.i.i533.i, i1 %tobool16.i.i.i.i534.i, i1 false
  %spec.select.i.i.i.i536.i = select i1 %or.cond.not.i.i.i.i535.i, ptr %add.ptr26.i.i.i.i527.i, ptr %FoundTombstone.023.i.i.i.i530.i
  %inc.i.i.i.i537.i = add i32 %ProbeAmt.024.i.i.i.i529.i, 1
  %add.i.i.i.i538.i = add i32 %ProbeAmt.024.i.i.i.i529.i, %BucketNo.025.i.i.i.i528.i
  %BucketNo.0.i.i.i.i539.i = and i32 %add.i.i.i.i538.i, %sub.i.i.i.i521.i
  %idx.ext.i.i11.i.i.i = zext i32 %BucketNo.0.i.i.i.i539.i to i64
  %add.ptr.i.i12.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %282, i64 %idx.ext.i.i11.i.i.i
  %286 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8
  %cmp.i.i.i.i.i540.i = icmp eq ptr %281, %286
  br i1 %cmp.i.i.i.i.i540.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %if.end9.i.i.i.i526.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %if.end13.i.i.i.i532.i, %if.then12.i.i.i.i543.i, %if.then.i.i515.i
  %cond.sink.i.i.i.i541.i = phi ptr [ %cond.i.i.i.i545.i, %if.then12.i.i.i.i543.i ], [ %add.ptr21.i.i.i.i524.i, %if.then.i.i515.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i532.i ]
  store ptr %281, ptr %cond.sink.i.i.i.i541.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i541.i, i64 8
  %second.i13.i.i.i = getelementptr inbounds nuw i8, ptr %B.020.i.i.i, i64 8
  %287 = load ptr, ptr %second.i13.i.i.i, align 8
  store ptr %287, ptr %second.i.i.i.i, align 8
  %288 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i542.i = add i32 %288, 1
  store i32 %add.i.i.i542.i, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds nuw i8, ptr %B.020.i.i.i, i64 16
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i512.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %254) #11
  %.pr647.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre741.i = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i: ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %289 = phi ptr [ %.pre741.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %call.i.i.i50, %for.body.i.i.i ]
  %.pr647.i = phi i32 [ %.pr647.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %279, %for.body.i.i.i ]
  %cmp.i.i10.i475.i = icmp eq i32 %.pr647.i, 0
  br i1 %cmp.i.i10.i475.i, label %if.end12.i457.i, label %if.end.i.i11.i476.i

if.end.i.i11.i476.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i
  %290 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %conv.i.i.i.i12.i477.i = trunc i64 %290 to i32
  %shr.i.i.i.i13.i478.i = lshr i32 %conv.i.i.i.i12.i477.i, 4
  %shr2.i.i.i.i14.i479.i = lshr i32 %conv.i.i.i.i12.i477.i, 9
  %xor.i.i.i.i15.i480.i = xor i32 %shr.i.i.i.i13.i478.i, %shr2.i.i.i.i14.i479.i
  %sub.i.i16.i481.i = add i32 %.pr647.i, -1
  %BucketNo.019.i.i17.i482.i = and i32 %sub.i.i16.i481.i, %xor.i.i.i.i15.i480.i
  %idx.ext20.i.i18.i483.i = zext nneg i32 %BucketNo.019.i.i17.i482.i to i64
  %add.ptr21.i.i19.i484.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %289, i64 %idx.ext20.i.i18.i483.i
  %291 = load ptr, ptr %add.ptr21.i.i19.i484.i, align 8
  %cmp.i22.i.i20.i485.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %291
  br i1 %cmp.i22.i.i20.i485.i, label %if.end12.i457.i, label %if.end9.i.i21.i486.i

if.end9.i.i21.i486.i:                             ; preds = %if.end.i.i11.i476.i, %if.end13.i.i27.i492.i
  %292 = phi ptr [ %293, %if.end13.i.i27.i492.i ], [ %291, %if.end.i.i11.i476.i ]
  %add.ptr26.i.i22.i487.i = phi ptr [ %add.ptr.i.i36.i501.i, %if.end13.i.i27.i492.i ], [ %add.ptr21.i.i19.i484.i, %if.end.i.i11.i476.i ]
  %BucketNo.025.i.i23.i488.i = phi i32 [ %BucketNo.0.i.i34.i499.i, %if.end13.i.i27.i492.i ], [ %BucketNo.019.i.i17.i482.i, %if.end.i.i11.i476.i ]
  %ProbeAmt.024.i.i24.i489.i = phi i32 [ %inc.i.i32.i497.i, %if.end13.i.i27.i492.i ], [ 1, %if.end.i.i11.i476.i ]
  %FoundTombstone.023.i.i25.i490.i = phi ptr [ %spec.select.i.i31.i496.i, %if.end13.i.i27.i492.i ], [ null, %if.end.i.i11.i476.i ]
  %cmp.i15.i.i26.i491.i = icmp eq ptr %292, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i491.i, label %if.then12.i.i40.i503.i, label %if.end13.i.i27.i492.i

if.then12.i.i40.i503.i:                           ; preds = %if.end9.i.i21.i486.i
  %tobool.not.i.i41.i504.i = icmp eq ptr %FoundTombstone.023.i.i25.i490.i, null
  %cond.i.i42.i505.i = select i1 %tobool.not.i.i41.i504.i, ptr %add.ptr26.i.i22.i487.i, ptr %FoundTombstone.023.i.i25.i490.i
  br label %if.end12.i457.i

if.end13.i.i27.i492.i:                            ; preds = %if.end9.i.i21.i486.i
  %cmp.i16.i.i28.i493.i = icmp eq ptr %292, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i494.i = icmp eq ptr %FoundTombstone.023.i.i25.i490.i, null
  %or.cond.not.i.i30.i495.i = select i1 %cmp.i16.i.i28.i493.i, i1 %tobool16.i.i29.i494.i, i1 false
  %spec.select.i.i31.i496.i = select i1 %or.cond.not.i.i30.i495.i, ptr %add.ptr26.i.i22.i487.i, ptr %FoundTombstone.023.i.i25.i490.i
  %inc.i.i32.i497.i = add i32 %ProbeAmt.024.i.i24.i489.i, 1
  %add.i.i33.i498.i = add i32 %ProbeAmt.024.i.i24.i489.i, %BucketNo.025.i.i23.i488.i
  %BucketNo.0.i.i34.i499.i = and i32 %add.i.i33.i498.i, %sub.i.i16.i481.i
  %idx.ext.i.i35.i500.i = zext i32 %BucketNo.0.i.i34.i499.i to i64
  %add.ptr.i.i36.i501.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %289, i64 %idx.ext.i.i35.i500.i
  %293 = load ptr, ptr %add.ptr.i.i36.i501.i, align 8
  %cmp.i.i.i37.i502.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %293
  br i1 %cmp.i.i.i37.i502.i, label %if.end12.i457.i, label %if.end9.i.i21.i486.i, !llvm.loop !6

if.end12.i457.i:                                  ; preds = %if.end13.i.i.i446.i, %if.end13.i.i27.i492.i, %if.then12.i.i40.i503.i, %if.end.i.i11.i476.i, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, %if.then.i546.i, %if.else.i467.i, %if.then12.i.i.i464.i, %if.end.i.i.i430.i, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit636.i, %if.then.i626.i
  %TheBucket.addr.0.i458.i = phi ptr [ %cond.sink.i.i.i.i357.i, %if.else.i467.i ], [ %cond.i.i.i466.i, %if.then12.i.i.i464.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit636.i ], [ %add.ptr21.i.i.i438.i, %if.end.i.i.i430.i ], [ %cond.i.i42.i505.i, %if.then12.i.i40.i503.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i484.i, %if.end.i.i11.i476.i ], [ null, %if.then.i626.i ], [ null, %if.then.i546.i ], [ %add.ptr.i.i36.i501.i, %if.end13.i.i27.i492.i ], [ %add.ptr.i.i.i455.i, %if.end13.i.i.i446.i ]
  %294 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i459.i = add i32 %294, 1
  store i32 %add.i.i459.i, ptr %NumEntries.i.i.i376, align 8
  %295 = load ptr, ptr %TheBucket.addr.0.i458.i, align 8
  %cmp.i.i460.i = icmp eq ptr %295, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i460.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit506.i, label %if.then16.i461.i

if.then16.i461.i:                                 ; preds = %if.end12.i457.i
  %296 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %sub.i.i463.i = add i32 %296, -1
  store i32 %sub.i.i463.i, ptr %NumTombstones.i.i.i.i.i746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit506.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit506.i: ; preds = %if.then16.i461.i, %if.end12.i457.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %TheBucket.addr.0.i458.i, align 8
  %second.i.i.i.i359.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i458.i, i64 8
  store ptr null, ptr %second.i.i.i.i359.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i: ; preds = %if.end13.i.i.i.i340.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit506.i, %if.end.i.i.i.i324.i
  %retval.0.i.i351.i = phi ptr [ %TheBucket.addr.0.i458.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit506.i ], [ %add.ptr21.i.i.i.i332.i, %if.end.i.i.i.i324.i ], [ %add.ptr.i.i.i.i349.i, %if.end13.i.i.i.i340.i ]
  %second.i352.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i351.i, i64 8
  store ptr %spec.select5.i, ptr %second.i352.i, align 8
  %statementIndex_.i.i = getelementptr inbounds nuw i8, ptr %newInst.0.i, i64 128
  %297 = load i32, ptr %statementIndex_.i.i, align 8
  %add149.i = add i32 %297, %spec.select649.i
  store i32 %add149.i, ptr %statementIndex_.i.i, align 8
  %Next.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__begin287.sroa.0.0694.i, i64 8
  %__begin287.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i47, align 8
  %cmp.i.not.i48 = icmp eq ptr %__begin287.sroa.0.0.i, %InstList.i.i44
  br i1 %cmp.i.not.i48, label %for.inc153.i, label %for.body94.i

for.inc153.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i
  %inlineeParentScopeCreation.1.lcssa.i = phi ptr [ %inlineeParentScopeCreation.0698.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i ], [ %inlineeParentScopeCreation.2.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i ]
  %returnFrom.1.lcssa.i = phi ptr [ %returnFrom.0700.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i ], [ %returnFrom.3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i ]
  %returnValue.1.lcssa.i = phi ptr [ %returnValue.0701.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit257.i ], [ %returnValue.3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit360.i ]
  %incdec.ptr154.i = getelementptr inbounds nuw i8, ptr %__begin171.0699.i, i64 8
  %cmp76.not.i = icmp eq ptr %incdec.ptr154.i, %add.ptr.i.i42
  br i1 %cmp76.not.i, label %for.end155.i, label %for.body77.i

for.end155.i:                                     ; preds = %for.inc153.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit216.i
  %returnValue.0.lcssa.i = phi ptr [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit216.i ], [ %returnValue.1.lcssa.i, %for.inc153.i ]
  %298 = load ptr, ptr %phis.i, align 8
  %299 = load i32, ptr %Size.i.i.i.i.i82.i, align 8
  %conv.i363.i = zext i32 %299 to i64
  %add.ptr.i235.i = getelementptr inbounds nuw ptr, ptr %298, i64 %conv.i363.i
  %cmp162.not705.i = icmp eq i32 %299, 0
  br i1 %cmp162.not705.i, label %for.end183.i, label %for.body163.i

for.body163.i:                                    ; preds = %for.end155.i, %for.inc181.i
  %__begin1157.0706.i = phi ptr [ %incdec.ptr182.i, %for.inc181.i ], [ %298, %for.end155.i ]
  %300 = load ptr, ptr %__begin1157.0706.i, align 8
  call fastcc void @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_0clEPNS_11InstructionE"(ptr nonnull %translatedOperands.i, ptr nonnull %operandMap.i, ptr noundef %300)
  %add.ptr166.i = getelementptr inbounds nuw i8, ptr %300, i64 16
  %301 = load ptr, ptr %operandMap.i, align 8
  %302 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i365.i = icmp eq i32 %302, 0
  br i1 %cmp.i.i.i.i365.i, label %if.end.i.i398.i, label %if.end.i.i.i.i366.i

if.end.i.i.i.i366.i:                              ; preds = %for.body163.i
  %303 = ptrtoint ptr %add.ptr166.i to i64
  %conv.i.i.i.i.i.i367.i = trunc i64 %303 to i32
  %shr.i.i.i.i.i.i368.i = lshr i32 %conv.i.i.i.i.i.i367.i, 4
  %shr2.i.i.i.i.i.i369.i = lshr i32 %conv.i.i.i.i.i.i367.i, 9
  %xor.i.i.i.i.i.i370.i = xor i32 %shr.i.i.i.i.i.i368.i, %shr2.i.i.i.i.i.i369.i
  %sub.i.i.i.i371.i = add i32 %302, -1
  %BucketNo.019.i.i.i.i372.i = and i32 %xor.i.i.i.i.i.i370.i, %sub.i.i.i.i371.i
  %idx.ext20.i.i.i.i373.i = zext nneg i32 %BucketNo.019.i.i.i.i372.i to i64
  %add.ptr21.i.i.i.i374.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %301, i64 %idx.ext20.i.i.i.i373.i
  %304 = load ptr, ptr %add.ptr21.i.i.i.i374.i, align 8
  %cmp.i22.i.i.i.i375.i = icmp eq ptr %add.ptr166.i, %304
  br i1 %cmp.i22.i.i.i.i375.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit402.i, label %if.end9.i.i.i.i376.i

if.end9.i.i.i.i376.i:                             ; preds = %if.end.i.i.i.i366.i, %if.end13.i.i.i.i382.i
  %305 = phi ptr [ %306, %if.end13.i.i.i.i382.i ], [ %304, %if.end.i.i.i.i366.i ]
  %add.ptr26.i.i.i.i377.i = phi ptr [ %add.ptr.i.i.i.i391.i, %if.end13.i.i.i.i382.i ], [ %add.ptr21.i.i.i.i374.i, %if.end.i.i.i.i366.i ]
  %BucketNo.025.i.i.i.i378.i = phi i32 [ %BucketNo.0.i.i.i.i389.i, %if.end13.i.i.i.i382.i ], [ %BucketNo.019.i.i.i.i372.i, %if.end.i.i.i.i366.i ]
  %ProbeAmt.024.i.i.i.i379.i = phi i32 [ %inc.i.i.i.i387.i, %if.end13.i.i.i.i382.i ], [ 1, %if.end.i.i.i.i366.i ]
  %FoundTombstone.023.i.i.i.i380.i = phi ptr [ %spec.select.i.i.i.i386.i, %if.end13.i.i.i.i382.i ], [ null, %if.end.i.i.i.i366.i ]
  %cmp.i15.i.i.i.i381.i = icmp eq ptr %305, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i381.i, label %if.then12.i.i.i.i395.i, label %if.end13.i.i.i.i382.i

if.then12.i.i.i.i395.i:                           ; preds = %if.end9.i.i.i.i376.i
  %tobool.not.i.i.i.i396.i = icmp eq ptr %FoundTombstone.023.i.i.i.i380.i, null
  %cond.i.i.i.i397.i = select i1 %tobool.not.i.i.i.i396.i, ptr %add.ptr26.i.i.i.i377.i, ptr %FoundTombstone.023.i.i.i.i380.i
  br label %if.end.i.i398.i

if.end13.i.i.i.i382.i:                            ; preds = %if.end9.i.i.i.i376.i
  %cmp.i16.i.i.i.i383.i = icmp eq ptr %305, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i384.i = icmp eq ptr %FoundTombstone.023.i.i.i.i380.i, null
  %or.cond.not.i.i.i.i385.i = select i1 %cmp.i16.i.i.i.i383.i, i1 %tobool16.i.i.i.i384.i, i1 false
  %spec.select.i.i.i.i386.i = select i1 %or.cond.not.i.i.i.i385.i, ptr %add.ptr26.i.i.i.i377.i, ptr %FoundTombstone.023.i.i.i.i380.i
  %inc.i.i.i.i387.i = add i32 %ProbeAmt.024.i.i.i.i379.i, 1
  %add.i.i.i.i388.i = add i32 %ProbeAmt.024.i.i.i.i379.i, %BucketNo.025.i.i.i.i378.i
  %BucketNo.0.i.i.i.i389.i = and i32 %add.i.i.i.i388.i, %sub.i.i.i.i371.i
  %idx.ext.i.i.i.i390.i = zext i32 %BucketNo.0.i.i.i.i389.i to i64
  %add.ptr.i.i.i.i391.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %301, i64 %idx.ext.i.i.i.i390.i
  %306 = load ptr, ptr %add.ptr.i.i.i.i391.i, align 8
  %cmp.i.i.i.i.i392.i = icmp eq ptr %add.ptr166.i, %306
  br i1 %cmp.i.i.i.i.i392.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit402.i, label %if.end9.i.i.i.i376.i, !llvm.loop !6

if.end.i.i398.i:                                  ; preds = %if.then12.i.i.i.i395.i, %for.body163.i
  %cond.sink.i.i.i.i399.i = phi ptr [ %cond.i.i.i.i397.i, %if.then12.i.i.i.i395.i ], [ null, %for.body163.i ]
  %307 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i53 = shl i32 %307, 2
  %mul.i = add i32 %add.i53, 4
  %mul3.i = mul i32 %302, 3
  %cmp.not.i54 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i54, label %if.else.i, label %if.then.i55

if.then.i55:                                      ; preds = %if.end.i.i398.i
  %mul4.i = shl i32 %302, 1
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
  %308 = trunc nuw i64 %or8.i.i474 to i32
  %conv3.i475 = add i32 %308, 1
  %.sroa.speculated.i476 = call i32 @llvm.umax.i32(i32 %conv3.i475, i32 64)
  store i32 %.sroa.speculated.i476, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i477 = zext i32 %.sroa.speculated.i476 to i64
  %mul.i.i478 = shl nuw nsw i64 %conv.i.i477, 4
  %call.i.i479 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i478) #12
  store ptr %call.i.i479, ptr %operandMap.i, align 8
  %tobool.not.i480 = icmp eq ptr %301, null
  br i1 %tobool.not.i480, label %if.then.i538, label %if.end.i481

if.then.i538:                                     ; preds = %if.then.i55
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %309 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i541 = zext i32 %309 to i64
  %add.ptr.i.i.i542 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i479, i64 %idx.ext.i.i.i541
  %cmp.not3.i.i543 = icmp eq i32 %309, 0
  br i1 %cmp.not3.i.i543, label %if.end12.i, label %for.body.i.i544

for.body.i.i544:                                  ; preds = %if.then.i538, %for.body.i.i544
  %B.04.i.i545 = phi ptr [ %incdec.ptr.i.i546, %for.body.i.i544 ], [ %call.i.i479, %if.then.i538 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i545, align 8
  %incdec.ptr.i.i546 = getelementptr inbounds nuw i8, ptr %B.04.i.i545, i64 16
  %cmp.not.i.i547 = icmp eq ptr %incdec.ptr.i.i546, %add.ptr.i.i.i542
  br i1 %cmp.not.i.i547, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit548, label %for.body.i.i544, !llvm.loop !7

if.end.i481:                                      ; preds = %if.then.i55
  %idx.ext.i482 = zext i32 %302 to i64
  %add.ptr.i483 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %301, i64 %idx.ext.i482
  store i32 0, ptr %NumEntries.i.i.i376, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i746, align 4
  %310 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i486 = zext i32 %310 to i64
  %add.ptr.i.i.i.i487 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i479, i64 %idx.ext.i.i.i.i486
  %cmp.not3.i.i.i488 = icmp eq i32 %310, 0
  br i1 %cmp.not3.i.i.i488, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i493, label %for.body.i.i.i489

for.body.i.i.i489:                                ; preds = %if.end.i481, %for.body.i.i.i489
  %B.04.i.i.i490 = phi ptr [ %incdec.ptr.i.i.i491, %for.body.i.i.i489 ], [ %call.i.i479, %if.end.i481 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i490, align 8
  %incdec.ptr.i.i.i491 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i490, i64 16
  %cmp.not.i.i.i492 = icmp eq ptr %incdec.ptr.i.i.i491, %add.ptr.i.i.i.i487
  br i1 %cmp.not.i.i.i492, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i493, label %for.body.i.i.i489, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i493: ; preds = %for.body.i.i.i489, %if.end.i481
  br i1 %cmp.i.i.i.i365.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i501, label %for.body.i5.i495

for.body.i5.i495:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i493, %if.end.i6.i498
  %B.020.i.i496 = phi ptr [ %incdec.ptr.i7.i499, %if.end.i6.i498 ], [ %301, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i493 ]
  %311 = load ptr, ptr %B.020.i.i496, align 8
  %magicptr.i.i497 = ptrtoint ptr %311 to i64
  switch i64 %magicptr.i.i497, label %if.then.i.i502 [
    i64 -8, label %if.end.i6.i498
    i64 -16, label %if.end.i6.i498
  ]

if.then.i.i502:                                   ; preds = %for.body.i5.i495
  %312 = load ptr, ptr %operandMap.i, align 8
  %313 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i503 = icmp ne i32 %313, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i503)
  %conv.i.i.i.i.i.i504 = trunc i64 %magicptr.i.i497 to i32
  %shr.i.i.i.i.i.i505 = lshr i32 %conv.i.i.i.i.i.i504, 4
  %shr2.i.i.i.i.i.i506 = lshr i32 %conv.i.i.i.i.i.i504, 9
  %xor.i.i.i.i.i.i507 = xor i32 %shr.i.i.i.i.i.i505, %shr2.i.i.i.i.i.i506
  %sub.i.i.i.i508 = add i32 %313, -1
  %BucketNo.019.i.i.i.i509 = and i32 %sub.i.i.i.i508, %xor.i.i.i.i.i.i507
  %idx.ext20.i.i.i.i510 = zext nneg i32 %BucketNo.019.i.i.i.i509 to i64
  %add.ptr21.i.i.i.i511 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %312, i64 %idx.ext20.i.i.i.i510
  %314 = load ptr, ptr %add.ptr21.i.i.i.i511, align 8
  %cmp.i22.i.i.i.i512 = icmp eq ptr %311, %314
  br i1 %cmp.i22.i.i.i.i512, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i530, label %if.end9.i.i.i.i513

if.end9.i.i.i.i513:                               ; preds = %if.then.i.i502, %if.end13.i.i.i.i519
  %315 = phi ptr [ %316, %if.end13.i.i.i.i519 ], [ %314, %if.then.i.i502 ]
  %add.ptr26.i.i.i.i514 = phi ptr [ %add.ptr.i.i12.i.i528, %if.end13.i.i.i.i519 ], [ %add.ptr21.i.i.i.i511, %if.then.i.i502 ]
  %BucketNo.025.i.i.i.i515 = phi i32 [ %BucketNo.0.i.i.i.i526, %if.end13.i.i.i.i519 ], [ %BucketNo.019.i.i.i.i509, %if.then.i.i502 ]
  %ProbeAmt.024.i.i.i.i516 = phi i32 [ %inc.i.i.i.i524, %if.end13.i.i.i.i519 ], [ 1, %if.then.i.i502 ]
  %FoundTombstone.023.i.i.i.i517 = phi ptr [ %spec.select.i.i.i.i523, %if.end13.i.i.i.i519 ], [ null, %if.then.i.i502 ]
  %cmp.i15.i.i.i.i518 = icmp eq ptr %315, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i518, label %if.then12.i.i.i.i535, label %if.end13.i.i.i.i519

if.then12.i.i.i.i535:                             ; preds = %if.end9.i.i.i.i513
  %tobool.not.i.i.i.i536 = icmp eq ptr %FoundTombstone.023.i.i.i.i517, null
  %cond.i.i.i.i537 = select i1 %tobool.not.i.i.i.i536, ptr %add.ptr26.i.i.i.i514, ptr %FoundTombstone.023.i.i.i.i517
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i530

if.end13.i.i.i.i519:                              ; preds = %if.end9.i.i.i.i513
  %cmp.i16.i.i.i.i520 = icmp eq ptr %315, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i521 = icmp eq ptr %FoundTombstone.023.i.i.i.i517, null
  %or.cond.not.i.i.i.i522 = select i1 %cmp.i16.i.i.i.i520, i1 %tobool16.i.i.i.i521, i1 false
  %spec.select.i.i.i.i523 = select i1 %or.cond.not.i.i.i.i522, ptr %add.ptr26.i.i.i.i514, ptr %FoundTombstone.023.i.i.i.i517
  %inc.i.i.i.i524 = add i32 %ProbeAmt.024.i.i.i.i516, 1
  %add.i.i.i.i525 = add i32 %ProbeAmt.024.i.i.i.i516, %BucketNo.025.i.i.i.i515
  %BucketNo.0.i.i.i.i526 = and i32 %add.i.i.i.i525, %sub.i.i.i.i508
  %idx.ext.i.i11.i.i527 = zext i32 %BucketNo.0.i.i.i.i526 to i64
  %add.ptr.i.i12.i.i528 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %312, i64 %idx.ext.i.i11.i.i527
  %316 = load ptr, ptr %add.ptr.i.i12.i.i528, align 8
  %cmp.i.i.i.i.i529 = icmp eq ptr %311, %316
  br i1 %cmp.i.i.i.i.i529, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i530, label %if.end9.i.i.i.i513, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i530: ; preds = %if.end13.i.i.i.i519, %if.then12.i.i.i.i535, %if.then.i.i502
  %cond.sink.i.i.i.i531 = phi ptr [ %cond.i.i.i.i537, %if.then12.i.i.i.i535 ], [ %add.ptr21.i.i.i.i511, %if.then.i.i502 ], [ %add.ptr.i.i12.i.i528, %if.end13.i.i.i.i519 ]
  store ptr %311, ptr %cond.sink.i.i.i.i531, align 8
  %second.i.i.i532 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i531, i64 8
  %second.i13.i.i533 = getelementptr inbounds nuw i8, ptr %B.020.i.i496, i64 8
  %317 = load ptr, ptr %second.i13.i.i533, align 8
  store ptr %317, ptr %second.i.i.i532, align 8
  %318 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i.i534 = add i32 %318, 1
  store i32 %add.i.i.i534, ptr %NumEntries.i.i.i376, align 8
  br label %if.end.i6.i498

if.end.i6.i498:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i530, %for.body.i5.i495, %for.body.i5.i495
  %incdec.ptr.i7.i499 = getelementptr inbounds nuw i8, ptr %B.020.i.i496, i64 16
  %cmp.not.i8.i500 = icmp eq ptr %incdec.ptr.i7.i499, %add.ptr.i483
  br i1 %cmp.not.i8.i500, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i501, label %for.body.i5.i495, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i501: ; preds = %if.end.i6.i498, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i493
  call void @_ZdlPv(ptr noundef nonnull %301) #11
  %.pr831.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre986 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit548

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit548: ; preds = %for.body.i.i544, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i501
  %319 = phi ptr [ %.pre986, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i501 ], [ %call.i.i479, %for.body.i.i544 ]
  %.pr831 = phi i32 [ %.pr831.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i501 ], [ %309, %for.body.i.i544 ]
  %cmp.i.i.i56 = icmp eq i32 %.pr831, 0
  br i1 %cmp.i.i.i56, label %if.end12.i, label %if.end.i.i.i57

if.end.i.i.i57:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit548
  %320 = ptrtoint ptr %add.ptr166.i to i64
  %conv.i.i.i.i.i = trunc i64 %320 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i58 = add i32 %.pr831, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i58, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %319, i64 %idx.ext20.i.i.i
  %321 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %add.ptr166.i, %321
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i57, %if.end13.i.i.i
  %322 = phi ptr [ %323, %if.end13.i.i.i ], [ %321, %if.end.i.i.i57 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i60, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i57 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i57 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i57 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i57 ]
  %cmp.i15.i.i.i = icmp eq ptr %322, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %322, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i59 = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i59, %sub.i.i.i58
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i60 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %319, i64 %idx.ext.i.i.i
  %323 = load ptr, ptr %add.ptr.i.i.i60, align 8
  %cmp.i.i.i.i61 = icmp eq ptr %add.ptr166.i, %323
  br i1 %cmp.i.i.i.i61, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !6

if.else.i:                                        ; preds = %if.end.i.i398.i
  %324 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %add.neg.i = xor i32 %307, -1
  %add8.neg.i = add i32 %302, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %324
  %div7.i = lshr i32 %302, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i32 noundef %302)
  %325 = load ptr, ptr %operandMap.i, align 8
  %326 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i = icmp eq i32 %326, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.then10.i
  %327 = ptrtoint ptr %add.ptr166.i to i64
  %conv.i.i.i.i12.i = trunc i64 %327 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %326, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %325, i64 %idx.ext20.i.i18.i
  %328 = load ptr, ptr %add.ptr21.i.i19.i, align 8
  %cmp.i22.i.i20.i = icmp eq ptr %add.ptr166.i, %328
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %329 = phi ptr [ %330, %if.end13.i.i27.i ], [ %328, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %329, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %329, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %325, i64 %idx.ext.i.i35.i
  %330 = load ptr, ptr %add.ptr.i.i36.i, align 8
  %cmp.i.i.i37.i = icmp eq ptr %add.ptr166.i, %330
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !6

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then.i538, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i57, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit548
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i399.i, %if.else.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit548 ], [ %add.ptr21.i.i.i, %if.end.i.i.i57 ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ null, %if.then.i538 ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i60, %if.end13.i.i.i ]
  %331 = load i32, ptr %NumEntries.i.i.i376, align 8
  %add.i.i62 = add i32 %331, 1
  store i32 %add.i.i62, ptr %NumEntries.i.i.i376, align 8
  %332 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i = icmp eq ptr %332, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %333 = load i32, ptr %NumTombstones.i.i.i.i.i746, align 4
  %sub.i.i64 = add i32 %333, -1
  store i32 %sub.i.i64, ptr %NumTombstones.i.i.i.i.i746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %add.ptr166.i, ptr %TheBucket.addr.0.i, align 8
  %second.i.i.i.i401.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i, i64 8
  store ptr null, ptr %second.i.i.i.i401.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit402.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit402.i: ; preds = %if.end13.i.i.i.i382.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, %if.end.i.i.i.i366.i
  %retval.0.i.i393.i = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit ], [ %add.ptr21.i.i.i.i374.i, %if.end.i.i.i.i366.i ], [ %add.ptr.i.i.i.i391.i, %if.end13.i.i.i.i382.i ]
  %second.i394.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i393.i, i64 8
  %334 = load ptr, ptr %second.i394.i, align 8
  %335 = icmp eq ptr %334, null
  %sub.ptr.i.i403.i = getelementptr inbounds i8, ptr %334, i64 -16
  %336 = select i1 %335, ptr null, ptr %sub.ptr.i.i403.i
  %337 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %cmp174.not703.i = icmp eq i32 %337, 0
  br i1 %cmp174.not703.i, label %for.inc181.i, label %for.body175.preheader.i

for.body175.preheader.i:                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit402.i
  %338 = zext i32 %337 to i64
  br label %for.body175.i

for.body175.i:                                    ; preds = %for.body175.i, %for.body175.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body175.preheader.i ], [ %indvars.iv.next.i, %for.body175.i ]
  %339 = load ptr, ptr %translatedOperands.i, align 8
  %arrayidx.i217.i = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv.i
  %340 = load ptr, ptr %arrayidx.i217.i, align 8
  %341 = trunc nuw i64 %indvars.iv.i to i32
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %336, ptr noundef %340, i32 noundef %341) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp174.not.i = icmp eq i64 %indvars.iv.next.i, %338
  br i1 %cmp174.not.i, label %for.inc181.i, label %for.body175.i, !llvm.loop !9

for.inc181.i:                                     ; preds = %for.body175.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit402.i
  %incdec.ptr182.i = getelementptr inbounds nuw i8, ptr %__begin1157.0706.i, i64 8
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
  %342 = load ptr, ptr %order.i, align 8
  %cmp.i.i.i407.i = icmp eq ptr %342, %add.ptr.i.i.i.i406.i
  br i1 %cmp.i.i.i407.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %cond.end190.i
  call void @free(ptr noundef %342) #11
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i: ; preds = %if.then.i.i.i49, %cond.end190.i
  %343 = load ptr, ptr %phis.i, align 8
  %cmp.i.i.i409.i = icmp eq ptr %343, %add.ptr.i.i.i.i.i81.i
  br i1 %cmp.i.i.i409.i, label %_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i, label %if.then.i.i410.i

if.then.i.i410.i:                                 ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  call void @free(ptr noundef %343) #11
  br label %_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i: ; preds = %if.then.i.i410.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  %344 = load ptr, ptr %translatedOperands.i, align 8
  %cmp.i.i.i412.i = icmp eq ptr %344, %add.ptr.i.i.i.i.i.i28
  br i1 %cmp.i.i.i412.i, label %_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit, label %if.then.i.i413.i

if.then.i.i413.i:                                 ; preds = %_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %344) #11
  br label %_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit

_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i, %if.then.i.i413.i
  %345 = load ptr, ptr %operandMap.i, align 8
  call void @_ZdlPv(ptr noundef %345) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %operandMap.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %translatedOperands.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %phis.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %order.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61.i)
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr53, ptr noundef %cond191.i) #11
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %12) #11
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit, %if.end26, %if.end16, %lor.lhs.false, %for.body12, %_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit
  %changed.2 = phi i1 [ %changed.1907, %lor.lhs.false ], [ true, %_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit ], [ %changed.1907, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit ], [ %changed.1907, %if.end26 ], [ %changed.1907, %if.end16 ], [ %changed.1907, %for.body12 ], [ %changed.1907, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread ], [ %changed.1907, %if.then.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0906, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.inc55, label %for.body12

for.inc55:                                        ; preds = %for.inc, %for.body
  %changed.1.lcssa = phi i1 [ %changed.0910, %for.body ], [ %changed.2, %for.inc ]
  %Next.i.i.i52 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0911, i64 8
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
define hidden void @_ZN6hermes14createInliningEv(ptr noalias writeonly sret(%"class.std::unique_ptr.133") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !10
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !10
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str.2, ptr %name2.i.i.i.i, align 8, !noalias !10
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 8, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes8InliningE, i64 16), ptr %call.i, align 8, !noalias !10
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermesL8orderDFSEPNS_8FunctionE(ptr noalias nonnull align 8 %agg.result, ptr noundef readonly captures(none) %F) unnamed_addr #0 {
entry:
  %stack = alloca %"class.llvh::SmallVector.149", align 8
  %visited = alloca %"class.llvh::SmallDenseSet.155", align 8
  %BB = alloca ptr, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  store ptr %add.ptr.i.i.i.i.i2, ptr %stack, align 8
  %Size.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %Capacity2.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %stack, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i4, align 4
  %0 = getelementptr inbounds nuw i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  store i32 1, ptr %visited, align 8
  %1 = getelementptr inbounds nuw i8, ptr %visited, i64 4
  store i32 0, ptr %1, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %B.05.i.i.i.i.idx.i = phi i64 [ %B.05.i.i.i.i.add.i, %for.body.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %visited, i64 %B.05.i.i.i.i.idx.i
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i.i.i.i.ptr.i, align 8
  %B.05.i.i.i.i.add.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i, 40
  br i1 %cmp.not.i.i.i.i.i, label %while.body.lr.ph, label %for.body.i.i.i.i.i, !llvm.loop !13

while.body.lr.ph:                                 ; preds = %for.body.i.i.i.i.i
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 88
  %2 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %add.ptr.i.i.i.i.i2, align 8
  store i32 1, ptr %Size.i.i.i.i.i3, align 8
  %storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  br label %while.body

while.condthread-pre-split:                       ; preds = %if.end13.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.while.condthread-pre-split_crit_edge, %if.end.i.i.i.i
  %.pr = phi i32 [ %.pr.pre, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.while.condthread-pre-split_crit_edge ], [ %sub.i, %if.end.i.i.i.i ], [ %add.i32, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33 ], [ %sub.i, %if.end13.i.i.i.i ]
  %tobool.not.i = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.condthread-pre-split
  %4 = phi i32 [ 1, %while.body.lr.ph ], [ %.pr, %while.condthread-pre-split ]
  %5 = load ptr, ptr %stack, align 8
  %conv.i.i = zext i32 %4 to i64
  %add.ptr.i.i6 = getelementptr inbounds nuw ptr, ptr %5, i64 %conv.i.i
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
  %add.ptr25.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext24.i.i.i.i
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
  %add.ptr.i.i.i.i8 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i8, align 8, !noalias !14
  %cmp.i.i.i.i.i = icmp eq ptr %6, %12
  br i1 %cmp.i.i.i.i.i, label %while.condthread-pre-split, label %if.end9.i.i.i.i, !llvm.loop !19

if.end:                                           ; preds = %if.then12.i.i.i.i, %while.body
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %while.body ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(40) %visited, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef %cond.sink.i.i.i.i), !noalias !14
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
  %add.ptr.i.i16 = getelementptr inbounds nuw ptr, ptr %19, i64 %conv.i3.i15
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
  %add.ptr.i.i31 = getelementptr inbounds nuw ptr, ptr %25, i64 %conv.i3.i30
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
  %storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr25.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !19

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
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
  %storage.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr25.i.i32 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
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
  %add.ptr.i.i49 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
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
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
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
  %storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end8, %if.end23
  %TmpEnd.033 = phi ptr [ %TmpStorage, %if.end8 ], [ %TmpEnd.1, %if.end23 ]
  %P.0.idx32 = phi i64 [ 0, %if.end8 ], [ %P.0.add, %if.end23 ]
  %P.0.ptr = getelementptr inbounds nuw i8, ptr %storage.i.i.i, i64 %P.0.idx32
  %1 = load ptr, ptr %P.0.ptr, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %if.then17 [
    i64 -8, label %if.end23
    i64 -16, label %if.end23
  ]

if.then17:                                        ; preds = %for.body
  store ptr %1, ptr %TmpEnd.033, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %TmpEnd.033, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %AtLeast.addr.0, ptr %2, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %TmpStorage, ptr noundef %TmpEnd.1)
  br label %return

if.end30:                                         ; preds = %if.end
  %storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %OldRep.sroa.0.0.copyload = load ptr, ptr %storage.i.i22, align 8
  %OldRep.sroa.4.0.call31.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr42 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
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
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i3.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 4
  %idx.ext.i.i = zext i32 %cond.i.i.i3.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %cond.i.i.i3.i, 0
  br i1 %cmp.not4.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i.i.i, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.05.i, i64 8
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
  %add.ptr25.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
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
  %add.ptr.i.i15 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %B.022, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createCoerceThisNSInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermesL15cloneScopesIntoEPNS_8FunctionEPNS_9ScopeDescES3_RN4llvh8DenseMapIPNS_5ValueES7_NS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_S7_EEEE(ptr noundef %F, ptr noundef %currScopeDesc, ptr noundef %newScope, ptr noundef nonnull align 8 dereferenceable(20) %operandMap) unnamed_addr #0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  %function_.i = getelementptr inbounds nuw i8, ptr %currScopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end22

if.end:                                           ; preds = %entry
  store ptr %currScopeDesc, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %operandMap, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %operandMap, i64 16
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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext20.i.i.i.i
  %4 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %currScopeDesc, %4
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %currScopeDesc, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !6

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %cond.sink.i.i.i.i)
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  store ptr %newScope, ptr %second.i, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %currScopeDesc, i64 152
  %8 = load ptr, ptr %variables_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %currScopeDesc, i64 160
  %9 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %9 to i64
  %add.ptr.i32 = getelementptr inbounds nuw ptr, ptr %8, i64 %conv.i
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
  %add.ptr21.i.i.i.i28 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %11, i64 %idx.ext20.i.i.i.i27
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
  %add.ptr.i.i.i.i45 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %11, i64 %idx.ext.i.i.i.i44
  %16 = load ptr, ptr %add.ptr.i.i.i.i45, align 8
  %cmp.i.i.i.i.i46 = icmp eq ptr %10, %16
  br i1 %cmp.i.i.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56, label %if.end9.i.i.i.i30, !llvm.loop !6

if.end.i.i52:                                     ; preds = %if.then12.i.i.i.i49, %for.body
  %cond.sink.i.i.i.i53 = phi ptr [ %cond.i.i.i.i51, %if.then12.i.i.i.i49 ], [ null, %for.body ]
  %call.i.i.i54 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %cond.sink.i.i.i.i53)
  %17 = load ptr, ptr %ref.tmp7, align 8
  store ptr %17, ptr %call.i.i.i54, align 8
  %second.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %call.i.i.i54, i64 8
  store ptr null, ptr %second.i.i.i.i55, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56: ; preds = %if.end13.i.i.i.i36, %if.end.i.i.i.i20, %if.end.i.i52
  %retval.0.i.i47 = phi ptr [ %call.i.i.i54, %if.end.i.i52 ], [ %add.ptr21.i.i.i.i28, %if.end.i.i.i.i20 ], [ %add.ptr.i.i.i.i45, %if.end13.i.i.i.i36 ]
  %second.i48 = getelementptr inbounds nuw i8, ptr %retval.0.i.i47, i64 8
  store ptr %call6, ptr %second.i48, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.067, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i32
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %currScopeDesc, i64 48
  %18 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i57 = getelementptr inbounds nuw i8, ptr %currScopeDesc, i64 56
  %19 = load i32, ptr %Size.i57, align 8
  %conv.i58 = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %18, i64 %conv.i58
  %cmp16.not68 = icmp eq i32 %19, 0
  br i1 %cmp16.not68, label %for.end22, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.end
  %innerScopes_.i59 = getelementptr inbounds nuw i8, ptr %newScope, i64 48
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %newScope, i64 56
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %newScope, i64 60
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %newScope, i64 64
  %function_.i60 = getelementptr inbounds nuw i8, ptr %newScope, i64 144
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit
  %__begin111.069 = phi ptr [ %18, %for.body17.lr.ph ], [ %incdec.ptr21, %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit ]
  %20 = load ptr, ptr %__begin111.069, align 8
  %call.i = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #13
  %valueType.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 120, ptr %call.i, align 8
  %parent_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr %newScope, ptr %parent_.i.i, align 8
  %innerScopes_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %innerScopes_.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 60
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %serializedScope_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  %variables_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  %add.ptr.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serializedScope_.i.i, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i1.i.i, ptr %variables_.i.i, align 8
  %Size.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  store i32 0, ptr %Size.i.i.i.i.i2.i.i, align 8
  %Capacity2.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 164
  store i32 8, ptr %Capacity2.i.i.i.i.i3.i.i, align 4
  %dynamic_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 232
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
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %24, i64 %conv.i3.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %25 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %25, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %26 = load ptr, ptr %function_.i60, align 8
  %function_.i61 = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  store ptr %26, ptr %function_.i61, align 8
  call fastcc void @_ZN6hermesL15cloneScopesIntoEPNS_8FunctionEPNS_9ScopeDescES3_RN4llvh8DenseMapIPNS_5ValueES7_NS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_S7_EEEE(ptr noundef %F, ptr noundef %20, ptr noundef nonnull %call.i, ptr noundef nonnull align 8 dereferenceable(20) %operandMap)
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %__begin111.069, i64 8
  %cmp16.not = icmp eq ptr %incdec.ptr21, %add.ptr.i
  br i1 %cmp16.not, label %for.end22, label %for.body17

for.end22:                                        ; preds = %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit, %for.end, %entry
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_0clEPNS_11InstructionE"(ptr initializes((8, 12)) %this.0.val, ptr %this.8.val, ptr noundef nonnull %I) unnamed_addr #0 align 2 {
entry:
  %oldOp = alloca ptr, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 8
  store i32 0, ptr %Size.i.i, align 8
  %call = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %I) #11
  %cmp.not12 = icmp eq i32 %call, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 16
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 12
  %add.ptr.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this.0.val, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ]
  %call2 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I, i32 noundef %i.013) #11
  store ptr %call2, ptr %oldOp, align 8
  %0 = load i8, ptr %call2, align 8
  %.fr9 = freeze i8 %0
  %cmp.i.i.i.i.i.i.i.not = icmp eq i8 %.fr9, 124
  br i1 %cmp.i.i.i.i.i.i.i.not, label %if.then, label %if.else9

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %this.8.val, align 8
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %3 = ptrtoint ptr %call2 to i64
  %conv.i.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %2, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext20.i.i.i
  %4 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %call2, %4
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i ], [ %4, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %call2, %6
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit, label %if.end9.i.i.i, !llvm.loop !26

if.end.i:                                         ; preds = %if.end9.i.i.i, %if.then
  %idx.ext.i.i3.i = zext i32 %2 to i64
  %add.ptr.i.i4.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i6 = zext i32 %2 to i64
  %add.ptr.i.i7 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i6
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i7
  br i1 %cmp.i.i.not, label %if.end39, label %if.end39.sink.split

if.else9:                                         ; preds = %for.body
  %7 = add i8 %.fr9, -2
  %8 = icmp ult i8 %7, 107
  br i1 %8, label %if.then16, label %switch.early.test

switch.early.test:                                ; preds = %if.else9
  switch i8 %.fr9, label %if.else18 [
    i8 126, label %if.then16
    i8 125, label %if.then16
    i8 120, label %if.then16
  ]

if.then16:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %if.else9
  %9 = load ptr, ptr %this.8.val, align 8
  %10 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i10 = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i.i10, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then16
  %11 = ptrtoint ptr %call2 to i64
  %conv.i.i.i.i.i.i = trunc i64 %11 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %10, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %idx.ext20.i.i.i.i
  %12 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %call2, %12
  br i1 %cmp.i22.i.i.i.i, label %if.end39.sink.split, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %13 = phi ptr [ %14, %if.end13.i.i.i.i ], [ %12, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %13, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %13, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %idx.ext.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %call2, %14
  br i1 %cmp.i.i.i.i.i, label %if.end39.sink.split, label %if.end9.i.i.i.i, !llvm.loop !6

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.then16
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.then16 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this.8.val, ptr noundef nonnull align 8 dereferenceable(8) %oldOp, ptr noundef nonnull align 8 dereferenceable(8) %oldOp, ptr noundef %cond.sink.i.i.i.i)
  %15 = load ptr, ptr %oldOp, align 8
  store ptr %15, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %if.end39.sink.split

if.else18:                                        ; preds = %switch.early.test
  %16 = add i8 %.fr9, -109
  %17 = icmp ult i8 %16, 11
  %.off = add i8 %.fr9, -121
  %switch = icmp ult i8 %.off, 2
  %or.cond = or i1 %17, %switch
  br i1 %or.cond, label %if.end39, label %if.else25

if.else25:                                        ; preds = %if.else18
  %call26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #11
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call26, ptr noundef nonnull @.str)
  %add.ptr = getelementptr inbounds nuw i8, ptr %I, i64 16
  %call28 = call { ptr, i64 } @_ZNK6hermes5Value10getKindStrEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #11
  %18 = extractvalue { ptr, i64 } %call28, 0
  %19 = extractvalue { ptr, i64 } %call28, 1
  %call29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %call27, ptr %18, i64 %19)
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call29, i8 noundef signext 10)
  %call31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #11
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call31, ptr noundef nonnull @.str.1)
  %20 = load ptr, ptr %oldOp, align 8
  %call34 = call { ptr, i64 } @_ZNK6hermes5Value10getKindStrEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #11
  %21 = extractvalue { ptr, i64 } %call34, 0
  %22 = extractvalue { ptr, i64 } %call34, 1
  %call35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr %21, i64 %22)
  %call36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call35, i8 noundef signext 10)
  unreachable

if.end39.sink.split:                              ; preds = %if.end13.i.i.i.i, %if.end.i.i, %if.end.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit
  %retval.0.i.i.sink = phi ptr [ %cond.sink.i.i.ph.pn.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit ], [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.sink, i64 8
  %23 = load ptr, ptr %second.i, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.else18, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit
  %newOp.0 = phi ptr [ %call2, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit ], [ %call2, %if.else18 ], [ %23, %if.end39.sink.split ]
  %24 = load i32, ptr %Size.i.i, align 8
  %25 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %24, %25
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i14

if.then.i14:                                      ; preds = %if.end39
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this.0.val, ptr noundef nonnull %add.ptr.i.i.i.i15, i64 noundef 0, i64 noundef 8) #11
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %if.end39, %if.then.i14
  %26 = phi i32 [ %.pre.i, %if.then.i14 ], [ %24, %if.end39 ]
  %27 = load ptr, ptr %this.0.val, align 8
  %conv.i3.i = zext i32 %26 to i64
  %add.ptr.i.i17 = getelementptr inbounds nuw ptr, ptr %27, i64 %conv.i3.i
  %28 = ptrtoint ptr %newOp.0 to i64
  store i64 %28, ptr %add.ptr.i.i17, align 1
  %29 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %29, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  %inc = add nuw i32 %i.013, 1
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !6

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
  %add.ptr21.i.i19 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i35
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
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #12
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
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
  %OutBufEnd.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5, align 8
  %OutBufCur.i6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %OutBufCur.i6, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp.i = icmp ugt i64 %call.i, %sub.ptr.sub.i9
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
  %OutBufEnd = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %Str.coerce1, %sub.ptr.sub
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
  %OutBufCur = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef zeroext %C) #11
  br label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %OutBufCur, align 8
  store i8 %C, ptr %0, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %this, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
