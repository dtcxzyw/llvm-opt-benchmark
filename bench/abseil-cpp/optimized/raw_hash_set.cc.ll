; ModuleID = 'bench/abseil-cpp/original/raw_hash_set.cc.ll'
source_filename = "bench/abseil-cpp/original/raw_hash_set.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm = comdat any

@_ZN4absl18container_internal11kEmptyGroupE = dso_local constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@_ZN4absl13hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter = internal thread_local global i64 0, align 8

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %hash) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %common, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %common, i64 16
  %1 = load i64, ptr %capacity_.i.i, align 8, !noalias !5
  %shr.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i
  %and.i.i.i = and i64 %xor.i.i.i, %1
  %add.ptr12 = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i
  %3 = load <16 x i8>, ptr %add.ptr12, align 1
  %cmp.i.i.i13 = icmp slt <16 x i8> %3, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %4 = bitcast <16 x i1> %cmp.i.i.i13 to i16
  %cmp.i.not14 = icmp eq i16 %4, 0
  br i1 %cmp.i.not14, label %if.end, label %if.then

if.then:                                          ; preds = %if.end, %entry
  %seq.sroa.3.0.lcssa = phi i64 [ %and.i.i.i, %entry ], [ %and.i6, %if.end ]
  %seq.sroa.8.0.lcssa = phi i64 [ 0, %entry ], [ %add.i4, %if.end ]
  %.lcssa = phi i16 [ %4, %entry ], [ %7, %if.end ]
  %5 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !8
  %conv = zext nneg i16 %5 to i64
  %add.i = add i64 %seq.sroa.3.0.lcssa, %conv
  %and.i = and i64 %add.i, %1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %and.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %seq.sroa.8.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert

if.end:                                           ; preds = %entry, %if.end
  %seq.sroa.8.016 = phi i64 [ %add.i4, %if.end ], [ 0, %entry ]
  %seq.sroa.3.015 = phi i64 [ %and.i6, %if.end ], [ %and.i.i.i, %entry ]
  %add.i4 = add i64 %seq.sroa.8.016, 16
  %add3.i = add i64 %add.i4, %seq.sroa.3.015
  %and.i6 = and i64 %add3.i, %1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %and.i6
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i.i = icmp slt <16 x i8> %6, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %7 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not = icmp eq i16 %7, 0
  br i1 %cmp.i.not, label %if.end, label %if.then, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN4absl18container_internal15EmptyGenerationEv() local_unnamed_addr #1 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18container_internal33CommonFieldsGenerationInfoEnabled41should_rehash_for_bug_detection_on_insertEPKNS0_6ctrl_tEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %ctrl, i64 noundef %capacity) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  switch i64 %0, label %if.then4 [
    i64 -1, label %return
    i64 0, label %if.end5
  ]

if.then4:                                         ; preds = %entry
  br label %return

