; ModuleID = 'bench/hermes/original/HiddenClass.cpp.ll'
source_filename = "bench/hermes/original/HiddenClass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"struct.std::pair.235" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"class.hermes::vm::WeakRef" = type { %"class.hermes::vm::WeakRefBase" }
%"class.hermes::vm::WeakRefBase" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.223" }
%"struct.std::pair.223" = type { %"class.hermes::vm::detail::Transition", %"class.hermes::vm::WeakRef" }
%"class.hermes::vm::detail::Transition" = type <{ %"class.hermes::vm::SymbolID", %"struct.hermes::vm::PropertyFlags", [2 x i8] }>
%"class.hermes::vm::SymbolID" = type { i32 }
%"struct.hermes::vm::PropertyFlags" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16 }
%"class.std::lock_guard" = type { ptr }
%"class.llvh::SmallVector.202" = type { %"class.llvh::SmallVectorImpl.203", %"struct.llvh::SmallVectorStorage.206" }
%"class.llvh::SmallVectorImpl.203" = type { %"class.llvh::SmallVectorTemplateBase.204" }
%"class.llvh::SmallVectorTemplateBase.204" = type { %"class.llvh::SmallVectorTemplateCommon.205" }
%"class.llvh::SmallVectorTemplateCommon.205" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.206" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.207"] }
%"struct.llvh::AlignedCharArrayUnion.207" = type { %"struct.llvh::AlignedCharArray.180" }
%"struct.llvh::AlignedCharArray.180" = type { [8 x i8] }
%"class.hermes::vm::MutableHandle.201" = type { %"class.hermes::vm::Handle.192" }
%"class.hermes::vm::Handle.192" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::CallResult.212" = type { %"class.llvh::Optional.213" }
%"class.llvh::Optional.213" = type { %"struct.llvh::optional_detail::OptionalStorage.214" }
%"struct.llvh::optional_detail::OptionalStorage.214" = type { %"struct.llvh::AlignedCharArrayUnion.215", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.215" = type { %"struct.llvh::AlignedCharArray.185" }
%"struct.llvh::AlignedCharArray.185" = type { [16 x i8] }
%"struct.std::pair.217" = type <{ %"class.hermes::vm::SymbolID", %"struct.hermes::vm::PropertyFlags", [2 x i8] }>
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.174, i32 }
%union.anon.174 = type { i32 }
%"struct.std::pair" = type { %"class.hermes::vm::SymbolID", %"struct.hermes::vm::NamedPropertyDescriptor" }
%"struct.std::pair.177" = type { %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::NamedPropertyDescriptor" }
%"class.hermes::vm::GCSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::detail::DPMHashPair" = type { %struct.anon.234 }
%struct.anon.234 = type { i32 }
%"class.hermes::vm::CallResult.181" = type { %"class.llvh::Optional.182" }
%"class.llvh::Optional.182" = type { %"struct.llvh::optional_detail::OptionalStorage.183" }
%"struct.llvh::optional_detail::OptionalStorage.183" = type { %"struct.llvh::AlignedCharArrayUnion.184", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.184" = type { %"struct.llvh::AlignedCharArray.185" }
%"class.hermes::OptValue.194" = type <{ %"class.llvh::ArrayRef.195", i8, [7 x i8] }>
%"class.llvh::ArrayRef.195" = type { ptr, i64 }
%"struct.llvh::AlignedCharArrayUnion.238" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [128 x i8] }

$_ZN6hermes2vm6detail13TransitionMap12markWeakRefsERNS0_15WeakRefAcceptorE = comdat any

$_ZN6hermes2vm6detail13TransitionMap9insertNewERNS0_7RuntimeERKNS1_10TransitionENS0_6HandleINS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE6lookupERNS0_7RuntimeERKS3_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12pruneInvalidERNS0_7HadesGCE = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

@_ZN6hermes2vm11HiddenClass2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 13, i32 48, ptr @_ZN6hermes2vm11HiddenClass13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE, ptr @_ZN6hermes2vm11HiddenClass13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE, ptr @_ZN6hermes2vm11HiddenClass15_mallocSizeImplEPNS0_6GCCellE, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"propertyMap\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"forInCache\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external local_unnamed_addr global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6hermes2vm6detail13TransitionMap13getMemorySizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i.i = icmp eq i32 %0, 536870910
  br i1 %cmp.i.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %u.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %u.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %1, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %NumBuckets.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, i32 %2, i32 8
  %conv.i.i = zext i32 %cond.i.i.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %add = add nuw nsw i64 %mul.i.i, 144
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6detail13TransitionMap16uncleanMakeLargeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %itAndInserted.i = alloca %"struct.std::pair.235", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::WeakRef", align 8
  %call = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #12
  store i32 1, ptr %call, align 8
  %NumTombstones.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %B.05.i.i.i.idx.i = phi i64 [ %B.05.i.i.i.add.i, %for.body.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.ptr.i = getelementptr inbounds i8, ptr %call, i64 %B.05.i.i.i.idx.i
  store i64 536870911, ptr %B.05.i.i.i.ptr.i, align 4
  %B.05.i.i.i.add.i = add nuw nsw i64 %B.05.i.i.i.idx.i, 16
  %cmp.not.i.i.i.i = icmp eq i64 %B.05.i.i.i.add.i, 136
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEEC2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEEC2Ev.exit: ; preds = %for.body.i.i.i.i
  %pruneLimit_.i = getelementptr inbounds i8, ptr %call, i64 136
  store i32 5, ptr %pruneLimit_.i, align 8
  %u.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %u.i, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i.i.i.i.i.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i.i.i.not.i, label %if.end, label %_ZNK6hermes2vm7WeakRefINS0_11HiddenClassEE3getERNS0_7RuntimeE.exit

_ZNK6hermes2vm7WeakRefINS0_11HiddenClassEE3getERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEEC2Ev.exit
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef %3) #13
  %tobool.not = icmp eq i64 %add.i.i.i.i.i.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm7WeakRefINS0_11HiddenClassEE3getERNS0_7RuntimeE.exit
  %or.i.i.i.i.i = or i64 %add.i.i.i.i.i.i, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #13
  %retval.sroa.0.0.copyload.i.i.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %itAndInserted.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  %call5.i.i.i = tail call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i.i, i32 %retval.sroa.0.0.i.i.i.i.i.i) #13
  store ptr %call5.i.i.i, ptr %ref.tmp.i, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr nonnull sret(%"struct.std::pair.235") align 8 %itAndInserted.i, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(6) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %second.i = getelementptr inbounds i8, ptr %itAndInserted.i, i64 16
  %7 = load i8, ptr %second.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  %9 = load ptr, ptr %itAndInserted.i, align 8
  %second5.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %second5.i, align 8
  %11 = load i32, ptr %10, align 4
  %cmp.i.i.i.i.i.i.not.i6 = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i.i.i.i.not.i6, label %if.end.i7, label %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE.exit

if.end.i7:                                        ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i4.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i5.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i4.i, 281474976710655
  %tobool.not.i.i.i.i.i6.i = icmp eq i64 %and.i.i.i.i.i.i5.i, 0
  %sub.i.i.i.i.i.i7.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i4.i, %2
  %conv.i.i.i.i.i.i8.i = trunc i64 %sub.i.i.i.i.i.i7.i to i32
  %retval.sroa.0.0.i.i.i.i.i9.i = select i1 %tobool.not.i.i.i.i.i6.i, i32 0, i32 %conv.i.i.i.i.i.i8.i
  %call5.i.i10.i = call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i.i, i32 %retval.sroa.0.0.i.i.i.i.i9.i) #13
  %12 = load ptr, ptr %itAndInserted.i, align 8
  %second14.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = ptrtoint ptr %call5.i.i10.i to i64
  store i64 %13, ptr %second14.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  call void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12pruneInvalidERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(140) %call, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i)
  br label %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE.exit

_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE.exit: ; preds = %if.then.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %itAndInserted.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEEC2Ev.exit, %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE.exit, %_ZNK6hermes2vm7WeakRefINS0_11HiddenClassEE3getERNS0_7RuntimeE.exit
  store ptr %call, ptr %u.i, align 8
  store i32 536870910, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11HiddenClass13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE(ptr nocapture noundef readonly %cell, ptr nocapture nonnull readnone align 8 %gc) #1 align 2 {
entry:
  %transitionMap_.i = getelementptr inbounds i8, ptr %cell, i64 24
  %0 = load i32, ptr %transitionMap_.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %0, 536870910
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN6hermes2vm11HiddenClassD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %u.i.i.i = getelementptr inbounds i8, ptr %cell, i64 32
  %1 = load ptr, ptr %u.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN6hermes2vm11HiddenClassD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  %bf.load.i.i.i.i.i = load i32, ptr %1, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEED2Ev.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %delete.notnull.i.i
  %storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %2) #13
  br label %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEED2Ev.exit.i.i

_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZN6hermes2vm11HiddenClassD2Ev.exit

_ZN6hermes2vm11HiddenClassD2Ev.exit:              ; preds = %entry, %if.then.i.i, %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11HiddenClass13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #1 align 2 {
entry:
  %transitionMap_ = getelementptr inbounds i8, ptr %cell, i64 24
  tail call void @_ZN6hermes2vm6detail13TransitionMap12markWeakRefsERNS0_15WeakRefAcceptorE(ptr noundef nonnull align 8 dereferenceable(16) %transitionMap_, ptr noundef nonnull align 8 dereferenceable(8) %acceptor)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN6hermes2vm11HiddenClass15_mallocSizeImplEPNS0_6GCCellE(ptr nocapture noundef readonly %cell) #0 align 2 {
entry:
  %transitionMap_ = getelementptr inbounds i8, ptr %cell, i64 24
  %0 = load i32, ptr %transitionMap_, align 4
  %cmp.i.i.i = icmp eq i32 %0, 536870910
  br i1 %cmp.i.i.i, label %cond.true.i, label %_ZNK6hermes2vm6detail13TransitionMap13getMemorySizeEv.exit

cond.true.i:                                      ; preds = %entry
  %u.i.i = getelementptr inbounds i8, ptr %cell, i64 32
  %1 = load ptr, ptr %u.i.i, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %1, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 %2, i32 8
  %conv.i.i.i = zext i32 %cond.i.i.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %add.i = add nuw nsw i64 %mul.i.i.i, 144
  br label %_ZNK6hermes2vm6detail13TransitionMap13getMemorySizeEv.exit

_ZNK6hermes2vm6detail13TransitionMap13getMemorySizeEv.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %add.i, %cond.true.i ], [ 0, %entry ]
  ret i64 %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20HiddenClassBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm11HiddenClass2vtE, ptr %vtp_.i, align 8
  %symbolID_ = getelementptr inbounds i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %symbolID_) #13
  %parent_ = getelementptr inbounds i8, ptr %cell, i64 40
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %parent_) #13
  %propertyMap_ = getelementptr inbounds i8, ptr %cell, i64 16
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.2, ptr noundef nonnull %propertyMap_) #13
  %forInCache_ = getelementptr inbounds i8, ptr %cell, i64 44
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.3, ptr noundef nonnull %forInCache_) #13
  ret void
}

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6detail13TransitionMap12markWeakRefsERNS0_15WeakRefAcceptorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %if.then4 [
    i32 536870910, label %if.then
    i32 536870911, label %if.end6
  ]

if.then:                                          ; preds = %entry
  %u.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %u.i, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %1, align 8
  %cmp.i.i.i = icmp ult i32 %bf.load.i.i.i.i.i, 2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %if.then
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %bf.load.i.i.i.i.i, 0
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %storage.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, ptr %2, ptr %storage.i.i.i.i.i.i.i.i
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, i32 %3, i32 8
  %idx.ext.i.i.i.i = zext i32 %cond.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit.i

if.end8.i.i:                                      ; preds = %if.then
  %bf.clear.i.i.i6.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i7.i.i = icmp eq i32 %bf.clear.i.i.i6.i.i, 0
  %storage.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %storage.i.i.i.i8.i.i, align 8
  %cond.i.i.i9.i.i = select i1 %tobool.not.i.i.i7.i.i, ptr %4, ptr %storage.i.i.i.i8.i.i
  %NumBuckets.i.i.i15.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %NumBuckets.i.i.i15.i.i, align 8
  %cond.i.i.i16.i.i = select i1 %tobool.not.i.i.i7.i.i, i32 %5, i32 8
  %idx.ext.i17.i.i = zext i32 %cond.i.i.i16.i.i to i64
  %add.ptr.i18.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i9.i.i, i64 %idx.ext.i17.i.i
  %cmp.not8.i3.i8.i19.i.i = icmp eq i32 %cond.i.i.i16.i.i, 0
  br i1 %cmp.not8.i3.i8.i19.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit.i, label %land.rhs.i4.i10.i20.i.i

land.rhs.i4.i10.i20.i.i:                          ; preds = %if.end8.i.i, %while.body.i8.i15.i28.i.i
  %retval.sroa.0.2.i21.i.i = phi ptr [ %incdec.ptr.i.i16.i29.i.i, %while.body.i8.i15.i28.i.i ], [ %cond.i.i.i9.i.i, %if.end8.i.i ]
  %6 = load i32, ptr %retval.sroa.0.2.i21.i.i, align 4
  %propertyFlags.i.i.i5.i12.i22.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i21.i.i, i64 4
  %7 = load i16, ptr %propertyFlags.i.i.i5.i12.i22.i.i, align 2
  %cmp.i2.i.i.i6.i13.i23.i.i = icmp eq i16 %7, 0
  %8 = and i32 %6, -2
  %9 = icmp eq i32 %8, 536870910
  %or.cond.i7.i14.i24.i.i = select i1 %9, i1 %cmp.i2.i.i.i6.i13.i23.i.i, i1 false
  br i1 %or.cond.i7.i14.i24.i.i, label %while.body.i8.i15.i28.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit.i

while.body.i8.i15.i28.i.i:                        ; preds = %land.rhs.i4.i10.i20.i.i
  %incdec.ptr.i.i16.i29.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i21.i.i, i64 16
  %cmp.not.i9.i17.i30.i.i = icmp eq ptr %incdec.ptr.i.i16.i29.i.i, %add.ptr.i18.i.i
  br i1 %cmp.not.i9.i17.i30.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit.i, label %land.rhs.i4.i10.i20.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit.i: ; preds = %while.body.i8.i15.i28.i.i, %land.rhs.i4.i10.i20.i.i, %if.end8.i.i, %if.then.i.i
  %idx.ext.i.i.i.pre-phi = phi i64 [ 0, %if.end8.i.i ], [ %idx.ext.i.i.i.i, %if.then.i.i ], [ %idx.ext.i17.i.i, %land.rhs.i4.i10.i20.i.i ], [ %idx.ext.i17.i.i, %while.body.i8.i15.i28.i.i ]
  %cond.i.i.i.i.i1.i.pre-phi = phi ptr [ %cond.i.i.i9.i.i, %if.end8.i.i ], [ %cond.i.i.i.i.i.i.i, %if.then.i.i ], [ %cond.i.i.i9.i.i, %land.rhs.i4.i10.i20.i.i ], [ %cond.i.i.i9.i.i, %while.body.i8.i15.i28.i.i ]
  %add.ptr.i.i.pn32.i.i = phi ptr [ %cond.i.i.i9.i.i, %if.end8.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i ], [ %add.ptr.i18.i.i, %while.body.i8.i15.i28.i.i ], [ %retval.sroa.0.2.i21.i.i, %land.rhs.i4.i10.i20.i.i ]
  %add.ptr.i.i.pn.i.i = phi ptr [ %add.ptr.i18.i.i, %if.end8.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i ], [ %add.ptr.i18.i.i, %land.rhs.i4.i10.i20.i.i ], [ %add.ptr.i18.i.i, %while.body.i8.i15.i28.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i1.i.pre-phi, i64 %idx.ext.i.i.i.pre-phi
  %cmp.i.i2.not5.i = icmp eq ptr %add.ptr.i.i.pn32.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i2.not5.i, label %if.end6, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit.i, %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit.i
  %it.sroa.0.06.i = phi ptr [ %it.sroa.0.2.i, %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit.i ], [ %add.ptr.i.i.pn32.i.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit.i ]
  %second.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i, i64 8
  %vtable.i = load ptr, ptr %acceptor, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %second.i) #13
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i, i64 16
  %cmp.not8.i3.i.i = icmp eq ptr %incdec.ptr3.i.i, %add.ptr.i.i.pn.i.i
  br i1 %cmp.not8.i3.i.i, label %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i

land.rhs.i4.i.i:                                  ; preds = %for.body.i, %while.body.i8.i.i
  %it.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i8.i.i ], [ %incdec.ptr3.i.i, %for.body.i ]
  %11 = load i32, ptr %it.sroa.0.1.i, align 4
  %propertyFlags.i.i.i5.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1.i, i64 4
  %12 = load i16, ptr %propertyFlags.i.i.i5.i.i, align 2
  %cmp.i2.i.i.i6.i.i = icmp eq i16 %12, 0
  %13 = and i32 %11, -2
  %14 = icmp eq i32 %13, 536870910
  %or.cond.i7.i.i = select i1 %14, i1 %cmp.i2.i.i.i6.i.i, i1 false
  br i1 %or.cond.i7.i.i, label %while.body.i8.i.i, label %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit.i

while.body.i8.i.i:                                ; preds = %land.rhs.i4.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1.i, i64 16
  %cmp.not.i9.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.pn.i.i
  br i1 %cmp.not.i9.i.i, label %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i, !llvm.loop !6

_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit.i: ; preds = %while.body.i8.i.i, %land.rhs.i4.i.i, %for.body.i
  %it.sroa.0.2.i = phi ptr [ %add.ptr.i.i.pn.i.i, %for.body.i ], [ %add.ptr.i.i.pn.i.i, %while.body.i8.i.i ], [ %it.sroa.0.1.i, %land.rhs.i4.i.i ]
  %cmp.i.i2.not.i = icmp eq ptr %it.sroa.0.2.i, %add.ptr.i.i.i
  br i1 %cmp.i.i2.not.i, label %if.end6, label %for.body.i, !llvm.loop !7

if.then4:                                         ; preds = %entry
  %u.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %acceptor, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %15 = load ptr, ptr %vfn, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %u.i3) #13
  br label %if.end6

if.end6:                                          ; preds = %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit.i, %entry, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit.i, %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11HiddenClass10createRootERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %lk.i.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i) #13
  %call.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 48) #13
  %symbolID_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 4
  store i32 536870911, ptr %symbolID_.i.i.i.i.i.i.i, align 4
  %propertyFlags_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  store i16 0, ptr %propertyFlags_.i.i.i.i.i.i.i, align 8
  %flags_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 10
  store i8 0, ptr %flags_.i.i.i.i.i.i.i, align 2
  %numProperties_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 12
  store i32 0, ptr %numProperties_.i.i.i.i.i.i.i, align 4
  %propertyMap_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 16
  store i32 0, ptr %propertyMap_.i.i.i.i.i.i.i, align 4
  %transitionMap_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 24
  store i32 536870911, ptr %transitionMap_.i.i.i.i.i.i.i, align 4
  %propertyFlags.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 28
  store i16 0, ptr %propertyFlags.i.i.i.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 32
  store ptr null, ptr %u.i.i.i.i.i.i.i.i, align 8
  %parent_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 40
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %1 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %2 = ptrtoint ptr %parent_.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %entry
  %4 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %parent_.i.i.i.i.i.i.i, ptr noundef %4) #13
  br label %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit

_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %forInCache_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 44
  store i32 0, ptr %forInCache_.i.i.i.i.i.i.i, align 4
  store i32 218103856, ptr %call.i.i.i.i.i, align 4
  %5 = load ptr, ptr %lk.i.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i.i)
  %6 = ptrtoint ptr %call.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %6, -281474976710656
  %.fca.1.insert.i = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i8 %flags.coerce, ptr nocapture readonly %parent.coerce, i32 %symbolID.coerce, i16 %propertyFlags.coerce, i32 noundef %numProperties) local_unnamed_addr #1 align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #13
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 48) #13
  %symbolID_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 4
  store i32 %symbolID.coerce, ptr %symbolID_.i.i.i.i.i.i, align 4
  %propertyFlags_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i16 %propertyFlags.coerce, ptr %propertyFlags_.i.i.i.i.i.i, align 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 10
  store i8 %flags.coerce, ptr %flags_.i.i.i.i.i.i, align 2
  %numProperties_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 %numProperties, ptr %numProperties_.i.i.i.i.i.i, align 4
  %propertyMap_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store i32 0, ptr %propertyMap_.i.i.i.i.i.i, align 4
  %transitionMap_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 24
  store i32 536870911, ptr %transitionMap_.i.i.i.i.i.i, align 4
  %propertyFlags.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 28
  store i16 0, ptr %propertyFlags.i.i.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  store ptr null, ptr %u.i.i.i.i.i.i.i, align 8
  %parent_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 40
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %1 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %2 = ptrtoint ptr %parent_.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_11HiddenClassELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRS1_RNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_DpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  %4 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i to ptr
  call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %parent_.i.i.i.i.i.i, ptr noundef %4) #13
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_11HiddenClassELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRS1_RNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_11HiddenClassELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRS1_RNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_DpOT2_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i
  %forInCache_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 44
  store i32 0, ptr %forInCache_.i.i.i.i.i.i, align 4
  store i32 218103856, ptr %call.i.i.i.i, align 4
  %5 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %6 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i = or i64 %6, -281474976710656
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11HiddenClass19copyToNewDictionaryENS0_6HandleIS1_EERNS0_7RuntimeEb(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext %noCache) local_unnamed_addr #1 align 2 {
entry:
  %lk.i.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_ = getelementptr inbounds i8, ptr %0, i64 10
  %newFlags.sroa.0.0.copyload = load i8, ptr %flags_, align 2
  %spec.select.v = select i1 %noCache, i8 3, i8 1
  %spec.select = or i8 %newFlags.sroa.0.0.copyload, %spec.select.v
  %numProperties_ = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %numProperties_, align 4
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i) #13
  %call.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 48) #13
  %symbolID_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 4
  store i32 536870911, ptr %symbolID_.i.i.i.i.i.i.i, align 4
  %propertyFlags_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  store i16 0, ptr %propertyFlags_.i.i.i.i.i.i.i, align 8
  %flags_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 10
  store i8 %spec.select, ptr %flags_.i.i.i.i.i.i.i, align 2
  %numProperties_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 12
  store i32 %1, ptr %numProperties_.i.i.i.i.i.i.i, align 4
  %propertyMap_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 16
  store i32 0, ptr %propertyMap_.i.i.i.i.i.i.i, align 4
  %transitionMap_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 24
  store i32 536870911, ptr %transitionMap_.i.i.i.i.i.i.i, align 4
  %propertyFlags.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 28
  store i16 0, ptr %propertyFlags.i.i.i.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 32
  store ptr null, ptr %u.i.i.i.i.i.i.i.i, align 8
  %parent_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 40
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %3 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = ptrtoint ptr %parent_.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %4, -4194304
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %entry
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %parent_.i.i.i.i.i.i.i, ptr noundef %6) #13
  br label %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit

