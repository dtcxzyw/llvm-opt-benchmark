; ModuleID = 'bench/hermes/original/InstructionEscapeAnalysis.cpp.ll'
source_filename = "bench/hermes/original/InstructionEscapeAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::InstructionEscapeAnalysis::Prefix" = type { i32, %"class.hermes::OptValue" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.13" = type { %"struct.std::pair.14" }
%"struct.std::pair.14" = type { i32, %"class.hermes::OptValue" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %struct.Escape }
%struct.Escape = type { i32, i32 }

$_ZN4llvh8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_ = comdat any

$_ZN4llvh8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes25InstructionEscapeAnalysis8addRangeEN4llvh14iterator_rangeINS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %range.coerce0, ptr readnone %range.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %__tmp.i.i = alloca %"struct.hermes::InstructionEscapeAnalysis::Prefix", align 4
  %escapes = alloca %"class.llvh::DenseMap.0", align 8
  %prefixLength = alloca i32, align 4
  %auxPrefixes_ = getelementptr inbounds i8, ptr %this, i64 48
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %1 = load i32, ptr %NumTombstones.i.i.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = shl i32 %0, 2
  %NumBuckets.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp6.i = icmp ult i32 %mul.i, %2
  %cmp9.i = icmp ugt i32 %2, 64
  %or.cond.i = and i1 %cmp6.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void @_ZN4llvh8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %auxPrefixes_)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit

if.end11.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %auxPrefixes_, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %3, i64 %idx.ext.i.i
  %cmp16.not7.i = icmp eq i32 %2, 0
  br i1 %cmp16.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %if.end11.i ]
  store i32 -1, ptr %P.08.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %P.08.i, i64 12
  %cmp16.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp16.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i, %if.end11.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit: ; preds = %entry, %if.then10.i, %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %escapes, i8 0, i64 20, i1 false)
  %cmp.i16.not142 = icmp eq ptr %range.coerce0, %range.coerce1
  br i1 %cmp.i16.not142, label %for.end61, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit
  %4 = getelementptr inbounds i8, ptr %escapes, i64 16
  %5 = getelementptr inbounds i8, ptr %escapes, i64 8
  %6 = getelementptr inbounds i8, ptr %escapes, i64 12
  %prefixes_ = getelementptr inbounds i8, ptr %this, i64 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %NumBuckets.i.i.i.i.i77 = getelementptr inbounds i8, ptr %this, i64 64
  %longest = getelementptr inbounds i8, ptr %this, i64 72
  %ref.tmp53.sroa.2.0.longest.sroa_idx = getelementptr inbounds i8, ptr %this, i64 76
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc58
  %this.val.i.i156 = phi i32 [ 0, %for.body.lr.ph ], [ %escapes.val12, %for.inc58 ]
  %instructionIndex.0144 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.inc58 ]
  %iter.sroa.0.0143 = phi ptr [ %range.coerce0, %for.body.lr.ph ], [ %44, %for.inc58 ]
  %call6 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %iter.sroa.0.0143) #12
  %cmp140.not = icmp eq i32 %call6, 0
  br i1 %cmp140.not, label %for.end, label %for.body8

for.body8:                                        ; preds = %for.body, %for.inc
  %this.val.i.i = phi i32 [ %this.val.i.i154, %for.inc ], [ %this.val.i.i156, %for.body ]
  %i.0141 = phi i32 [ %inc, %for.inc ], [ 0, %for.body ]
  %call9 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %iter.sroa.0.0143, i32 noundef %i.0141) #12
  %7 = load i8, ptr %call9, align 8
  %8 = add i8 %7, -109
  %9 = icmp ult i8 %8, -107
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call9, i64 -16
  %spec.select.i = select i1 %9, ptr null, ptr %sub.ptr.i.i.i
  br i1 %9, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body8
  %escapes.val9 = load ptr, ptr %escapes, align 8
  %escapes.val10 = load i32, ptr %4, align 8
  %cmp.i.i.i = icmp eq i32 %escapes.val10, 0
  br i1 %cmp.i.i.i, label %if.end.i19, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %10 = ptrtoint ptr %sub.ptr.i.i.i to i64
  %conv.i.i.i.i.i = trunc i64 %10 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %escapes.val10, -1
  %BucketNo.03.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext4.i.i.i = zext nneg i32 %BucketNo.03.i.i.i to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %escapes.val9, i64 %idx.ext4.i.i.i
  %11 = load ptr, ptr %add.ptr5.i.i.i, align 8
  %cmp.i6.i.i.i = icmp eq ptr %11, %sub.ptr.i.i.i
  br i1 %cmp.i6.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %12 = phi ptr [ %13, %if.end13.i.i.i ], [ %11, %if.end.i.i.i ]
  %BucketNo.09.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.03.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.08.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i16.i.i.i = icmp eq ptr %12, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i, label %if.end.i19, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.08.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.08.i.i.i, %BucketNo.09.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %escapes.val9, i64 %idx.ext.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, %spec.select.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit, label %if.end9.i.i.i, !llvm.loop !6