if.end5:                                          ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter)
  %2 = load i64, ptr %1, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %1, align 8
  %3 = ptrtoint ptr %1 to i64
  %xor.i.i = xor i64 %inc.i.i, %3
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %ctrl to i64
  %shr.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %and.i.i.i = and i64 %xor.i.i.i, %capacity
  %cmp.i = icmp ult i64 %and.i.i.i, 16
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi i1 [ false, %if.then4 ], [ %cmp.i, %if.end5 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18container_internal33CommonFieldsGenerationInfoEnabled39should_rehash_for_bug_detection_on_moveEPKNS0_6ctrl_tEm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr noundef %ctrl, i64 noundef %capacity) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter)
  %1 = load i64, ptr %0, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %0, align 8
  %2 = ptrtoint ptr %0 to i64
  %xor.i.i = xor i64 %inc.i.i, %2
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %ctrl to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %and.i.i.i = and i64 %xor.i.i.i, %capacity
  %cmp.i = icmp ult i64 %and.i.i.i, 16
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl18container_internal21ShouldInsertBackwardsEmPKNS0_6ctrl_tE(i64 noundef %hash, ptr noundef %ctrl) local_unnamed_addr #2 {
entry:
  %shr.i = lshr i64 %hash, 7
  %0 = ptrtoint ptr %ctrl to i64
  %shr.i.i = lshr i64 %0, 12
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter)
  %2 = load i64, ptr %1, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %3 = ptrtoint ptr %1 to i64
  %xor.i1 = xor i64 %shr.i, %3
  %xor.i = xor i64 %xor.i1, %shr.i.i
  %xor = xor i64 %xor.i, %inc.i
  %rem = urem i64 %xor, 13
  %cmp = icmp ugt i64 %rem, 6
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm(ptr noundef %ctrl, i64 noundef %capacity) local_unnamed_addr #3 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %ctrl, i64 %capacity
  %cmp10 = icmp sgt i64 %capacity, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %pos.011 = phi ptr [ %add.ptr1, %for.body ], [ %ctrl, %entry ]
  %0 = load <16 x i8>, ptr %pos.011, align 1
  %.lobit.i = ashr <16 x i8> %0, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %1 = bitcast <16 x i8> %.lobit.i to <2 x i64>
  %not.i.i = and <2 x i64> %1, <i64 9114861777597660798, i64 9114861777597660798>
  %or.i.i = xor <2 x i64> %not.i.i, <i64 -72340172838076674, i64 -72340172838076674>
  store <2 x i64> %or.i.i, ptr %pos.011, align 1
  %add.ptr1 = getelementptr inbounds i8, ptr %pos.011, i64 16
  %cmp = icmp ult ptr %add.ptr1, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %add.ptr3, ptr noundef nonnull align 1 dereferenceable(15) %ctrl, i64 15, i1 false)
  store i8 -1, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i64 } @_ZN4absl18container_internal29find_first_non_full_outoflineERKNS0_12CommonFieldsEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %common, i64 noundef %hash) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %common, align 8
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %common, i64 16
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !12
  %shr.i.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %and.i.i.i.i = and i64 %xor.i.i.i.i, %1
  %add.ptr12.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i.i
  %3 = load <16 x i8>, ptr %add.ptr12.i, align 1
  %cmp.i.i.i13.i = icmp slt <16 x i8> %3, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %4 = bitcast <16 x i1> %cmp.i.i.i13.i to i16
  %cmp.i.not14.i = icmp eq i16 %4, 0
  br i1 %cmp.i.not14.i, label %if.end.i, label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit

if.end.i:                                         ; preds = %entry, %if.end.i
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %entry ]
  %seq.sroa.3.015.i = phi i64 [ %and.i6.i, %if.end.i ], [ %and.i.i.i.i, %entry ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.015.i
  %and.i6.i = and i64 %add3.i.i, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %and.i6.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %5, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %6 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %6, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit, !llvm.loop !9

_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit: ; preds = %if.end.i, %entry
  %seq.sroa.3.0.lcssa.i = phi i64 [ %and.i.i.i.i, %entry ], [ %and.i6.i, %if.end.i ]
  %seq.sroa.8.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i4.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %4, %entry ], [ %6, %if.end.i ]
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !8
  %conv.i = zext nneg i16 %7 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %and.i.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %seq.sroa.8.0.lcssa.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal24DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %policy, ptr noundef %tmp_space) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %slots_.i = getelementptr inbounds i8, ptr %common, i64 8
  %0 = load ptr, ptr %slots_.i, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %common, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %2 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %1
  %cmp10.i = icmp sgt i64 %1, 0
  br i1 %cmp10.i, label %for.body.i, label %_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %pos.011.i = phi ptr [ %add.ptr1.i, %for.body.i ], [ %2, %entry ]
  %3 = load <16 x i8>, ptr %pos.011.i, align 1
  %.lobit.i.i = ashr <16 x i8> %3, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %4 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %not.i.i.i = and <2 x i64> %4, <i64 9114861777597660798, i64 9114861777597660798>
  %or.i.i.i = xor <2 x i64> %not.i.i.i, <i64 -72340172838076674, i64 -72340172838076674>
  store <2 x i64> %or.i.i.i, ptr %pos.011.i, align 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %pos.011.i, i64 16
  %cmp.i = icmp ult ptr %add.ptr1.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit, !llvm.loop !11