_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %forInCache_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 44
  store i32 0, ptr %forInCache_.i.i.i.i.i.i.i, align 4
  store i32 218103856, ptr %call.i.i.i.i.i, align 4
  %7 = load ptr, ptr %lk.i.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i.i)
  %8 = ptrtoint ptr %call.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %8, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i11 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i12 = and i64 %agg.tmp.sroa.0.0.copyload.i.i11, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i12 to ptr
  %propertyMap_ = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load i32, ptr %propertyMap_, align 4
  %cmp.i.i13.not = icmp eq i32 %13, 0
  br i1 %cmp.i.i13.not, label %if.then30, label %if.end34

if.then30:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %agg.tmp.sroa.0.0.copyload.i.i16.pre = load i64, ptr %selfHandle.coerce, align 8
  %.pre = and i64 %agg.tmp.sroa.0.0.copyload.i.i16.pre, 281474976710655
  %.pre28 = inttoptr i64 %.pre to ptr
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %.pre-phi = phi ptr [ %.pre28, %if.then30 ], [ %12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %agg.tmp.sroa.0.0.copyload.i.i14 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i15 = and i64 %agg.tmp.sroa.0.0.copyload.i.i14, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i15 to ptr
  %propertyMap_36 = getelementptr inbounds i8, ptr %14, i64 16
  %propertyMap_38 = getelementptr inbounds i8, ptr %.pre-phi, i64 16
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %propertyMap_38, align 4
  %15 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %16 = ptrtoint ptr %propertyMap_36 to i64
  %and.i.i.i.i.i18 = and i64 %16, 562949949227008
  %17 = inttoptr i64 %and.i.i.i.i.i18 to ptr
  %cmp.i.i.i.i = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end34
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, 0
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %18 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %18
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %propertyMap_36, ptr noundef %cond.i.i.i.i.i) #13
  br label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit: ; preds = %if.end34, %if.then.i.i.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %propertyMap_36, align 4
  %agg.tmp.sroa.0.0.copyload.i.i19 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i20 = and i64 %agg.tmp.sroa.0.0.copyload.i.i19, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i20 to ptr
  %propertyMap_41 = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %21 = ptrtoint ptr %propertyMap_41 to i64
  %and.i.i.i.i = and i64 %21, 562949949227008
  %22 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %20, %22
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit
  %ogMarkingBarriers_.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %23 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %24 = and i8 %23, 1
  %tobool.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %25 = load i32, ptr %propertyMap_41, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %25, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 %25) #13
  br label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit

_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit, %land.rhs.i.i, %if.then.i.i, %if.then3.i.i
  store i32 0, ptr %propertyMap_41, align 4
  ret ptr %retval.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %entries = alloca %"class.llvh::SmallVector.202", align 8
  %mapHandle = alloca %"class.hermes::vm::MutableHandle.201", align 8
  %inserted = alloca %"class.hermes::vm::CallResult.212", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %parent_ = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i32, ptr %parent_, align 4
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i to ptr
  %propertyMap_ = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %propertyMap_, align 4
  %cmp.i.i15.not = icmp eq i32 %4, 0
  br i1 %cmp.i.i15.not, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN6hermes2vm11HiddenClass26stealPropertyMapFromParentENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  br label %return

do.end:                                           ; preds = %land.lhs.true, %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %entries, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %entries, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %entries, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %entries, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %numProperties_ = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %numProperties_, align 4
  %cmp.i = icmp ugt i32 %5, 4
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE7reserveEm.exit

if.then.i:                                        ; preds = %do.end
  %conv = zext i32 %5 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %entries, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv, i64 noundef 8) #13
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %selfHandle.coerce, align 8
  %.pre55.pre = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre57 = and i64 %retval.sroa.0.0.copyload.i.i.i.pre, 281474976710655
  %.pre58 = inttoptr i64 %.pre57 to ptr
  br label %_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE7reserveEm.exit

_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE7reserveEm.exit: ; preds = %do.end, %if.then.i
  %cur.047.pre-phi = phi ptr [ %0, %do.end ], [ %.pre58, %if.then.i ]
  %.pre55 = phi i32 [ 0, %do.end ], [ %.pre55.pre, %if.then.i ]
  %numProperties_1148 = getelementptr inbounds i8, ptr %cur.047.pre-phi, i64 12
  %6 = load i32, ptr %numProperties_1148, align 4
  %cmp.not49 = icmp eq i32 %6, 0
  br i1 %cmp.not49, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE7reserveEm.exit
  %7 = ptrtoint ptr %runtime to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE12emplace_backIJRKNS3_10GCSymbolIDERS5_EEEvDpOT_.exit
  %8 = phi i32 [ %.pre55, %for.body.lr.ph ], [ %add.i, %_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE12emplace_backIJRKNS3_10GCSymbolIDERS5_EEEvDpOT_.exit ]
  %cur.050 = phi ptr [ %cur.047.pre-phi, %for.body.lr.ph ], [ %cur.0, %_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE12emplace_backIJRKNS3_10GCSymbolIDERS5_EEEvDpOT_.exit ]
  %propertyFlags_ = getelementptr inbounds i8, ptr %cur.050, i64 8
  %9 = load i16, ptr %propertyFlags_, align 8
  %bf.clear = and i16 %9, -129
  %symbolID_ = getelementptr inbounds i8, ptr %cur.050, i64 4
  %10 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %8, %10
  br i1 %cmp.not.i, label %_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE12emplace_backIJRKNS3_10GCSymbolIDERS5_EEEvDpOT_.exit, label %if.then.i20

if.then.i20:                                      ; preds = %for.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %entries, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE12emplace_backIJRKNS3_10GCSymbolIDERS5_EEEvDpOT_.exit

_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE12emplace_backIJRKNS3_10GCSymbolIDERS5_EEEvDpOT_.exit: ; preds = %for.body, %if.then.i20
  %11 = phi i32 [ %.pre.i, %if.then.i20 ], [ %8, %for.body ]
  %12 = load ptr, ptr %entries, align 8
  %conv.i3.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.217", ptr %12, i64 %conv.i3.i
  %13 = load i32, ptr %symbolID_, align 4
  store i32 %13, ptr %add.ptr.i.i, align 4
  %second.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i16 %bf.clear, ptr %second.i.i, align 4
  %14 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %14, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %parent_12 = getelementptr inbounds i8, ptr %cur.050, i64 40
  %agg.tmp.sroa.0.0.copyload.i.i22 = load i32, ptr %parent_12, align 4
  %conv.i.i.i23 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i22 to i64
  %add.i.i.i24 = add i64 %conv.i.i.i23, %7
  %cur.0 = inttoptr i64 %add.i.i.i24 to ptr
  %numProperties_11 = getelementptr inbounds i8, ptr %cur.0, i64 12
  %15 = load i32, ptr %numProperties_11, align 4
  %cmp.not = icmp eq i32 %15, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE12emplace_backIJRKNS3_10GCSymbolIDERS5_EEEvDpOT_.exit, %_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE7reserveEm.exit
  %16 = phi i32 [ %.pre55, %_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE7reserveEm.exit ], [ %add.i, %_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE12emplace_backIJRKNS3_10GCSymbolIDERS5_EEEvDpOT_.exit ]
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %16, i32 2)
  %call19 = call ptr @_ZN6hermes2vm15DictPropertyMap6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %.sroa.speculated) #13
  %17 = ptrtoint ptr %call19 to i64
  %or.i.i.i.i.i = or i64 %17, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %18 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 192
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 200
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %19, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %for.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %19, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %mapHandle, align 8
  %21 = load ptr, ptr %entries, align 8, !noalias !9
  %22 = load i32, ptr %Size.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i29.not51 = icmp eq i32 %22, 0
  br i1 %cmp.i.i29.not51, label %for.end47, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %conv.i.i27 = zext i32 %22 to i64
  %add.ptr.i.i28 = getelementptr inbounds %"struct.std::pair.217", ptr %21, i64 %conv.i.i27
  %second39 = getelementptr inbounds i8, ptr %inserted, i64 8
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc45
  %slotIndex.053 = phi i32 [ 0, %for.body26.lr.ph ], [ %slotIndex.1, %for.inc45 ]
  %it.sroa.0.052 = phi ptr [ %add.ptr.i.i28, %for.body26.lr.ph ], [ %incdec.ptr.i, %for.inc45 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.052, i64 -8
  %agg.tmp27.sroa.0.0.copyload = load i32, ptr %incdec.ptr.i, align 4
  call void @_ZN6hermes2vm15DictPropertyMap9findOrAddERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr nonnull sret(%"class.hermes::vm::CallResult.212") align 8 %inserted, ptr noundef nonnull align 8 dereferenceable(8) %mapHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %agg.tmp27.sroa.0.0.copyload) #13
  %second = getelementptr inbounds i8, ptr %it.sroa.0.052, i64 -4
  %agg.tmp31.sroa.0.0.copyload = load i16, ptr %second, align 4
  %23 = load ptr, ptr %inserted, align 8
  %ref.tmp30.sroa.0.0.insert.ext = zext i16 %agg.tmp31.sroa.0.0.copyload to i32
  store i32 %ref.tmp30.sroa.0.0.insert.ext, ptr %23, align 4
  %24 = load i8, ptr %second39, align 8
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %for.inc45, label %if.then41

if.then41:                                        ; preds = %for.body26
  %inc = add i32 %slotIndex.053, 1
  %26 = load ptr, ptr %inserted, align 8
  %slot = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %slotIndex.053, ptr %slot, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %for.body26, %if.then41
  %slotIndex.1 = phi i32 [ %inc, %if.then41 ], [ %slotIndex.053, %for.body26 ]
  %cmp.i.i29.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i.i29.not, label %for.end47.loopexit, label %for.body26, !llvm.loop !13

for.end47.loopexit:                               ; preds = %for.inc45
  %.pre = load ptr, ptr %mapHandle, align 8
  br label %for.end47

for.end47:                                        ; preds = %for.end47.loopexit, %_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %27 = phi ptr [ %.pre, %for.end47.loopexit ], [ %retval.0.i.i.i.i.i.i, %_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_.exit ]
  %agg.tmp.sroa.0.0.copyload.i.i32 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i33 = and i64 %agg.tmp.sroa.0.0.copyload.i.i32, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i33 to ptr
  %propertyMap_49 = getelementptr inbounds i8, ptr %28, i64 16
  %retval.sroa.0.0.copyload.i.i.i34 = load i64, ptr %27, align 8
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %29 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %30 = ptrtoint ptr %propertyMap_49 to i64
  %and.i.i.i.i.i36 = and i64 %30, 562949949227008
  %31 = inttoptr i64 %and.i.i.i.i.i36 to ptr
  %cmp.i.i.i.i = icmp eq ptr %29, %31
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end47
  %and.i.i.i.i.i35 = and i64 %retval.sroa.0.0.copyload.i.i.i34, 281474976710655
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %32 = inttoptr i64 %and.i.i.i.i.i35 to ptr
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %propertyMap_49, ptr noundef %32) #13
  br label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %for.end47, %if.then.i.i.i
  %33 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i34, %33
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i, ptr %propertyMap_49, align 4
  %34 = load ptr, ptr %entries, align 8
  %cmp.i.i.i = icmp eq ptr %34, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit
  call void @free(ptr noundef %34) #13
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11HiddenClass22forEachPropertyNoAllocEPS1_RNS0_11PointerBaseESt8functionIFvNS0_8SymbolIDENS0_23NamedPropertyDescriptorEEE(ptr noundef readonly %self, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %callback) local_unnamed_addr #1 align 2 {
entry:
  %__args.i = alloca %"class.hermes::vm::SymbolID", align 4
  %__args4.i = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  %__args.i.i = alloca %"class.hermes::vm::SymbolID", align 4
  %__args4.i.i = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  %tobool.not51 = icmp eq ptr %self, null
  br i1 %tobool.not51, label %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EED2Ev.exit, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %0 = ptrtoint ptr %base to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %curr.055 = phi ptr [ %self, %land.rhs.lr.ph ], [ %6, %if.end ]
  %properties.sroa.0.054 = phi ptr [ null, %land.rhs.lr.ph ], [ %properties.sroa.0.2, %if.end ]
  %properties.sroa.5.053 = phi ptr [ null, %land.rhs.lr.ph ], [ %properties.sroa.5.2, %if.end ]
  %properties.sroa.10.052 = phi ptr [ null, %land.rhs.lr.ph ], [ %properties.sroa.10.2, %if.end ]
  %propertyMap_ = getelementptr inbounds i8, ptr %curr.055, i64 16
  %1 = load i32, ptr %propertyMap_, align 4
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %while.body, label %if.then10

while.body:                                       ; preds = %land.rhs
  %symbolID_ = getelementptr inbounds i8, ptr %curr.055, i64 4
  %2 = load i32, ptr %symbolID_, align 4
  %cmp.i = icmp ult i32 %2, 536870910
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %propertyFlags_ = getelementptr inbounds i8, ptr %curr.055, i64 8
  %bf.load = load i16, ptr %propertyFlags_, align 8
  %3 = and i16 %bf.load, 128
  %tobool2.not = icmp eq i16 %3, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %numProperties_ = getelementptr inbounds i8, ptr %curr.055, i64 12
  %4 = load i32, ptr %numProperties_, align 4
  %sub = add i32 %4, -1
  %cmp.not.i = icmp eq ptr %properties.sroa.5.053, %properties.sroa.10.052
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 %2, ptr %properties.sroa.5.053, align 4
  %second.i.i.i.i = getelementptr inbounds i8, ptr %properties.sroa.5.053, i64 4
  %ref.tmp.sroa.4.0.insert.ext = zext i32 %sub to i64
  %ref.tmp.sroa.4.0.insert.shift = shl nuw i64 %ref.tmp.sroa.4.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i16 %bf.load to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.4.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %second.i.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %properties.sroa.5.053, i64 12
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %properties.sroa.5.053 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %properties.sroa.0.054 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #12
  %.pre = load i32, ptr %symbolID_, align 4
  br label %_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE8allocateERS6_m.exit.i.i.i, %_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %5 = phi i32 [ %.pre, %_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE8allocateERS6_m.exit.i.i.i ], [ %2, %_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE8allocateERS6_m.exit.i.i.i ], [ null, %_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %5, ptr %add.ptr.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %ref.tmp.sroa.4.0.insert.ext35 = zext i32 %sub to i64
  %ref.tmp.sroa.4.0.insert.shift36 = shl nuw i64 %ref.tmp.sroa.4.0.insert.ext35, 32
  %ref.tmp.sroa.0.0.insert.ext26 = zext i16 %bf.load to i64
  %ref.tmp.sroa.0.0.insert.insert28 = or disjoint i64 %ref.tmp.sroa.4.0.insert.shift36, %ref.tmp.sroa.0.0.insert.ext26
  store i64 %ref.tmp.sroa.0.0.insert.insert28, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %properties.sroa.0.054, %properties.sroa.5.053
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %properties.sroa.0.054, %_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %properties.sroa.5.053
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %properties.sroa.0.054, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_M_realloc_insertIJRKNS2_10GCSymbolIDES4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %properties.sroa.0.054) #14
  br label %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_M_realloc_insertIJRKNS2_10GCSymbolIDES4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_M_realloc_insertIJRKNS2_10GCSymbolIDES4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i
  %add.ptr21.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_M_realloc_insertIJRKNS2_10GCSymbolIDES4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %if.then.i, %land.lhs.true, %while.body
  %properties.sroa.10.2 = phi ptr [ %properties.sroa.10.052, %land.lhs.true ], [ %properties.sroa.10.052, %while.body ], [ %add.ptr21.i.i, %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_M_realloc_insertIJRKNS2_10GCSymbolIDES4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %properties.sroa.10.052, %if.then.i ]
  %properties.sroa.5.2 = phi ptr [ %properties.sroa.5.053, %land.lhs.true ], [ %properties.sroa.5.053, %while.body ], [ %incdec.ptr.i.i, %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_M_realloc_insertIJRKNS2_10GCSymbolIDES4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %properties.sroa.0.2 = phi ptr [ %properties.sroa.0.054, %land.lhs.true ], [ %properties.sroa.0.054, %while.body ], [ %cond.i10.i.i, %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_M_realloc_insertIJRKNS2_10GCSymbolIDES4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %properties.sroa.0.054, %if.then.i ]
  %parent_ = getelementptr inbounds i8, ptr %curr.055, i64 40
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %parent_, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i, 0
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %0
  %6 = inttoptr i64 %add.i.i.i.i.i to ptr
  %tobool.not79 = icmp eq i64 %add.i.i.i.i.i, 0
  %tobool.not = or i1 %cmp.i.not.i.i.i.i, %tobool.not79
  br i1 %tobool.not, label %if.end13, label %land.rhs

if.then10:                                        ; preds = %land.rhs
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i12 = add i64 %conv.i.i.i, %0
  %7 = inttoptr i64 %add.i.i.i12 to ptr
  %numDescriptors_.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load atomic i32, ptr %numDescriptors_.i monotonic, align 4
  %cmp.not7.i = icmp eq i32 %8, 0
  br i1 %cmp.not7.i, label %if.end13, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then10
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 28
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %callback, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %callback, i64 24
  %9 = zext i32 %8 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i, i64 %indvars.iv.i
  %10 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i13 = icmp ult i32 %10, 536870910
  br i1 %cmp.i.i13, label %if.then.i15, label %for.inc.i

if.then.i15:                                      ; preds = %for.body.i
  %second.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %agg.tmp4.sroa.0.0.copyload.i = load i64, ptr %second.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args4.i.i)
  store i32 %10, ptr %__args.i.i, align 4
  store i64 %agg.tmp4.sroa.0.0.copyload.i, ptr %__args4.i.i, align 8
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i16, label %if.then.i.i, label %_ZNKSt8functionIFvN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEclES2_S3_.exit.i

if.then.i.i:                                      ; preds = %if.then.i15
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFvN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEclES2_S3_.exit.i: ; preds = %if.then.i15
  %12 = load ptr, ptr %_M_invoker.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 4 dereferenceable(4) %__args.i.i, ptr noundef nonnull align 4 dereferenceable(8) %__args4.i.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args4.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNKSt8functionIFvN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEclES2_S3_.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i14 = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %cmp.not.i14, label %if.end13, label %for.body.i, !llvm.loop !19

if.end13:                                         ; preds = %if.end, %for.inc.i, %if.then10
  %properties.sroa.5.049 = phi ptr [ %properties.sroa.5.053, %if.then10 ], [ %properties.sroa.5.053, %for.inc.i ], [ %properties.sroa.5.2, %if.end ]
  %properties.sroa.0.046 = phi ptr [ %properties.sroa.0.054, %if.then10 ], [ %properties.sroa.0.054, %for.inc.i ], [ %properties.sroa.0.2, %if.end ]
  %cmp.i.i.i17.not57 = icmp eq ptr %properties.sroa.5.049, %properties.sroa.0.046
  br i1 %cmp.i.i.i17.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end13
  %_M_manager.i.i = getelementptr inbounds i8, ptr %callback, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %callback, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNKSt8functionIFvN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEclES2_S3_.exit
  %it.sroa.0.058 = phi ptr [ %properties.sroa.5.049, %for.body.lr.ph ], [ %incdec.ptr.i.i18, %_ZNKSt8functionIFvN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEclES2_S3_.exit ]
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %it.sroa.0.058, i64 -12
  %agg.tmp16.sroa.0.0.copyload = load i32, ptr %incdec.ptr.i.i18, align 4
  %second = getelementptr inbounds i8, ptr %it.sroa.0.058, i64 -8
  %agg.tmp18.sroa.0.0.copyload = load i64, ptr %second, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args4.i)
  store i32 %agg.tmp16.sroa.0.0.copyload, ptr %__args.i, align 4
  store i64 %agg.tmp18.sroa.0.0.copyload, ptr %__args4.i, align 8
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.then.i20, label %_ZNKSt8functionIFvN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEclES2_S3_.exit

if.then.i20:                                      ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFvN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEclES2_S3_.exit: ; preds = %for.body
  %14 = load ptr, ptr %_M_invoker.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 4 dereferenceable(4) %__args.i, ptr noundef nonnull align 4 dereferenceable(8) %__args4.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args4.i)
  %cmp.i.i.i17.not = icmp eq ptr %incdec.ptr.i.i18, %properties.sroa.0.046
  br i1 %cmp.i.i.i17.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %_ZNKSt8functionIFvN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEclES2_S3_.exit, %if.end13
  %tobool.not.i.i.i22 = icmp eq ptr %properties.sroa.0.046, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %properties.sroa.0.046) #14
  br label %_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EED2Ev.exit: ; preds = %entry, %for.end, %if.then.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i16 %expectedFlags.coerce, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %desc) local_unnamed_addr #1 align 2 {
entry:
  %propertyMap_ = getelementptr inbounds i8, ptr %self.coerce, i64 16
  %0 = load i32, ptr %propertyMap_, align 4
  %cmp.i.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %bf.clear.i = and i16 %expectedFlags.coerce, 1
  %tobool.not.i = icmp eq i16 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.then
  %transitionMap_ = getelementptr inbounds i8, ptr %self.coerce, i64 24
  %1 = load i32, ptr %transitionMap_, align 4
  %cmp.i.i.i = icmp eq i32 %1, %name.coerce
  %propertyFlags.i.i = getelementptr inbounds i8, ptr %self.coerce, i64 28
  %2 = load i16, ptr %propertyFlags.i.i, align 2
  %cmp.i2.i.i = icmp eq i16 %2, %expectedFlags.coerce
  %3 = select i1 %cmp.i.i.i, i1 %cmp.i2.i.i, i1 false
  br i1 %3, label %land.lhs.true.i, label %lor.rhs.i

land.lhs.true.i:                                  ; preds = %if.then7
  %u.i.i = getelementptr inbounds i8, ptr %self.coerce, i64 32
  %4 = load ptr, ptr %u.i.i, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i.i.i.i.i.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i.i.i.not.i, label %lor.rhs.i, label %return

lor.rhs.i:                                        ; preds = %land.lhs.true.i, %if.then7
  %cmp.i.i2.i = icmp eq i32 %1, 536870910
  br i1 %cmp.i.i2.i, label %land.rhs.i, label %if.end17