if.end.i19:                                       ; preds = %if.end9.i.i.i, %if.then
  %idx.ext.i.i7.i = zext i32 %escapes.val10 to i64
  %add.ptr.i.i8.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %escapes.val9, i64 %idx.ext.i.i7.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i19
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i8.i, %if.end.i19 ], [ %add.ptr5.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i20 = zext i32 %escapes.val10 to i64
  %add.ptr.i.i21 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %escapes.val9, i64 %idx.ext.i.i20
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i21
  br i1 %cmp.i.i.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit
  %numUsers = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i, i64 12
  %14 = load i32, ptr %numUsers, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %numUsers, align 4
  %cmp16 = icmp eq i32 %dec, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.then14
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.pn.i, align 8
  %sub.i.i = add i32 %this.val.i.i, -1
  store i32 %sub.i.i, ptr %5, align 8
  %this.val.i2.i = load i32, ptr %6, align 4
  %add.i.i = add i32 %this.val.i2.i, 1
  store i32 %add.i.i, ptr %6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body8, %if.then14, %if.then17, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit
  %this.val.i.i154 = phi i32 [ %this.val.i.i, %for.body8 ], [ %this.val.i.i, %if.then14 ], [ %sub.i.i, %if.then17 ], [ %this.val.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit ]
  %inc = add nuw i32 %i.0141, 1
  %exitcond.not = icmp eq i32 %inc, %call6
  br i1 %exitcond.not, label %for.end, label %for.body8, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.body
  %add.ptr = getelementptr inbounds i8, ptr %iter.sroa.0.0143, i64 16
  %call21 = call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #12
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %for.end
  %this.val5.i = load ptr, ptr %escapes, align 8
  %this.val6.i = load i32, ptr %4, align 8, !noalias !8
  %cmp.i.i.i22 = icmp eq i32 %this.val6.i, 0
  br i1 %cmp.i.i.i22, label %if.end.i44, label %if.end.i.i.i23

if.end.i.i.i23:                                   ; preds = %if.then23
  %15 = ptrtoint ptr %iter.sroa.0.0143 to i64
  %conv.i.i.i.i.i24 = trunc i64 %15 to i32
  %shr.i.i.i.i.i25 = lshr i32 %conv.i.i.i.i.i24, 4
  %shr2.i.i.i.i.i26 = lshr i32 %conv.i.i.i.i.i24, 9
  %xor.i.i.i.i.i27 = xor i32 %shr.i.i.i.i.i25, %shr2.i.i.i.i.i26
  %sub.i.i.i28 = add i32 %this.val6.i, -1
  %BucketNo.03.i.i.i29 = and i32 %sub.i.i.i28, %xor.i.i.i.i.i27
  %idx.ext4.i.i.i30 = zext nneg i32 %BucketNo.03.i.i.i29 to i64
  %add.ptr5.i.i.i31 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val5.i, i64 %idx.ext4.i.i.i30
  %16 = load ptr, ptr %add.ptr5.i.i.i31, align 8, !noalias !8
  %cmp.i6.i.i.i32 = icmp eq ptr %16, %iter.sroa.0.0143
  br i1 %cmp.i6.i.i.i32, label %if.end26, label %if.end9.i.i.i33

if.end9.i.i.i33:                                  ; preds = %if.end.i.i.i23, %if.end13.i.i.i37
  %17 = phi ptr [ %18, %if.end13.i.i.i37 ], [ %16, %if.end.i.i.i23 ]
  %add.ptr10.i.i.i = phi ptr [ %add.ptr.i.i.i42, %if.end13.i.i.i37 ], [ %add.ptr5.i.i.i31, %if.end.i.i.i23 ]
  %BucketNo.09.i.i.i34 = phi i32 [ %BucketNo.0.i.i.i40, %if.end13.i.i.i37 ], [ %BucketNo.03.i.i.i29, %if.end.i.i.i23 ]
  %ProbeAmt.08.i.i.i35 = phi i32 [ %inc.i.i.i38, %if.end13.i.i.i37 ], [ 1, %if.end.i.i.i23 ]
  %FoundTombstone.07.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i37 ], [ null, %if.end.i.i.i23 ]
  %cmp.i16.i.i.i36 = icmp eq ptr %17, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i36, label %if.then12.i.i.i, label %if.end13.i.i.i37

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i33
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr10.i.i.i, ptr %FoundTombstone.07.i.i.i
  br label %if.end.i44

if.end13.i.i.i37:                                 ; preds = %if.end9.i.i.i33
  %cmp.i17.i.i.i = icmp eq ptr %17, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i17.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr10.i.i.i, ptr %FoundTombstone.07.i.i.i
  %inc.i.i.i38 = add i32 %ProbeAmt.08.i.i.i35, 1
  %add.i.i.i39 = add i32 %ProbeAmt.08.i.i.i35, %BucketNo.09.i.i.i34
  %BucketNo.0.i.i.i40 = and i32 %add.i.i.i39, %sub.i.i.i28
  %idx.ext.i.i.i41 = zext i32 %BucketNo.0.i.i.i40 to i64
  %add.ptr.i.i.i42 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val5.i, i64 %idx.ext.i.i.i41
  %18 = load ptr, ptr %add.ptr.i.i.i42, align 8, !noalias !8
  %cmp.i.i.i.i43 = icmp eq ptr %18, %iter.sroa.0.0143
  br i1 %cmp.i.i.i.i43, label %if.end26, label %if.end9.i.i.i33, !llvm.loop !6

if.end.i44:                                       ; preds = %if.then12.i.i.i, %if.then23
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %if.then23 ]
  %this.val14.i.i.i = load i32, ptr %5, align 8, !noalias !8
  %add.i.i7.i = shl i32 %this.val14.i.i.i, 2
  %mul.i.i.i = add i32 %add.i.i7.i, 4
  %mul3.i.i.i = mul i32 %this.val6.i, 3
  %cmp.not.i.i.i = icmp ult i32 %mul.i.i.i, %mul3.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i44
  %mul4.i.i.i = shl i32 %this.val6.i, 1
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %escapes, i32 noundef %mul4.i.i.i), !noalias !8
  %this.val11.i.i.i = load ptr, ptr %escapes, align 8, !noalias !8
  %this.val12.i.i.i = load i32, ptr %4, align 8, !noalias !8
  %cmp.i.i.i.i.i = icmp eq i32 %this.val12.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end12.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %19 = ptrtoint ptr %iter.sroa.0.0143 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %19 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %this.val12.i.i.i, -1
  %BucketNo.03.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val11.i.i.i, i64 %idx.ext4.i.i.i.i.i
  %20 = load ptr, ptr %add.ptr5.i.i.i.i.i, align 8, !noalias !8
  %cmp.i6.i.i.i.i.i = icmp eq ptr %20, %iter.sroa.0.0143
  br i1 %cmp.i6.i.i.i.i.i, label %if.end12.i.i.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %21 = phi ptr [ %22, %if.end13.i.i.i.i.i ], [ %20, %if.end.i.i.i.i.i ]
  %add.ptr10.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr5.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.09.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.03.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.08.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.07.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i16.i.i.i.i.i = icmp eq ptr %21, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr10.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i
  br label %if.end12.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i17.i.i.i.i.i = icmp eq ptr %21, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i17.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr10.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.08.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.08.i.i.i.i.i, %BucketNo.09.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val11.i.i.i, i64 %idx.ext.i.i.i.i.i
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %iter.sroa.0.0143
  br i1 %cmp.i.i.i.i.i.i, label %if.end12.i.i.i, label %if.end9.i.i.i.i.i, !llvm.loop !6