_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit: ; preds = %for.body.i, %entry
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %add.ptr3.i, ptr noundef nonnull align 1 dereferenceable(15) %2, i64 15, i1 false)
  store i8 -1, ptr %add.ptr.i, align 1
  %hash_slot = getelementptr inbounds i8, ptr %policy, i64 8
  %5 = load ptr, ptr %hash_slot, align 8
  %transfer3 = getelementptr inbounds i8, ptr %policy, i64 16
  %6 = load ptr, ptr %transfer3, align 8
  %7 = load i64, ptr %policy, align 8
  %cmp.not93 = icmp eq i64 %1, 0
  br i1 %cmp.not93, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit, %for.inc
  %slot_ptr.095 = phi ptr [ %28, %for.inc ], [ %0, %_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit ]
  %i.094 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %i.094
  %8 = load i8, ptr %arrayidx, align 1
  %cmp.i59 = icmp eq i8 %8, -2
  br i1 %cmp.i59, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %call7 = tail call noundef i64 %5(ptr noundef nonnull %common, ptr noundef %slot_ptr.095)
  %9 = load ptr, ptr %common, align 8
  %10 = load i64, ptr %capacity_.i, align 8
  %shr.i.i.i.i = lshr i64 %call7, 7
  %11 = ptrtoint ptr %9 to i64
  %shr.i.i.i.i.i = lshr i64 %11, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %and.i.i.i.i = and i64 %xor.i.i.i.i, %10
  %add.ptr12.i = getelementptr inbounds i8, ptr %9, i64 %and.i.i.i.i
  %12 = load <16 x i8>, ptr %add.ptr12.i, align 1
  %cmp.i.i.i13.i = icmp slt <16 x i8> %12, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %cmp.i.i.i13.i to i16
  %cmp.i.not14.i = icmp eq i16 %13, 0
  br i1 %cmp.i.not14.i, label %if.end.i, label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit

if.end.i:                                         ; preds = %if.end, %if.end.i
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.end ]
  %seq.sroa.3.015.i = phi i64 [ %and.i6.i, %if.end.i ], [ %and.i.i.i.i, %if.end ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.015.i
  %and.i6.i = and i64 %add3.i.i, %10
  %add.ptr.i60 = getelementptr inbounds i8, ptr %9, i64 %and.i6.i
  %14 = load <16 x i8>, ptr %add.ptr.i60, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %14, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %15, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit, !llvm.loop !9

_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit: ; preds = %if.end.i, %if.end
  %seq.sroa.3.0.lcssa.i = phi i64 [ %and.i.i.i.i, %if.end ], [ %and.i6.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %13, %if.end ], [ %15, %if.end.i ]
  %16 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !8
  %conv.i = zext nneg i16 %16 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %10
  %sub.i = sub i64 %and.i.i, %and.i.i.i.i
  %sub.i62 = sub i64 %i.094, %and.i.i.i.i
  %and.i92 = xor i64 %sub.i, %sub.i62
  %cmp12.unshifted = and i64 %and.i92, %1
  %cmp12 = icmp ult i64 %cmp12.unshifted, 16
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit
  %17 = trunc i64 %call7 to i8
  %conv.i65 = and i8 %17, 127
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %i.094
  store i8 %conv.i65, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %i.094, -15
  %and.i.i67 = and i64 %10, %sub.i.i
  %and6.i.i = and i64 %10, 15
  %18 = getelementptr i8, ptr %9, i64 %and.i.i67
  %arrayidx7.i.i = getelementptr i8, ptr %18, i64 %and6.i.i
  store i8 %conv.i65, ptr %arrayidx7.i.i, align 1
  br label %for.inc

if.end15:                                         ; preds = %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit
  %mul.i = mul i64 %and.i.i, %7
  %add.ptr.i68 = getelementptr inbounds i8, ptr %0, i64 %mul.i
  %arrayidx17 = getelementptr inbounds i8, ptr %2, i64 %and.i.i
  %19 = load i8, ptr %arrayidx17, align 1
  %cmp.i69 = icmp eq i8 %19, -128
  %20 = trunc i64 %call7 to i8
  %conv.i70 = and i8 %20, 127
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %9, i64 %and.i.i
  store i8 %conv.i70, ptr %arrayidx.i.i72, align 1
  %sub.i.i73 = add i64 %and.i.i, -15
  %and.i.i74 = and i64 %sub.i.i73, %10
  %and6.i.i75 = and i64 %10, 15
  %21 = getelementptr i8, ptr %9, i64 %and.i.i74
  %arrayidx7.i.i76 = getelementptr i8, ptr %21, i64 %and6.i.i75
  store i8 %conv.i70, ptr %arrayidx7.i.i76, align 1
  br i1 %cmp.i69, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  tail call void %6(ptr noundef nonnull %common, ptr noundef %add.ptr.i68, ptr noundef %slot_ptr.095)
  %22 = load i64, ptr %capacity_.i, align 8
  %23 = load ptr, ptr %common, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 %i.094
  store i8 -128, ptr %arrayidx.i, align 1
  %sub.i78 = add i64 %i.094, -15
  %and.i79 = and i64 %22, %sub.i78
  %and6.i = and i64 %22, 15
  %24 = getelementptr i8, ptr %23, i64 %and.i79
  %arrayidx7.i = getelementptr i8, ptr %24, i64 %and6.i
  store i8 -128, ptr %arrayidx7.i, align 1
  br label %for.inc

if.else:                                          ; preds = %if.end15
  tail call void %6(ptr noundef nonnull %common, ptr noundef %tmp_space, ptr noundef %add.ptr.i68)
  tail call void %6(ptr noundef nonnull %common, ptr noundef %add.ptr.i68, ptr noundef %slot_ptr.095)
  tail call void %6(ptr noundef nonnull %common, ptr noundef %slot_ptr.095, ptr noundef %tmp_space)
  %dec = add i64 %i.094, -1
  %25 = ptrtoint ptr %slot_ptr.095 to i64
  %sub.i87 = sub i64 %25, %7
  %26 = inttoptr i64 %sub.i87 to ptr
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.else, %for.body, %if.then13
  %i.1 = phi i64 [ %i.094, %if.then13 ], [ %i.094, %if.then19 ], [ %dec, %if.else ], [ %i.094, %for.body ]
  %slot_ptr.1 = phi ptr [ %slot_ptr.095, %if.then13 ], [ %slot_ptr.095, %if.then19 ], [ %26, %if.else ], [ %slot_ptr.095, %for.body ]
  %inc = add i64 %i.1, 1
  %27 = ptrtoint ptr %slot_ptr.1 to i64
  %add.i = add i64 %7, %27
  %28 = inttoptr i64 %add.i to ptr
  %cmp.not = icmp eq i64 %inc, %1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit
  %29 = load i64, ptr %capacity_.i, align 8
  %div2.i.i = lshr i64 %29, 3
  %size_.i.i = getelementptr inbounds i8, ptr %common, i64 24
  %30 = load i64, ptr %size_.i.i, align 8
  %shr.i.i = lshr i64 %30, 1
  %31 = add nuw i64 %div2.i.i, %shr.i.i
  %sub.i89 = sub i64 %29, %31
  %32 = load ptr, ptr %common, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  store i64 %sub.i89, ptr %add.ptr.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEPNS0_6ctrl_tEm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %it, i64 noundef %slot_size) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i64, ptr %size_.i, align 8
  %sub.i = add i64 %0, -2
  store i64 %sub.i, ptr %size_.i, align 8
  %1 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %it to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = add i64 %sub.ptr.sub, -16
  %capacity_.i = getelementptr inbounds i8, ptr %c, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  %and = and i64 %sub, %2
  %3 = load <16 x i8>, ptr %it, align 1
  %cmp.i.i = icmp eq <16 x i8> %3, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %4 = bitcast <16 x i1> %cmp.i.i to i16
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %and
  %5 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i11 = icmp eq <16 x i8> %5, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %6 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i = icmp ne i16 %6, 0
  %cmp.i12 = icmp ne i16 %4, 0
  %or.cond = select i1 %cmp.i, i1 %cmp.i12, i1 false
  br i1 %or.cond, label %land.end, label %land.end.thread