land.rhs.i:                                       ; preds = %lor.rhs.i
  %u.i3.i = getelementptr inbounds i8, ptr %self.coerce, i64 32
  %6 = load ptr, ptr %u.i3.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i, 0
  %storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %storage.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, ptr %7, ptr %storage.i.i.i.i.i.i.i.i.i
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8
  %cond.i.i18.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 %8, i32 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %cond.i.i18.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i
  %transition.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i = zext i16 %expectedFlags.coerce to i32
  %xor.i.i.i.i.i.i.i.i = xor i32 %transition.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i, %name.coerce
  %sub.i.i.i.i.i.i = add i32 %cond.i.i18.i.i.i.i.i.i, -1
  %BucketNo.033.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i.i
  %idx.ext34.i.i.i.i.i.i = zext i32 %BucketNo.033.i.i.i.i.i.i to i64
  %add.ptr35.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i.i.i, i64 %idx.ext34.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i36.i.i.i.i.i.i = load i32, ptr %add.ptr35.i.i.i.i.i.i, align 4
  %cmp.i.i.i37.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i36.i.i.i.i.i.i, %name.coerce
  %propertyFlags4.i.i38.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr35.i.i.i.i.i.i, i64 4
  %agg.tmp3.sroa.0.0.copyload.i.i39.i.i.i.i.i.i = load i16, ptr %propertyFlags4.i.i38.i.i.i.i.i.i, align 4
  %cmp.i2.i.i40.i.i.i.i.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i39.i.i.i.i.i.i, %expectedFlags.coerce
  %9 = select i1 %cmp.i.i.i37.i.i.i.i.i.i, i1 %cmp.i2.i.i40.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.then.i.i.i.i, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %agg.tmp3.sroa.0.0.copyload.i.i46.i.i.i.i.i.i = phi i16 [ %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i39.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i45.i.i.i.i.i.i = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i36.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %BucketNo.043.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.033.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.042.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i20.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i45.i.i.i.i.i.i, 536870911
  %cmp.i2.i.i24.i.i.i.i.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i46.i.i.i.i.i.i, 0
  %10 = select i1 %cmp.i.i.i20.i.i.i.i.i.i, i1 %cmp.i2.i.i24.i.i.i.i.i.i, i1 false
  br i1 %10, label %if.end.i.i.i.i, label %if.end13.i.i.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.042.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i = add i32 %ProbeAmt.042.i.i.i.i.i.i, %BucketNo.043.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %name.coerce
  %propertyFlags4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %propertyFlags4.i.i.i.i.i.i.i.i, align 4
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %expectedFlags.coerce
  %11 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i2.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %if.then.i.i.i.i, label %if.end9.i.i.i.i.i.i, !llvm.loop !21

if.then.i.i.i.i:                                  ; preds = %if.end13.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %cond.sink.i.i.ph.i.i.i.i = phi ptr [ %add.ptr35.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %cond.i.i18.i.i.i.i.i.i to i64
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end9.i.i.i.i.i.i, %land.rhs.i
  %idx.ext.i.i9.i.i.i.i = zext i32 %cond.i.i18.i.i.i.i.i.i to i64
  %add.ptr.i.i10.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i9.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_.exit.i.i.i

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %idx.ext.i.i9.pre-phi.i.i.i = phi i64 [ %idx.ext.i.i.i.i.i, %if.then.i.i.i.i ], [ %idx.ext.i.i9.i.i.i.i, %if.end.i.i.i.i ]
  %cond.sink.i.i.ph.pn.i.i.i.i = phi ptr [ %cond.sink.i.i.ph.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i, %if.end.i.i.i.i ]
  %add.ptr.i.i10.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i9.pre-phi.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i.i.i, %add.ptr.i.i10.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm6detail13TransitionMap11containsKeyERKNS1_10TransitionERNS0_7HadesGCE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i, i64 8
  %12 = load ptr, ptr %second.i.i.i, align 8
  %13 = load i32, ptr %12, align 4
  %cmp.i.i.i.i.i.i11.not.i.i.i = icmp eq i32 %13, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i11.not.i.i.i, ptr %add.ptr.i.i10.i.i.i, ptr %cond.sink.i.i.ph.pn.i.i.i.i
  br label %_ZN6hermes2vm6detail13TransitionMap11containsKeyERKNS1_10TransitionERNS0_7HadesGCE.exit

_ZN6hermes2vm6detail13TransitionMap11containsKeyERKNS1_10TransitionERNS0_7HadesGCE.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_.exit.i.i.i, %if.end.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %cond.sink.i.i.ph.pn.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_.exit.i.i.i ], [ %spec.select.i.i.i, %if.end.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %cond.i.i18.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.i.i1.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i1.i.i.not, label %if.end17, label %return

if.end17:                                         ; preds = %lor.rhs.i, %_ZN6hermes2vm6detail13TransitionMap11containsKeyERKNS1_10TransitionERNS0_7HadesGCE.exit, %if.then
  %14 = ptrtoint ptr %self.coerce to i64
  %or.i.i.i.i.i = or i64 %14, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %15 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i7 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i8

if.then.i.i.i.i.i.i:                              ; preds = %if.end17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i8:                              ; preds = %if.end17
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i8
  %retval.0.i.i.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i8 ]
  tail call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %propertyMap_30.phi.trans.insert = getelementptr inbounds i8, ptr %18, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i9.pre = load i32, ptr %propertyMap_30.phi.trans.insert, align 4
  br label %if.end28

if.end28:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %entry
  %agg.tmp.sroa.0.0.copyload.i.i9 = phi i32 [ %0, %entry ], [ %agg.tmp.sroa.0.0.copyload.i.i9.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %19 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i9 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %19
  %20 = inttoptr i64 %add.i.i.i to ptr
  %call.i = tail call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %20, i32 %name.coerce) #13
  %21 = extractvalue { i8, ptr } %call.i, 0
  %22 = and i8 %21, 1
  %tobool.not.i10 = icmp eq i8 %22, 0
  br i1 %tobool.not.i10, label %return, label %if.end37

if.end37:                                         ; preds = %if.end28
  %23 = extractvalue { i8, ptr } %call.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 28
  %descriptorCapacity_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %24 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i.i11 = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i, i64 %conv.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i.i.i11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %25 = and i64 %sub.ptr.div.i, 4294967295
  %add.ptr.i.i.i.i.i14 = getelementptr inbounds i8, ptr %20, i64 28
  %descriptorCapacity_.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %20, i64 4
  %26 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i15, align 4
  %conv.i.i.i.i.i.i16 = zext i32 %26 to i64
  %add.ptr.i.i.i.i17 = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i14, i64 %conv.i.i.i.i.i.i16
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i.i17, i64 %25
  %bf.load.i.i = load i32, ptr %add.ptr.i, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 8
  %sub.i.i = add nsw i32 %bf.lshr.i.i, -2
  %idx.ext3.i = zext i32 %sub.i.i to i64
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i14, i64 %idx.ext3.i, i32 1
  %27 = load i64, ptr %second, align 4
  store i64 %27, ptr %desc, align 4
  br label %return

return:                                           ; preds = %if.end28, %land.lhs.true.i, %_ZN6hermes2vm6detail13TransitionMap11containsKeyERKNS1_10TransitionERNS0_7HadesGCE.exit, %if.end37
  %retval.sroa.0.0 = phi i64 [ %25, %if.end37 ], [ 0, %_ZN6hermes2vm6detail13TransitionMap11containsKeyERKNS1_10TransitionERNS0_7HadesGCE.exit ], [ 0, %land.lhs.true.i ], [ 0, %if.end28 ]
  %retval.sroa.4.0 = phi i64 [ 4294967296, %if.end37 ], [ 0, %_ZN6hermes2vm6detail13TransitionMap11containsKeyERKNS1_10TransitionERNS0_7HadesGCE.exit ], [ 0, %land.lhs.true.i ], [ 0, %if.end28 ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.4.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes2vm11HiddenClass19findPropertyNoAllocEPS1_RNS0_11PointerBaseENS0_8SymbolIDE(ptr noundef readonly %self, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 %name.coerce) local_unnamed_addr #1 align 2 {
entry:
  %tobool.not24 = icmp eq ptr %self, null
  br i1 %tobool.not24, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = ptrtoint ptr %base to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.025 = phi ptr [ %self, %for.body.lr.ph ], [ %13, %for.inc ]
  %propertyMap_ = getelementptr inbounds i8, ptr %curr.025, i64 16
  %1 = load i32, ptr %propertyMap_, align 4
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %if.end13, label %if.then

if.then:                                          ; preds = %for.body
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %0
  %2 = inttoptr i64 %add.i.i.i to ptr
  %call.i = tail call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %2, i32 %name.coerce) #13
  %3 = extractvalue { i8, ptr } %call.i, 0
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.then
  %propertyMap_.le = getelementptr inbounds i8, ptr %curr.025, i64 16
  %5 = extractvalue { i8, ptr } %call.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 28
  %descriptorCapacity_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i, i64 %conv.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %7 = and i64 %sub.ptr.div.i, 4294967295
  %agg.tmp.sroa.0.0.copyload.i.i11 = load i32, ptr %propertyMap_.le, align 4
  %conv.i.i.i12 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i11 to i64
  %add.i.i.i13 = add i64 %conv.i.i.i12, %0
  %8 = inttoptr i64 %add.i.i.i13 to ptr
  %add.ptr.i.i.i.i.i14 = getelementptr inbounds i8, ptr %8, i64 28
  %descriptorCapacity_.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i15, align 4
  %conv.i.i.i.i.i.i16 = zext i32 %9 to i64
  %add.ptr.i.i.i.i17 = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i14, i64 %conv.i.i.i.i.i.i16
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i.i17, i64 %7
  %bf.load.i.i = load i32, ptr %add.ptr.i, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 8
  %sub.i.i = add nsw i32 %bf.lshr.i.i, -2
  %idx.ext3.i = zext i32 %sub.i.i to i64
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i14, i64 %idx.ext3.i, i32 1
  %10 = load i64, ptr %second, align 4
  br label %return

if.end13:                                         ; preds = %if.then, %for.body
  %symbolID_ = getelementptr inbounds i8, ptr %curr.025, i64 4
  %11 = load i32, ptr %symbolID_, align 4
  %cmp.i = icmp eq i32 %11, %name.coerce
  br i1 %cmp.i, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.end13
  %propertyFlags_ = getelementptr inbounds i8, ptr %curr.025, i64 8
  %agg.tmp18.sroa.0.0.copyload = load i16, ptr %propertyFlags_, align 8
  %numProperties_ = getelementptr inbounds i8, ptr %curr.025, i64 12
  %12 = load i32, ptr %numProperties_, align 4
  %sub = add i32 %12, -1
  %ref.tmp.sroa.3.0.insert.ext = zext i32 %sub to i64
  %ref.tmp.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp.sroa.3.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i16 %agg.tmp18.sroa.0.0.copyload to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  br label %return

for.inc:                                          ; preds = %if.end13
  %parent_ = getelementptr inbounds i8, ptr %curr.025, i64 40
  %agg.tmp.sroa.0.0.copyload.i.i19 = load i32, ptr %parent_, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i19, 0
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i19 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %0
  %13 = inttoptr i64 %add.i.i.i.i.i to ptr
  %tobool.not33 = icmp eq i64 %add.i.i.i.i.i, 0
  %tobool.not = or i1 %cmp.i.not.i.i.i.i, %tobool.not33
  br i1 %tobool.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.then17, %if.then6
  %retval.sroa.0.0 = phi i64 [ %10, %if.then6 ], [ %ref.tmp.sroa.0.0.insert.insert, %if.then17 ], [ undef, %entry ], [ undef, %for.inc ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then6 ], [ 1, %if.then17 ], [ 0, %entry ], [ 0, %for.inc ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11HiddenClass22debugIsPropertyDefinedEPS1_RNS0_11PointerBaseENS0_8SymbolIDE(ptr nocapture noundef readonly %self, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 %name.coerce) local_unnamed_addr #1 align 2 {
entry:
  %0 = ptrtoint ptr %base to i64
  br label %do.body

do.body:                                          ; preds = %if.end10, %entry
  %self.addr.0 = phi ptr [ %self, %entry ], [ %6, %if.end10 ]
  %propertyMap_ = getelementptr inbounds i8, ptr %self.addr.0, i64 16
  %1 = load i32, ptr %propertyMap_, align 4
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %0
  %2 = inttoptr i64 %add.i.i.i to ptr
  %call.i = tail call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %2, i32 %name.coerce) #13
  %3 = extractvalue { i8, ptr } %call.i, 0
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  br label %return

if.end:                                           ; preds = %do.body
  %symbolID_ = getelementptr inbounds i8, ptr %self.addr.0, i64 4
  %5 = load i32, ptr %symbolID_, align 4
  %cmp.i = icmp eq i32 %5, %name.coerce
  br i1 %cmp.i, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %parent_ = getelementptr inbounds i8, ptr %self.addr.0, i64 40
  %agg.tmp.sroa.0.0.copyload.i.i7 = load i32, ptr %parent_, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i7, 0
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i7 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %0
  %6 = inttoptr i64 %add.i.i.i.i.i to ptr
  %tobool.not8 = icmp eq i64 %add.i.i.i.i.i, 0
  %tobool.not = or i1 %cmp.i.not.i.i.i.i, %tobool.not8
  br i1 %tobool.not, label %return, label %do.body, !llvm.loop !22

return:                                           ; preds = %if.end10, %if.end, %if.then
  %retval.0 = phi i1 [ %tobool.not.i, %if.then ], [ %cmp.i, %if.end ], [ %cmp.i, %if.end10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11HiddenClass14deletePropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_15DictPropertyMap11PropertyPosE(ptr readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %pos.coerce) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds i8, ptr %0, i64 10
  %bf.load.i = load i8, ptr %flags_.i, align 2
  %1 = and i8 %bf.load.i, 2
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.i7 = icmp ne i8 %bf.clear.i, 0
  %call8 = tail call ptr @_ZN6hermes2vm11HiddenClass19copyToNewDictionaryENS0_6HandleIS1_EERNS0_7RuntimeEb(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext %tobool.i7)
  %agg.tmp.sroa.0.0.copyload.i.i8.pre = load i64, ptr %call8, align 8
  %.pre = and i64 %agg.tmp.sroa.0.0.copyload.i.i8.pre, 281474976710655
  %.pre17 = inttoptr i64 %.pre to ptr
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %.pre-phi = phi ptr [ %0, %entry ], [ %.pre17, %cond.true ]
  %storemerge.in = phi ptr [ %selfHandle.coerce, %entry ], [ %call8, %cond.true ]
  %numProperties_ = getelementptr inbounds i8, ptr %.pre-phi, i64 12
  %2 = load i32, ptr %numProperties_, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %numProperties_, align 4
  %agg.tmp.sroa.0.0.copyload.i.i10 = load i64, ptr %storemerge.in, align 8
  %and.i.i.i.i.i11 = and i64 %agg.tmp.sroa.0.0.copyload.i.i10, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i11 to ptr
  %propertyMap_ = getelementptr inbounds i8, ptr %3, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i12 = load i32, ptr %propertyMap_, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i12, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i12 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %5
  tail call void @_ZN6hermes2vm15DictPropertyMap5eraseEPS1_RNS0_7RuntimeENS1_11PropertyPosE(ptr noundef %cond.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %pos.coerce) #13
  ret ptr %storemerge.in
}

declare void @_ZN6hermes2vm15DictPropertyMap5eraseEPS1_RNS0_7RuntimeENS1_11PropertyPosE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr noalias nocapture writeonly sret(%"class.hermes::vm::CallResult.181") align 8 %agg.result, ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i16 %propertyFlags.coerce) local_unnamed_addr #1 align 2 {
entry:
  %lk.i.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %ref.tmp46 = alloca %"class.hermes::vm::detail::Transition", align 4
  %ref.tmp204 = alloca %"class.hermes::vm::detail::Transition", align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds i8, ptr %0, i64 10
  %bf.load.i = load i8, ptr %flags_.i, align 2
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.i.not = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.i.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call10 = tail call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce) #13
  %1 = extractvalue { ptr, i64 } %call10, 0
  %2 = extractvalue { ptr, i64 } %call10, 1
  %call11 = tail call i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr %1, i64 %2) #13
  %3 = and i64 %call11, 4294967296
  %tobool.i44 = icmp ne i64 %3, 0
  %agg.tmp.sroa.0.0.copyload.i.i45 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i46 = and i64 %agg.tmp.sroa.0.0.copyload.i.i45, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i46 to ptr
  %flags_ = getelementptr inbounds i8, ptr %4, i64 10
  %agg.tmp14.sroa.0.0.copyload = load i8, ptr %flags_, align 2
  %5 = and i8 %agg.tmp14.sroa.0.0.copyload, 4
  %bf.lshr.tr.i = icmp ne i8 %5, 0
  %.narrow.i = or i1 %tobool.i44, %bf.lshr.tr.i
  %bf.shl.i = select i1 %.narrow.i, i8 4, i8 0
  %bf.clear7.i = and i8 %agg.tmp14.sroa.0.0.copyload, -13
  %6 = trunc i16 %propertyFlags.coerce to i8
  %7 = lshr i8 %6, 1
  %bf.lshr134.i = or i8 %agg.tmp14.sroa.0.0.copyload, %7
  %bf.shl20.i = and i8 %bf.lshr134.i, 8
  %bf.set.i = or disjoint i8 %bf.shl20.i, %bf.clear7.i
  %bf.set22.i = or disjoint i8 %bf.set.i, %bf.shl.i
  store i8 %bf.set22.i, ptr %flags_, align 2
  %agg.tmp.sroa.0.0.copyload.i.i49 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i50 = and i64 %agg.tmp.sroa.0.0.copyload.i.i49, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i50 to ptr
  %propertyMap_ = getelementptr inbounds i8, ptr %8, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i51 = load i32, ptr %propertyMap_, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i51, 0
  %9 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i51 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %10
  %call27 = tail call noundef i32 @_ZN6hermes2vm15DictPropertyMap20allocatePropertySlotEPS1_RNS0_7RuntimeE(ptr noundef %cond.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %agg.tmp30.sroa.3.0.insert.ext = zext i32 %call27 to i64
  %agg.tmp30.sroa.3.0.insert.shift = shl nuw i64 %agg.tmp30.sroa.3.0.insert.ext, 32
  %agg.tmp30.sroa.0.0.insert.ext = zext i16 %propertyFlags.coerce to i64
  %agg.tmp30.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp30.sroa.3.0.insert.shift, %agg.tmp30.sroa.0.0.insert.ext
  %call39 = tail call noundef i32 @_ZN6hermes2vm11HiddenClass16addToPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i64 %agg.tmp30.sroa.0.0.insert.insert), !range !23
  %cmp = icmp eq i32 %call39, 0
  br i1 %cmp, label %if.then40, label %if.end

if.then40:                                        ; preds = %if.then
  %hasVal.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i52 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i53 = and i64 %agg.tmp.sroa.0.0.copyload.i.i52, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i53 to ptr
  %numProperties_ = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %numProperties_, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %numProperties_, align 4
  %hasVal.i.i.i54 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 1, ptr %hasVal.i.i.i54, align 8
  store ptr %selfHandle.coerce, ptr %agg.result, align 8
  %ref.tmp42.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %call27, ptr %ref.tmp42.sroa.2.0.agg.result.sroa_idx, align 8
  br label %return

if.end44:                                         ; preds = %entry
  %transitionMap_ = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %name.coerce, ptr %ref.tmp46, align 4
  %propertyFlags.i = getelementptr inbounds i8, ptr %ref.tmp46, i64 4
  store i16 %propertyFlags.coerce, ptr %propertyFlags.i, align 4
  %13 = load i32, ptr %transitionMap_, align 4
  %cmp.i.i.i = icmp eq i32 %13, %name.coerce
  %propertyFlags.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i16, ptr %propertyFlags.i.i, align 2
  %cmp.i2.i.i = icmp eq i16 %14, %propertyFlags.coerce
  %15 = select i1 %cmp.i.i.i, i1 %cmp.i2.i.i, i1 false
  br i1 %15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end44
  %u.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %u.i.i, align 8
  %17 = load i32, ptr %16, align 4
  %cmp.i.i.i.i.i.i.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i.i.i.i.not.i.i, label %if.end98, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %18 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %17 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %18
  %19 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef %19) #13
  br label %_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit

if.else.i:                                        ; preds = %if.end44
  %cmp.i.i3.i = icmp eq i32 %13, 536870910
  br i1 %cmp.i.i3.i, label %if.then5.i, label %if.end98

if.then5.i:                                       ; preds = %if.else.i
  %u.i4.i = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %u.i4.i, align 8
  %call7.i = call noundef ptr @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE6lookupERNS0_7RuntimeERKS3_(ptr noundef nonnull align 8 dereferenceable(140) %20, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp46)
  br label %_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit

_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit: ; preds = %if.end.i.i, %if.then5.i
  %retval.0.i = phi ptr [ %call7.i, %if.then5.i ], [ %19, %if.end.i.i ]
  %tobool54.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool54.not, label %_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit.if.end98_crit_edge, label %if.then55

_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit.if.end98_crit_edge: ; preds = %_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit
  %agg.tmp.sroa.0.0.copyload.i.i82.pre = load i64, ptr %selfHandle.coerce, align 8
  %.pre = and i64 %agg.tmp.sroa.0.0.copyload.i.i82.pre, 281474976710655
  %.pre212 = inttoptr i64 %.pre to ptr
  br label %if.end98

if.then55:                                        ; preds = %_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit
  %21 = ptrtoint ptr %retval.0.i to i64
  %or.i.i.i.i.i = or i64 %21, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %22 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 192
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 200
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then55
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %23, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then55
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 %or.i.i.i.i.i) #13
  %agg.tmp.sroa.0.0.copyload.i.i58.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i58 = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i58.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %23, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i59 = and i64 %agg.tmp.sroa.0.0.copyload.i.i58, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i59 to ptr
  %propertyMap_60 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load i32, ptr %propertyMap_60, align 4
  %cmp.i.i.not = icmp eq i32 %26, 0
  %agg.tmp.sroa.0.0.copyload.i.i73.pre208 = load i64, ptr %selfHandle.coerce, align 8
  br i1 %cmp.i.i.not, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  %and.i.i.i.i.i61 = and i64 %agg.tmp.sroa.0.0.copyload.i.i73.pre208, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i61 to ptr
  %propertyMap_63 = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load i32, ptr %propertyMap_63, align 4
  %cmp.i.i62.not = icmp eq i32 %28, 0
  br i1 %cmp.i.i62.not, label %if.end90, label %do.end

do.end:                                           ; preds = %land.lhs.true
  %numProperties_71 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i32, ptr %numProperties_71, align 4
  %agg.tmp68.sroa.3.0.insert.ext = zext i32 %29 to i64
  %agg.tmp68.sroa.3.0.insert.shift = shl nuw i64 %agg.tmp68.sroa.3.0.insert.ext, 32
  %agg.tmp68.sroa.0.0.insert.ext = zext i16 %propertyFlags.coerce to i64
  %agg.tmp68.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp68.sroa.3.0.insert.shift, %agg.tmp68.sroa.0.0.insert.ext
  %call79 = call noundef i32 @_ZN6hermes2vm11HiddenClass16addToPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i64 %agg.tmp68.sroa.0.0.insert.insert), !range !23
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %do.end
  %hasVal.i.i.i67 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasVal.i.i.i67, align 8
  br label %return