if.else.i.i.i:                                    ; preds = %if.end.i44
  %this.val15.i.i.i = load i32, ptr %6, align 4, !noalias !8
  %add.neg.i.i.i = xor i32 %this.val14.i.i.i, -1
  %add8.neg.i.i.i = add i32 %this.val6.i, %add.neg.i.i.i
  %sub.i.i10.i = sub i32 %add8.neg.i.i.i, %this.val15.i.i.i
  %div7.i.i.i = lshr i32 %this.val6.i, 3
  %cmp9.not.i.i.i = icmp ugt i32 %sub.i.i10.i, %div7.i.i.i
  br i1 %cmp9.not.i.i.i, label %if.end12.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %escapes, i32 noundef %this.val6.i), !noalias !8
  %this.val9.i.i.i = load ptr, ptr %escapes, align 8, !noalias !8
  %this.val10.i.i.i = load i32, ptr %4, align 8, !noalias !8
  %cmp.i.i16.i.i.i = icmp eq i32 %this.val10.i.i.i, 0
  br i1 %cmp.i.i16.i.i.i, label %if.end12.i.i.i, label %if.end.i.i17.i.i.i

if.end.i.i17.i.i.i:                               ; preds = %if.then10.i.i.i
  %23 = ptrtoint ptr %iter.sroa.0.0143 to i64
  %conv.i.i.i.i18.i.i.i = trunc i64 %23 to i32
  %shr.i.i.i.i19.i.i.i = lshr i32 %conv.i.i.i.i18.i.i.i, 4
  %shr2.i.i.i.i20.i.i.i = lshr i32 %conv.i.i.i.i18.i.i.i, 9
  %xor.i.i.i.i21.i.i.i = xor i32 %shr.i.i.i.i19.i.i.i, %shr2.i.i.i.i20.i.i.i
  %sub.i.i22.i.i.i = add i32 %this.val10.i.i.i, -1
  %BucketNo.03.i.i23.i.i.i = and i32 %sub.i.i22.i.i.i, %xor.i.i.i.i21.i.i.i
  %idx.ext4.i.i24.i.i.i = zext nneg i32 %BucketNo.03.i.i23.i.i.i to i64
  %add.ptr5.i.i25.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val9.i.i.i, i64 %idx.ext4.i.i24.i.i.i
  %24 = load ptr, ptr %add.ptr5.i.i25.i.i.i, align 8, !noalias !8
  %cmp.i6.i.i26.i.i.i = icmp eq ptr %24, %iter.sroa.0.0143
  br i1 %cmp.i6.i.i26.i.i.i, label %if.end12.i.i.i, label %if.end9.i.i27.i.i.i

if.end9.i.i27.i.i.i:                              ; preds = %if.end.i.i17.i.i.i, %if.end13.i.i33.i.i.i
  %25 = phi ptr [ %26, %if.end13.i.i33.i.i.i ], [ %24, %if.end.i.i17.i.i.i ]
  %add.ptr10.i.i28.i.i.i = phi ptr [ %add.ptr.i.i42.i.i.i, %if.end13.i.i33.i.i.i ], [ %add.ptr5.i.i25.i.i.i, %if.end.i.i17.i.i.i ]
  %BucketNo.09.i.i29.i.i.i = phi i32 [ %BucketNo.0.i.i40.i.i.i, %if.end13.i.i33.i.i.i ], [ %BucketNo.03.i.i23.i.i.i, %if.end.i.i17.i.i.i ]
  %ProbeAmt.08.i.i30.i.i.i = phi i32 [ %inc.i.i38.i.i.i, %if.end13.i.i33.i.i.i ], [ 1, %if.end.i.i17.i.i.i ]
  %FoundTombstone.07.i.i31.i.i.i = phi ptr [ %spec.select.i.i37.i.i.i, %if.end13.i.i33.i.i.i ], [ null, %if.end.i.i17.i.i.i ]
  %cmp.i16.i.i32.i.i.i = icmp eq ptr %25, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i32.i.i.i, label %if.then12.i.i46.i.i.i, label %if.end13.i.i33.i.i.i

if.then12.i.i46.i.i.i:                            ; preds = %if.end9.i.i27.i.i.i
  %tobool.not.i.i47.i.i.i = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i, null
  %cond.i.i48.i.i.i = select i1 %tobool.not.i.i47.i.i.i, ptr %add.ptr10.i.i28.i.i.i, ptr %FoundTombstone.07.i.i31.i.i.i
  br label %if.end12.i.i.i

if.end13.i.i33.i.i.i:                             ; preds = %if.end9.i.i27.i.i.i
  %cmp.i17.i.i34.i.i.i = icmp eq ptr %25, inttoptr (i64 -16 to ptr)
  %tobool16.i.i35.i.i.i = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i, null
  %or.cond.not.i.i36.i.i.i = select i1 %cmp.i17.i.i34.i.i.i, i1 %tobool16.i.i35.i.i.i, i1 false
  %spec.select.i.i37.i.i.i = select i1 %or.cond.not.i.i36.i.i.i, ptr %add.ptr10.i.i28.i.i.i, ptr %FoundTombstone.07.i.i31.i.i.i
  %inc.i.i38.i.i.i = add i32 %ProbeAmt.08.i.i30.i.i.i, 1
  %add.i.i39.i.i.i = add i32 %ProbeAmt.08.i.i30.i.i.i, %BucketNo.09.i.i29.i.i.i
  %BucketNo.0.i.i40.i.i.i = and i32 %add.i.i39.i.i.i, %sub.i.i22.i.i.i
  %idx.ext.i.i41.i.i.i = zext i32 %BucketNo.0.i.i40.i.i.i to i64
  %add.ptr.i.i42.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val9.i.i.i, i64 %idx.ext.i.i41.i.i.i
  %26 = load ptr, ptr %add.ptr.i.i42.i.i.i, align 8, !noalias !8
  %cmp.i.i.i43.i.i.i = icmp eq ptr %26, %iter.sroa.0.0143
  br i1 %cmp.i.i.i43.i.i.i, label %if.end12.i.i.i, label %if.end9.i.i27.i.i.i, !llvm.loop !6