land.end:                                         ; preds = %entry
  %7 = tail call i16 @llvm.cttz.i16(i16 %4, i1 true), !range !8
  %8 = tail call i16 @llvm.ctlz.i16(i16 %6, i1 true), !range !8
  %narrow = add nuw nsw i16 %8, %7
  %narrow.fr = freeze i16 %narrow
  %cmp = icmp ult i16 %narrow.fr, 16
  %spec.select = select i1 %cmp, i8 -128, i8 -2
  %9 = zext i1 %cmp to i64
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %entry
  %conv15 = phi i64 [ 0, %entry ], [ %9, %land.end ]
  %10 = phi i8 [ -2, %entry ], [ %spec.select, %land.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub
  store i8 %10, ptr %arrayidx.i, align 1
  %sub.i14 = add i64 %sub.ptr.sub, -15
  %and.i = and i64 %sub.i14, %2
  %and6.i = and i64 %2, 15
  %11 = getelementptr i8, ptr %1, i64 %and.i
  %arrayidx7.i = getelementptr i8, ptr %11, i64 %and6.i
  store i8 %10, ptr %arrayidx7.i, align 1
  %12 = load ptr, ptr %c, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load i64, ptr %add.ptr.i, align 8
  %add16 = add i64 %13, %conv15
  store i64 %add16, ptr %add.ptr.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal17ClearBackingArrayERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %policy, i1 noundef zeroext %reuse) local_unnamed_addr #7 {
entry:
  %size_.i = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i64, ptr %size_.i, align 8
  %and.i = and i64 %0, 1
  store i64 %and.i, ptr %size_.i, align 8
  br i1 %reuse, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %capacity_.i.i = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load i64, ptr %capacity_.i.i, align 8
  %2 = load ptr, ptr %c, align 8
  %add3.i = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 -128, i64 %add3.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 -1, ptr %arrayidx.i, align 1
  %3 = load i64, ptr %capacity_.i.i, align 8
  %div2.i.i = lshr i64 %3, 3
  %4 = load i64, ptr %size_.i, align 8
  %shr.i.i = lshr i64 %4, 1
  %5 = add nuw i64 %div2.i.i, %shr.i.i
  %sub.i = sub i64 %3, %5
  %6 = load ptr, ptr %c, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  store i64 %sub.i, ptr %add.ptr.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %dealloc = getelementptr inbounds i8, ptr %policy, i64 24
  %7 = load ptr, ptr %dealloc, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %policy)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 0, i64 16), ptr %c, align 8
  %slots_.i = getelementptr inbounds i8, ptr %c, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %slots_.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4absl18container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS0_6ctrl_tEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr nocapture noundef %new_ctrl, i64 noundef %new_capacity) local_unnamed_addr #8 align 2 {