if.end82:                                         ; preds = %do.end
  %agg.tmp.sroa.0.0.copyload.i.i68 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i69 = and i64 %agg.tmp.sroa.0.0.copyload.i.i68, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i69 to ptr
  %propertyMap_84 = getelementptr inbounds i8, ptr %30, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i70 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i71 = and i64 %agg.tmp.sroa.0.0.copyload.i.i70, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i71 to ptr
  %propertyMap_86 = getelementptr inbounds i8, ptr %31, i64 16
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %propertyMap_86, align 4
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %32 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %33 = ptrtoint ptr %propertyMap_84 to i64
  %and.i.i.i.i.i72 = and i64 %33, 562949949227008
  %34 = inttoptr i64 %and.i.i.i.i.i72 to ptr
  %cmp.i.i.i.i = icmp eq ptr %32, %34
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end82
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, 0
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %35 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %35
  %36 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %36
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %propertyMap_84, ptr noundef %cond.i.i.i.i.i) #13
  br label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit: ; preds = %if.end82, %if.then.i.i.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %propertyMap_84, align 4
  %agg.tmp.sroa.0.0.copyload.i.i73.pre = load i64, ptr %selfHandle.coerce, align 8
  br label %if.end90

if.end90:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit, %land.lhs.true, %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit
  %agg.tmp.sroa.0.0.copyload.i.i73 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.i73.pre208, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit ], [ %agg.tmp.sroa.0.0.copyload.i.i73.pre208, %land.lhs.true ], [ %agg.tmp.sroa.0.0.copyload.i.i73.pre, %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit ]
  %and.i.i.i.i.i74 = and i64 %agg.tmp.sroa.0.0.copyload.i.i73, 281474976710655
  %37 = inttoptr i64 %and.i.i.i.i.i74 to ptr
  %propertyMap_92 = getelementptr inbounds i8, ptr %37, i64 16
  %heapStorage_.i75 = getelementptr inbounds i8, ptr %runtime, i64 840
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %38 = load ptr, ptr %youngGen_.i.i.i, align 8
  %39 = ptrtoint ptr %propertyMap_92 to i64
  %and.i.i.i.i = and i64 %39, 562949949227008
  %40 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i76 = icmp eq ptr %38, %40
  br i1 %cmp.i.i.i76, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end90
  %ogMarkingBarriers_.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %41 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %42 = and i8 %41, 1
  %tobool.not.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %43 = load i32, ptr %propertyMap_92, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %43, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i75, i32 %43) #13
  br label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit

_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit: ; preds = %if.end90, %land.rhs.i.i, %if.then.i.i, %if.then3.i.i
  store i32 0, ptr %propertyMap_92, align 4
  %agg.tmp.sroa.0.0.copyload.i.i77 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i78 = and i64 %agg.tmp.sroa.0.0.copyload.i.i77, 281474976710655
  %44 = inttoptr i64 %and.i.i.i.i.i78 to ptr
  %numProperties_96 = getelementptr inbounds i8, ptr %44, i64 12
  %45 = load i32, ptr %numProperties_96, align 4
  %hasVal.i.i.i81 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 1, ptr %hasVal.i.i.i81, align 8
  store ptr %retval.0.i.i.i.i.i.i, ptr %agg.result, align 8
  %ref.tmp94.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %45, ptr %ref.tmp94.sroa.2.0.agg.result.sroa_idx, align 8
  br label %return

if.end98:                                         ; preds = %_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit.if.end98_crit_edge, %if.then.i, %if.else.i
  %.pre-phi = phi ptr [ %.pre212, %_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit.if.end98_crit_edge ], [ %0, %if.then.i ], [ %0, %if.else.i ]
  %numProperties_100 = getelementptr inbounds i8, ptr %.pre-phi, i64 12
  %46 = load i32, ptr %numProperties_100, align 4
  %cmp101 = icmp eq i32 %46, 64
  br i1 %cmp101, label %if.then102, label %if.end157

if.then102:                                       ; preds = %if.end98
  %call107 = call ptr @_ZN6hermes2vm11HiddenClass19copyToNewDictionaryENS0_6HandleIS1_EERNS0_7RuntimeEb(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext false)
  %identifierTable_.i84 = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call116 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i84, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce) #13
  %47 = extractvalue { ptr, i64 } %call116, 0
  %48 = extractvalue { ptr, i64 } %call116, 1
  %call117 = call i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr %47, i64 %48) #13
  %49 = and i64 %call117, 4294967296
  %tobool.i86 = icmp ne i64 %49, 0
  %agg.tmp.sroa.0.0.copyload.i.i87 = load i64, ptr %call107, align 8
  %and.i.i.i.i.i88 = and i64 %agg.tmp.sroa.0.0.copyload.i.i87, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i.i88 to ptr
  %flags_123 = getelementptr inbounds i8, ptr %50, i64 10
  %agg.tmp121.sroa.0.0.copyload = load i8, ptr %flags_123, align 2
  %51 = and i8 %agg.tmp121.sroa.0.0.copyload, 4
  %bf.lshr.tr.i89 = icmp ne i8 %51, 0
  %.narrow.i90 = or i1 %tobool.i86, %bf.lshr.tr.i89
  %bf.shl.i91 = select i1 %.narrow.i90, i8 4, i8 0
  %bf.clear7.i92 = and i8 %agg.tmp121.sroa.0.0.copyload, -13
  %52 = trunc i16 %propertyFlags.coerce to i8
  %53 = lshr i8 %52, 1
  %bf.lshr134.i94 = or i8 %agg.tmp121.sroa.0.0.copyload, %53
  %bf.shl20.i95 = and i8 %bf.lshr134.i94, 8
  %bf.set.i93 = or disjoint i8 %bf.shl20.i95, %bf.clear7.i92
  %bf.set22.i96 = or disjoint i8 %bf.set.i93, %bf.shl.i91
  store i8 %bf.set22.i96, ptr %flags_123, align 2
  %agg.tmp.sroa.0.0.copyload.i.i99 = load i64, ptr %call107, align 8
  %and.i.i.i.i.i100 = and i64 %agg.tmp.sroa.0.0.copyload.i.i99, 281474976710655
  %54 = inttoptr i64 %and.i.i.i.i.i100 to ptr
  %numProperties_139 = getelementptr inbounds i8, ptr %54, i64 12
  %55 = load i32, ptr %numProperties_139, align 4
  %agg.tmp136.sroa.3.0.insert.ext = zext i32 %55 to i64
  %agg.tmp136.sroa.3.0.insert.shift = shl nuw i64 %agg.tmp136.sroa.3.0.insert.ext, 32
  %agg.tmp136.sroa.0.0.insert.ext = zext i16 %propertyFlags.coerce to i64
  %agg.tmp136.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp136.sroa.3.0.insert.shift, %agg.tmp136.sroa.0.0.insert.ext
  %call147 = call noundef i32 @_ZN6hermes2vm11HiddenClass16addToPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr nonnull %call107, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i64 %agg.tmp136.sroa.0.0.insert.insert), !range !23
  %cmp148 = icmp eq i32 %call147, 0
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then102
  %hasVal.i.i.i103 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasVal.i.i.i103, align 8
  br label %return

if.end150:                                        ; preds = %if.then102
  %agg.tmp.sroa.0.0.copyload.i.i104 = load i64, ptr %call107, align 8
  %and.i.i.i.i.i105 = and i64 %agg.tmp.sroa.0.0.copyload.i.i104, 281474976710655
  %56 = inttoptr i64 %and.i.i.i.i.i105 to ptr
  %numProperties_154 = getelementptr inbounds i8, ptr %56, i64 12
  %57 = load i32, ptr %numProperties_154, align 4
  %inc155 = add i32 %57, 1
  store i32 %inc155, ptr %numProperties_154, align 4
  %hasVal.i.i.i108 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 1, ptr %hasVal.i.i.i108, align 8
  store ptr %call107, ptr %agg.result, align 8
  %ref.tmp151.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %57, ptr %ref.tmp151.sroa.2.0.agg.result.sroa_idx, align 8
  br label %return

if.end157:                                        ; preds = %if.end98
  %identifierTable_.i109 = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call164 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i109, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce) #13
  %58 = extractvalue { ptr, i64 } %call164, 0
  %59 = extractvalue { ptr, i64 } %call164, 1
  %call165 = call i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr %58, i64 %59) #13
  %60 = and i64 %call165, 4294967296
  %tobool.i111 = icmp ne i64 %60, 0
  %agg.tmp.sroa.0.0.copyload.i.i112 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i113 = and i64 %agg.tmp.sroa.0.0.copyload.i.i112, 281474976710655
  %61 = inttoptr i64 %and.i.i.i.i.i113 to ptr
  %flags_170 = getelementptr inbounds i8, ptr %61, i64 10
  %agg.tmp168.sroa.0.0.copyload = load i8, ptr %flags_170, align 2
  %62 = and i8 %agg.tmp168.sroa.0.0.copyload, 4
  %bf.lshr.tr.i114 = icmp ne i8 %62, 0
  %.narrow.i115 = or i1 %tobool.i111, %bf.lshr.tr.i114
  %bf.shl.i116 = select i1 %.narrow.i115, i8 4, i8 0
  %bf.clear7.i117 = and i8 %agg.tmp168.sroa.0.0.copyload, -13
  %63 = trunc i16 %propertyFlags.coerce to i8
  %64 = lshr i8 %63, 1
  %bf.lshr134.i119 = or i8 %agg.tmp168.sroa.0.0.copyload, %64
  %bf.shl20.i120 = and i8 %bf.lshr134.i119, 8
  %bf.set.i118 = or disjoint i8 %bf.shl20.i120, %bf.clear7.i117
  %bf.set22.i121 = or disjoint i8 %bf.set.i118, %bf.shl.i116
  %numProperties_187 = getelementptr inbounds i8, ptr %61, i64 12
  %65 = load i32, ptr %numProperties_187, align 4
  %add = add i32 %65, 1
  %heapStorage_.i.i.i124 = getelementptr inbounds i8, ptr %runtime, i64 840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i124) #13
  %call.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i124, i32 noundef 48) #13
  %symbolID_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 4
  store i32 %name.coerce, ptr %symbolID_.i.i.i.i.i.i.i, align 4
  %propertyFlags_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  store i16 %propertyFlags.coerce, ptr %propertyFlags_.i.i.i.i.i.i.i, align 8
  %flags_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 10
  store i8 %bf.set22.i121, ptr %flags_.i.i.i.i.i.i.i, align 2
  %numProperties_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 12
  store i32 %add, ptr %numProperties_.i.i.i.i.i.i.i, align 4
  %propertyMap_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 16
  store i32 0, ptr %propertyMap_.i.i.i.i.i.i.i, align 4
  %transitionMap_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 24
  store i32 536870911, ptr %transitionMap_.i.i.i.i.i.i.i, align 4
  %propertyFlags.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 28
  store i16 0, ptr %propertyFlags.i.i.i.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 32
  store ptr null, ptr %u.i.i.i.i.i.i.i.i, align 8
  %parent_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 40
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %66 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %66
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %67 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %68 = ptrtoint ptr %parent_.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %68, -4194304
  %69 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %69
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end157
  %70 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i124, ptr noundef nonnull %parent_.i.i.i.i.i.i.i, ptr noundef %70) #13
  br label %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit

_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit: ; preds = %if.end157, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %forInCache_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 44
  store i32 0, ptr %forInCache_.i.i.i.i.i.i.i, align 4
  store i32 218103856, ptr %call.i.i.i.i.i, align 4
  %71 = load ptr, ptr %lk.i.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i.i)
  %72 = ptrtoint ptr %call.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %72, -281474976710656
  %topGCScope_.i.i.i.i129 = getelementptr inbounds i8, ptr %runtime, i64 8
  %73 = load ptr, ptr %topGCScope_.i.i.i.i129, align 8
  %next_.i.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %73, i64 192
  %74 = load ptr, ptr %next_.i.i.i.i.i.i.i130, align 8
  %curChunkEnd_.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %73, i64 200
  %75 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i131, align 8
  %cmp.i.i.i.i.i.i132 = icmp ult ptr %74, %75
  br i1 %cmp.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i136, label %if.end.i.i.i.i.i.i133

if.then.i.i.i.i.i.i136:                           ; preds = %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit
  %incdec.ptr.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i137, ptr %next_.i.i.i.i.i.i.i130, align 8
  store i64 %or.i.i.i.i, ptr %74, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i133:                            ; preds = %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit
  %call7.i.i.i.i.i.i134 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %73, i64 %or.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i136, %if.end.i.i.i.i.i.i133
  %retval.0.i.i.i.i.i.i135 = phi ptr [ %74, %if.then.i.i.i.i.i.i136 ], [ %call7.i.i.i.i.i.i134, %if.end.i.i.i.i.i.i133 ]
  %agg.tmp.sroa.0.0.copyload.i.i138 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i139 = and i64 %agg.tmp.sroa.0.0.copyload.i.i138, 281474976710655
  %76 = inttoptr i64 %and.i.i.i.i.i139 to ptr
  %transitionMap_203 = getelementptr inbounds i8, ptr %76, i64 24
  store i32 %name.coerce, ptr %ref.tmp204, align 4
  %propertyFlags.i140 = getelementptr inbounds i8, ptr %ref.tmp204, i64 4
  store i16 %propertyFlags.coerce, ptr %propertyFlags.i140, align 4
  %call214 = call noundef zeroext i1 @_ZN6hermes2vm6detail13TransitionMap9insertNewERNS0_7RuntimeERKNS1_10TransitionENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(16) %transitionMap_203, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp204, ptr %retval.0.i.i.i.i.i.i135)
  %agg.tmp.sroa.0.0.copyload.i.i141 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i142 = and i64 %agg.tmp.sroa.0.0.copyload.i.i141, 281474976710655
  %77 = inttoptr i64 %and.i.i.i.i.i142 to ptr
  %propertyMap_217 = getelementptr inbounds i8, ptr %77, i64 16
  %78 = load i32, ptr %propertyMap_217, align 4
  %cmp.i.i143.not = icmp eq i32 %78, 0
  br i1 %cmp.i.i143.not, label %if.end250, label %do.end221

do.end221:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %agg.tmp.sroa.0.0.copyload.i.i144 = load i64, ptr %retval.0.i.i.i.i.i.i135, align 8
  %and.i.i.i.i.i145 = and i64 %agg.tmp.sroa.0.0.copyload.i.i144, 281474976710655
  %79 = inttoptr i64 %and.i.i.i.i.i145 to ptr
  %propertyMap_223 = getelementptr inbounds i8, ptr %79, i64 16
  %80 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %81 = ptrtoint ptr %propertyMap_223 to i64
  %and.i.i.i.i.i151 = and i64 %81, 562949949227008
  %82 = inttoptr i64 %and.i.i.i.i.i151 to ptr
  %cmp.i.i.i.i152 = icmp eq ptr %80, %82
  br i1 %cmp.i.i.i.i152, label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit158, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %do.end221
  %conv.i.i.i.i.i.i155 = zext i32 %78 to i64
  %add.i.i.i.i.i.i156 = add i64 %conv.i.i.i.i.i.i155, %66
  %83 = inttoptr i64 %add.i.i.i.i.i.i156 to ptr
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i124, ptr noundef nonnull %propertyMap_223, ptr noundef %83) #13
  br label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit158

_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit158: ; preds = %do.end221, %if.then.i.i.i153
  store i32 %78, ptr %propertyMap_223, align 4
  %agg.tmp.sroa.0.0.copyload.i.i159 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i160 = and i64 %agg.tmp.sroa.0.0.copyload.i.i159, 281474976710655
  %84 = inttoptr i64 %and.i.i.i.i.i160 to ptr
  %propertyMap_228 = getelementptr inbounds i8, ptr %84, i64 16
  %85 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %86 = ptrtoint ptr %propertyMap_228 to i64
  %and.i.i.i.i163 = and i64 %86, 562949949227008
  %87 = inttoptr i64 %and.i.i.i.i163 to ptr
  %cmp.i.i.i164 = icmp eq ptr %85, %87
  br i1 %cmp.i.i.i164, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit171, label %land.rhs.i.i165

land.rhs.i.i165:                                  ; preds = %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit158
  %ogMarkingBarriers_.i.i166 = getelementptr inbounds i8, ptr %runtime, i64 8497
  %88 = load i8, ptr %ogMarkingBarriers_.i.i166, align 1
  %89 = and i8 %88, 1
  %tobool.not.i.i167 = icmp eq i8 %89, 0
  br i1 %tobool.not.i.i167, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit171, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %land.rhs.i.i165
  %90 = load i32, ptr %propertyMap_228, align 4
  %cmp.i.i.not.i.i169 = icmp eq i32 %90, 0
  br i1 %cmp.i.i.not.i.i169, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit171, label %if.then3.i.i170

if.then3.i.i170:                                  ; preds = %if.then.i.i168
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i124, i32 %90) #13
  br label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit171

_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit171: ; preds = %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit158, %land.rhs.i.i165, %if.then.i.i168, %if.then3.i.i170
  store i32 0, ptr %propertyMap_228, align 4
  %agg.tmp.sroa.0.0.copyload.i.i172 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i173 = and i64 %agg.tmp.sroa.0.0.copyload.i.i172, 281474976710655
  %91 = inttoptr i64 %and.i.i.i.i.i173 to ptr
  %numProperties_235 = getelementptr inbounds i8, ptr %91, i64 12
  %92 = load i32, ptr %numProperties_235, align 4
  %agg.tmp232.sroa.3.0.insert.ext = zext i32 %92 to i64
  %agg.tmp232.sroa.3.0.insert.shift = shl nuw i64 %agg.tmp232.sroa.3.0.insert.ext, 32
  %agg.tmp232.sroa.0.0.insert.ext = zext i16 %propertyFlags.coerce to i64
  %agg.tmp232.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp232.sroa.3.0.insert.shift, %agg.tmp232.sroa.0.0.insert.ext
  %call243 = call noundef i32 @_ZN6hermes2vm11HiddenClass16addToPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr nonnull %retval.0.i.i.i.i.i.i135, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i64 %agg.tmp232.sroa.0.0.insert.insert), !range !23
  %cmp244 = icmp eq i32 %call243, 0
  br i1 %cmp244, label %if.then245, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit171.if.end250_crit_edge

_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit171.if.end250_crit_edge: ; preds = %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit171
  %agg.tmp.sroa.0.0.copyload.i.i177.pre = load i64, ptr %selfHandle.coerce, align 8
  %.pre213 = and i64 %agg.tmp.sroa.0.0.copyload.i.i177.pre, 281474976710655
  %.pre214 = inttoptr i64 %.pre213 to ptr
  br label %if.end250

if.then245:                                       ; preds = %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit171
  %hasVal.i.i.i176 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasVal.i.i.i176, align 8
  br label %return

if.end250:                                        ; preds = %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit171.if.end250_crit_edge, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %.pre-phi215 = phi ptr [ %.pre214, %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit171.if.end250_crit_edge ], [ %77, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %numProperties_253 = getelementptr inbounds i8, ptr %.pre-phi215, i64 12
  %93 = load i32, ptr %numProperties_253, align 4
  %hasVal.i.i.i181 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 1, ptr %hasVal.i.i.i181, align 8
  store ptr %retval.0.i.i.i.i.i.i135, ptr %agg.result, align 8
  %ref.tmp251.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %93, ptr %ref.tmp251.sroa.2.0.agg.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end250, %if.then245, %if.end150, %if.then149, %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, %if.then81, %if.end, %if.then40
  ret void
}

declare i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #4

declare noundef i32 @_ZN6hermes2vm15DictPropertyMap20allocatePropertySlotEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11HiddenClass16addToPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i64 %desc.coerce) local_unnamed_addr #1 align 2 {
entry:
  %found.i = alloca %"class.hermes::vm::CallResult.212", align 8
  %updatedMap = alloca %"class.hermes::vm::MutableHandle.201", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %propertyMap_ = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i5 = load i32, ptr %propertyMap_, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i5, 0
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i5 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %1
  %2 = or i64 %add.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %2
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %updatedMap, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %found.i)
  call void @_ZN6hermes2vm15DictPropertyMap9findOrAddERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr nonnull sret(%"class.hermes::vm::CallResult.212") align 8 %found.i, ptr noundef nonnull align 8 dereferenceable(8) %updatedMap, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce) #13
  %hasVal.i.i.i.i = getelementptr inbounds i8, ptr %found.i, i64 16
  %6 = load i8, ptr %hasVal.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %cmp.i.i = icmp eq i8 %7, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vm15DictPropertyMap3addERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.thread, label %if.end

_ZN6hermes2vm15DictPropertyMap3addERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.thread: ; preds = %_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %found.i)
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %8 = load ptr, ptr %found.i, align 8
  store i64 %desc.coerce, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %found.i)
  %agg.tmp.sroa.0.0.copyload.i.i6 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i6, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %propertyMap_10 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %updatedMap, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %11 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %12 = ptrtoint ptr %propertyMap_10 to i64
  %and.i.i.i.i.i9 = and i64 %12, 562949949227008
  %13 = inttoptr i64 %and.i.i.i.i.i9 to ptr
  %cmp.i.i.i.i = icmp eq ptr %11, %13
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %and.i.i.i.i.i8 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %14 = inttoptr i64 %and.i.i.i.i.i8 to ptr
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %propertyMap_10, ptr noundef %14) #13
  br label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %if.end, %if.then.i.i.i
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %1
  %conv.i.i.i.i.i10 = trunc i64 %sub.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i10, ptr %propertyMap_10, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15DictPropertyMap3addERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.thread, %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit ], [ 0, %_ZN6hermes2vm15DictPropertyMap3addERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm6detail13TransitionMap9insertNewERNS0_7RuntimeERKNS1_10TransitionENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(6) %key, ptr %value.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %itAndInserted.i = alloca %"struct.std::pair.235", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::WeakRef", align 8
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %key, align 4
  %0 = load i32, ptr %this, align 8
  %cmp.i.i = icmp eq i32 %0, %agg.tmp.sroa.0.0.copyload.i
  %propertyFlags.i = getelementptr inbounds i8, ptr %this, i64 4
  %propertyFlags4.i = getelementptr inbounds i8, ptr %key, i64 4
  %agg.tmp3.sroa.0.0.copyload.i = load i16, ptr %propertyFlags4.i, align 4
  %1 = load i16, ptr %propertyFlags.i, align 4
  %cmp.i2.i = icmp eq i16 %1, %agg.tmp3.sroa.0.0.copyload.i
  %2 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %u.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %u.i, align 8
  %4 = load i32, ptr %3, align 4
  %cmp.i.i.i.i.i.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %weakRefMutex_.i = getelementptr inbounds i8, ptr %runtime, i64 1288
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %weakRefMutex_.i) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %if.end
  %5 = load i32, ptr %this, align 8
  switch i32 %5, label %if.then15 [
    i32 536870911, label %if.then8
    i32 536870910, label %if.end16
  ]