if.end12.i.i.i:                                   ; preds = %if.end13.i.i.i.i.i, %if.end13.i.i33.i.i.i, %if.then12.i.i46.i.i.i, %if.end.i.i17.i.i.i, %if.then10.i.i.i, %if.else.i.i.i, %if.then12.i.i.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i
  %TheBucket.addr.0.i.i.i = phi ptr [ %cond.sink.i.i.i, %if.else.i.i.i ], [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.then.i.i.i ], [ %add.ptr5.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %cond.i.i48.i.i.i, %if.then12.i.i46.i.i.i ], [ null, %if.then10.i.i.i ], [ %add.ptr5.i.i25.i.i.i, %if.end.i.i17.i.i.i ], [ %add.ptr.i.i42.i.i.i, %if.end13.i.i33.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %this.val.i.i.i.i = load i32, ptr %5, align 8, !noalias !8
  %add.i.i.i.i = add i32 %this.val.i.i.i.i, 1
  store i32 %add.i.i.i.i, ptr %5, align 8, !noalias !8
  %27 = load ptr, ptr %TheBucket.addr.0.i.i.i, align 8, !noalias !8
  %cmp.i.i.i8.i = icmp eq ptr %27, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16InsertIntoBucketIRKS5_JSE_EEEPSJ_SP_OT_DpOT0_.exit.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end12.i.i.i
  %this.val.i50.i.i.i = load i32, ptr %6, align 4, !noalias !8
  %sub.i.i.i.i = add i32 %this.val.i50.i.i.i, -1
  store i32 %sub.i.i.i.i, ptr %6, align 4, !noalias !8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16InsertIntoBucketIRKS5_JSE_EEEPSJ_SP_OT_DpOT0_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16InsertIntoBucketIRKS5_JSE_EEEPSJ_SP_OT_DpOT0_.exit.i: ; preds = %if.then16.i.i.i, %if.end12.i.i.i
  store ptr %iter.sroa.0.0143, ptr %TheBucket.addr.0.i.i.i, align 8, !noalias !8
  %second.i.i9.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i.i.i, i64 8
  %ref.tmp24.sroa.2.0.insert.ext = zext i32 %call21 to i64
  %ref.tmp24.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp24.sroa.2.0.insert.ext, 32
  %ref.tmp24.sroa.0.0.insert.ext = zext i32 %instructionIndex.0144 to i64
  %ref.tmp24.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp24.sroa.2.0.insert.shift, %ref.tmp24.sroa.0.0.insert.ext
  store i64 %ref.tmp24.sroa.0.0.insert.insert, ptr %second.i.i9.i, align 4, !noalias !8
  br label %if.end26

if.end26:                                         ; preds = %if.end13.i.i.i37, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16InsertIntoBucketIRKS5_JSE_EEEPSJ_SP_OT_DpOT0_.exit.i, %if.end.i.i.i23, %for.end
  %escapes.val12 = load i32, ptr %5, align 8
  %cmp28 = icmp ult i32 %escapes.val12, 2
  %add = add i32 %instructionIndex.0144, 1
  br i1 %cmp28, label %if.then29, label %for.inc58

if.then29:                                        ; preds = %if.end26
  store i32 %add, ptr %prefixLength, align 4
  %cmp30 = icmp eq i32 %escapes.val12, 0
  br i1 %cmp30, label %cond.end, label %if.end8.i

if.end8.i:                                        ; preds = %if.then29
  %this.val7.i = load ptr, ptr %escapes, align 8
  %this.val8.i = load i32, ptr %4, align 8
  %idx.ext.i.i.i46 = zext i32 %this.val8.i to i64
  %add.ptr.i.i.i47 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val7.i, i64 %idx.ext.i.i.i46
  %cmp.not3.i3.i9.i12.i = icmp eq i32 %this.val8.i, 0
  br i1 %cmp.not3.i3.i9.i12.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit, label %land.rhs.i4.i11.i13.i

land.rhs.i4.i11.i13.i:                            ; preds = %if.end8.i, %while.body.i6.i14.i16.i
  %retval.sroa.0.2.i14.i = phi ptr [ %incdec.ptr.i.i15.i17.i, %while.body.i6.i14.i16.i ], [ %this.val7.i, %if.end8.i ]
  %28 = load ptr, ptr %retval.sroa.0.2.i14.i, align 8
  %magicptr.i5.i13.i15.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i5.i13.i15.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit [
    i64 -8, label %while.body.i6.i14.i16.i
    i64 -16, label %while.body.i6.i14.i16.i
  ]

while.body.i6.i14.i16.i:                          ; preds = %land.rhs.i4.i11.i13.i, %land.rhs.i4.i11.i13.i
  %incdec.ptr.i.i15.i17.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i14.i, i64 16
  %cmp.not.i7.i16.i18.i = icmp eq ptr %incdec.ptr.i.i15.i17.i, %add.ptr.i.i.i47
  br i1 %cmp.not.i7.i16.i18.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit, label %land.rhs.i4.i11.i13.i, !llvm.loop !11

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit: ; preds = %land.rhs.i4.i11.i13.i, %while.body.i6.i14.i16.i, %if.end8.i
  %add.ptr.i.i.pn23.i = phi ptr [ %this.val7.i, %if.end8.i ], [ %add.ptr.i.i.i47, %while.body.i6.i14.i16.i ], [ %retval.sroa.0.2.i14.i, %land.rhs.i4.i11.i13.i ]
  %second34 = getelementptr inbounds i8, ptr %add.ptr.i.i.pn23.i, i64 8
  %29 = load i32, ptr %second34, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then29, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit
  %escapeOffset.sroa.0.0 = phi i32 [ %29, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit ], [ 0, %if.then29 ]
  %escapeOffset.sroa.6.0 = phi i8 [ 1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit ], [ 0, %if.then29 ]
  %30 = load ptr, ptr %prefixes_, align 8
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i49 = icmp eq i32 %31, 0
  br i1 %cmp.i.i.i49, label %if.end.i68, label %if.end.i.i.i50

if.end.i.i.i50:                                   ; preds = %cond.end
  %mul.i.i.i.i.i = mul i32 %add, 37
  %sub.i.i.i51 = add i32 %31, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i51, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %30, i64 %idx.ext20.i.i.i
  %32 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %add, %32
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit, label %if.end9.i.i.i52

if.end9.i.i.i52:                                  ; preds = %if.end.i.i.i50, %if.end13.i.i.i53
  %33 = phi i32 [ %34, %if.end13.i.i.i53 ], [ %32, %if.end.i.i.i50 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i56, %if.end13.i.i.i53 ], [ %BucketNo.019.i.i.i, %if.end.i.i.i50 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i54, %if.end13.i.i.i53 ], [ 1, %if.end.i.i.i50 ]
  %cmp.i15.i.i.i = icmp eq i32 %33, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i68, label %if.end13.i.i.i53

if.end13.i.i.i53:                                 ; preds = %if.end9.i.i.i52
  %inc.i.i.i54 = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i55 = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i56 = and i32 %add.i.i.i55, %sub.i.i.i51
  %idx.ext.i.i.i57 = zext i32 %BucketNo.0.i.i.i56 to i64
  %add.ptr.i.i.i58 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %30, i64 %idx.ext.i.i.i57
  %34 = load i32, ptr %add.ptr.i.i.i58, align 4
  %cmp.i.i.i.i59 = icmp eq i32 %add, %34
  br i1 %cmp.i.i.i.i59, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit, label %if.end9.i.i.i52, !llvm.loop !12

if.end.i68:                                       ; preds = %if.end9.i.i.i52, %cond.end
  %idx.ext.i.i3.i = zext i32 %31 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %30, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit: ; preds = %if.end13.i.i.i53, %if.end.i.i.i50, %if.end.i68
  %cond.sink.i.i.ph.pn.i64 = phi ptr [ %add.ptr.i.i4.i, %if.end.i68 ], [ %add.ptr21.i.i.i, %if.end.i.i.i50 ], [ %add.ptr.i.i.i58, %if.end13.i.i.i53 ]
  %35 = load i32, ptr %this, align 8
  %cmp39 = icmp eq i32 %35, 0
  br i1 %cmp39, label %if.then49, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit
  %idx.ext.i.i69 = zext i32 %31 to i64
  %add.ptr.i.i70 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %30, i64 %idx.ext.i.i69
  %cmp.i.i73.not = icmp eq ptr %cond.sink.i.i.ph.pn.i64, %add.ptr.i.i70
  br i1 %cmp.i.i73.not, label %for.inc58, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %second47 = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i64, i64 4
  %agg.tmp45.sroa.0.0.copyload = load i64, ptr %second47, align 4
  %offset.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp45.sroa.0.0.copyload to i32
  %offset.sroa.3.0.extract.shift.i = lshr i64 %agg.tmp45.sroa.0.0.copyload, 32
  %offset.sroa.3.0.extract.trunc.i = trunc i64 %offset.sroa.3.0.extract.shift.i to i8
  br i1 %cmp30, label %if.then49, label %if.end.i74

if.end.i74:                                       ; preds = %land.rhs
  %36 = and i8 %offset.sroa.3.0.extract.trunc.i, 1
  %tobool.i4.not.i = icmp eq i8 %36, 0
  %cmp.i.i75 = icmp eq i32 %escapeOffset.sroa.0.0, %offset.sroa.0.0.extract.trunc.i
  %or.cond130 = select i1 %tobool.i4.not.i, i1 true, i1 %cmp.i.i75
  br i1 %or.cond130, label %if.then49, label %for.inc58

if.then49:                                        ; preds = %land.rhs, %if.end.i74, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit
  %escapeOffset.sroa.0.2 = phi i32 [ %escapeOffset.sroa.0.0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit ], [ %offset.sroa.0.0.extract.trunc.i, %land.rhs ], [ %escapeOffset.sroa.0.0, %if.end.i74 ]
  %escapeOffset.sroa.6.2 = phi i8 [ %escapeOffset.sroa.6.0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit ], [ %offset.sroa.3.0.extract.trunc.i, %land.rhs ], [ %escapeOffset.sroa.6.0, %if.end.i74 ]
  %37 = load ptr, ptr %auxPrefixes_, align 8, !noalias !13
  %38 = load i32, ptr %NumBuckets.i.i.i.i.i77, align 8, !noalias !13
  %cmp.i.i.i78 = icmp eq i32 %38, 0
  br i1 %cmp.i.i.i78, label %if.end.i107, label %if.end.i.i.i79

if.end.i.i.i79:                                   ; preds = %if.then49
  %mul.i.i.i.i.i80 = mul i32 %add, 37
  %sub.i.i.i81 = add i32 %38, -1
  %BucketNo.019.i.i.i82 = and i32 %sub.i.i.i81, %mul.i.i.i.i.i80
  %idx.ext20.i.i.i83 = zext i32 %BucketNo.019.i.i.i82 to i64
  %add.ptr21.i.i.i84 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %37, i64 %idx.ext20.i.i.i83
  %39 = load i32, ptr %add.ptr21.i.i.i84, align 4, !noalias !13
  %cmp.i22.i.i.i85 = icmp eq i32 %add, %39
  br i1 %cmp.i22.i.i.i85, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbERKjDpOT_.exit, label %if.end9.i.i.i86

if.end9.i.i.i86:                                  ; preds = %if.end.i.i.i79, %if.end13.i.i.i90
  %40 = phi i32 [ %41, %if.end13.i.i.i90 ], [ %39, %if.end.i.i.i79 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i99, %if.end13.i.i.i90 ], [ %add.ptr21.i.i.i84, %if.end.i.i.i79 ]
  %BucketNo.025.i.i.i87 = phi i32 [ %BucketNo.0.i.i.i97, %if.end13.i.i.i90 ], [ %BucketNo.019.i.i.i82, %if.end.i.i.i79 ]
  %ProbeAmt.024.i.i.i88 = phi i32 [ %inc.i.i.i95, %if.end13.i.i.i90 ], [ 1, %if.end.i.i.i79 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i94, %if.end13.i.i.i90 ], [ null, %if.end.i.i.i79 ]
  %cmp.i15.i.i.i89 = icmp eq i32 %40, -1
  br i1 %cmp.i15.i.i.i89, label %if.then12.i.i.i104, label %if.end13.i.i.i90

if.then12.i.i.i104:                               ; preds = %if.end9.i.i.i86
  %tobool.not.i.i.i105 = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i106 = select i1 %tobool.not.i.i.i105, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end.i107

if.end13.i.i.i90:                                 ; preds = %if.end9.i.i.i86
  %cmp.i16.i.i.i91 = icmp eq i32 %40, -2
  %tobool16.i.i.i92 = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i93 = select i1 %cmp.i16.i.i.i91, i1 %tobool16.i.i.i92, i1 false
  %spec.select.i.i.i94 = select i1 %or.cond.not.i.i.i93, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i95 = add i32 %ProbeAmt.024.i.i.i88, 1
  %add.i.i.i96 = add i32 %ProbeAmt.024.i.i.i88, %BucketNo.025.i.i.i87
  %BucketNo.0.i.i.i97 = and i32 %add.i.i.i96, %sub.i.i.i81
  %idx.ext.i.i.i98 = zext i32 %BucketNo.0.i.i.i97 to i64
  %add.ptr.i.i.i99 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %37, i64 %idx.ext.i.i.i98
  %41 = load i32, ptr %add.ptr.i.i.i99, align 4, !noalias !13
  %cmp.i.i.i.i100 = icmp eq i32 %add, %41
  br i1 %cmp.i.i.i.i100, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbERKjDpOT_.exit, label %if.end9.i.i.i86, !llvm.loop !12

if.end.i107:                                      ; preds = %if.then12.i.i.i104, %if.then49
  %cond.sink.i.i.i108 = phi ptr [ %cond.i.i.i106, %if.then12.i.i.i104 ], [ null, %if.then49 ]
  %call.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %auxPrefixes_, ptr noundef nonnull align 4 dereferenceable(4) %prefixLength, ptr noundef nonnull align 4 dereferenceable(4) %prefixLength, ptr noundef %cond.sink.i.i.i108), !noalias !13
  %42 = load i32, ptr %prefixLength, align 4
  store i32 %42, ptr %call.i.i, align 4, !noalias !13
  %second.i.i2.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %escapeOffset.sroa.6.0.insert.ext114 = zext i8 %escapeOffset.sroa.6.2 to i64
  %escapeOffset.sroa.6.0.insert.shift115 = shl nuw nsw i64 %escapeOffset.sroa.6.0.insert.ext114, 32
  %escapeOffset.sroa.0.0.insert.ext111 = zext i32 %escapeOffset.sroa.0.2 to i64
  %escapeOffset.sroa.0.0.insert.insert113 = or disjoint i64 %escapeOffset.sroa.6.0.insert.shift115, %escapeOffset.sroa.0.0.insert.ext111
  store i64 %escapeOffset.sroa.0.0.insert.insert113, ptr %second.i.i2.i, align 4, !noalias !13
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbERKjDpOT_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbERKjDpOT_.exit: ; preds = %if.end13.i.i.i90, %if.end.i.i.i79, %if.end.i107
  %43 = phi i32 [ %add, %if.end.i.i.i79 ], [ %42, %if.end.i107 ], [ %add, %if.end13.i.i.i90 ]
  %escapeOffset.sroa.6.0.insert.ext = zext i8 %escapeOffset.sroa.6.2 to i64
  %escapeOffset.sroa.6.0.insert.shift = shl nuw nsw i64 %escapeOffset.sroa.6.0.insert.ext, 32
  %escapeOffset.sroa.0.0.insert.ext = zext i32 %escapeOffset.sroa.0.2 to i64
  %escapeOffset.sroa.0.0.insert.insert = or disjoint i64 %escapeOffset.sroa.6.0.insert.shift, %escapeOffset.sroa.0.0.insert.ext
  store i32 %43, ptr %longest, align 8
  store i64 %escapeOffset.sroa.0.0.insert.insert, ptr %ref.tmp53.sroa.2.0.longest.sroa_idx, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %if.end26, %if.end.i74, %lor.rhs, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbERKjDpOT_.exit
  %Next.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0143, i64 8
  %44 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i16.not = icmp eq ptr %44, %range.coerce1
  br i1 %cmp.i16.not, label %for.end61.loopexit, label %for.body, !llvm.loop !16