entry:
  %old_capacity_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %old_capacity_, align 8
  %div12 = lshr i64 %0, 1
  %1 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div12
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %2 = load i64, ptr %add.ptr2, align 1
  store i64 %2, ptr %new_ctrl, align 1
  %arrayidx = getelementptr inbounds i8, ptr %new_ctrl, i64 %div12
  store i8 -128, ptr %arrayidx, align 1
  %3 = load i64, ptr %old_capacity_, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %new_ctrl, i64 %3
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 1
  store i64 -9187201950435737472, ptr %add.ptr5, align 1
  %add.ptr6 = getelementptr inbounds i8, ptr %new_ctrl, i64 8
  store i64 -9187201950435737472, ptr %add.ptr6, align 1
  %add.ptr7 = getelementptr inbounds i8, ptr %new_ctrl, i64 %new_capacity
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 8
  store i64 -9187201950435737472, ptr %add.ptr8, align 1
  %g.sroa.0.0.copyload = load i64, ptr %new_ctrl, align 1
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr7, i64 1
  store i64 %g.sroa.0.0.copyload, ptr %add.ptr10, align 1
  store i8 -1, ptr %add.ptr7, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4absl18container_internal19HashSetResizeHelper43GrowIntoSingleGroupShuffleTransferableSlotsEPvS2_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr nocapture noundef readonly %old_slots, ptr nocapture noundef writeonly %new_slots, i64 noundef %slot_size) local_unnamed_addr #10 align 2 {
entry:
  %old_capacity_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %old_capacity_, align 8
  %div11 = lshr i64 %0, 1
  %add = add nuw i64 %div11, 1
  %mul.i = mul i64 %add, %slot_size
  %add.ptr.i = getelementptr inbounds i8, ptr %old_slots, i64 %mul.i
  %mul3 = mul i64 %div11, %slot_size
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_slots, ptr align 1 %add.ptr.i, i64 %mul3, i1 false)
  %add.ptr.i13 = getelementptr inbounds i8, ptr %new_slots, i64 %mul.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i13, ptr align 1 %old_slots, i64 %mul.i, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEPvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %c, ptr nocapture noundef readonly %old_slots, i64 noundef %slot_size) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %c, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %old_capacity_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %old_capacity_.i, align 8
  %div12.i = lshr i64 %2, 1
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %div12.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %4 = load i64, ptr %add.ptr2.i, align 1
  store i64 %4, ptr %0, align 1
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %div12.i
  store i8 -128, ptr %arrayidx.i, align 1
  %5 = load i64, ptr %old_capacity_.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %0, i64 %5
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 1
  store i64 -9187201950435737472, ptr %add.ptr5.i, align 1
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9187201950435737472, ptr %add.ptr6.i, align 1
  %add.ptr7.i = getelementptr inbounds i8, ptr %0, i64 %1
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 8
  store i64 -9187201950435737472, ptr %add.ptr8.i, align 1
  %g.sroa.0.0.copyload.i = load i64, ptr %0, align 1
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 1
  store i64 %g.sroa.0.0.copyload.i, ptr %add.ptr10.i, align 1
  store i8 -1, ptr %add.ptr7.i, align 1
  %slots_.i = getelementptr inbounds i8, ptr %c, i64 8
  %6 = load ptr, ptr %slots_.i, align 8
  %7 = load i64, ptr %old_capacity_.i, align 8
  %div11.i = lshr i64 %7, 1
  %add.i = add nuw i64 %div11.i, 1
  %mul.i.i = mul i64 %add.i, %slot_size
  %add.ptr.i.i = getelementptr inbounds i8, ptr %old_slots, i64 %mul.i.i
  %mul3.i = mul i64 %div11.i, %slot_size
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr.i.i, i64 %mul3.i, i1 false)
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %6, i64 %mul.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i13.i, ptr align 1 %old_slots, i64 %mul.i.i, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm"}
!8 = !{i16 0, i16 17}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm"}
!15 = distinct !{!15, !10}