if.then8:                                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %this, ptr noundef nonnull align 4 dereferenceable(6) %key, i64 6, i1 false)
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %value.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %6 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %6
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  %call5.i.i = tail call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i, i32 %retval.sroa.0.0.i.i.i.i.i) #13
  %u.i7 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = ptrtoint ptr %call5.i.i to i64
  store i64 %7, ptr %u.i7, align 8
  br label %cleanup

if.then15:                                        ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  tail call void @_ZN6hermes2vm6detail13TransitionMap16uncleanMakeLargeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  br label %if.end16

if.end16:                                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %if.then15
  %u.i9 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %u.i9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %itAndInserted.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %value.coerce, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %9 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i, %9
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  %call5.i.i.i = tail call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i, i32 %retval.sroa.0.0.i.i.i.i.i.i) #13
  store ptr %call5.i.i.i, ptr %ref.tmp.i, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr nonnull sret(%"struct.std::pair.235") align 8 %itAndInserted.i, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(6) %key, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %second.i = getelementptr inbounds i8, ptr %itAndInserted.i, i64 16
  %10 = load i8, ptr %second.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %if.end16
  %12 = load ptr, ptr %itAndInserted.i, align 8
  %second5.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %second5.i, align 8
  %14 = load i32, ptr %13, align 4
  %cmp.i.i.i.i.i.i.not.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i.i.i.i.not.i, label %if.end.i, label %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE.exit

if.end.i:                                         ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i4.i = load i64, ptr %value.coerce, align 8
  %and.i.i.i.i.i.i5.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i4.i, 281474976710655
  %tobool.not.i.i.i.i.i6.i = icmp eq i64 %and.i.i.i.i.i.i5.i, 0
  %sub.i.i.i.i.i.i7.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i4.i, %9
  %conv.i.i.i.i.i.i8.i = trunc i64 %sub.i.i.i.i.i.i7.i to i32
  %retval.sroa.0.0.i.i.i.i.i9.i = select i1 %tobool.not.i.i.i.i.i6.i, i32 0, i32 %conv.i.i.i.i.i.i8.i
  %call5.i.i10.i = call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i, i32 %retval.sroa.0.0.i.i.i.i.i9.i) #13
  %15 = load ptr, ptr %itAndInserted.i, align 8
  %second14.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = ptrtoint ptr %call5.i.i10.i to i64
  store i64 %16, ptr %second14.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i, %if.end16
  call void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12pruneInvalidERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(140) %8, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i)
  br label %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE.exit

_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE.exit: ; preds = %if.then.i, %if.end15.i
  %retval.0.i = phi i1 [ true, %if.end15.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %itAndInserted.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE.exit, %if.then8
  %retval.0 = phi i1 [ true, %if.then8 ], [ %retval.0.i, %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE.exit ]
  %call1.i.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %weakRefMutex_.i) #13
  br label %return

return:                                           ; preds = %land.lhs.true, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %land.lhs.true ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11HiddenClass14updatePropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_15DictPropertyMap11PropertyPosENS0_13PropertyFlagsE(ptr readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %pos.coerce, i16 %newFlags.coerce) local_unnamed_addr #1 align 2 {
entry:
  %lk.i.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %ref.tmp53 = alloca %"class.hermes::vm::detail::Transition", align 4
  %ref.tmp124 = alloca %"class.hermes::vm::detail::Transition", align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds i8, ptr %0, i64 10
  %bf.load.i = load i8, ptr %flags_.i, align 2
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.i.not = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.i.not, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %1 = trunc i16 %newFlags.coerce to i8
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 8
  %bf.set22.i = or i8 %bf.load.i, %3
  store i8 %bf.set22.i, ptr %flags_.i, align 2
  %agg.tmp.sroa.0.0.copyload.i.i37 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i38 = and i64 %agg.tmp.sroa.0.0.copyload.i.i37, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i38 to ptr
  %propertyMap_ = getelementptr inbounds i8, ptr %4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i39 = load i32, ptr %propertyMap_, align 4
  %5 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i39 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %5
  %6 = inttoptr i64 %add.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 28
  %descriptorCapacity_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %7 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i, i64 %conv.i.i.i.i.i.i
  %idx.ext.i = zext i32 %pos.coerce to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i
  %bf.load.i.i = load i32, ptr %add.ptr.i, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 8
  %sub.i.i = add nsw i32 %bf.lshr.i.i, -2
  %idx.ext3.i = zext i32 %sub.i.i to i64
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext3.i, i32 1
  %ref.tmp17.sroa.0.0.insert.ext = zext i16 %newFlags.coerce to i32
  store i32 %ref.tmp17.sroa.0.0.insert.ext, ptr %second, align 4
  %agg.tmp.sroa.0.0.copyload.i.i40 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i41 = and i64 %agg.tmp.sroa.0.0.copyload.i.i40, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i41 to ptr
  %flags_.i42 = getelementptr inbounds i8, ptr %8, i64 10
  %bf.load.i43 = load i8, ptr %flags_.i42, align 2
  %9 = and i8 %bf.load.i43, 2
  %tobool.i44.not = icmp eq i8 %9, 0
  br i1 %tobool.i44.not, label %if.then29, label %return

if.then29:                                        ; preds = %if.then
  %call34 = tail call ptr @_ZN6hermes2vm11HiddenClass19copyToNewDictionaryENS0_6HandleIS1_EERNS0_7RuntimeEb(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext true)
  br label %return

if.end37:                                         ; preds = %entry
  %propertyMap_39 = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i47 = load i32, ptr %propertyMap_39, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i47, 0
  %10 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i47 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %10
  %11 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %11
  %add.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 28
  %descriptorCapacity_.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 4
  %12 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i49, align 4
  %conv.i.i.i.i.i.i50 = zext i32 %12 to i64
  %add.ptr.i.i.i.i51 = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i48, i64 %conv.i.i.i.i.i.i50
  %idx.ext.i52 = zext i32 %pos.coerce to i64
  %add.ptr.i53 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i.i51, i64 %idx.ext.i52
  %bf.load.i.i54 = load i32, ptr %add.ptr.i53, align 4
  %bf.lshr.i.i55 = lshr i32 %bf.load.i.i54, 8
  %sub.i.i56 = add nsw i32 %bf.lshr.i.i55, -2
  %idx.ext3.i57 = zext i32 %sub.i.i56 to i64
  %add.ptr4.i58 = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i48, i64 %idx.ext3.i57
  %second44 = getelementptr inbounds i8, ptr %add.ptr4.i58, i64 4
  %13 = load i16, ptr %second44, align 2
  %cmp.i = icmp eq i16 %13, %newFlags.coerce
  br i1 %cmp.i, label %return, label %if.end51

if.end51:                                         ; preds = %if.end37
  %name.sroa.0.0.copyload = load i32, ptr %add.ptr4.i58, align 4
  %bf.set = or i16 %newFlags.coerce, 128
  %transitionMap_ = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %name.sroa.0.0.copyload, ptr %ref.tmp53, align 4
  %propertyFlags.i = getelementptr inbounds i8, ptr %ref.tmp53, i64 4
  store i16 %bf.set, ptr %propertyFlags.i, align 4
  %14 = load i32, ptr %transitionMap_, align 4
  %cmp.i.i.i = icmp eq i32 %14, %name.sroa.0.0.copyload
  %propertyFlags.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i16, ptr %propertyFlags.i.i, align 2
  %cmp.i2.i.i = icmp eq i16 %15, %bf.set
  %16 = select i1 %cmp.i.i.i, i1 %cmp.i2.i.i, i1 false
  br i1 %16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end51
  %u.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %u.i.i, align 8
  %18 = load i32, ptr %17, align 4
  %cmp.i.i.i.i.i.i.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.i.i.i.i.i.i.not.i.i, label %if.end84, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %conv.i.i.i.i.i.i.i = zext i32 %18 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %10
  %19 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef %19) #13
  br label %_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit

if.else.i:                                        ; preds = %if.end51
  %cmp.i.i3.i = icmp eq i32 %14, 536870910
  br i1 %cmp.i.i3.i, label %if.then5.i, label %if.end84

if.then5.i:                                       ; preds = %if.else.i
  %u.i4.i = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %u.i4.i, align 8
  %call7.i = call noundef ptr @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE6lookupERNS0_7RuntimeERKS3_(ptr noundef nonnull align 8 dereferenceable(140) %20, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp53)
  br label %_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit

_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit: ; preds = %if.end.i.i, %if.then5.i
  %retval.0.i = phi ptr [ %call7.i, %if.then5.i ], [ %19, %if.end.i.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end84, label %if.then61

if.then61:                                        ; preds = %_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit
  %propertyMap_62 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %21 = load i32, ptr %propertyMap_62, align 4
  %cmp.i.i.not = icmp eq i32 %21, 0
  br i1 %cmp.i.i.not, label %do.end, label %if.end77

do.end:                                           ; preds = %if.then61
  %ref.tmp65.sroa.0.0.insert.ext = zext i16 %newFlags.coerce to i32
  store i32 %ref.tmp65.sroa.0.0.insert.ext, ptr %second44, align 4
  %agg.tmp.sroa.0.0.copyload.i.i63 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i64 = and i64 %agg.tmp.sroa.0.0.copyload.i.i63, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i64 to ptr
  %propertyMap_73 = getelementptr inbounds i8, ptr %22, i64 16
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %propertyMap_73, align 4
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %23 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %24 = ptrtoint ptr %propertyMap_62 to i64
  %and.i.i.i.i.i65 = and i64 %24, -4194304
  %25 = inttoptr i64 %and.i.i.i.i.i65 to ptr
  %cmp.i.i.i.i = icmp eq ptr %23, %25
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, 0
  %conv.i.i.i.i.i.i66 = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i66, %10
  %26 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %26
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %propertyMap_62, ptr noundef %cond.i.i.i.i.i) #13
  br label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit: ; preds = %do.end, %if.then.i.i.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %propertyMap_62, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then61, %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit
  %agg.tmp.sroa.0.0.copyload.i.i67 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i68 = and i64 %agg.tmp.sroa.0.0.copyload.i.i67, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i68 to ptr
  %propertyMap_79 = getelementptr inbounds i8, ptr %27, i64 16
  %heapStorage_.i69 = getelementptr inbounds i8, ptr %runtime, i64 840
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %28 = load ptr, ptr %youngGen_.i.i.i, align 8
  %29 = ptrtoint ptr %propertyMap_79 to i64
  %and.i.i.i.i = and i64 %29, 562949949227008
  %30 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i70 = icmp eq ptr %28, %30
  br i1 %cmp.i.i.i70, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end77
  %ogMarkingBarriers_.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %31 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %32 = and i8 %31, 1
  %tobool.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %33 = load i32, ptr %propertyMap_79, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %33, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i69, i32 %33) #13
  br label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit

_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit: ; preds = %if.end77, %land.rhs.i.i, %if.then.i.i, %if.then3.i.i
  store i32 0, ptr %propertyMap_79, align 4
  %34 = ptrtoint ptr %retval.0.i to i64
  %or.i.i.i.i.i = or i64 %34, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %35 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 192
  %36 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 200
  %37 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %36, align 8
  br label %return

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %35, i64 %or.i.i.i.i.i) #13
  br label %return

if.end84:                                         ; preds = %if.then.i, %if.else.i, %_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE.exit
  %ref.tmp85.sroa.0.0.insert.ext = zext i16 %newFlags.coerce to i32
  store i32 %ref.tmp85.sroa.0.0.insert.ext, ptr %second44, align 4
  %agg.tmp.sroa.0.0.copyload.i.i72 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i73 = and i64 %agg.tmp.sroa.0.0.copyload.i.i72, 281474976710655
  %38 = inttoptr i64 %and.i.i.i.i.i73 to ptr
  %flags_96 = getelementptr inbounds i8, ptr %38, i64 10
  %agg.tmp94.sroa.0.0.copyload = load i8, ptr %flags_96, align 2
  %39 = trunc i16 %newFlags.coerce to i8
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 8
  %bf.set22.i80 = or i8 %agg.tmp94.sroa.0.0.copyload, %41
  %numProperties_ = getelementptr inbounds i8, ptr %38, i64 12
  %42 = load i32, ptr %numProperties_, align 4
  %heapStorage_.i.i.i83 = getelementptr inbounds i8, ptr %runtime, i64 840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i83) #13
  %call.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i83, i32 noundef 48) #13
  %symbolID_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 4
  store i32 %name.sroa.0.0.copyload, ptr %symbolID_.i.i.i.i.i.i.i, align 4
  %propertyFlags_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  store i16 %bf.set, ptr %propertyFlags_.i.i.i.i.i.i.i, align 8
  %flags_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 10
  store i8 %bf.set22.i80, ptr %flags_.i.i.i.i.i.i.i, align 2
  %numProperties_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 12
  store i32 %42, ptr %numProperties_.i.i.i.i.i.i.i, align 4
  %propertyMap_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 16
  store i32 0, ptr %propertyMap_.i.i.i.i.i.i.i, align 4
  %transitionMap_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 24
  store i32 536870911, ptr %transitionMap_.i.i.i.i.i.i.i, align 4
  %propertyFlags.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 28
  store i16 0, ptr %propertyFlags.i.i.i.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 32
  store ptr null, ptr %u.i.i.i.i.i.i.i.i, align 8
  %parent_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 40
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %10
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %43 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %44 = ptrtoint ptr %parent_.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %44, -4194304
  %45 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %45
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end84
  %46 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i83, ptr noundef nonnull %parent_.i.i.i.i.i.i.i, ptr noundef %46) #13
  br label %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit

_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit: ; preds = %if.end84, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %forInCache_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 44
  store i32 0, ptr %forInCache_.i.i.i.i.i.i.i, align 4
  store i32 218103856, ptr %call.i.i.i.i.i, align 4
  %47 = load ptr, ptr %lk.i.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i.i)
  %48 = ptrtoint ptr %call.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %48, -281474976710656
  %topGCScope_.i.i.i.i87 = getelementptr inbounds i8, ptr %runtime, i64 8
  %49 = load ptr, ptr %topGCScope_.i.i.i.i87, align 8
  %next_.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %49, i64 192
  %50 = load ptr, ptr %next_.i.i.i.i.i.i.i88, align 8
  %curChunkEnd_.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %49, i64 200
  %51 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i89, align 8
  %cmp.i.i.i.i.i.i90 = icmp ult ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i94, label %if.end.i.i.i.i.i.i91

if.then.i.i.i.i.i.i94:                            ; preds = %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit
  %incdec.ptr.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i95, ptr %next_.i.i.i.i.i.i.i88, align 8
  store i64 %or.i.i.i.i, ptr %50, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i91:                             ; preds = %_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj.exit
  %call7.i.i.i.i.i.i92 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %49, i64 %or.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i94, %if.end.i.i.i.i.i.i91
  %retval.0.i.i.i.i.i.i93 = phi ptr [ %50, %if.then.i.i.i.i.i.i94 ], [ %call7.i.i.i.i.i.i92, %if.end.i.i.i.i.i.i91 ]
  %agg.tmp.sroa.0.0.copyload.i.i96 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i97 = and i64 %agg.tmp.sroa.0.0.copyload.i.i96, 281474976710655
  %52 = inttoptr i64 %and.i.i.i.i.i97 to ptr
  %transitionMap_123 = getelementptr inbounds i8, ptr %52, i64 24
  store i32 %name.sroa.0.0.copyload, ptr %ref.tmp124, align 4
  %propertyFlags.i98 = getelementptr inbounds i8, ptr %ref.tmp124, i64 4
  store i16 %bf.set, ptr %propertyFlags.i98, align 4
  %call134 = call noundef zeroext i1 @_ZN6hermes2vm6detail13TransitionMap9insertNewERNS0_7RuntimeERKNS1_10TransitionENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(16) %transitionMap_123, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp124, ptr %retval.0.i.i.i.i.i.i93)
  %agg.tmp.sroa.0.0.copyload.i.i99 = load i64, ptr %retval.0.i.i.i.i.i.i93, align 8
  %and.i.i.i.i.i100 = and i64 %agg.tmp.sroa.0.0.copyload.i.i99, 281474976710655
  %53 = inttoptr i64 %and.i.i.i.i.i100 to ptr
  %propertyMap_138 = getelementptr inbounds i8, ptr %53, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i101 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i102 = and i64 %agg.tmp.sroa.0.0.copyload.i.i101, 281474976710655
  %54 = inttoptr i64 %and.i.i.i.i.i102 to ptr
  %propertyMap_140 = getelementptr inbounds i8, ptr %54, i64 16
  %agg.tmp.sroa.0.0.copyload.i104 = load i32, ptr %propertyMap_140, align 4
  %55 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %56 = ptrtoint ptr %propertyMap_138 to i64
  %and.i.i.i.i.i106 = and i64 %56, 562949949227008
  %57 = inttoptr i64 %and.i.i.i.i.i106 to ptr
  %cmp.i.i.i.i107 = icmp eq ptr %55, %57
  br i1 %cmp.i.i.i.i107, label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit113, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %cmp.i.not.i.i.i.i.i109 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i104, 0
  %conv.i.i.i.i.i.i110 = zext i32 %agg.tmp.sroa.0.0.copyload.i104 to i64
  %add.i.i.i.i.i.i111 = add i64 %conv.i.i.i.i.i.i110, %10
  %58 = inttoptr i64 %add.i.i.i.i.i.i111 to ptr
  %cond.i.i.i.i.i112 = select i1 %cmp.i.not.i.i.i.i.i109, ptr null, ptr %58
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i83, ptr noundef nonnull %propertyMap_138, ptr noundef %cond.i.i.i.i.i112) #13
  br label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit113

_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit113: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %if.then.i.i.i108
  store i32 %agg.tmp.sroa.0.0.copyload.i104, ptr %propertyMap_138, align 4
  %agg.tmp.sroa.0.0.copyload.i.i114 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i115 = and i64 %agg.tmp.sroa.0.0.copyload.i.i114, 281474976710655
  %59 = inttoptr i64 %and.i.i.i.i.i115 to ptr
  %propertyMap_143 = getelementptr inbounds i8, ptr %59, i64 16
  %60 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %61 = ptrtoint ptr %propertyMap_143 to i64
  %and.i.i.i.i118 = and i64 %61, 562949949227008
  %62 = inttoptr i64 %and.i.i.i.i118 to ptr
  %cmp.i.i.i119 = icmp eq ptr %60, %62
  br i1 %cmp.i.i.i119, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit126, label %land.rhs.i.i120

land.rhs.i.i120:                                  ; preds = %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit113
  %ogMarkingBarriers_.i.i121 = getelementptr inbounds i8, ptr %runtime, i64 8497
  %63 = load i8, ptr %ogMarkingBarriers_.i.i121, align 1
  %64 = and i8 %63, 1
  %tobool.not.i.i122 = icmp eq i8 %64, 0
  br i1 %tobool.not.i.i122, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit126, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %land.rhs.i.i120
  %65 = load i32, ptr %propertyMap_143, align 4
  %cmp.i.i.not.i.i124 = icmp eq i32 %65, 0
  br i1 %cmp.i.i.not.i.i124, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit126, label %if.then3.i.i125

if.then3.i.i125:                                  ; preds = %if.then.i.i123
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i83, i32 %65) #13
  br label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit126

_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit126: ; preds = %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit113, %land.rhs.i.i120, %if.then.i.i123, %if.then3.i.i125
  store i32 0, ptr %propertyMap_143, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then, %if.then29, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit126
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i93, %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit126 ], [ %36, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %selfHandle.coerce, %if.then ], [ %call34, %if.then29 ], [ %selfHandle.coerce, %if.end37 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11HiddenClass22makeAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %propertyMap_ = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %propertyMap_, align 4
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %agg.tmp.sroa.0.0.copyload.i.i5.pre = load i64, ptr %selfHandle.coerce, align 8
  %.pre = and i64 %agg.tmp.sroa.0.0.copyload.i.i5.pre, 281474976710655
  %.pre27 = inttoptr i64 %.pre to ptr
  br label %do.end

do.end:                                           ; preds = %if.then, %entry
  %.pre-phi = phi ptr [ %.pre27, %if.then ], [ %0, %entry ]
  %propertyMap_6 = getelementptr inbounds i8, ptr %.pre-phi, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %propertyMap_6, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %3
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %do.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %do.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %or.i.i.i.i.i8 = or i64 %retval.sroa.0.0.copyload.i.i.i, -281474976710656
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i10, align 8
  %curChunkEnd_.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i11, align 8
  %cmp.i.i.i.i.i.i12 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i16, label %if.end.i.i.i.i.i.i13

if.then.i.i.i.i.i.i16:                            ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i17, ptr %next_.i.i.i.i.i.i.i10, align 8
  store i64 %or.i.i.i.i.i8, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i13:                             ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %call7.i.i.i.i.i.i14 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i8) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i13
  %retval.0.i.i.i.i.i.i15 = phi ptr [ %8, %if.then.i.i.i.i.i.i16 ], [ %call7.i.i.i.i.i.i14, %if.end.i.i.i.i.i.i13 ]
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds i8, ptr %10, i64 208
  %12 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i18 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i18, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %numDescriptors_.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load atomic i32, ptr %numDescriptors_.i monotonic, align 4
  %cmp.not17.i = icmp eq i32 %14, 0
  br i1 %cmp.not17.i, label %entry.for.end_crit_edge.i, label %for.body.lr.ph.i

entry.for.end_crit_edge.i:                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %.pre.i = zext i32 %12 to i64
  br label %"_ZN6hermes2vm15DictPropertyMap15forEachPropertyIZNS0_11HiddenClass22makeAllNonConfigurableENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEvNS4_IS1_EES7_RKT_.exit"

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %chunks_.i.i.i = getelementptr inbounds i8, ptr %10, i64 144
  %conv.i.i.i = zext i32 %12 to i64
  %curChunkEnd_.i.i.i = getelementptr inbounds i8, ptr %10, i64 200
  %15 = zext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %agg.tmp.sroa.0.0.copyload.i.i7.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i8.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i7.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i8.i to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 28
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i, i64 %indvars.iv.i
  %17 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i19 = icmp ult i32 %17, 536870910
  br i1 %cmp.i.i19, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %second.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %agg.tmp7.sroa.0.0.copyload.i = load i64, ptr %second.i, align 4
  %desc.sroa.0.0.extract.trunc.i.i = trunc i64 %agg.tmp7.sroa.0.0.copyload.i to i16
  %18 = and i16 %desc.sroa.0.0.extract.trunc.i.i, 8
  %tobool.not.i.i = icmp eq i16 %18, 0
  br i1 %tobool.not.i.i, label %"_ZZN6hermes2vm11HiddenClass22makeAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i", label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %bf.clear4.i.i = and i16 %desc.sroa.0.0.extract.trunc.i.i, -9
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i15, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %propertyMap_.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i = load i32, ptr %propertyMap_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i2.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i2.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %20 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %20
  %call.i.i.i = tail call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %cond.i.i.i.i.i.i, i32 %17) #13
  %21 = extractvalue { i8, ptr } %call.i.i.i, 0
  %22 = and i8 %21, 1
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %23 = extractvalue { i8, ptr } %call.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 28
  %descriptorCapacity_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %24 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %25 = trunc i64 %sub.ptr.div.i.i.i to i32
  br label %_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE.exit.i.i