for.end61.loopexit:                               ; preds = %for.inc58
  %escapes.val13.pre = load ptr, ptr %escapes, align 8
  br label %for.end61

for.end61:                                        ; preds = %for.end61.loopexit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit
  %escapes.val13 = phi ptr [ %escapes.val13.pre, %for.end61.loopexit ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit ]
  %prefixes_62 = getelementptr inbounds i8, ptr %this, i64 8
  %45 = load ptr, ptr %prefixes_62, align 8
  store ptr null, ptr %prefixes_62, align 8
  %NumEntries3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %NumTombstones4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %NumBuckets5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %46 = load i32, ptr %NumBuckets5.i.i.i.i, align 8
  store i32 0, ptr %NumBuckets5.i.i.i.i, align 8
  %NumBuckets5.i.i8.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %47 = load <2 x i32>, ptr %NumEntries3.i.i.i.i, align 8
  store i32 0, ptr %NumEntries3.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones4.i.i.i.i, align 4
  call void @_ZdlPv(ptr noundef null) #12
  %48 = load ptr, ptr %auxPrefixes_, align 8
  store ptr %48, ptr %prefixes_62, align 8
  store ptr null, ptr %auxPrefixes_, align 8
  %49 = load <2 x i32>, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store <2 x i32> %49, ptr %NumEntries3.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %50 = load i32, ptr %NumBuckets5.i.i8.i.i, align 8
  store i32 %50, ptr %NumBuckets5.i.i.i.i, align 8
  store i32 0, ptr %NumBuckets5.i.i8.i.i, align 8
  call void @_ZdlPv(ptr noundef null) #12
  store ptr %45, ptr %auxPrefixes_, align 8
  store <2 x i32> %47, ptr %NumEntries.i.i.i, align 8
  store i32 %46, ptr %NumBuckets5.i.i8.i.i, align 8
  call void @_ZdlPv(ptr noundef null) #12
  %longest.i = getelementptr inbounds i8, ptr %this, i64 32
  %longest2.i = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) %longest.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %longest.i, ptr noundef nonnull align 8 dereferenceable(12) %longest2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %longest2.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i)
  %51 = load i32, ptr %this, align 8
  %inc65 = add i32 %51, 1
  store i32 %inc65, ptr %this, align 8
  %canRemove_ = getelementptr inbounds i8, ptr %this, i64 4
  store i8 1, ptr %canRemove_, align 4
  call void @_ZdlPv(ptr noundef %escapes.val13) #12
  ret void
}

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6hermes25InstructionEscapeAnalysis15tryMergeOffsetsERNS_8OptValueIjEES2_(ptr nocapture noundef nonnull align 4 dereferenceable(5) %acc, i64 %offset.coerce) local_unnamed_addr #3 align 2 {
entry:
  %offset.sroa.0.0.extract.trunc = trunc i64 %offset.coerce to i32
  %offset.sroa.3.0.extract.shift = lshr i64 %offset.coerce, 32
  %offset.sroa.3.0.extract.trunc = trunc i64 %offset.sroa.3.0.extract.shift to i8
  %hasValue_.i = getelementptr inbounds i8, ptr %acc, i64 4
  %0 = load i8, ptr %hasValue_.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %offset.sroa.0.0.extract.trunc, ptr %acc, align 4
  store i8 %offset.sroa.3.0.extract.trunc, ptr %hasValue_.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = and i8 %offset.sroa.3.0.extract.trunc, 1
  %tobool.i4.not = icmp eq i8 %2, 0
  br i1 %tobool.i4.not, label %return, label %_ZN6hermeseqIjjEEbRKNS_8OptValueIT_EERKNS1_IT0_EE.exit

_ZN6hermeseqIjjEEbRKNS_8OptValueIT_EERKNS1_IT0_EE.exit: ; preds = %if.end
  %3 = load i32, ptr %acc, align 4
  %cmp.i = icmp eq i32 %3, %offset.sroa.0.0.extract.trunc
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermeseqIjjEEbRKNS_8OptValueIT_EERKNS1_IT0_EE.exit, %if.then
  %retval.0 = phi i1 [ %cmp.i, %_ZN6hermeseqIjjEEbRKNS_8OptValueIT_EERKNS1_IT0_EE.exit ], [ true, %if.then ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes25InstructionEscapeAnalysis15removeLastRangeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 {
entry:
  %__tmp.i.i = alloca %"struct.hermes::InstructionEscapeAnalysis::Prefix", align 4
  %prefixes_ = getelementptr inbounds i8, ptr %this, i64 8
  %auxPrefixes_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %prefixes_, align 8
  store ptr null, ptr %prefixes_, align 8
  %NumEntries3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %NumTombstones4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %NumBuckets5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %NumBuckets5.i.i.i.i, align 8
  store i32 0, ptr %NumBuckets5.i.i.i.i, align 8
  %NumEntries3.i.i4.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %NumTombstones4.i.i6.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %NumBuckets5.i.i8.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load <2 x i32>, ptr %NumEntries3.i.i.i.i, align 8
  store i32 0, ptr %NumEntries3.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones4.i.i.i.i, align 4
  tail call void @_ZdlPv(ptr noundef null) #12
  %3 = load ptr, ptr %auxPrefixes_, align 8
  store ptr %3, ptr %prefixes_, align 8
  store ptr null, ptr %auxPrefixes_, align 8
  %4 = load <2 x i32>, ptr %NumEntries3.i.i4.i.i, align 8
  store i32 0, ptr %NumEntries3.i.i4.i.i, align 8
  store <2 x i32> %4, ptr %NumEntries3.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones4.i.i6.i.i, align 4
  %5 = load i32, ptr %NumBuckets5.i.i8.i.i, align 8
  store i32 %5, ptr %NumBuckets5.i.i.i.i, align 8
  store i32 0, ptr %NumBuckets5.i.i8.i.i, align 8
  tail call void @_ZdlPv(ptr noundef null) #12
  store ptr %0, ptr %auxPrefixes_, align 8
  store <2 x i32> %2, ptr %NumEntries3.i.i4.i.i, align 8
  store i32 %1, ptr %NumBuckets5.i.i8.i.i, align 8
  tail call void @_ZdlPv(ptr noundef null) #12
  %longest.i = getelementptr inbounds i8, ptr %this, i64 32
  %longest2.i = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) %longest.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %longest.i, ptr noundef nonnull align 8 dereferenceable(12) %longest2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %longest2.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i)
  %6 = load i32, ptr %NumEntries3.i.i4.i.i, align 8
  %cmp.i = icmp eq i32 %6, 0
  %7 = load i32, ptr %NumTombstones4.i.i6.i.i, align 4
  %cmp3.i = icmp eq i32 %7, 0
  %or.cond = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = shl i32 %6, 2
  %8 = load i32, ptr %NumBuckets5.i.i8.i.i, align 8
  %cmp6.i = icmp ult i32 %mul.i, %8
  %cmp9.i = icmp ugt i32 %8, 64
  %or.cond.i = and i1 %cmp6.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void @_ZN4llvh8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %auxPrefixes_)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit

if.end11.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %auxPrefixes_, align 8
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %9, i64 %idx.ext.i.i
  %cmp16.not7.i = icmp eq i32 %8, 0
  br i1 %cmp16.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %9, %if.end11.i ]
  store i32 -1, ptr %P.08.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %P.08.i, i64 12
  %cmp16.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp16.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i, %if.end11.i
  store i32 0, ptr %NumEntries3.i.i4.i.i, align 8
  store i32 0, ptr %NumTombstones4.i.i6.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit: ; preds = %entry, %if.then10.i, %for.end.i
  %10 = load i32, ptr %this, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %this, align 8
  %canRemove_ = getelementptr inbounds i8, ptr %this, i64 4
  store i8 0, ptr %canRemove_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6hermes25InstructionEscapeAnalysis13longestPrefixEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %this) local_unnamed_addr #4 align 2 {
entry:
  %longest = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %longest
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.i = add i32 %0, -1
  %1 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 false), !range !17
  %add = sub nuw nsw i32 33, %1
  %shl = shl nuw i32 1, %add
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %shl, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NewNumBuckets.0 = phi i32 [ %.sroa.speculated, %if.then ], [ 0, %entry ]
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %NewNumBuckets.0, %2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext nneg i32 %NewNumBuckets.0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %3, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then4, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %if.then4 ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 12
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !18

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #12
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
  %5 = trunc i64 %or8.i.i.i to i32
  %conv2.i.i = add nuw i32 %5, 1
  store i32 %conv2.i.i, ptr %NumBuckets, align 8
  %conv.i3.i = zext i32 %conv2.i.i to i64
  %mul.i4.i = mul nuw nsw i64 %conv.i3.i, 12
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i) #13
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %6 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 12
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !18

if.else.i:                                        ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i, %if.else.i, %if.then.i, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) unnamed_addr #0 align 2 {
entry:
  %NumBuckets.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.i = add i32 %AtLeast, -1
  %conv.i = zext i32 %sub.i to i64
  %shr.i.i = lshr i64 %conv.i, 1
  %or.i.i = or i64 %shr.i.i, %conv.i
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %2 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %2, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i, align 8
  %conv.i.i = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #13
  store ptr %call.i.i, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %this.val4.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i = zext i32 %this.val4.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not5.i.i = icmp eq i32 %this.val4.i.i, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh8DenseMapIPKN6hermes11InstructionEZNS1_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE4growEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.06.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.06.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh8DenseMapIPKN6hermes11InstructionEZNS1_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !19