_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE.exit.i.i: ; preds = %if.end.i.i.i, %if.end.i.i
  %retval.sroa.0.0.i.i.i = phi i32 [ %25, %if.end.i.i.i ], [ 0, %if.end.i.i ]
  %call18.i.i = tail call ptr @_ZN6hermes2vm11HiddenClass14updatePropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_15DictPropertyMap11PropertyPosENS0_13PropertyFlagsE(ptr nonnull %retval.0.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.i.i.i, i16 %bf.clear4.i.i)
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %call18.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i.i.i, -281474976710656
  store i64 %or.i.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i15, align 8
  br label %"_ZZN6hermes2vm11HiddenClass22makeAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i"

"_ZZN6hermes2vm11HiddenClass22makeAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i": ; preds = %_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE.exit.i.i, %if.then.i
  %26 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %conv.i.i.i
  %27 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 128
  store i32 %12, ptr %curChunkIndex_.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %11, ptr %next_.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %"_ZZN6hermes2vm11HiddenClass22makeAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i", %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %cmp.not.i, label %"_ZN6hermes2vm15DictPropertyMap15forEachPropertyIZNS0_11HiddenClass22makeAllNonConfigurableENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEvNS4_IS1_EES7_RKT_.exit", label %for.body.i, !llvm.loop !24

"_ZN6hermes2vm15DictPropertyMap15forEachPropertyIZNS0_11HiddenClass22makeAllNonConfigurableENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEvNS4_IS1_EES7_RKT_.exit": ; preds = %for.inc.i, %entry.for.end_crit_edge.i
  %conv.i.i.i.pre-phi.i = phi i64 [ %.pre.i, %entry.for.end_crit_edge.i ], [ %conv.i.i.i, %for.inc.i ]
  %chunks_.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 144
  %28 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i19.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %conv.i.i.i.pre-phi.i
  %29 = load ptr, ptr %arrayidx.i19.i.i.i.i, align 8
  %add.ptr.i.i.i13.i = getelementptr inbounds i8, ptr %29, i64 128
  store i32 %12, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 200
  store ptr %add.ptr.i.i.i13.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %11, ptr %next_.i.i.i, align 8
  ret ptr %retval.0.i.i.i.i.i.i15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11HiddenClass15makeAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %propertyMap_ = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %propertyMap_, align 4
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %agg.tmp.sroa.0.0.copyload.i.i5.pre = load i64, ptr %selfHandle.coerce, align 8
  %.pre = and i64 %agg.tmp.sroa.0.0.copyload.i.i5.pre, 281474976710655
  %.pre27 = inttoptr i64 %.pre to ptr
  br label %do.end

do.end:                                           ; preds = %if.then, %entry
  %.pre-phi = phi ptr [ %.pre27, %if.then ], [ %0, %entry ]
  %propertyMap_6 = getelementptr inbounds i8, ptr %.pre-phi, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %propertyMap_6, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %3
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %do.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %do.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %or.i.i.i.i.i8 = or i64 %retval.sroa.0.0.copyload.i.i.i, -281474976710656
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i10, align 8
  %curChunkEnd_.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i11, align 8
  %cmp.i.i.i.i.i.i12 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i16, label %if.end.i.i.i.i.i.i13

if.then.i.i.i.i.i.i16:                            ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i17, ptr %next_.i.i.i.i.i.i.i10, align 8
  store i64 %or.i.i.i.i.i8, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i13:                             ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %call7.i.i.i.i.i.i14 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i8) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i13
  %retval.0.i.i.i.i.i.i15 = phi ptr [ %8, %if.then.i.i.i.i.i.i16 ], [ %call7.i.i.i.i.i.i14, %if.end.i.i.i.i.i.i13 ]
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds i8, ptr %10, i64 208
  %12 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i18 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i18, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %numDescriptors_.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load atomic i32, ptr %numDescriptors_.i monotonic, align 4
  %cmp.not17.i = icmp eq i32 %14, 0
  br i1 %cmp.not17.i, label %entry.for.end_crit_edge.i, label %for.body.lr.ph.i

entry.for.end_crit_edge.i:                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %.pre.i = zext i32 %12 to i64
  br label %"_ZN6hermes2vm15DictPropertyMap15forEachPropertyIZNS0_11HiddenClass15makeAllReadOnlyENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEvNS4_IS1_EES7_RKT_.exit"

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %chunks_.i.i.i = getelementptr inbounds i8, ptr %10, i64 144
  %conv.i.i.i = zext i32 %12 to i64
  %curChunkEnd_.i.i.i = getelementptr inbounds i8, ptr %10, i64 200
  %15 = zext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %agg.tmp.sroa.0.0.copyload.i.i7.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i8.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i7.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i8.i to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 28
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i, i64 %indvars.iv.i
  %17 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i19 = icmp ult i32 %17, 536870910
  br i1 %cmp.i.i19, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %second.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %agg.tmp7.sroa.0.0.copyload.i = load i64, ptr %second.i, align 4
  %desc.sroa.0.0.extract.trunc.i.i = trunc i64 %agg.tmp7.sroa.0.0.copyload.i to i16
  %18 = and i16 %desc.sroa.0.0.extract.trunc.i.i, 16
  %tobool.not.i.i = icmp eq i16 %18, 0
  %newFlags.sroa.0.0.v.i.i = select i1 %tobool.not.i.i, i16 -29, i16 -9
  %newFlags.sroa.0.0.i.i = and i16 %newFlags.sroa.0.0.v.i.i, %desc.sroa.0.0.extract.trunc.i.i
  %cmp.i.i.i = icmp eq i16 %newFlags.sroa.0.0.i.i, %desc.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i, label %"_ZZN6hermes2vm11HiddenClass15makeAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i", label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i15, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %propertyMap_.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i6.i.i = load i32, ptr %propertyMap_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i6.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i6.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %20 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %20
  %call.i.i.i = tail call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %cond.i.i.i.i.i.i, i32 %17) #13
  %21 = extractvalue { i8, ptr } %call.i.i.i, 0
  %22 = and i8 %21, 1
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end15.i.i
  %23 = extractvalue { i8, ptr } %call.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 28
  %descriptorCapacity_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %24 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %25 = trunc i64 %sub.ptr.div.i.i.i to i32
  br label %_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE.exit.i.i

_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE.exit.i.i: ; preds = %if.end.i.i.i, %if.end15.i.i
  %retval.sroa.0.0.i.i.i = phi i32 [ %25, %if.end.i.i.i ], [ 0, %if.end15.i.i ]
  %call31.i.i = tail call ptr @_ZN6hermes2vm11HiddenClass14updatePropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_15DictPropertyMap11PropertyPosENS0_13PropertyFlagsE(ptr nonnull %retval.0.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.i.i.i, i16 %newFlags.sroa.0.0.i.i)
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %call31.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i.i.i, -281474976710656
  store i64 %or.i.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i15, align 8
  br label %"_ZZN6hermes2vm11HiddenClass15makeAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i"

"_ZZN6hermes2vm11HiddenClass15makeAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i": ; preds = %_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE.exit.i.i, %if.then.i
  %26 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %conv.i.i.i
  %27 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 128
  store i32 %12, ptr %curChunkIndex_.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %11, ptr %next_.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %"_ZZN6hermes2vm11HiddenClass15makeAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i", %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %cmp.not.i, label %"_ZN6hermes2vm15DictPropertyMap15forEachPropertyIZNS0_11HiddenClass15makeAllReadOnlyENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEvNS4_IS1_EES7_RKT_.exit", label %for.body.i, !llvm.loop !25

"_ZN6hermes2vm15DictPropertyMap15forEachPropertyIZNS0_11HiddenClass15makeAllReadOnlyENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEvNS4_IS1_EES7_RKT_.exit": ; preds = %for.inc.i, %entry.for.end_crit_edge.i
  %conv.i.i.i.pre-phi.i = phi i64 [ %.pre.i, %entry.for.end_crit_edge.i ], [ %conv.i.i.i, %for.inc.i ]
  %chunks_.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 144
  %28 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i19.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %conv.i.i.i.pre-phi.i
  %29 = load ptr, ptr %arrayidx.i19.i.i.i.i, align 8
  %add.ptr.i.i.i13.i = getelementptr inbounds i8, ptr %29, i64 128
  store i32 %12, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 200
  store ptr %add.ptr.i.i.i13.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %11, ptr %next_.i.i.i, align 8
  ret ptr %retval.0.i.i.i.i.i.i15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11HiddenClass37updatePropertyFlagsWithoutTransitionsENS0_6HandleIS1_EERNS0_7RuntimeENS0_13PropertyFlagsES6_NS_8OptValueIN4llvh8ArrayRefINS0_8SymbolIDEEEEE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 %flagsToClear.coerce, i16 %flagsToSet.coerce, ptr nocapture noundef readonly byval(%"class.hermes::OptValue.194") align 8 %props) local_unnamed_addr #1 align 2 {
entry:
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -281474976710656, ptr %1, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 -281474976710656) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds i8, ptr %3, i64 10
  %bf.load.i = load i8, ptr %flags_.i, align 2
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.i.not = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call14 = tail call ptr @_ZN6hermes2vm11HiddenClass19copyToNewDictionaryENS0_6HandleIS1_EERNS0_7RuntimeEb(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext false)
  %retval.sroa.0.0.copyload.i.i.i9 = load i64, ptr %call14, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit, %if.else
  %storemerge.in = phi i64 [ %retval.sroa.0.0.copyload.i.i.i9, %if.else ], [ %and.i.i.i.i.i, %_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_.exit ]
  %storemerge = or i64 %storemerge.in, -281474976710656
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i13 = and i64 %storemerge.in, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i13 to ptr
  %propertyMap_ = getelementptr inbounds i8, ptr %4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %propertyMap_, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %5 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %5
  %6 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i14 = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %6
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i16, align 8
  %curChunkEnd_.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i.i18 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i19

if.then.i.i.i.i.i.i22:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i23, ptr %next_.i.i.i.i.i.i.i16, align 8
  store i64 %or.i.i.i.i.i14, ptr %8, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

if.end.i.i.i.i.i.i19:                             ; preds = %if.end
  %call7.i.i.i.i.i.i20 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i14) #13
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i19
  %retval.0.i.i.i.i.i.i21 = phi ptr [ %8, %if.then.i.i.i.i.i.i22 ], [ %call7.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i19 ]
  %hasValue_.i = getelementptr inbounds i8, ptr %props, i64 16
  %10 = load i8, ptr %hasValue_.i, align 8
  %11 = and i8 %10, 1
  %tobool.i24.not = icmp eq i8 %11, 0
  br i1 %tobool.i24.not, label %if.else40, label %if.then24

if.then24:                                        ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %12 = load ptr, ptr %props, align 8
  %Length.i = getelementptr inbounds i8, ptr %props, i64 8
  %13 = load i64, ptr %Length.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %12, i64 %13
  %cmp.not54 = icmp eq i64 %13, 0
  br i1 %cmp.not54, label %if.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then24
  %not.i.i = xor i16 %flagsToClear.coerce, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.055 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %id.sroa.0.0.copyload = load i32, ptr %__begin3.055, align 4
  %retval.sroa.0.0.copyload.i.i.i25 = load i64, ptr %retval.0.i.i.i.i.i.i21, align 8
  %and.i.i.i.i.i26 = and i64 %retval.sroa.0.0.copyload.i.i.i25, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i26 to ptr
  %call.i = tail call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %14, i32 %id.sroa.0.0.copyload) #13
  %15 = extractvalue { i8, ptr } %call.i, 0
  %16 = and i8 %15, 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %for.inc, label %if.end34

if.end34:                                         ; preds = %for.body
  %17 = extractvalue { i8, ptr } %call.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 28
  %descriptorCapacity_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i27 = zext i32 %18 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i, i64 %conv.i.i.i.i.i.i27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %19 = and i64 %sub.ptr.div.i, 4294967295
  %retval.sroa.0.0.copyload.i.i.i30 = load i64, ptr %retval.0.i.i.i.i.i.i21, align 8
  %and.i.i.i.i.i31 = and i64 %retval.sroa.0.0.copyload.i.i.i30, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i31 to ptr
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %20, i64 28
  %descriptorCapacity_.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %20, i64 4
  %21 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i33, align 4
  %conv.i.i.i.i.i.i34 = zext i32 %21 to i64
  %add.ptr.i.i.i.i35 = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i32, i64 %conv.i.i.i.i.i.i34
  %add.ptr.i36 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i.i35, i64 %19
  %bf.load.i.i = load i32, ptr %add.ptr.i36, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 8
  %sub.i.i = add nsw i32 %bf.lshr.i.i, -2
  %idx.ext3.i = zext i32 %sub.i.i to i64
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i32, i64 %idx.ext3.i, i32 1
  %22 = load i16, ptr %second, align 2
  %and.i.i = and i16 %22, %not.i.i
  %or.i.i = or i16 %and.i.i, %flagsToSet.coerce
  store i16 %or.i.i, ptr %second, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end34
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.055, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end44, label %for.body

if.else40:                                        ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i37 = load i64, ptr %retval.0.i.i.i.i.i.i21, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i37, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %numDescriptors_.i = getelementptr inbounds i8, ptr %23, i64 12
  %24 = load atomic i32, ptr %numDescriptors_.i monotonic, align 4
  %cmp.not2.i = icmp eq i32 %24, 0
  br i1 %cmp.not2.i, label %if.end44, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else40
  %25 = zext i32 %24 to i64
  %not.i.i.i = xor i16 %flagsToClear.coerce, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %agg.tmp.sroa.0.0.copyload.i.i6.i = load i64, ptr %retval.0.i.i.i.i.i.i21, align 8
  %and.i.i.i.i.i7.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i6.i, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i7.i to ptr
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %26, i64 28
  %add.ptr.i39 = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i38, i64 %indvars.iv.i
  %27 = load i32, ptr %add.ptr.i39, align 4
  %cmp.i.i = icmp ult i32 %27, 536870910
  br i1 %cmp.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %second.i = getelementptr inbounds i8, ptr %add.ptr.i39, i64 4
  %28 = load i16, ptr %second.i, align 2
  %and.i.i.i = and i16 %28, %not.i.i.i
  %or.i.i.i = or i16 %and.i.i.i, %flagsToSet.coerce
  store i16 %or.i.i.i, ptr %second.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %cmp.not.i, label %if.end44, label %for.body.i, !llvm.loop !26

if.end44:                                         ; preds = %for.inc, %for.inc.i, %if.then24, %if.else40
  %agg.tmp.sroa.0.0.copyload.i.i40 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i41 = and i64 %agg.tmp.sroa.0.0.copyload.i.i40, 281474976710655
  %29 = inttoptr i64 %and.i.i.i.i.i41 to ptr
  %flags_ = getelementptr inbounds i8, ptr %29, i64 10
  %agg.tmp46.sroa.0.0.copyload = load i8, ptr %flags_, align 2
  %30 = trunc i16 %flagsToSet.coerce to i8
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 8
  %bf.set22.i = or i8 %agg.tmp46.sroa.0.0.copyload, %32
  store i8 %bf.set22.i, ptr %flags_, align 2
  ret ptr %retval.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11HiddenClass11reserveSlotENS0_6HandleIS1_EERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.hermes::vm::CallResult.181") align 8 %agg.result, ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numProperties_ = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %numProperties_, align 4
  %or.i.i.i = or i32 %1, 268435456
  tail call void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr sret(%"class.hermes::vm::CallResult.181") align 8 %agg.result, ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %or.i.i.i, i16 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11HiddenClass21areAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %propertyMap_.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %propertyMap_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %agg.tmp.sroa.0.0.copyload.i.i3.pre.i = load i64, ptr %selfHandle.coerce, align 8
  %.pre.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.pre.i, 281474976710655
  %.pre4.i = inttoptr i64 %.pre.i to ptr
  %propertyMap_7.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre4.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.pre = load i32, ptr %propertyMap_7.i.phi.trans.insert, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i.pre, %if.then.i ], [ %1, %entry ]
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %3
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i.i) #13
  %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i5.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %7 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i, align 8
  %curChunkIndex_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 208
  %9 = load i32, ptr %curChunkIndex_.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i5.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %numDescriptors_.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load atomic i32, ptr %numDescriptors_.i.i monotonic, align 4
  %cmp.not4.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i, label %entry.cleanup_crit_edge.i.i, label %for.body.lr.ph.i.i

entry.cleanup_crit_edge.i.i:                      ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %.pre.i.i = zext i32 %9 to i64
  br label %"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS1_21areAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEE3$_0EEbS4_S6_RKT_.exit"

for.body.lr.ph.i.i:                               ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %chunks_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 144
  %conv.i.i.i.i = zext i32 %9 to i64
  %curChunkEnd_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 200
  %12 = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i9.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i9.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 28
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i.i
  %14 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i6.i = icmp ult i32 %14, 536870910
  br i1 %cmp.i.i6.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %second.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %agg.tmp7.sroa.0.0.copyload.i.i = load i64, ptr %second.i.i, align 4
  %15 = and i64 %agg.tmp7.sroa.0.0.copyload.i.i, 8
  %tobool.not.i.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS1_21areAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEE3$_0EEbS4_S6_RKT_.exit"

if.end.i.i:                                       ; preds = %if.then.i.i
  %16 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i19.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %conv.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i19.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 128
  store i32 %9, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %8, ptr %next_.i.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %12
  br i1 %cmp.not.i.i, label %"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS1_21areAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEE3$_0EEbS4_S6_RKT_.exit", label %for.body.i.i, !llvm.loop !27

"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS1_21areAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEE3$_0EEbS4_S6_RKT_.exit": ; preds = %if.then.i.i, %for.inc.i.i, %entry.cleanup_crit_edge.i.i
  %conv.i.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %entry.cleanup_crit_edge.i.i ], [ %conv.i.i.i.i, %for.inc.i.i ], [ %conv.i.i.i.i, %if.then.i.i ]
  %cmp.not.lcssa.i.i = phi i1 [ true, %entry.cleanup_crit_edge.i.i ], [ false, %if.then.i.i ], [ true, %for.inc.i.i ]
  %chunks_.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 144
  %18 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %arrayidx.i19.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %conv.i.i.i.pre-phi.i.i
  %19 = load ptr, ptr %arrayidx.i19.i.i.i.i.i, align 8
  %add.ptr.i.i.i14.i.i = getelementptr inbounds i8, ptr %19, i64 128
  store i32 %9, ptr %curChunkIndex_.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 200
  store ptr %add.ptr.i.i.i14.i.i, ptr %curChunkEnd_.i.i.i.i.i, align 8
  store ptr %8, ptr %next_.i.i.i.i, align 8
  ret i1 %cmp.not.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11HiddenClass14areAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %propertyMap_.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %propertyMap_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %agg.tmp.sroa.0.0.copyload.i.i3.pre.i = load i64, ptr %selfHandle.coerce, align 8
  %.pre.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.pre.i, 281474976710655
  %.pre4.i = inttoptr i64 %.pre.i to ptr
  %propertyMap_7.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre4.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.pre = load i32, ptr %propertyMap_7.i.phi.trans.insert, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i.pre, %if.then.i ], [ %1, %entry ]
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %3
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i.i) #13
  %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i5.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %7 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i, align 8
  %curChunkIndex_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 208
  %9 = load i32, ptr %curChunkIndex_.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i5.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %numDescriptors_.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load atomic i32, ptr %numDescriptors_.i.i monotonic, align 4
  %cmp.not4.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i, label %entry.cleanup_crit_edge.i.i, label %for.body.lr.ph.i.i

entry.cleanup_crit_edge.i.i:                      ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %.pre.i.i = zext i32 %9 to i64
  br label %"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS1_14areAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEE3$_0EEbS4_S6_RKT_.exit"

for.body.lr.ph.i.i:                               ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %chunks_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 144
  %conv.i.i.i.i = zext i32 %9 to i64
  %curChunkEnd_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 200
  %12 = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i9.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i9.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 28
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i.i
  %14 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i6.i = icmp ult i32 %14, 536870910
  br i1 %cmp.i.i6.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %second.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %agg.tmp7.sroa.0.0.copyload.i.i = load i64, ptr %second.i.i, align 4
  %desc.sroa.0.0.extract.trunc.i.i.i = trunc i64 %agg.tmp7.sroa.0.0.copyload.i.i to i16
  %15 = and i16 %desc.sroa.0.0.extract.trunc.i.i.i, 20
  %or.cond.not.i.i.i = icmp ne i16 %15, 4
  %16 = and i16 %desc.sroa.0.0.extract.trunc.i.i.i, 8
  %tobool10.not.i.i.i = icmp eq i16 %16, 0
  %retval.0.i.i.i = and i1 %or.cond.not.i.i.i, %tobool10.not.i.i.i
  br i1 %retval.0.i.i.i, label %if.end.i.i, label %"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS1_14areAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEE3$_0EEbS4_S6_RKT_.exit"

if.end.i.i:                                       ; preds = %if.then.i.i
  %17 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i19.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %conv.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i19.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 128
  store i32 %9, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %8, ptr %next_.i.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %12
  br i1 %cmp.not.i.i, label %"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS1_14areAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEE3$_0EEbS4_S6_RKT_.exit", label %for.body.i.i, !llvm.loop !28