if.end.i:                                         ; preds = %entry
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not5.i.i.i = icmp eq i32 %this.val4.i.i.i, 0
  br i1 %cmp.not5.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.06.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %B.06.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  %cmp.not19.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.020.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit.i.i ]
  %3 = load ptr, ptr %B.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i:                                      ; preds = %for.body.i5.i
  %this.val.i9.i = load ptr, ptr %this, align 8
  %this.val9.i.i = load i32, ptr %NumBuckets.i, align 8
  %cmp.i.i.i.i = icmp ne i32 %this.val9.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %conv.i.i.i.i.i.i = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %this.val9.i.i, -1
  %BucketNo.03.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext4.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i9.i, i64 %idx.ext4.i.i.i.i
  %4 = load ptr, ptr %add.ptr5.i.i.i.i, align 8
  %cmp.i6.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i6.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then.i.i, %if.end13.i.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i.i ], [ %4, %if.then.i.i ]
  %add.ptr10.i.i.i.i = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i ], [ %add.ptr5.i.i.i.i, %if.then.i.i ]
  %BucketNo.09.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.03.i.i.i.i, %if.then.i.i ]
  %ProbeAmt.08.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.then.i.i ]
  %FoundTombstone.07.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.then.i.i ]
  %cmp.i16.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr10.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i17.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i17.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr10.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.08.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.08.i.i.i.i, %BucketNo.09.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i9.i, i64 %idx.ext.i.i11.i.i
  %6 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit.i.i, label %if.end9.i.i.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit.i.i: ; preds = %if.end13.i.i.i.i, %if.then12.i.i.i.i, %if.then.i.i
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ %add.ptr5.i.i.i.i, %if.then.i.i ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i ]
  store ptr %3, ptr %cond.sink.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i, i64 8
  %second.i13.i.i = getelementptr inbounds i8, ptr %B.020.i.i, i64 8
  %7 = load i64, ptr %second.i13.i.i, align 4
  store i64 %7, ptr %second.i.i.i, align 4
  %this.val.i14.i.i = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %this.val.i14.i.i, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds i8, ptr %B.020.i.i, i64 16
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %for.body.i5.i, !llvm.loop !20

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %_ZN4llvh8DenseMapIPKN6hermes11InstructionEZNS1_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE4growEj.exit

_ZN4llvh8DenseMapIPKN6hermes11InstructionEZNS1_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE4growEj.exit: ; preds = %for.body.i.i, %if.then.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvh8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i = mul i32 %4, 37
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %2, i64 %idx.ext20.i.i
  %5 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi i32 [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %6, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %2, i64 %idx.ext.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !12

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %9 = load ptr, ptr %this, align 8
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %10, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %11 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i12 = mul i32 %11, 37
  %sub.i.i13 = add i32 %10, -1
  %BucketNo.019.i.i14 = and i32 %mul.i.i.i.i12, %sub.i.i13
  %idx.ext20.i.i15 = zext i32 %BucketNo.019.i.i14 to i64
  %add.ptr21.i.i16 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %9, i64 %idx.ext20.i.i15
  %12 = load i32, ptr %add.ptr21.i.i16, align 4
  %cmp.i22.i.i17 = icmp eq i32 %11, %12
  br i1 %cmp.i22.i.i17, label %if.end12, label %if.end9.i.i18

if.end9.i.i18:                                    ; preds = %if.end.i.i11, %if.end13.i.i24
  %13 = phi i32 [ %14, %if.end13.i.i24 ], [ %12, %if.end.i.i11 ]
  %add.ptr26.i.i19 = phi ptr [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr21.i.i16, %if.end.i.i11 ]
  %BucketNo.025.i.i20 = phi i32 [ %BucketNo.0.i.i31, %if.end13.i.i24 ], [ %BucketNo.019.i.i14, %if.end.i.i11 ]
  %ProbeAmt.024.i.i21 = phi i32 [ %inc.i.i29, %if.end13.i.i24 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i22 = phi ptr [ %spec.select.i.i28, %if.end13.i.i24 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i23 = icmp eq i32 %13, -1
  br i1 %cmp.i15.i.i23, label %if.then12.i.i37, label %if.end13.i.i24

if.then12.i.i37:                                  ; preds = %if.end9.i.i18
  %tobool.not.i.i38 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %cond.i.i39 = select i1 %tobool.not.i.i38, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  br label %if.end12

if.end13.i.i24:                                   ; preds = %if.end9.i.i18
  %cmp.i16.i.i25 = icmp eq i32 %13, -2
  %tobool16.i.i26 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %or.cond.not.i.i27 = select i1 %cmp.i16.i.i25, i1 %tobool16.i.i26, i1 false
  %spec.select.i.i28 = select i1 %or.cond.not.i.i27, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  %inc.i.i29 = add i32 %ProbeAmt.024.i.i21, 1
  %add.i.i30 = add i32 %ProbeAmt.024.i.i21, %BucketNo.025.i.i20
  %BucketNo.0.i.i31 = and i32 %add.i.i30, %sub.i.i13
  %idx.ext.i.i32 = zext i32 %BucketNo.0.i.i31 to i64
  %add.ptr.i.i33 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %9, i64 %idx.ext.i.i32
  %14 = load i32, ptr %add.ptr.i.i33, align 4
  %cmp.i.i.i34 = icmp eq i32 %11, %14
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !12

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i24, %if.then12.i.i37, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i39, %if.then12.i.i37 ], [ null, %if.then10 ], [ %add.ptr21.i.i16, %if.end.i.i11 ], [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %15 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %16 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i = icmp eq i32 %16, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit:
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
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = mul nuw nsw i64 %conv.i, 12
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 12
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !18

if.end:                                           ; preds = %_ZN4llvh8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 12
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !18

_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i ]
  %5 = load i32, ptr %B.020.i, align 4
  %switch.i = icmp ugt i32 %5, -3
  br i1 %switch.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %mul.i.i.i.i.i = mul i32 %5, 37
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi i32 [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq i32 %9, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.13", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load i32, ptr %add.ptr.i.i12.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %if.end9.i.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store i32 %5, ptr %cond.sink.i.i.i, align 4
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 4
  %second.i13.i = getelementptr inbounds i8, ptr %B.020.i, i64 4
  %11 = load i64, ptr %second.i13.i, align 4
  store i64 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 12
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5, !llvm.loop !21

_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS5_SE_SG_SJ_Lb0EEEbERKS5_DpOT_: %agg.result"}
!10 = distinct !{!10, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionEZNS2_25InstructionEscapeAnalysis8addRangeENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEEEE6EscapeNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS5_SE_SG_SJ_Lb0EEEbERKS5_DpOT_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbERKjDpOT_: %agg.result"}
!15 = distinct !{!15, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes8OptValueIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbERKjDpOT_"}
!16 = distinct !{!16, !5}
!17 = !{i32 0, i32 33}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