"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS1_14areAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEE3$_0EEbS4_S6_RKT_.exit": ; preds = %if.then.i.i, %for.inc.i.i, %entry.cleanup_crit_edge.i.i
  %conv.i.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %entry.cleanup_crit_edge.i.i ], [ %conv.i.i.i.i, %for.inc.i.i ], [ %conv.i.i.i.i, %if.then.i.i ]
  %cmp.not.lcssa.i.i = phi i1 [ true, %entry.cleanup_crit_edge.i.i ], [ false, %if.then.i.i ], [ true, %for.inc.i.i ]
  %chunks_.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 144
  %19 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %arrayidx.i19.i.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %conv.i.i.i.pre-phi.i.i
  %20 = load ptr, ptr %arrayidx.i19.i.i.i.i.i, align 8
  %add.ptr.i.i.i14.i.i = getelementptr inbounds i8, ptr %20, i64 128
  store i32 %9, ptr %curChunkIndex_.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 200
  store ptr %add.ptr.i.i.i14.i.i, ptr %curChunkEnd_.i.i.i.i.i, align 8
  store ptr %8, ptr %next_.i.i.i.i, align 8
  ret i1 %cmp.not.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11HiddenClass26stealPropertyMapFromParentENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %propertyMap_ = getelementptr inbounds i8, ptr %0, i64 16
  %parent_ = getelementptr inbounds i8, ptr %0, i64 40
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %parent_, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i = add i64 %conv.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i to ptr
  %propertyMap_3 = getelementptr inbounds i8, ptr %2, i64 16
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %propertyMap_3, align 4
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %3 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %4 = ptrtoint ptr %propertyMap_ to i64
  %and.i.i.i.i.i19 = and i64 %4, 562949949227008
  %5 = inttoptr i64 %and.i.i.i.i.i19 to ptr
  %cmp.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, 0
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %6 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %6
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %propertyMap_, ptr noundef %cond.i.i.i.i.i) #13
  %agg.tmp.sroa.0.0.copyload.i.i20.pre = load i32, ptr %parent_, align 4
  %.pre = zext i32 %agg.tmp.sroa.0.0.copyload.i.i20.pre to i64
  %.pre39 = add i64 %.pre, %1
  %.pre40 = inttoptr i64 %.pre39 to ptr
  br label %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i.i
  %.pre-phi = phi ptr [ %2, %entry ], [ %.pre40, %if.then.i.i.i ]
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %propertyMap_, align 4
  %propertyMap_7 = getelementptr inbounds i8, ptr %.pre-phi, i64 16
  %7 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %8 = ptrtoint ptr %propertyMap_7 to i64
  %and.i.i.i.i = and i64 %8, -4194304
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %7, %9
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit
  %ogMarkingBarriers_.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %10 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %12 = load i32, ptr %propertyMap_7, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 %12) #13
  br label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit

_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit, %land.rhs.i.i, %if.then.i.i, %if.then3.i.i
  store i32 0, ptr %propertyMap_7, align 4
  %propertyFlags_ = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load = load i16, ptr %propertyFlags_, align 8
  %13 = and i16 %bf.load, 128
  %tobool.not = icmp eq i16 %13, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit
  %numProperties_ = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %numProperties_, align 4
  %sub = add i32 %14, -1
  %agg.tmp.sroa.0.0.copyload.i.i24 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i24, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i25 to ptr
  %symbolID_ = getelementptr inbounds i8, ptr %15, i64 4
  %agg.tmp14.sroa.0.0.copyload = load i32, ptr %symbolID_, align 4
  %desc.sroa.3.0.insert.ext = zext i32 %sub to i64
  %desc.sroa.3.0.insert.shift = shl nuw i64 %desc.sroa.3.0.insert.ext, 32
  %desc.sroa.0.0.insert.ext = zext i16 %bf.load to i64
  %desc.sroa.0.0.insert.insert = or disjoint i64 %desc.sroa.3.0.insert.shift, %desc.sroa.0.0.insert.ext
  %call21 = tail call noundef i32 @_ZN6hermes2vm11HiddenClass16addToPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %agg.tmp14.sroa.0.0.copyload, i64 %desc.sroa.0.0.insert.insert), !range !23
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit
  %agg.tmp.sroa.0.0.copyload.i.i26 = load i32, ptr %propertyMap_, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i26, 0
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i26 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %1
  %16 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %16
  %symbolID_25 = getelementptr inbounds i8, ptr %0, i64 4
  %agg.tmp24.sroa.0.0.copyload = load i32, ptr %symbolID_25, align 4
  %call.i = tail call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %cond.i.i.i.i, i32 %agg.tmp24.sroa.0.0.copyload) #13
  %17 = extractvalue { i8, ptr } %call.i, 0
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %19 = extractvalue { i8, ptr } %call.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 28
  %descriptorCapacity_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 4
  %20 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i27 = zext i32 %20 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i, i64 %conv.i.i.i.i.i.i27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %21 = and i64 %sub.ptr.div.i, 4294967295
  br label %_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE.exit

_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE.exit: ; preds = %if.end, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %21, %if.end.i ], [ 0, %if.end ]
  %tmpFlags.sroa.0.0.copyload = load i16, ptr %propertyFlags_, align 8
  %bf.clear30 = and i16 %tmpFlags.sroa.0.0.copyload, -129
  %agg.tmp.sroa.0.0.copyload.i.i28 = load i32, ptr %propertyMap_, align 4
  %cmp.i.not.i.i.i.i29 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i28, 0
  %conv.i.i.i.i.i30 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i28 to i64
  %add.i.i.i.i.i31 = add i64 %conv.i.i.i.i.i30, %1
  %22 = inttoptr i64 %add.i.i.i.i.i31 to ptr
  %cond.i.i.i.i32 = select i1 %cmp.i.not.i.i.i.i29, ptr null, ptr %22
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds i8, ptr %cond.i.i.i.i32, i64 28
  %descriptorCapacity_.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %cond.i.i.i.i32, i64 4
  %23 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i34, align 4
  %conv.i.i.i.i.i.i35 = zext i32 %23 to i64
  %add.ptr.i.i.i.i36 = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i33, i64 %conv.i.i.i.i.i.i35
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i.i36, i64 %retval.sroa.0.0.i
  %bf.load.i.i = load i32, ptr %add.ptr.i, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 8
  %sub.i.i = add nsw i32 %bf.lshr.i.i, -2
  %idx.ext3.i = zext i32 %sub.i.i to i64
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %add.ptr.i.i.i.i.i33, i64 %idx.ext3.i, i32 1
  %ref.tmp.sroa.0.0.insert.ext = zext i16 %bf.clear30 to i32
  store i32 %ref.tmp.sroa.0.0.insert.ext, ptr %second, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE.exit, %if.then
  ret void
}

declare ptr @_ZN6hermes2vm15DictPropertyMap6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #4

declare void @_ZN6hermes2vm15DictPropertyMap9findOrAddERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr sret(%"class.hermes::vm::CallResult.212") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152), i32) local_unnamed_addr #4

declare { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE6lookupERNS0_7RuntimeERKS3_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(6) %key) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  %storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i.i.i
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cond.i.i18.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 %1, i32 8
  %cmp.i.i.i.i = icmp eq i32 %cond.i.i18.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %key, align 4
  %transition.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i32
  %transition.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 32
  %transition.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc i64 %transition.sroa.2.0.extract.shift.i.i.i.i.i.i to i32
  %conv.i.i.i.i.i.i = and i32 %transition.sroa.2.0.extract.trunc.i.i.i.i.i.i, 65535
  %xor.i.i.i.i.i.i = xor i32 %conv.i.i.i.i.i.i, %transition.sroa.0.0.extract.trunc.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %cond.i.i18.i.i.i.i, -1
  %2 = trunc i64 %transition.sroa.2.0.extract.shift.i.i.i.i.i.i to i16
  %BucketNo.033.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext34.i.i.i.i = zext i32 %BucketNo.033.i.i.i.i to i64
  %add.ptr35.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext34.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i36.i.i.i.i = load i32, ptr %add.ptr35.i.i.i.i, align 4
  %cmp.i.i.i37.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i36.i.i.i.i, %transition.sroa.0.0.extract.trunc.i.i.i.i.i.i
  %propertyFlags4.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr35.i.i.i.i, i64 4
  %agg.tmp3.sroa.0.0.copyload.i.i39.i.i.i.i = load i16, ptr %propertyFlags4.i.i38.i.i.i.i, align 4
  %cmp.i2.i.i40.i.i.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i39.i.i.i.i, %2
  %3 = select i1 %cmp.i.i.i37.i.i.i.i, i1 %cmp.i2.i.i40.i.i.i.i, i1 false
  br i1 %3, label %if.then.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %agg.tmp3.sroa.0.0.copyload.i.i46.i.i.i.i = phi i16 [ %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i, %if.end13.i.i.i.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i39.i.i.i.i, %if.end.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i45.i.i.i.i = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %if.end13.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i36.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.043.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.033.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.042.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i.i.i20.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i45.i.i.i.i, 536870911
  %cmp.i2.i.i24.i.i.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i46.i.i.i.i, 0
  %4 = select i1 %cmp.i.i.i20.i.i.i.i, i1 %cmp.i2.i.i24.i.i.i.i, i1 false
  br i1 %4, label %if.end.i.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.042.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.042.i.i.i.i, %BucketNo.043.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %transition.sroa.0.0.extract.trunc.i.i.i.i.i.i
  %propertyFlags4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 4
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %propertyFlags4.i.i.i.i.i.i, align 4
  %cmp.i2.i.i.i.i.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i, %2
  %5 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i2.i.i.i.i.i.i, i1 false
  br i1 %5, label %if.then.i.i, label %if.end9.i.i.i.i, !llvm.loop !21

if.then.i.i:                                      ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %cond.sink.i.i.ph.i.i = phi ptr [ %add.ptr35.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %idx.ext.i.i.i = zext i32 %cond.i.i18.i.i.i.i to i64
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_.exit.i

if.end.i.i:                                       ; preds = %if.end9.i.i.i.i, %entry
  %idx.ext.i.i9.i.i = zext i32 %cond.i.i18.i.i.i.i to i64
  %add.ptr.i.i10.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i9.i.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_.exit.i

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %idx.ext.i.i9.pre-phi.i = phi i64 [ %idx.ext.i.i.i, %if.then.i.i ], [ %idx.ext.i.i9.i.i, %if.end.i.i ]
  %cond.sink.i.i.ph.pn.i.i = phi ptr [ %cond.sink.i.i.ph.i.i, %if.then.i.i ], [ %add.ptr.i.i10.i.i, %if.end.i.i ]
  %add.ptr.i.i10.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i9.pre-phi.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i, %add.ptr.i.i10.i
  br i1 %cmp.i.i, label %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12internalFindERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_.exit.i
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i.i, i64 8
  %6 = load ptr, ptr %second.i, align 8
  %7 = load i32, ptr %6, align 4
  %cmp.i.i.i.i.i.i11.not.i = icmp eq i32 %7, 0
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i11.not.i, ptr %add.ptr.i.i10.i, ptr %cond.sink.i.i.ph.pn.i.i
  br label %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12internalFindERKS3_.exit

_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12internalFindERKS3_.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_.exit.i, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %cond.sink.i.i.ph.pn.i.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_.exit.i ], [ %spec.select.i, %if.end.i ]
  %idx.ext.i.i = zext i32 %cond.i.i18.i.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i, %add.ptr.i.i
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12internalFindERKS3_.exit
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %8 = load ptr, ptr %second, align 8
  %9 = load i32, ptr %8, align 4
  %cmp.i.i.i.i.i.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i.i.i.i.not.i, label %return, label %if.end.i1

if.end.i1:                                        ; preds = %if.end
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %10 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i2 = zext i32 %9 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i2, %10
  %11 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef %11) #13
  br label %return

return:                                           ; preds = %if.end.i1, %if.end, %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12internalFindERKS3_.exit
  %retval.0 = phi ptr [ null, %_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12internalFindERKS3_.exit ], [ %11, %if.end.i1 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741), i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr noalias sret(%"struct.std::pair.235") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(6) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Args) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 8
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %Key, align 4
  %transition.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %agg.tmp.sroa.0.0.copyload.i.i.i to i32
  %transition.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 32
  %transition.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %transition.sroa.2.0.extract.shift.i.i.i.i to i32
  %conv.i.i.i.i = and i32 %transition.sroa.2.0.extract.trunc.i.i.i.i, 65535
  %xor.i.i.i.i = xor i32 %conv.i.i.i.i, %transition.sroa.0.0.extract.trunc.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %2 = trunc i64 %transition.sroa.2.0.extract.shift.i.i.i.i to i16
  %BucketNo.033.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext34.i.i = zext i32 %BucketNo.033.i.i to i64
  %add.ptr35.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext34.i.i
  %agg.tmp.sroa.0.0.copyload.i.i36.i.i = load i32, ptr %add.ptr35.i.i, align 4
  %cmp.i.i.i37.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i36.i.i, %transition.sroa.0.0.extract.trunc.i.i.i.i
  %propertyFlags4.i.i38.i.i = getelementptr inbounds i8, ptr %add.ptr35.i.i, i64 4
  %agg.tmp3.sroa.0.0.copyload.i.i39.i.i = load i16, ptr %propertyFlags4.i.i38.i.i, align 4
  %cmp.i2.i.i40.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i39.i.i, %2
  %3 = select i1 %cmp.i.i.i37.i.i, i1 %cmp.i2.i.i40.i.i, i1 false
  br i1 %3, label %return, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %agg.tmp3.sroa.0.0.copyload.i.i46.i.i = phi i16 [ %agg.tmp3.sroa.0.0.copyload.i.i.i.i, %if.end13.i.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i39.i.i, %if.end.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i45.i.i = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i, %if.end13.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i36.i.i, %if.end.i.i ]
  %add.ptr44.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr35.i.i, %if.end.i.i ]
  %BucketNo.043.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.033.i.i, %if.end.i.i ]
  %ProbeAmt.042.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.041.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i.i.i20.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i45.i.i, 536870911
  %cmp.i2.i.i24.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i46.i.i, 0
  %4 = select i1 %cmp.i.i.i20.i.i, i1 %cmp.i2.i.i24.i.i, i1 false
  br i1 %4, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.041.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr44.i.i, ptr %FoundTombstone.041.i.i
  br label %if.end

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i.i.i26.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i45.i.i, 536870910
  %5 = select i1 %cmp.i.i.i26.i.i, i1 %cmp.i2.i.i24.i.i, i1 false
  %tobool16.i.i = icmp eq ptr %FoundTombstone.041.i.i, null
  %or.cond.not.i.i = select i1 %5, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr44.i.i, ptr %FoundTombstone.041.i.i
  %inc.i.i = add i32 %ProbeAmt.042.i.i, 1
  %add.i.i = add i32 %ProbeAmt.042.i.i, %BucketNo.043.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %transition.sroa.0.0.extract.trunc.i.i.i.i
  %propertyFlags4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i = load i16, ptr %propertyFlags4.i.i.i.i, align 4
  %cmp.i2.i.i.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i.i.i, %2
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i2.i.i.i.i, i1 false
  br i1 %6, label %return, label %if.end9.i.i, !llvm.loop !21

if.end:                                           ; preds = %if.then12.i.i, %entry
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ null, %entry ]
  %call.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(6) %Key, ptr noundef nonnull align 4 dereferenceable(6) %Key, ptr noundef %cond.sink.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %call.i, ptr noundef nonnull align 4 dereferenceable(6) %Key, i64 6, i1 false)
  %second.i.i7 = getelementptr inbounds i8, ptr %call.i, i64 8
  %7 = load i64, ptr %Args, align 8
  store i64 %7, ptr %second.i.i7, align 8
  %bf.load.i.i.i.i8 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i9 = and i32 %bf.load.i.i.i.i8, 1
  %tobool.not.i.i.i.i10 = icmp eq i32 %bf.clear.i.i.i.i9, 0
  %8 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i12 = select i1 %tobool.not.i.i.i.i10, ptr %8, ptr %storage.i.i.i.i.i
  %9 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i14 = select i1 %tobool.not.i.i.i.i10, i32 %9, i32 8
  br label %return

return:                                           ; preds = %if.end13.i.i, %if.end.i.i, %if.end
  %cond.i.i.i14.sink = phi i32 [ %cond.i.i.i14, %if.end ], [ %cond.i.i18.i.i, %if.end.i.i ], [ %cond.i.i18.i.i, %if.end13.i.i ]
  %cond.i.i.i.i12.sink = phi ptr [ %cond.i.i.i.i12, %if.end ], [ %cond.i.i.i.i, %if.end.i.i ], [ %cond.i.i.i.i, %if.end13.i.i ]
  %call.i.sink = phi ptr [ %call.i, %if.end ], [ %add.ptr35.i.i, %if.end.i.i ], [ %add.ptr.i.i, %if.end13.i.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %if.end.i.i ], [ 0, %if.end13.i.i ]
  %idx.ext.i15 = zext i32 %cond.i.i.i14.sink to i64
  %add.ptr.i16 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i12.sink, i64 %idx.ext.i15
  store ptr %call.i.sink, ptr %agg.result, align 8
  %ref.tmp6.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i16, ptr %ref.tmp6.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i.i20 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12pruneInvalidERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %pruneLimit_ = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load i32, ptr %pruneLimit_, align 8
  %cmp.not = icmp ugt i32 %bf.lshr.i.i.i, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ult i32 %bf.load.i.i.i, 2
  br i1 %cmp.i.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.load.i.i.i, 0
  %storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %1, ptr %storage.i.i.i.i.i.i.i
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 %2, i32 8
  %idx.ext.i.i.i = zext i32 %cond.i.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit

if.end8.i:                                        ; preds = %if.end
  %bf.clear.i.i.i6.i = and i32 %bf.load.i.i.i, 1
  %tobool.not.i.i.i7.i = icmp eq i32 %bf.clear.i.i.i6.i, 0
  %storage.i.i.i.i8.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %storage.i.i.i.i8.i, align 8
  %cond.i.i.i9.i = select i1 %tobool.not.i.i.i7.i, ptr %3, ptr %storage.i.i.i.i8.i
  %NumBuckets.i.i.i15.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %NumBuckets.i.i.i15.i, align 8
  %cond.i.i.i16.i = select i1 %tobool.not.i.i.i7.i, i32 %4, i32 8
  %idx.ext.i17.i = zext i32 %cond.i.i.i16.i to i64
  %add.ptr.i18.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i9.i, i64 %idx.ext.i17.i
  %cmp.not8.i3.i8.i19.i = icmp eq i32 %cond.i.i.i16.i, 0
  br i1 %cmp.not8.i3.i8.i19.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %land.rhs.i4.i10.i20.i

land.rhs.i4.i10.i20.i:                            ; preds = %if.end8.i, %while.body.i8.i15.i28.i
  %retval.sroa.0.2.i21.i = phi ptr [ %incdec.ptr.i.i16.i29.i, %while.body.i8.i15.i28.i ], [ %cond.i.i.i9.i, %if.end8.i ]
  %5 = load i32, ptr %retval.sroa.0.2.i21.i, align 4
  %propertyFlags.i.i.i5.i12.i22.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i21.i, i64 4
  %6 = load i16, ptr %propertyFlags.i.i.i5.i12.i22.i, align 2
  %cmp.i2.i.i.i6.i13.i23.i = icmp eq i16 %6, 0
  %7 = and i32 %5, -2
  %8 = icmp eq i32 %7, 536870910
  %or.cond.i7.i14.i24.i = select i1 %8, i1 %cmp.i2.i.i.i6.i13.i23.i, i1 false
  br i1 %or.cond.i7.i14.i24.i, label %while.body.i8.i15.i28.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit

while.body.i8.i15.i28.i:                          ; preds = %land.rhs.i4.i10.i20.i
  %incdec.ptr.i.i16.i29.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i21.i, i64 16
  %cmp.not.i9.i17.i30.i = icmp eq ptr %incdec.ptr.i.i16.i29.i, %add.ptr.i18.i
  br i1 %cmp.not.i9.i17.i30.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %land.rhs.i4.i10.i20.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit: ; preds = %land.rhs.i4.i10.i20.i, %while.body.i8.i15.i28.i, %if.then.i, %if.end8.i
  %bf.clear.i.i.i.i.i.pre-phi = phi i32 [ %bf.load.i.i.i, %if.then.i ], [ %bf.clear.i.i.i6.i, %if.end8.i ], [ %bf.clear.i.i.i6.i, %while.body.i8.i15.i28.i ], [ %bf.clear.i.i.i6.i, %land.rhs.i4.i10.i20.i ]
  %9 = phi i32 [ %2, %if.then.i ], [ %4, %if.end8.i ], [ %4, %while.body.i8.i15.i28.i ], [ %4, %land.rhs.i4.i10.i20.i ]
  %10 = phi ptr [ %1, %if.then.i ], [ %3, %if.end8.i ], [ %3, %while.body.i8.i15.i28.i ], [ %3, %land.rhs.i4.i10.i20.i ]
  %add.ptr.i.i.pn32.i = phi ptr [ %add.ptr.i.i.i, %if.then.i ], [ %cond.i.i.i9.i, %if.end8.i ], [ %retval.sroa.0.2.i21.i, %land.rhs.i4.i10.i20.i ], [ %add.ptr.i18.i, %while.body.i8.i15.i28.i ]
  %add.ptr.i.i.pn.i = phi ptr [ %add.ptr.i.i.i, %if.then.i ], [ %add.ptr.i18.i, %if.end8.i ], [ %add.ptr.i18.i, %while.body.i8.i15.i28.i ], [ %add.ptr.i18.i, %land.rhs.i4.i10.i20.i ]
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.pre-phi, 0
  %storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cond.i.i.i.i.i1 = select i1 %tobool.not.i.i.i.i.i, ptr %10, ptr %storage.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 %9, i32 8
  %idx.ext.i.i = zext i32 %cond.i.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i1, i64 %idx.ext.i.i
  %cmp.i.i2.not7 = icmp eq ptr %add.ptr.i.i.pn32.i, %add.ptr.i.i
  br i1 %cmp.i.i2.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %bf.load.i.i.i.i410 = phi i32 [ %bf.load.i.i.i, %for.body.lr.ph ], [ %bf.load.i.i.i.i49, %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ]
  %it.sroa.0.08 = phi ptr [ %add.ptr.i.i.pn32.i, %for.body.lr.ph ], [ %it.sroa.0.2, %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ]
  %second = getelementptr inbounds i8, ptr %it.sroa.0.08, i64 8
  %11 = load ptr, ptr %second, align 8
  %12 = load i32, ptr %11, align 4
  %cmp.i.i.i.i.i.i.not = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i.i.i.i.not, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  store i48 536870910, ptr %it.sroa.0.08, align 4
  %bf.load.i.i.i.i3 = load i32, ptr %this, align 8
  %bf.lshr.i.i.i.i = and i32 %bf.load.i.i.i.i3, -2
  %bf.value.i.i.i.i = add i32 %bf.lshr.i.i.i.i, -2
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i3, 1
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %this, align 8
  %13 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %add.i.i = add i32 %13, 1
  store i32 %add.i.i, ptr %NumTombstones.i.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %bf.load.i.i.i.i49 = phi i32 [ %bf.load.i.i.i.i410, %for.body ], [ %bf.set.i.i.i.i, %if.then9 ]
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %it.sroa.0.08, i64 16
  %cmp.not8.i3.i = icmp eq ptr %incdec.ptr3.i, %add.ptr.i.i.pn.i
  br i1 %cmp.not8.i3.i, label %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.inc, %while.body.i8.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i8.i ], [ %incdec.ptr3.i, %for.inc ]
  %14 = load i32, ptr %it.sroa.0.1, align 4
  %propertyFlags.i.i.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 4
  %15 = load i16, ptr %propertyFlags.i.i.i5.i, align 2
  %cmp.i2.i.i.i6.i = icmp eq i16 %15, 0
  %16 = and i32 %14, -2
  %17 = icmp eq i32 %16, 536870910
  %or.cond.i7.i = select i1 %17, i1 %cmp.i2.i.i.i6.i, i1 false
  br i1 %or.cond.i7.i, label %while.body.i8.i, label %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit

while.body.i8.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 16
  %cmp.not.i9.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.pn.i
  br i1 %cmp.not.i9.i, label %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %land.rhs.i4.i, !llvm.loop !6

_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit: ; preds = %land.rhs.i4.i, %while.body.i8.i, %for.inc
  %it.sroa.0.2 = phi ptr [ %add.ptr.i.i.pn.i, %for.inc ], [ %it.sroa.0.1, %land.rhs.i4.i ], [ %add.ptr.i.i.pn.i, %while.body.i8.i ]
  %cmp.i.i2.not = icmp eq ptr %it.sroa.0.2, %add.ptr.i.i
  br i1 %cmp.i.i2.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  %bf.load.i.i.i.i4 = phi i32 [ %bf.load.i.i.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ], [ %bf.load.i.i.i.i49, %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ]
  %add.i = or i32 %bf.load.i.i.i.i4, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %add.i, i32 5)
  store i32 %.sroa.speculated.i, ptr %pruneLimit_, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(6) %Key, ptr noundef nonnull align 4 dereferenceable(6) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %0, i32 8
  %add = shl i32 %bf.lshr.i.i, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %cond.i.i, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %cond.i.i, 1
  tail call void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %mul4)
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %1, ptr %storage.i.i.i.i.i
  %2 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %2, i32 8
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %Lookup, align 4
  %transition.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %agg.tmp.sroa.0.0.copyload.i.i.i to i32
  %transition.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 32
  %transition.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %transition.sroa.2.0.extract.shift.i.i.i.i to i32
  %conv.i.i.i.i = and i32 %transition.sroa.2.0.extract.trunc.i.i.i.i, 65535
  %xor.i.i.i.i = xor i32 %conv.i.i.i.i, %transition.sroa.0.0.extract.trunc.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %3 = trunc i64 %transition.sroa.2.0.extract.shift.i.i.i.i to i16
  %BucketNo.033.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext34.i.i = zext i32 %BucketNo.033.i.i to i64
  %add.ptr35.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext34.i.i
  %agg.tmp.sroa.0.0.copyload.i.i36.i.i = load i32, ptr %add.ptr35.i.i, align 4
  %cmp.i.i.i37.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i36.i.i, %transition.sroa.0.0.extract.trunc.i.i.i.i
  %propertyFlags4.i.i38.i.i = getelementptr inbounds i8, ptr %add.ptr35.i.i, i64 4
  %agg.tmp3.sroa.0.0.copyload.i.i39.i.i = load i16, ptr %propertyFlags4.i.i38.i.i, align 4
  %cmp.i2.i.i40.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i39.i.i, %3
  %4 = select i1 %cmp.i.i.i37.i.i, i1 %cmp.i2.i.i40.i.i, i1 false
  br i1 %4, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %agg.tmp3.sroa.0.0.copyload.i.i46.i.i = phi i16 [ %agg.tmp3.sroa.0.0.copyload.i.i.i.i, %if.end13.i.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i39.i.i, %if.end.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i45.i.i = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i, %if.end13.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i36.i.i, %if.end.i.i ]
  %add.ptr44.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr35.i.i, %if.end.i.i ]
  %BucketNo.043.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.033.i.i, %if.end.i.i ]
  %ProbeAmt.042.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.041.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i.i.i20.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i45.i.i, 536870911
  %cmp.i2.i.i24.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i46.i.i, 0
  %5 = select i1 %cmp.i.i.i20.i.i, i1 %cmp.i2.i.i24.i.i, i1 false
  br i1 %5, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i9 = icmp eq ptr %FoundTombstone.041.i.i, null
  %cond.i.i10 = select i1 %tobool.not.i.i9, ptr %add.ptr44.i.i, ptr %FoundTombstone.041.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i.i.i26.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i45.i.i, 536870910
  %6 = select i1 %cmp.i.i.i26.i.i, i1 %cmp.i2.i.i24.i.i, i1 false
  %tobool16.i.i = icmp eq ptr %FoundTombstone.041.i.i, null
  %or.cond.not.i.i = select i1 %6, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr44.i.i, ptr %FoundTombstone.041.i.i
  %inc.i.i = add i32 %ProbeAmt.042.i.i, 1
  %add.i.i = add i32 %ProbeAmt.042.i.i, %BucketNo.043.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %transition.sroa.0.0.extract.trunc.i.i.i.i
  %propertyFlags4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i = load i16, ptr %propertyFlags4.i.i.i.i, align 4
  %cmp.i2.i.i.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i.i.i, %3
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i2.i.i.i.i, i1 false
  br i1 %7, label %if.end12, label %if.end9.i.i, !llvm.loop !21

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
  tail call void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %cond.i.i)
  %bf.load.i.i.i.i16 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i17 = and i32 %bf.load.i.i.i.i16, 1
  %tobool.not.i.i.i.i18 = icmp eq i32 %bf.clear.i.i.i.i17, 0
  %storage.i.i.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %storage.i.i.i.i.i19, align 8
  %cond.i.i.i.i20 = select i1 %tobool.not.i.i.i.i18, ptr %9, ptr %storage.i.i.i.i.i19
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i22 = select i1 %tobool.not.i.i.i.i18, i32 %10, i32 8
  %cmp.i.i23 = icmp eq i32 %cond.i.i18.i.i22, 0
  br i1 %cmp.i.i23, label %if.end12, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then10
  %agg.tmp.sroa.0.0.copyload.i.i.i25 = load i64, ptr %Lookup, align 4
  %transition.sroa.0.0.extract.trunc.i.i.i.i26 = trunc i64 %agg.tmp.sroa.0.0.copyload.i.i.i25 to i32
  %transition.sroa.2.0.extract.shift.i.i.i.i27 = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i.i25, 32
  %transition.sroa.2.0.extract.trunc.i.i.i.i28 = trunc i64 %transition.sroa.2.0.extract.shift.i.i.i.i27 to i32
  %conv.i.i.i.i29 = and i32 %transition.sroa.2.0.extract.trunc.i.i.i.i28, 65535
  %xor.i.i.i.i30 = xor i32 %conv.i.i.i.i29, %transition.sroa.0.0.extract.trunc.i.i.i.i26
  %sub.i.i31 = add i32 %cond.i.i18.i.i22, -1
  %11 = trunc i64 %transition.sroa.2.0.extract.shift.i.i.i.i27 to i16
  %BucketNo.033.i.i32 = and i32 %xor.i.i.i.i30, %sub.i.i31
  %idx.ext34.i.i33 = zext i32 %BucketNo.033.i.i32 to i64
  %add.ptr35.i.i34 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i20, i64 %idx.ext34.i.i33
  %agg.tmp.sroa.0.0.copyload.i.i36.i.i35 = load i32, ptr %add.ptr35.i.i34, align 4
  %cmp.i.i.i37.i.i36 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i36.i.i35, %transition.sroa.0.0.extract.trunc.i.i.i.i26
  %propertyFlags4.i.i38.i.i37 = getelementptr inbounds i8, ptr %add.ptr35.i.i34, i64 4
  %agg.tmp3.sroa.0.0.copyload.i.i39.i.i38 = load i16, ptr %propertyFlags4.i.i38.i.i37, align 4
  %cmp.i2.i.i40.i.i39 = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i39.i.i38, %11
  %12 = select i1 %cmp.i.i.i37.i.i36, i1 %cmp.i2.i.i40.i.i39, i1 false
  br i1 %12, label %if.end12, label %if.end9.i.i40

if.end9.i.i40:                                    ; preds = %if.end.i.i24, %if.end13.i.i49
  %agg.tmp3.sroa.0.0.copyload.i.i46.i.i41 = phi i16 [ %agg.tmp3.sroa.0.0.copyload.i.i.i.i62, %if.end13.i.i49 ], [ %agg.tmp3.sroa.0.0.copyload.i.i39.i.i38, %if.end.i.i24 ]
  %agg.tmp.sroa.0.0.copyload.i.i45.i.i42 = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i59, %if.end13.i.i49 ], [ %agg.tmp.sroa.0.0.copyload.i.i36.i.i35, %if.end.i.i24 ]
  %add.ptr44.i.i43 = phi ptr [ %add.ptr.i.i58, %if.end13.i.i49 ], [ %add.ptr35.i.i34, %if.end.i.i24 ]
  %BucketNo.043.i.i44 = phi i32 [ %BucketNo.0.i.i56, %if.end13.i.i49 ], [ %BucketNo.033.i.i32, %if.end.i.i24 ]
  %ProbeAmt.042.i.i45 = phi i32 [ %inc.i.i54, %if.end13.i.i49 ], [ 1, %if.end.i.i24 ]
  %FoundTombstone.041.i.i46 = phi ptr [ %spec.select.i.i53, %if.end13.i.i49 ], [ null, %if.end.i.i24 ]
  %cmp.i.i.i20.i.i47 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i45.i.i42, 536870911
  %cmp.i2.i.i24.i.i48 = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i46.i.i41, 0
  %13 = select i1 %cmp.i.i.i20.i.i47, i1 %cmp.i2.i.i24.i.i48, i1 false
  br i1 %13, label %if.then12.i.i66, label %if.end13.i.i49

if.then12.i.i66:                                  ; preds = %if.end9.i.i40
  %tobool.not.i.i67 = icmp eq ptr %FoundTombstone.041.i.i46, null
  %cond.i.i68 = select i1 %tobool.not.i.i67, ptr %add.ptr44.i.i43, ptr %FoundTombstone.041.i.i46
  br label %if.end12

if.end13.i.i49:                                   ; preds = %if.end9.i.i40
  %cmp.i.i.i26.i.i50 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i45.i.i42, 536870910
  %14 = select i1 %cmp.i.i.i26.i.i50, i1 %cmp.i2.i.i24.i.i48, i1 false
  %tobool16.i.i51 = icmp eq ptr %FoundTombstone.041.i.i46, null
  %or.cond.not.i.i52 = select i1 %14, i1 %tobool16.i.i51, i1 false
  %spec.select.i.i53 = select i1 %or.cond.not.i.i52, ptr %add.ptr44.i.i43, ptr %FoundTombstone.041.i.i46
  %inc.i.i54 = add i32 %ProbeAmt.042.i.i45, 1
  %add.i.i55 = add i32 %ProbeAmt.042.i.i45, %BucketNo.043.i.i44
  %BucketNo.0.i.i56 = and i32 %add.i.i55, %sub.i.i31
  %idx.ext.i.i57 = zext i32 %BucketNo.0.i.i56 to i64
  %add.ptr.i.i58 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i20, i64 %idx.ext.i.i57
  %agg.tmp.sroa.0.0.copyload.i.i.i.i59 = load i32, ptr %add.ptr.i.i58, align 4
  %cmp.i.i.i.i.i60 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i59, %transition.sroa.0.0.extract.trunc.i.i.i.i26
  %propertyFlags4.i.i.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i.i58, i64 4
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i62 = load i16, ptr %propertyFlags4.i.i.i.i61, align 4
  %cmp.i2.i.i.i.i63 = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i.i.i62, %11
  %15 = select i1 %cmp.i.i.i.i.i60, i1 %cmp.i2.i.i.i.i63, i1 false
  br i1 %15, label %if.end12, label %if.end9.i.i40, !llvm.loop !21

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i49, %if.then12.i.i66, %if.end.i.i24, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %bf.clear.i.i.i.pre-phi = phi i32 [ %bf.clear.i.i.i.i17, %if.then12.i.i66 ], [ %bf.clear.i.i.i.i17, %if.end.i.i24 ], [ %bf.clear.i.i.i.i17, %if.then10 ], [ %bf.clear.i.i.i.i, %if.then12.i.i ], [ %bf.clear.i.i.i.i, %if.end.i.i ], [ %bf.clear.i.i.i.i, %if.then ], [ %bf.clear.i.i, %if.else ], [ %bf.clear.i.i.i.i17, %if.end13.i.i49 ], [ %bf.clear.i.i.i.i, %if.end13.i.i ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i16, %if.then12.i.i66 ], [ %bf.load.i.i.i.i16, %if.end.i.i24 ], [ %bf.load.i.i.i.i16, %if.then10 ], [ %bf.load.i.i.i.i, %if.then12.i.i ], [ %bf.load.i.i.i.i, %if.end.i.i ], [ %bf.load.i.i.i.i, %if.then ], [ %bf.load.i.i, %if.else ], [ %bf.load.i.i.i.i16, %if.end13.i.i49 ], [ %bf.load.i.i.i.i, %if.end13.i.i ]
  %TheBucket.addr.0 = phi ptr [ %cond.i.i68, %if.then12.i.i66 ], [ %add.ptr35.i.i34, %if.end.i.i24 ], [ null, %if.then10 ], [ %cond.i.i10, %if.then12.i.i ], [ %add.ptr35.i.i, %if.end.i.i ], [ null, %if.then ], [ %TheBucket, %if.else ], [ %add.ptr.i.i58, %if.end13.i.i49 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i.pre-phi
  store i32 %bf.set.i.i.i, ptr %this, align 8
  %16 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i.i.i = icmp eq i32 %16, 536870911
  %propertyFlags.i.i = getelementptr inbounds i8, ptr %TheBucket.addr.0, i64 4
  %17 = load i16, ptr %propertyFlags.i.i, align 2
  %cmp.i2.i.i = icmp eq i16 %17, 0
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i2.i.i, i1 false
  br i1 %18, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %AtLeast) local_unnamed_addr #1 comdat align 2 {
entry:
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.238", align 8
  %cmp = icmp ugt i32 %AtLeast, 7
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
  %0 = trunc i64 %or8.i to i32
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
  %cmp6 = icmp ult i32 %AtLeast.addr.0, 8
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end8, %if.end23
  %P.0.ptr40 = phi ptr [ %storage.i.i.i, %if.end8 ], [ %P.0.ptr, %if.end23 ]
  %TmpEnd.039 = phi ptr [ %TmpStorage, %if.end8 ], [ %TmpEnd.1, %if.end23 ]
  %P.0.idx38 = phi i64 [ 0, %if.end8 ], [ %P.0.add, %if.end23 ]
  %1 = load i32, ptr %P.0.ptr40, align 4
  %propertyFlags.i.i = getelementptr inbounds i8, ptr %P.0.ptr40, i64 4
  %2 = load i16, ptr %propertyFlags.i.i, align 2
  %cmp.i2.i.i = icmp eq i16 %2, 0
  %3 = and i32 %1, -2
  %4 = icmp eq i32 %3, 536870910
  %or.cond = select i1 %4, i1 %cmp.i2.i.i, i1 false
  br i1 %or.cond, label %if.end23, label %if.then17

if.then17:                                        ; preds = %for.body
  %5 = load i64, ptr %P.0.ptr40, align 4
  store i64 %5, ptr %TmpEnd.039, align 4
  %second.i = getelementptr inbounds i8, ptr %TmpEnd.039, i64 8
  %second.i26 = getelementptr inbounds i8, ptr %P.0.ptr40, i64 8
  %6 = load i64, ptr %second.i26, align 8
  store i64 %6, ptr %second.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %TmpEnd.039, i64 16
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %for.body
  %TmpEnd.1 = phi ptr [ %TmpEnd.039, %for.body ], [ %incdec.ptr, %if.then17 ]
  %P.0.add = add nuw nsw i64 %P.0.idx38, 16
  %P.0.ptr = getelementptr inbounds i8, ptr %storage.i.i.i, i64 %P.0.add
  %cmp12.not = icmp eq i64 %P.0.add, 128
  br i1 %cmp12.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %if.end23
  %bf.load26 = load i32, ptr %this, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  store i32 %bf.clear27, ptr %this, align 8
  %conv.i = zext i32 %AtLeast.addr.0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %storage.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %AtLeast.addr.0, ptr %7, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %TmpStorage, ptr noundef %TmpEnd.1)
  br label %return

if.end30:                                         ; preds = %if.end
  %storage.i.i28 = getelementptr inbounds i8, ptr %this, i64 8
  %OldRep.sroa.0.0.copyload = load ptr, ptr %storage.i.i28, align 8
  %OldRep.sroa.4.0.call31.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  %OldRep.sroa.4.0.copyload = load i32, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  %cmp33 = icmp ult i32 %AtLeast.addr.0, 9
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.set37 = or disjoint i32 %bf.load, 1
  store i32 %bf.set37, ptr %this, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %conv.i31 = zext i32 %AtLeast.addr.0 to i64
  %mul.i32 = shl nuw nsw i64 %conv.i31, 4
  %call.i33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i32) #16
  store ptr %call.i33, ptr %storage.i.i28, align 8
  store i32 %AtLeast.addr.0, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %idx.ext = zext i32 %OldRep.sroa.4.0.copyload to i64
  %add.ptr42 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
  tail call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldRep.sroa.0.0.copyload, ptr noundef %add.ptr42)
  tail call void @_ZdlPv(ptr noundef %OldRep.sroa.0.0.copyload) #13
  br label %return

return:                                           ; preds = %if.then5, %if.end40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #1 comdat align 2 {
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
  %cond.i.i.i3.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 8
  %idx.ext.i.i = zext i32 %cond.i.i.i3.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %cond.i.i.i3.i, 0
  br i1 %cmp.not4.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i.i.i, %entry ]
  store i64 536870911, ptr %B.05.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.05.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not28 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not28, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, %if.end
  %B.029 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit ]
  %2 = load i32, ptr %B.029, align 4
  %propertyFlags.i.i = getelementptr inbounds i8, ptr %B.029, i64 4
  %3 = load i16, ptr %propertyFlags.i.i, align 2
  %cmp.i2.i.i = icmp eq i16 %3, 0
  %4 = and i32 %2, -2
  %5 = icmp eq i32 %4, 536870910
  %or.cond = select i1 %5, i1 %cmp.i2.i.i, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i15 = icmp eq i32 %bf.clear.i.i.i.i, 0
  %6 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i17 = select i1 %tobool.not.i.i.i.i15, ptr %6, ptr %storage.i.i.i.i.i
  %7 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i15, i32 %7, i32 8
  %cmp.i.i = icmp ne i32 %cond.i.i18.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %B.029, align 4
  %transition.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %agg.tmp.sroa.0.0.copyload.i.i.i to i32
  %transition.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 32
  %transition.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %transition.sroa.2.0.extract.shift.i.i.i.i to i32
  %conv.i.i.i.i = and i32 %transition.sroa.2.0.extract.trunc.i.i.i.i, 65535
  %xor.i.i.i.i = xor i32 %conv.i.i.i.i, %transition.sroa.0.0.extract.trunc.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %8 = trunc i64 %transition.sroa.2.0.extract.shift.i.i.i.i to i16
  %BucketNo.033.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext34.i.i = zext i32 %BucketNo.033.i.i to i64
  %add.ptr35.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i17, i64 %idx.ext34.i.i
  %agg.tmp.sroa.0.0.copyload.i.i36.i.i = load i32, ptr %add.ptr35.i.i, align 4
  %cmp.i.i.i37.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i36.i.i, %transition.sroa.0.0.extract.trunc.i.i.i.i
  %propertyFlags4.i.i38.i.i = getelementptr inbounds i8, ptr %add.ptr35.i.i, i64 4
  %agg.tmp3.sroa.0.0.copyload.i.i39.i.i = load i16, ptr %propertyFlags4.i.i38.i.i, align 4
  %cmp.i2.i.i40.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i39.i.i, %8
  %9 = select i1 %cmp.i.i.i37.i.i, i1 %cmp.i2.i.i40.i.i, i1 false
  br i1 %9, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %agg.tmp3.sroa.0.0.copyload.i.i46.i.i = phi i16 [ %agg.tmp3.sroa.0.0.copyload.i.i.i.i, %if.end13.i.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i39.i.i, %if.then ]
  %agg.tmp.sroa.0.0.copyload.i.i45.i.i = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i, %if.end13.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i36.i.i, %if.then ]
  %add.ptr44.i.i = phi ptr [ %add.ptr.i.i20, %if.end13.i.i ], [ %add.ptr35.i.i, %if.then ]
  %BucketNo.043.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.033.i.i, %if.then ]
  %ProbeAmt.042.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.041.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i.i.i20.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i45.i.i, 536870911
  %cmp.i2.i.i24.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i46.i.i, 0
  %10 = select i1 %cmp.i.i.i20.i.i, i1 %cmp.i2.i.i24.i.i, i1 false
  br i1 %10, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.041.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr44.i.i, ptr %FoundTombstone.041.i.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i.i.i26.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i45.i.i, 536870910
  %11 = select i1 %cmp.i.i.i26.i.i, i1 %cmp.i2.i.i24.i.i, i1 false
  %tobool16.i.i = icmp eq ptr %FoundTombstone.041.i.i, null
  %or.cond.not.i.i = select i1 %11, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr44.i.i, ptr %FoundTombstone.041.i.i
  %inc.i.i = add i32 %ProbeAmt.042.i.i, 1
  %add.i.i = add i32 %ProbeAmt.042.i.i, %BucketNo.043.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i19 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i20 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i17, i64 %idx.ext.i.i19
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %add.ptr.i.i20, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %transition.sroa.0.0.extract.trunc.i.i.i.i
  %propertyFlags4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i20, i64 4
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i = load i16, ptr %propertyFlags4.i.i.i.i, align 4
  %cmp.i2.i.i.i.i = icmp eq i16 %agg.tmp3.sroa.0.0.copyload.i.i.i.i, %8
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i2.i.i.i.i, i1 false
  br i1 %12, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %if.end9.i.i, !llvm.loop !21

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr35.i.i, %if.then ], [ %add.ptr.i.i20, %if.end13.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %cond.sink.i.i, ptr noundef nonnull align 4 dereferenceable(6) %B.029, i64 6, i1 false)
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 8
  %second.i21 = getelementptr inbounds i8, ptr %B.029, i64 8
  %13 = load i64, ptr %second.i21, align 8
  store i64 %13, ptr %second.i, align 8
  %bf.load.i.i.i22 = load i32, ptr %this, align 8
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i22, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.clear.i.i.i23 = and i32 %bf.load.i.i.i22, 1
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i23
  store i32 %bf.set.i.i.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %B.029, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit
  ret void
}

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #4

declare void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8, ptr noundef nonnull align 8 dereferenceable(8152)) local_unnamed_addr #4

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE6rbeginEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE6rbeginEv"}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES5_SaIS5_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{i32 0, i32 2}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
