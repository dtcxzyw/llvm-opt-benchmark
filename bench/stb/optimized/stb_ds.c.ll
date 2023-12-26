; ModuleID = 'bench/stb/original/stb_ds.c.ll'
source_filename = "bench/stb/original/stb_ds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbds_array_header = type { i64, i64, ptr, i64 }
%struct.stbds_hash_index = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, %struct.stbds_string_arena, ptr }
%struct.stbds_string_arena = type { ptr, i64, i8, i8 }
%struct.stbds_hash_bucket = type { [8 x i64], [8 x i64] }
%struct.stbds_string_block = type { ptr, [8 x i8] }

@stbds_hash_seed = local_unnamed_addr global i64 826366246, align 8

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @stbds_arrgrowf(ptr noundef %a, i64 noundef %elemsize, i64 noundef %addlen, i64 noundef %min_cap) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %cond.end5, label %cond.end5.thread

cond.end5:                                        ; preds = %entry
  %spec.select26 = tail call i64 @llvm.umax.i64(i64 %addlen, i64 %min_cap)
  %cmp7.not.not = icmp eq i64 %spec.select26, 0
  br i1 %cmp7.not.not, label %return, label %if.else

cond.end5.thread:                                 ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.stbds_array_header, ptr %a, i64 -1
  %0 = load i64, ptr %add.ptr, align 8
  %add = add i64 %0, %addlen
  %spec.select = tail call i64 @llvm.umax.i64(i64 %add, i64 %min_cap)
  %capacity = getelementptr %struct.stbds_array_header, ptr %a, i64 -1, i32 1
  %1 = load i64, ptr %capacity, align 8
  %cmp7.not30 = icmp ugt i64 %spec.select, %1
  br i1 %cmp7.not30, label %cond.end15, label %return

cond.end15:                                       ; preds = %cond.end5.thread
  %2 = shl i64 %1, 1
  %cmp17 = icmp ult i64 %spec.select, %2
  br i1 %cmp17, label %if.end30, label %if.else

if.else:                                          ; preds = %cond.end5, %cond.end15
  %spec.select27313438 = phi i64 [ %spec.select, %cond.end15 ], [ %spec.select26, %cond.end5 ]
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %spec.select27313438, i64 4)
  br label %if.end30

if.end30:                                         ; preds = %cond.end15, %if.else
  %min_cap.addr.1 = phi i64 [ %spec.store.select, %if.else ], [ %2, %cond.end15 ]
  %add.ptr33 = getelementptr inbounds %struct.stbds_array_header, ptr %a, i64 -1
  %cond36 = select i1 %tobool.not, ptr null, ptr %add.ptr33
  %mul37 = mul i64 %min_cap.addr.1, %elemsize
  %add38 = add i64 %mul37, 32
  %call = tail call ptr @realloc(ptr noundef %cond36, i64 noundef %add38) #20
  %add.ptr39 = getelementptr inbounds i8, ptr %call, i64 32
  br i1 %tobool.not, label %if.then41, label %if.end48

if.then41:                                        ; preds = %if.end30
  store i64 0, ptr %call, align 8
  %hash_table = getelementptr inbounds %struct.stbds_array_header, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hash_table, i8 0, i64 16, i1 false)
  br label %if.end48

if.end48:                                         ; preds = %if.end30, %if.then41
  %capacity50 = getelementptr inbounds %struct.stbds_array_header, ptr %call, i64 0, i32 1
  store i64 %min_cap.addr.1, ptr %capacity50, align 8
  br label %return

return:                                           ; preds = %cond.end5.thread, %cond.end5, %if.end48
  %retval.0 = phi ptr [ %add.ptr39, %if.end48 ], [ null, %cond.end5 ], [ %a, %cond.end5.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stbds_arrfreef(ptr nocapture noundef %a) local_unnamed_addr #3 {
entry:
  %add.ptr = getelementptr inbounds %struct.stbds_array_header, ptr %a, i64 -1
  tail call void @free(ptr noundef nonnull %add.ptr) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @stbds_rand_seed(i64 noundef %seed) local_unnamed_addr #5 {
entry:
  store i64 %seed, ptr @stbds_hash_seed, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @stbds_probe_position(i64 noundef %hash, i64 noundef %slot_count, i64 noundef %slot_log2) local_unnamed_addr #6 {
entry:
  %sub = add i64 %slot_count, -1
  %and = and i64 %sub, %hash
  ret i64 %and
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @stbds_log2(i64 noundef %slot_count) local_unnamed_addr #7 {
entry:
  %cmp3 = icmp ugt i64 %slot_count, 1
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %n.05 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %slot_count.addr.04 = phi i64 [ %shr, %while.body ], [ %slot_count, %entry ]
  %shr = lshr i64 %slot_count.addr.04, 1
  %inc = add nuw nsw i64 %n.05, 1
  %cmp = icmp ugt i64 %slot_count.addr.04, 3
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %n.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %while.body ]
  ret i64 %n.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define ptr @stbds_make_hash_index(i64 noundef %slot_count, ptr noundef readonly %ot) local_unnamed_addr #8 {
entry:
  %shr = lshr i64 %slot_count, 3
  %mul = shl i64 %shr, 7
  %sub = add i64 %mul, 167
  %malloc = tail call ptr @malloc(i64 %sub)
  %add.ptr = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc, i64 1
  %0 = ptrtoint ptr %add.ptr to i64
  %sub3 = add i64 %0, 63
  %and = and i64 %sub3, -64
  %storage = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc, i64 0, i32 10
  store i64 %and, ptr %storage, align 8
  %slot_count4 = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc, i64 0, i32 1
  store i64 %slot_count, ptr %slot_count4, align 8
  %cmp3.i = icmp ugt i64 %slot_count, 1
  br i1 %cmp3.i, label %while.body.i, label %stbds_log2.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %n.05.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %slot_count.addr.04.i = phi i64 [ %shr.i, %while.body.i ], [ %slot_count, %entry ]
  %shr.i = lshr i64 %slot_count.addr.04.i, 1
  %inc.i = add nuw nsw i64 %n.05.i, 1
  %cmp.i = icmp ugt i64 %slot_count.addr.04.i, 3
  br i1 %cmp.i, label %while.body.i, label %stbds_log2.exit, !llvm.loop !4

stbds_log2.exit:                                  ; preds = %while.body.i, %entry
  %n.0.lcssa.i = phi i64 [ 0, %entry ], [ %inc.i, %while.body.i ]
  %slot_count_log2 = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc, i64 0, i32 8
  store i64 %n.0.lcssa.i, ptr %slot_count_log2, align 8
  %tombstone_count = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc, i64 0, i32 5
  store i64 0, ptr %tombstone_count, align 8
  %used_count = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc, i64 0, i32 2
  store i64 0, ptr %used_count, align 8
  %shr6 = lshr i64 %slot_count, 2
  %sub7 = sub i64 %slot_count, %shr6
  %used_count_threshold = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc, i64 0, i32 3
  store i64 %sub7, ptr %used_count_threshold, align 8
  %shr9 = lshr i64 %slot_count, 4
  %add10 = add nuw nsw i64 %shr, %shr9
  %tombstone_count_threshold = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc, i64 0, i32 6
  store i64 %add10, ptr %tombstone_count_threshold, align 8
  %used_count_shrink_threshold = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc, i64 0, i32 4
  %cmp = icmp ult i64 %slot_count, 9
  %spec.select = select i1 %cmp, i64 0, i64 %shr6
  store i64 %spec.select, ptr %used_count_shrink_threshold, align 8
  %tobool.not = icmp eq ptr %ot, null
  %string16 = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc, i64 0, i32 9
  br i1 %tobool.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %stbds_log2.exit
  %string14 = getelementptr inbounds %struct.stbds_hash_index, ptr %ot, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %string16, ptr noundef nonnull align 8 dereferenceable(24) %string14, i64 24, i1 false)
  %seed = getelementptr inbounds %struct.stbds_hash_index, ptr %ot, i64 0, i32 7
  %1 = load i64, ptr %seed, align 8
  br label %if.end34

if.else:                                          ; preds = %stbds_log2.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %string16, i8 0, i64 24, i1 false)
  %2 = load i64, ptr @stbds_hash_seed, align 8
  %mul32 = mul i64 %2, 2862933555777941757
  %add33 = add i64 %mul32, 3037000493
  store i64 %add33, ptr @stbds_hash_seed, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then13
  %.sink = phi i64 [ %2, %if.else ], [ %1, %if.then13 ]
  %3 = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc, i64 0, i32 7
  store i64 %.sink, ptr %3, align 8
  %cmp3696.not = icmp ult i64 %slot_count, 8
  br i1 %cmp3696.not, label %for.end52, label %for.body

for.body:                                         ; preds = %if.end34, %for.body
  %i.097 = phi i64 [ %inc51, %for.body ], [ 0, %if.end34 ]
  %4 = shl i64 %i.097, 7
  %5 = or disjoint i64 %4, 64
  %6 = load ptr, ptr %storage, align 8
  %arrayidx = getelementptr inbounds %struct.stbds_hash_bucket, ptr %6, i64 %i.097
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i8 0, i64 64, i1 false)
  %scevgep = getelementptr i8, ptr %6, i64 %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, i8 -1, i64 64, i1 false)
  %inc51 = add nuw nsw i64 %i.097, 1
  %exitcond.not = icmp eq i64 %inc51, %shr
  br i1 %exitcond.not, label %for.end52, label %for.body, !llvm.loop !6

for.end52:                                        ; preds = %for.body, %if.end34
  br i1 %tobool.not, label %if.end131, label %if.then54

if.then54:                                        ; preds = %for.end52
  %used_count57 = getelementptr inbounds %struct.stbds_hash_index, ptr %ot, i64 0, i32 2
  %7 = load i64, ptr %used_count57, align 8
  store i64 %7, ptr %used_count, align 8
  %slot_count60 = getelementptr inbounds %struct.stbds_hash_index, ptr %ot, i64 0, i32 1
  %8 = load i64, ptr %slot_count60, align 8
  %cmp62104.not = icmp ult i64 %8, 8
  br i1 %cmp62104.not, label %if.end131, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %if.then54
  %storage64 = getelementptr inbounds %struct.stbds_hash_index, ptr %ot, i64 0, i32 10
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %for.inc128
  %i55.0105 = phi i64 [ 0, %for.body63.lr.ph ], [ %inc129, %for.inc128 ]
  %9 = load ptr, ptr %storage64, align 8
  %arrayidx65 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %9, i64 %i55.0105
  br label %for.body68

for.body68:                                       ; preds = %for.body63, %for.inc125
  %j56.0102 = phi i64 [ 0, %for.body63 ], [ %inc126, %for.inc125 ]
  %arrayidx70 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %9, i64 %i55.0105, i32 1, i64 %j56.0102
  %10 = load i64, ptr %arrayidx70, align 8
  %cmp71 = icmp sgt i64 %10, -1
  br i1 %cmp71, label %if.then72, label %for.inc125

if.then72:                                        ; preds = %for.body68
  %arrayidx75 = getelementptr inbounds [8 x i64], ptr %arrayidx65, i64 0, i64 %j56.0102
  %11 = load i64, ptr %arrayidx75, align 8
  %12 = load i64, ptr %slot_count4, align 8
  %sub.i = add i64 %12, -1
  %and.i = and i64 %sub.i, %11
  %13 = load ptr, ptr %storage, align 8
  br label %for.cond79

for.cond79:                                       ; preds = %for.end118, %if.then72
  %pos.0 = phi i64 [ %and.i, %if.then72 ], [ %and123, %for.end118 ]
  %step.0 = phi i64 [ 8, %if.then72 ], [ %add120, %for.end118 ]
  %shr81 = lshr i64 %pos.0, 3
  %arrayidx82 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %13, i64 %shr81
  %and83 = and i64 %pos.0, 7
  br label %for.body86

for.cond102.preheader:                            ; preds = %for.inc98
  %cmp103100.not = icmp eq i64 %and83, 0
  br i1 %cmp103100.not, label %for.end118, label %for.body104

for.body86:                                       ; preds = %for.cond79, %for.inc98
  %z.098 = phi i64 [ %and83, %for.cond79 ], [ %inc99, %for.inc98 ]
  %arrayidx88 = getelementptr inbounds [8 x i64], ptr %arrayidx82, i64 0, i64 %z.098
  %14 = load i64, ptr %arrayidx88, align 8
  %cmp89 = icmp eq i64 %14, 0
  br i1 %cmp89, label %for.inc125.sink.split, label %for.inc98

for.inc98:                                        ; preds = %for.body86
  %inc99 = add nuw nsw i64 %z.098, 1
  %exitcond110.not = icmp eq i64 %inc99, 8
  br i1 %exitcond110.not, label %for.cond102.preheader, label %for.body86, !llvm.loop !7

for.body104:                                      ; preds = %for.cond102.preheader, %for.inc116
  %z.1101 = phi i64 [ %inc117, %for.inc116 ], [ 0, %for.cond102.preheader ]
  %arrayidx106 = getelementptr inbounds [8 x i64], ptr %arrayidx82, i64 0, i64 %z.1101
  %15 = load i64, ptr %arrayidx106, align 8
  %cmp107 = icmp eq i64 %15, 0
  br i1 %cmp107, label %for.inc125.sink.split, label %for.inc116

for.inc116:                                       ; preds = %for.body104
  %inc117 = add nuw nsw i64 %z.1101, 1
  %exitcond111.not = icmp eq i64 %inc117, %and83
  br i1 %exitcond111.not, label %for.end118, label %for.body104, !llvm.loop !8

for.end118:                                       ; preds = %for.inc116, %for.cond102.preheader
  %add119 = add i64 %step.0, %pos.0
  %add120 = add i64 %step.0, 8
  %and123 = and i64 %add119, %sub.i
  br label %for.cond79

for.inc125.sink.split:                            ; preds = %for.body86, %for.body104
  %z.098.sink126 = phi i64 [ %z.1101, %for.body104 ], [ %z.098, %for.body86 ]
  %arrayidx88.le = getelementptr inbounds [8 x i64], ptr %arrayidx82, i64 0, i64 %z.098.sink126
  store i64 %11, ptr %arrayidx88.le, align 8
  %16 = load i64, ptr %arrayidx70, align 8
  %arrayidx96 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %13, i64 %shr81, i32 1, i64 %z.098.sink126
  store i64 %16, ptr %arrayidx96, align 8
  br label %for.inc125

for.inc125:                                       ; preds = %for.inc125.sink.split, %for.body68
  %inc126 = add nuw nsw i64 %j56.0102, 1
  %exitcond112.not = icmp eq i64 %inc126, 8
  br i1 %exitcond112.not, label %for.inc128, label %for.body68, !llvm.loop !9

for.inc128:                                       ; preds = %for.inc125
  %inc129 = add nuw nsw i64 %i55.0105, 1
  %17 = load i64, ptr %slot_count60, align 8
  %shr61 = lshr i64 %17, 3
  %cmp62 = icmp ult i64 %inc129, %shr61
  br i1 %cmp62, label %for.body63, label %if.end131, !llvm.loop !10

if.end131:                                        ; preds = %for.inc128, %if.then54, %for.end52
  ret ptr %malloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @stbds_hash_string(ptr nocapture noundef readonly %str, i64 noundef %seed) local_unnamed_addr #10 {
entry:
  %0 = load i8, ptr %str, align 1
  %tobool.not23 = icmp eq i8 %0, 0
  br i1 %tobool.not23, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %entry ]
  %hash.025 = phi i64 [ %add, %while.body ], [ %seed, %entry ]
  %str.addr.024 = phi ptr [ %incdec.ptr, %while.body ], [ %str, %entry ]
  %or = tail call i64 @llvm.fshl.i64(i64 %hash.025, i64 %hash.025, i64 9)
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.024, i64 1
  %conv = zext i8 %1 to i64
  %add = add i64 %or, %conv
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  %hash.0.lcssa = phi i64 [ %seed, %entry ], [ %add, %while.body ]
  %xor = xor i64 %hash.0.lcssa, %seed
  %not = xor i64 %xor, -1
  %shl1 = shl i64 %xor, 18
  %add2 = add i64 %shl1, %not
  %or5 = tail call i64 @llvm.fshl.i64(i64 %add2, i64 %add2, i64 33)
  %mul = mul i64 %or5, 21
  %shr8 = lshr i64 %mul, 11
  %shl9 = mul i64 %or5, 189151184349560832
  %or10 = or disjoint i64 %shr8, %shl9
  %add14 = mul i64 %or10, 65
  %shr15 = lshr i64 %add14, 22
  %shl16 = mul i64 %or10, 285873023221760
  %or17 = or disjoint i64 %shr15, %shl16
  %xor18 = xor i64 %or17, %add14
  %add19 = add i64 %xor18, %seed
  ret i64 %add19
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @stbds_siphash_bytes(ptr nocapture noundef readonly %p, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #10 {
entry:
  %xor = xor i64 %seed, 8317987319222330741
  %xor1 = xor i64 %seed, -7237128888997146478
  %xor2 = xor i64 %seed, 7816392313619706465
  %xor4 = xor i64 %seed, -8387220255154660724
  %cmp.not131 = icmp ult i64 %len, 8
  br i1 %cmp.not131, label %for.end67, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %add137 = phi i64 [ %add, %for.body ], [ 8, %entry ]
  %v3.0136 = phi i64 [ %xor63, %for.body ], [ %xor4, %entry ]
  %v2.0135 = phi i64 [ %or58, %for.body ], [ %xor2, %entry ]
  %v1.0134 = phi i64 [ %xor55, %for.body ], [ %xor1, %entry ]
  %v0.0133 = phi i64 [ %xor64, %for.body ], [ %xor, %entry ]
  %d.0132 = phi ptr [ %add.ptr, %for.body ], [ %p, %entry ]
  %0 = load i32, ptr %d.0132, align 1
  %conv15 = sext i32 %0 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %d.0132, i64 4
  %1 = load i32, ptr %arrayidx16, align 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %or33 = or i64 %3, %conv15
  %xor34 = xor i64 %or33, %v3.0136
  %add39 = add i64 %v1.0134, %v0.0133
  %or41 = tail call i64 @llvm.fshl.i64(i64 %v1.0134, i64 %v1.0134, i64 13)
  %xor42 = xor i64 %or41, %add39
  %or45 = tail call i64 @llvm.fshl.i64(i64 %add39, i64 %add39, i64 32)
  %add46 = add i64 %xor34, %v2.0135
  %or49 = tail call i64 @llvm.fshl.i64(i64 %xor34, i64 %xor34, i64 16)
  %xor50 = xor i64 %or49, %add46
  %add51 = add i64 %add46, %xor42
  %or54 = tail call i64 @llvm.fshl.i64(i64 %xor42, i64 %xor42, i64 17)
  %xor55 = xor i64 %add51, %or54
  %or58 = tail call i64 @llvm.fshl.i64(i64 %add51, i64 %add51, i64 32)
  %add59 = add i64 %xor50, %or45
  %or62 = tail call i64 @llvm.fshl.i64(i64 %xor50, i64 %xor50, i64 21)
  %xor63 = xor i64 %or62, %add59
  %xor64 = xor i64 %add59, %or33
  %add.ptr = getelementptr inbounds i8, ptr %d.0132, i64 8
  %add = add nuw i64 %add137, 8
  %cmp.not = icmp ugt i64 %add, %len
  br i1 %cmp.not, label %for.end67, label %for.body, !llvm.loop !12

for.end67:                                        ; preds = %for.body, %entry
  %d.0.lcssa = phi ptr [ %p, %entry ], [ %add.ptr, %for.body ]
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %add137, %for.body ]
  %v0.0.lcssa = phi i64 [ %xor, %entry ], [ %xor64, %for.body ]
  %v1.0.lcssa = phi i64 [ %xor1, %entry ], [ %xor55, %for.body ]
  %v2.0.lcssa = phi i64 [ %xor2, %entry ], [ %or58, %for.body ]
  %v3.0.lcssa = phi i64 [ %xor4, %entry ], [ %xor63, %for.body ]
  %shl68 = shl i64 %len, 56
  %sub = sub i64 %len, %i.0.lcssa
  switch i64 %sub, label %sw.epilog [
    i64 7, label %sw.bb
    i64 6, label %sw.bb74
    i64 5, label %sw.bb80
    i64 4, label %sw.bb86
    i64 3, label %sw.bb92
    i64 2, label %sw.bb98
    i64 1, label %sw.bb104
  ]

sw.bb:                                            ; preds = %for.end67
  %arrayidx69 = getelementptr inbounds i8, ptr %d.0.lcssa, i64 6
  %4 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %4 to i64
  %shl71 = shl nuw nsw i64 %conv70, 48
  %or73 = or disjoint i64 %shl71, %shl68
  br label %sw.bb74

sw.bb74:                                          ; preds = %sw.bb, %for.end67
  %data.0 = phi i64 [ %shl68, %for.end67 ], [ %or73, %sw.bb ]
  %arrayidx75 = getelementptr inbounds i8, ptr %d.0.lcssa, i64 5
  %5 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %5 to i64
  %shl77 = shl nuw nsw i64 %conv76, 40
  %or79 = or i64 %shl77, %data.0
  br label %sw.bb80

sw.bb80:                                          ; preds = %sw.bb74, %for.end67
  %data.1 = phi i64 [ %shl68, %for.end67 ], [ %or79, %sw.bb74 ]
  %arrayidx81 = getelementptr inbounds i8, ptr %d.0.lcssa, i64 4
  %6 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %6 to i64
  %shl83 = shl nuw nsw i64 %conv82, 32
  %or85 = or i64 %shl83, %data.1
  br label %sw.bb86

sw.bb86:                                          ; preds = %sw.bb80, %for.end67
  %data.2 = phi i64 [ %shl68, %for.end67 ], [ %or85, %sw.bb80 ]
  %arrayidx87 = getelementptr inbounds i8, ptr %d.0.lcssa, i64 3
  %7 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %7 to i32
  %shl89 = shl nuw i32 %conv88, 24
  %conv90 = sext i32 %shl89 to i64
  %or91 = or i64 %data.2, %conv90
  br label %sw.bb92

sw.bb92:                                          ; preds = %sw.bb86, %for.end67
  %data.3 = phi i64 [ %shl68, %for.end67 ], [ %or91, %sw.bb86 ]
  %arrayidx93 = getelementptr inbounds i8, ptr %d.0.lcssa, i64 2
  %8 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %8 to i64
  %shl95 = shl nuw nsw i64 %conv94, 16
  %or97 = or i64 %shl95, %data.3
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb92, %for.end67
  %data.4 = phi i64 [ %shl68, %for.end67 ], [ %or97, %sw.bb92 ]
  %arrayidx99 = getelementptr inbounds i8, ptr %d.0.lcssa, i64 1
  %9 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %9 to i64
  %shl101 = shl nuw nsw i64 %conv100, 8
  %or103 = or i64 %shl101, %data.4
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb98, %for.end67
  %data.5 = phi i64 [ %shl68, %for.end67 ], [ %or103, %sw.bb98 ]
  %10 = load i8, ptr %d.0.lcssa, align 1
  %conv106 = zext i8 %10 to i64
  %or107 = or i64 %data.5, %conv106
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb104, %for.end67
  %data.6 = phi i64 [ %shl68, %for.end67 ], [ %or107, %sw.bb104 ]
  %xor109 = xor i64 %data.6, %v3.0.lcssa
  %add115 = add i64 %v1.0.lcssa, %v0.0.lcssa
  %or118 = tail call i64 @llvm.fshl.i64(i64 %v1.0.lcssa, i64 %v1.0.lcssa, i64 13)
  %xor119 = xor i64 %or118, %add115
  %or122 = tail call i64 @llvm.fshl.i64(i64 %add115, i64 %add115, i64 32)
  %add123 = add i64 %xor109, %v2.0.lcssa
  %or126 = tail call i64 @llvm.fshl.i64(i64 %xor109, i64 %xor109, i64 16)
  %xor127 = xor i64 %or126, %add123
  %add128 = add i64 %add123, %xor119
  %or131 = tail call i64 @llvm.fshl.i64(i64 %xor119, i64 %xor119, i64 17)
  %xor132 = xor i64 %add128, %or131
  %or135 = tail call i64 @llvm.fshl.i64(i64 %add128, i64 %add128, i64 32)
  %add136 = add i64 %xor127, %or122
  %or139 = tail call i64 @llvm.fshl.i64(i64 %xor127, i64 %xor127, i64 21)
  %xor140 = xor i64 %or139, %add136
  %xor145 = xor i64 %add136, %data.6
  %xor146 = xor i64 %or135, 255
  %add152 = add i64 %xor132, %xor145
  %or155 = tail call i64 @llvm.fshl.i64(i64 %xor132, i64 %xor132, i64 13)
  %xor156 = xor i64 %or155, %add152
  %or159 = tail call i64 @llvm.fshl.i64(i64 %add152, i64 %add152, i64 32)
  %add160 = add i64 %xor140, %xor146
  %or163 = tail call i64 @llvm.fshl.i64(i64 %xor140, i64 %xor140, i64 16)
  %xor164 = xor i64 %or163, %add160
  %add165 = add i64 %add160, %xor156
  %or168 = tail call i64 @llvm.fshl.i64(i64 %xor156, i64 %xor156, i64 17)
  %or172 = tail call i64 @llvm.fshl.i64(i64 %add165, i64 %add165, i64 32)
  %add173 = add i64 %xor164, %or159
  %or176 = tail call i64 @llvm.fshl.i64(i64 %xor164, i64 %xor164, i64 21)
  %xor177 = xor i64 %or176, %add173
  %11 = xor i64 %or168, %or172
  %12 = xor i64 %11, %xor177
  %xor183 = xor i64 %12, %add165
  ret i64 %xor183
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @stbds_hash_bytes(ptr nocapture noundef readonly %p, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #10 {
entry:
  switch i64 %len, label %if.else89 [
    i64 4, label %if.then
    i64 8, label %if.then31
  ]

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %p, align 1
  %1 = trunc i64 %seed to i32
  %conv12 = xor i32 %0, %1
  %shr = lshr i32 %conv12, 16
  %2 = xor i32 %conv12, %shr
  %xor14 = xor i32 %2, 61
  %add = mul i32 %xor14, 9
  %shr16 = lshr i32 %add, 4
  %xor17 = xor i32 %shr16, %add
  %mul = mul i32 %xor17, 668265261
  %conv20 = xor i32 %mul, %1
  %shr21 = lshr i32 %conv20, 15
  %xor22 = xor i32 %shr21, %conv20
  %conv23 = zext i32 %xor22 to i64
  %or27 = mul nuw i64 %conv23, 4294967297
  %xor28 = xor i64 %or27, %seed
  br label %return

if.then31:                                        ; preds = %entry
  %3 = load i32, ptr %p, align 1
  %conv47 = sext i32 %3 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %p, i64 4
  %4 = load i32, ptr %arrayidx48, align 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %or65 = or i64 %6, %conv47
  %xor66 = xor i64 %or65, %seed
  %not = xor i64 %xor66, -1
  %shl67 = shl i64 %xor66, 21
  %add68 = add i64 %shl67, %not
  %or71 = tail call i64 @llvm.fshl.i64(i64 %add68, i64 %add68, i64 40)
  %xor72 = xor i64 %or71, %add68
  %mul73 = mul i64 %xor72, 265
  %shr74 = lshr i64 %mul73, 14
  %shl75 = mul i64 %xor72, 298363475313295360
  %or76 = or disjoint i64 %shr74, %shl75
  %7 = xor i64 %or76, %seed
  %xor78 = xor i64 %7, %mul73
  %mul79 = mul i64 %xor78, 21
  %shr80 = lshr i64 %mul79, 28
  %shl81 = mul i64 %xor78, 1443109011456
  %or82 = or disjoint i64 %shr80, %shl81
  %xor83 = xor i64 %or82, %mul79
  %add85 = mul i64 %xor83, 2147483649
  %not86 = xor i64 %add85, -1
  %shl87 = mul i64 %xor83, 562949953683456
  %add88 = add i64 %shl87, %not86
  br label %return

if.else89:                                        ; preds = %entry
  %call = tail call i64 @stbds_siphash_bytes(ptr noundef %p, i64 noundef %len, i64 noundef %seed)
  br label %return

return:                                           ; preds = %if.else89, %if.then31, %if.then
  %retval.0 = phi i64 [ %xor28, %if.then ], [ %add88, %if.then31 ], [ %call, %if.else89 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @stbds_is_key_equal(ptr nocapture noundef readonly %a, i64 noundef %elemsize, ptr nocapture noundef readonly %key, i64 noundef %keysize, i64 noundef %keyoffset, i32 noundef %mode, i64 noundef %i) local_unnamed_addr #11 {
entry:
  %cmp = icmp sgt i32 %mode, 0
  %mul = mul i64 %i, %elemsize
  %add.ptr = getelementptr inbounds i8, ptr %a, i64 %mul
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %keyoffset
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %add.ptr1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %0) #22
  br label %return

if.else:                                          ; preds = %entry
  %call6 = tail call i32 @memcmp(ptr noundef %key, ptr noundef %add.ptr1, i64 noundef %keysize) #22
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0.in.in = phi i32 [ %call, %if.then ], [ %call6, %if.else ]
  %retval.0.in = icmp eq i32 %retval.0.in.in, 0
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @stbds_hmfree_func(ptr noundef %a, i64 noundef %elemsize) local_unnamed_addr #13 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.stbds_array_header, ptr %a, i64 -1
  %hash_table = getelementptr %struct.stbds_array_header, ptr %a, i64 -1, i32 2
  %0 = load ptr, ptr %hash_table, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %mode = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 9, i32 3
  %1 = load i8, ptr %mode, align 1
  %cmp5 = icmp eq i8 %1, 2
  br i1 %cmp5, label %for.cond.preheader, label %if.end12

for.cond.preheader:                               ; preds = %if.then2
  %2 = load i64, ptr %add.ptr, align 8
  %cmp910 = icmp ugt i64 %2, 1
  br i1 %cmp910, label %for.body, label %if.end12

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.011 = phi i64 [ %inc, %for.body ], [ 1, %for.cond.preheader ]
  %mul = mul i64 %i.011, %elemsize
  %add.ptr11 = getelementptr inbounds i8, ptr %a, i64 %mul
  %3 = load ptr, ptr %add.ptr11, align 8
  tail call void @free(ptr noundef %3) #21
  %inc = add nuw i64 %i.011, 1
  %4 = load i64, ptr %add.ptr, align 8
  %cmp9 = icmp ult i64 %inc, %4
  br i1 %cmp9, label %for.body, label %if.end12.loopexit, !llvm.loop !13

if.end12.loopexit:                                ; preds = %for.body
  %.pre = load ptr, ptr %hash_table, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end12.loopexit, %for.cond.preheader, %if.then2
  %5 = phi ptr [ %.pre, %if.end12.loopexit ], [ %0, %for.cond.preheader ], [ %0, %if.then2 ]
  %string15 = getelementptr inbounds %struct.stbds_hash_index, ptr %5, i64 0, i32 9
  %6 = load ptr, ptr %string15, align 8
  %tobool.not4.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i, label %stbds_strreset.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end12, %while.body.i
  %x.05.i = phi ptr [ %7, %while.body.i ], [ %6, %if.end12 ]
  %7 = load ptr, ptr %x.05.i, align 8
  tail call void @free(ptr noundef nonnull %x.05.i) #21
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %stbds_strreset.exit, label %while.body.i, !llvm.loop !14

stbds_strreset.exit:                              ; preds = %while.body.i, %if.end12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %string15, i8 0, i64 24, i1 false)
  %.pre12 = load ptr, ptr %hash_table, align 8
  br label %if.end16

if.end16:                                         ; preds = %stbds_strreset.exit, %if.end
  %8 = phi ptr [ %.pre12, %stbds_strreset.exit ], [ null, %if.end ]
  tail call void @free(ptr noundef %8) #21
  tail call void @free(ptr noundef nonnull %add.ptr) #21
  br label %return

return:                                           ; preds = %entry, %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbds_strreset(ptr nocapture noundef %a) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %a, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %x.05 = phi ptr [ %1, %while.body ], [ %0, %entry ]
  %1 = load ptr, ptr %x.05, align 8
  tail call void @free(ptr noundef nonnull %x.05) #21
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @stbds_hm_find_slot(ptr nocapture noundef readonly %a, i64 noundef %elemsize, ptr nocapture noundef readonly %key, i64 noundef %keysize, i64 noundef %keyoffset, i32 noundef %mode) local_unnamed_addr #14 {
entry:
  %idx.neg = sub i64 0, %elemsize
  %add.ptr = getelementptr inbounds i8, ptr %a, i64 %idx.neg
  %hash_table = getelementptr %struct.stbds_array_header, ptr %add.ptr, i64 -1, i32 2
  %0 = load ptr, ptr %hash_table, align 8
  %cmp = icmp sgt i32 %mode, 0
  %seed = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 7
  %1 = load i64, ptr %seed, align 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8, ptr %key, align 1
  %tobool.not23.i = icmp eq i8 %2, 0
  br i1 %tobool.not23.i, label %stbds_hash_string.exit, label %while.body.i

while.body.i:                                     ; preds = %cond.true, %while.body.i
  %3 = phi i8 [ %4, %while.body.i ], [ %2, %cond.true ]
  %hash.025.i = phi i64 [ %add.i, %while.body.i ], [ %1, %cond.true ]
  %str.addr.024.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %key, %cond.true ]
  %or.i = tail call i64 @llvm.fshl.i64(i64 %hash.025.i, i64 %hash.025.i, i64 9)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.024.i, i64 1
  %conv.i = zext i8 %3 to i64
  %add.i = add i64 %or.i, %conv.i
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %stbds_hash_string.exit, label %while.body.i, !llvm.loop !11

stbds_hash_string.exit:                           ; preds = %while.body.i, %cond.true
  %hash.0.lcssa.i = phi i64 [ %1, %cond.true ], [ %add.i, %while.body.i ]
  %xor.i = xor i64 %hash.0.lcssa.i, %1
  %not.i = xor i64 %xor.i, -1
  %shl1.i = shl i64 %xor.i, 18
  %add2.i = add i64 %shl1.i, %not.i
  %or5.i = tail call i64 @llvm.fshl.i64(i64 %add2.i, i64 %add2.i, i64 33)
  %mul.i = mul i64 %or5.i, 21
  %shr8.i = lshr i64 %mul.i, 11
  %shl9.i = mul i64 %or5.i, 189151184349560832
  %or10.i = or disjoint i64 %shr8.i, %shl9.i
  %add14.i = mul i64 %or10.i, 65
  %shr15.i = lshr i64 %add14.i, 22
  %shl16.i = mul i64 %or10.i, 285873023221760
  %or17.i = or disjoint i64 %shr15.i, %shl16.i
  %xor18.i = xor i64 %or17.i, %add14.i
  %add19.i = add i64 %xor18.i, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  switch i64 %keysize, label %if.else89.i [
    i64 4, label %if.then.i
    i64 8, label %if.then31.i
  ]

if.then.i:                                        ; preds = %cond.false
  %5 = load i32, ptr %key, align 1
  %6 = trunc i64 %1 to i32
  %conv12.i = xor i32 %5, %6
  %shr.i = lshr i32 %conv12.i, 16
  %7 = xor i32 %conv12.i, %shr.i
  %xor14.i = xor i32 %7, 61
  %add.i47 = mul i32 %xor14.i, 9
  %shr16.i = lshr i32 %add.i47, 4
  %xor17.i = xor i32 %shr16.i, %add.i47
  %mul.i48 = mul i32 %xor17.i, 668265261
  %conv20.i = xor i32 %mul.i48, %6
  %shr21.i = lshr i32 %conv20.i, 15
  %xor22.i = xor i32 %shr21.i, %conv20.i
  %conv23.i = zext i32 %xor22.i to i64
  %or27.i = mul nuw i64 %conv23.i, 4294967297
  %xor28.i = xor i64 %or27.i, %1
  br label %cond.end

if.then31.i:                                      ; preds = %cond.false
  %8 = load i32, ptr %key, align 1
  %conv47.i = sext i32 %8 to i64
  %arrayidx48.i = getelementptr inbounds i8, ptr %key, i64 4
  %9 = load i32, ptr %arrayidx48.i, align 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %or65.i = or i64 %11, %conv47.i
  %xor66.i = xor i64 %or65.i, %1
  %not.i46 = xor i64 %xor66.i, -1
  %shl67.i = shl i64 %xor66.i, 21
  %add68.i = add i64 %shl67.i, %not.i46
  %or71.i = tail call i64 @llvm.fshl.i64(i64 %add68.i, i64 %add68.i, i64 40)
  %xor72.i = xor i64 %or71.i, %add68.i
  %mul73.i = mul i64 %xor72.i, 265
  %shr74.i = lshr i64 %mul73.i, 14
  %shl75.i = mul i64 %xor72.i, 298363475313295360
  %or76.i = or disjoint i64 %shr74.i, %shl75.i
  %12 = xor i64 %1, %or76.i
  %xor78.i = xor i64 %12, %mul73.i
  %mul79.i = mul i64 %xor78.i, 21
  %shr80.i = lshr i64 %mul79.i, 28
  %shl81.i = mul i64 %xor78.i, 1443109011456
  %or82.i = or disjoint i64 %shr80.i, %shl81.i
  %xor83.i = xor i64 %or82.i, %mul79.i
  %add85.i = mul i64 %xor83.i, 2147483649
  %not86.i = xor i64 %add85.i, -1
  %shl87.i = mul i64 %xor83.i, 562949953683456
  %add88.i = add i64 %shl87.i, %not86.i
  br label %cond.end

if.else89.i:                                      ; preds = %cond.false
  %call.i = tail call i64 @stbds_siphash_bytes(ptr noundef %key, i64 noundef %keysize, i64 noundef %1)
  br label %cond.end

cond.end:                                         ; preds = %if.else89.i, %if.then31.i, %if.then.i, %stbds_hash_string.exit
  %cond = phi i64 [ %add19.i, %stbds_hash_string.exit ], [ %xor28.i, %if.then.i ], [ %add88.i, %if.then31.i ], [ %call.i, %if.else89.i ]
  %cmp4 = icmp ult i64 %cond, 2
  %add = or disjoint i64 %cond, 2
  %spec.select = select i1 %cmp4, i64 %add, i64 %cond
  %slot_count = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %slot_count, align 8
  %sub.i = add i64 %13, -1
  %and.i = and i64 %sub.i, %spec.select
  %storage = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %storage, align 8
  %invariant.gep = getelementptr i8, ptr %a, i64 %keyoffset
  br label %for.cond

for.cond:                                         ; preds = %for.end49, %cond.end
  %step.0 = phi i64 [ 8, %cond.end ], [ %add51, %for.end49 ]
  %pos.0 = phi i64 [ %and.i, %cond.end ], [ %and53, %for.end49 ]
  %shr = lshr i64 %pos.0, 3
  %arrayidx = getelementptr inbounds %struct.stbds_hash_bucket, ptr %14, i64 %shr
  %and = and i64 %pos.0, 7
  br i1 %cmp, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.cond, %for.inc.us
  %i.073.us = phi i64 [ %inc.us, %for.inc.us ], [ %and, %for.cond ]
  %arrayidx9.us = getelementptr inbounds [8 x i64], ptr %arrayidx, i64 0, i64 %i.073.us
  %15 = load i64, ptr %arrayidx9.us, align 8
  %cmp10.us = icmp eq i64 %15, %spec.select
  br i1 %cmp10.us, label %if.then11.us, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %cmp20.us = icmp eq i64 %15, 0
  br i1 %cmp20.us, label %return, label %for.inc.us

if.then11.us:                                     ; preds = %for.body.us
  %arrayidx12.us = getelementptr inbounds %struct.stbds_hash_bucket, ptr %14, i64 %shr, i32 1, i64 %i.073.us
  %16 = load i64, ptr %arrayidx12.us, align 8
  %mul.i49.us = mul i64 %16, %elemsize
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %mul.i49.us
  %17 = load ptr, ptr %gep.us, align 8
  %call.i52.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %17) #22
  %retval.0.in.i.not.us = icmp eq i32 %call.i52.us, 0
  br i1 %retval.0.in.i.not.us, label %if.then14, label %for.inc.us

for.inc.us:                                       ; preds = %if.then11.us, %if.else.us
  %inc.us = add nuw nsw i64 %i.073.us, 1
  %exitcond106.not = icmp eq i64 %inc.us, 8
  br i1 %exitcond106.not, label %for.cond25.preheader, label %for.body.us, !llvm.loop !15

for.cond25.preheader:                             ; preds = %for.inc, %for.inc.us
  %cmp2677.not = icmp eq i64 %and, 0
  br i1 %cmp2677.not, label %for.end49, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  br i1 %cmp, label %for.body27.us, label %for.body27

for.body27.us:                                    ; preds = %for.body27.lr.ph, %for.inc47.us
  %i.178.us = phi i64 [ %inc48.us, %for.inc47.us ], [ 0, %for.body27.lr.ph ]
  %arrayidx29.us = getelementptr inbounds [8 x i64], ptr %arrayidx, i64 0, i64 %i.178.us
  %18 = load i64, ptr %arrayidx29.us, align 8
  %cmp30.us = icmp eq i64 %18, %spec.select
  br i1 %cmp30.us, label %if.then31.us, label %if.else40.us

if.else40.us:                                     ; preds = %for.body27.us
  %cmp43.us = icmp eq i64 %18, 0
  br i1 %cmp43.us, label %return, label %for.inc47.us

if.then31.us:                                     ; preds = %for.body27.us
  %arrayidx33.us = getelementptr inbounds %struct.stbds_hash_bucket, ptr %14, i64 %shr, i32 1, i64 %i.178.us
  %19 = load i64, ptr %arrayidx33.us, align 8
  %mul.i54.us = mul i64 %19, %elemsize
  %gep76.us = getelementptr i8, ptr %invariant.gep, i64 %mul.i54.us
  %20 = load ptr, ptr %gep76.us, align 8
  %call.i63.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %20) #22
  %retval.0.in.i60.not.us = icmp eq i32 %call.i63.us, 0
  br i1 %retval.0.in.i60.not.us, label %if.then36, label %for.inc47.us

for.inc47.us:                                     ; preds = %if.then31.us, %if.else40.us
  %inc48.us = add nuw nsw i64 %i.178.us, 1
  %exitcond108.not = icmp eq i64 %inc48.us, %and
  br i1 %exitcond108.not, label %for.end49, label %for.body27.us, !llvm.loop !16

for.body:                                         ; preds = %for.cond, %for.inc
  %i.073 = phi i64 [ %inc, %for.inc ], [ %and, %for.cond ]
  %arrayidx9 = getelementptr inbounds [8 x i64], ptr %arrayidx, i64 0, i64 %i.073
  %21 = load i64, ptr %arrayidx9, align 8
  %cmp10 = icmp eq i64 %21, %spec.select
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %arrayidx12 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %14, i64 %shr, i32 1, i64 %i.073
  %22 = load i64, ptr %arrayidx12, align 8
  %mul.i49 = mul i64 %22, %elemsize
  %gep = getelementptr i8, ptr %invariant.gep, i64 %mul.i49
  %bcmp = tail call i32 @bcmp(ptr %key, ptr %gep, i64 %keysize)
  %retval.0.in.i.not = icmp eq i32 %bcmp, 0
  br i1 %retval.0.in.i.not, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then11, %if.then11.us
  %.us-phi74 = phi i64 [ %i.073.us, %if.then11.us ], [ %i.073, %if.then11 ]
  %and15 = and i64 %pos.0, -8
  %add16 = or disjoint i64 %.us-phi74, %and15
  br label %return

if.else:                                          ; preds = %for.body
  %cmp20 = icmp eq i64 %21, 0
  br i1 %cmp20, label %return, label %for.inc

for.inc:                                          ; preds = %if.then11, %if.else
  %inc = add nuw nsw i64 %i.073, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.cond25.preheader, label %for.body, !llvm.loop !15

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc47
  %i.178 = phi i64 [ %inc48, %for.inc47 ], [ 0, %for.body27.lr.ph ]
  %arrayidx29 = getelementptr inbounds [8 x i64], ptr %arrayidx, i64 0, i64 %i.178
  %23 = load i64, ptr %arrayidx29, align 8
  %cmp30 = icmp eq i64 %23, %spec.select
  br i1 %cmp30, label %if.then31, label %if.else40

if.then31:                                        ; preds = %for.body27
  %arrayidx33 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %14, i64 %shr, i32 1, i64 %i.178
  %24 = load i64, ptr %arrayidx33, align 8
  %mul.i54 = mul i64 %24, %elemsize
  %gep76 = getelementptr i8, ptr %invariant.gep, i64 %mul.i54
  %bcmp81 = tail call i32 @bcmp(ptr %key, ptr %gep76, i64 %keysize)
  %retval.0.in.i60.not = icmp eq i32 %bcmp81, 0
  br i1 %retval.0.in.i60.not, label %if.then36, label %for.inc47

if.then36:                                        ; preds = %if.then31, %if.then31.us
  %.us-phi80 = phi i64 [ %i.178.us, %if.then31.us ], [ %i.178, %if.then31 ]
  %and37 = and i64 %pos.0, -8
  %add38 = add nuw i64 %.us-phi80, %and37
  br label %return

if.else40:                                        ; preds = %for.body27
  %cmp43 = icmp eq i64 %23, 0
  br i1 %cmp43, label %return, label %for.inc47

for.inc47:                                        ; preds = %if.then31, %if.else40
  %inc48 = add nuw nsw i64 %i.178, 1
  %exitcond107.not = icmp eq i64 %inc48, %and
  br i1 %exitcond107.not, label %for.end49, label %for.body27, !llvm.loop !16

for.end49:                                        ; preds = %for.inc47, %for.inc47.us, %for.cond25.preheader
  %add50 = add i64 %pos.0, %step.0
  %add51 = add i64 %step.0, 8
  %and53 = and i64 %add50, %sub.i
  br label %for.cond

return:                                           ; preds = %if.else, %if.else.us, %if.else40, %if.else40.us, %if.then36, %if.then14
  %retval.0 = phi i64 [ %add16, %if.then14 ], [ %add38, %if.then36 ], [ -1, %if.else40.us ], [ -1, %if.else40 ], [ -1, %if.else.us ], [ -1, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define ptr @stbds_hmget_key_ts(ptr noundef readonly %a, i64 noundef %elemsize, ptr nocapture noundef readonly %key, i64 noundef %keysize, ptr nocapture noundef writeonly %temp, i32 noundef %mode) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul37.i = shl i64 %elemsize, 2
  %add38.i = add i64 %mul37.i, 32
  %malloc = tail call ptr @malloc(i64 %add38.i)
  %add.ptr39.i = getelementptr inbounds i8, ptr %malloc, i64 32
  %hash_table.i = getelementptr inbounds %struct.stbds_array_header, ptr %malloc, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hash_table.i, i8 0, i64 16, i1 false)
  %capacity50.i = getelementptr inbounds %struct.stbds_array_header, ptr %malloc, i64 0, i32 1
  store i64 4, ptr %capacity50.i, align 8
  store i64 1, ptr %malloc, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr39.i, i8 0, i64 %elemsize, i1 false)
  store i64 -1, ptr %temp, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr39.i, i64 %elemsize
  br label %return

if.else:                                          ; preds = %entry
  %idx.neg = sub i64 0, %elemsize
  %add.ptr2 = getelementptr inbounds i8, ptr %a, i64 %idx.neg
  %hash_table = getelementptr %struct.stbds_array_header, ptr %add.ptr2, i64 -1, i32 2
  %0 = load ptr, ptr %hash_table, align 8
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i64 -1, ptr %temp, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = tail call i64 @stbds_hm_find_slot(ptr noundef nonnull %a, i64 noundef %elemsize, ptr noundef %key, i64 noundef %keysize, i64 noundef 0, i32 noundef %mode)
  %cmp8 = icmp slt i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  store i64 -1, ptr %temp, align 8
  br label %return

if.else10:                                        ; preds = %if.else6
  %storage = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %storage, align 8
  %shr = lshr i64 %call7, 3
  %and = and i64 %call7, 7
  %arrayidx11 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %1, i64 %shr, i32 1, i64 %and
  %2 = load i64, ptr %arrayidx11, align 8
  store i64 %2, ptr %temp, align 8
  br label %return

return:                                           ; preds = %if.then5, %if.else10, %if.then9, %if.then
  %retval.0 = phi ptr [ %add.ptr1, %if.then ], [ %a, %if.then9 ], [ %a, %if.else10 ], [ %a, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define ptr @stbds_hmget_key(ptr noundef %a, i64 noundef %elemsize, ptr nocapture noundef readonly %key, i64 noundef %keysize, i32 noundef %mode) local_unnamed_addr #8 {
entry:
  %cmp.i = icmp eq ptr %a, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %mul37.i.i = shl i64 %elemsize, 2
  %add38.i.i = add i64 %mul37.i.i, 32
  %malloc.i = tail call ptr @malloc(i64 %add38.i.i)
  %add.ptr39.i.i = getelementptr inbounds i8, ptr %malloc.i, i64 32
  %hash_table.i.i = getelementptr inbounds %struct.stbds_array_header, ptr %malloc.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hash_table.i.i, i8 0, i64 16, i1 false)
  %capacity50.i.i = getelementptr inbounds %struct.stbds_array_header, ptr %malloc.i, i64 0, i32 1
  store i64 4, ptr %capacity50.i.i, align 8
  store i64 1, ptr %malloc.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr39.i.i, i8 0, i64 %elemsize, i1 false)
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr39.i.i, i64 %elemsize
  %.pre = sub i64 0, %elemsize
  br label %stbds_hmget_key_ts.exit

if.else.i:                                        ; preds = %entry
  %idx.neg.i = sub i64 0, %elemsize
  %add.ptr2.i = getelementptr inbounds i8, ptr %a, i64 %idx.neg.i
  %hash_table.i = getelementptr %struct.stbds_array_header, ptr %add.ptr2.i, i64 -1, i32 2
  %0 = load ptr, ptr %hash_table.i, align 8
  %cmp4.i = icmp eq ptr %0, null
  br i1 %cmp4.i, label %stbds_hmget_key_ts.exit, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %call7.i = tail call i64 @stbds_hm_find_slot(ptr noundef nonnull %a, i64 noundef %elemsize, ptr noundef %key, i64 noundef %keysize, i64 noundef 0, i32 noundef %mode)
  %cmp8.i = icmp slt i64 %call7.i, 0
  br i1 %cmp8.i, label %stbds_hmget_key_ts.exit, label %if.else10.i

if.else10.i:                                      ; preds = %if.else6.i
  %storage.i = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %storage.i, align 8
  %shr.i = lshr i64 %call7.i, 3
  %and.i = and i64 %call7.i, 7
  %arrayidx11.i = getelementptr inbounds %struct.stbds_hash_bucket, ptr %1, i64 %shr.i, i32 1, i64 %and.i
  %2 = load i64, ptr %arrayidx11.i, align 8
  br label %stbds_hmget_key_ts.exit

stbds_hmget_key_ts.exit:                          ; preds = %if.else6.i, %if.else.i, %if.then.i, %if.else10.i
  %idx.neg.pre-phi = phi i64 [ %idx.neg.i, %if.else6.i ], [ %idx.neg.i, %if.else.i ], [ %.pre, %if.then.i ], [ %idx.neg.i, %if.else10.i ]
  %temp.0 = phi i64 [ -1, %if.else6.i ], [ -1, %if.else.i ], [ -1, %if.then.i ], [ %2, %if.else10.i ]
  %retval.0.i = phi ptr [ %a, %if.else6.i ], [ %a, %if.else.i ], [ %add.ptr1.i, %if.then.i ], [ %a, %if.else10.i ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.neg.pre-phi
  %temp2 = getelementptr %struct.stbds_array_header, ptr %add.ptr, i64 -1, i32 3
  store i64 %temp.0, ptr %temp2, align 8
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @stbds_hmput_default(ptr noundef %a, i64 noundef %elemsize) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  %.pre = sub i64 0, %elemsize
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %a, i64 %.pre
  %add.ptr1 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr, i64 -1
  %0 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp eq i64 %0, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false
  %add.ptr4 = getelementptr inbounds i8, ptr %a, i64 %.pre
  %cond = select i1 %cmp, ptr null, ptr %add.ptr4
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.else.i, label %cond.end5.thread.i

cond.end5.thread.i:                               ; preds = %if.then
  %add.ptr.i = getelementptr inbounds %struct.stbds_array_header, ptr %cond, i64 -1
  %1 = load i64, ptr %add.ptr.i, align 8
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %capacity.i = getelementptr %struct.stbds_array_header, ptr %cond, i64 -1, i32 1
  %2 = load i64, ptr %capacity.i, align 8
  %cmp7.not30.i = icmp ugt i64 %spec.select.i, %2
  br i1 %cmp7.not30.i, label %cond.end15.i, label %stbds_arrgrowf.exit

cond.end15.i:                                     ; preds = %cond.end5.thread.i
  %3 = shl i64 %2, 1
  %cmp17.i = icmp ult i64 %spec.select.i, %3
  br i1 %cmp17.i, label %if.end30.i, label %if.else.i

if.else.i:                                        ; preds = %if.then, %cond.end15.i
  %spec.select27313438.i = phi i64 [ %spec.select.i, %cond.end15.i ], [ 1, %if.then ]
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %spec.select27313438.i, i64 4)
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else.i, %cond.end15.i
  %min_cap.addr.1.i = phi i64 [ %spec.store.select.i, %if.else.i ], [ %3, %cond.end15.i ]
  %add.ptr33.i = getelementptr inbounds %struct.stbds_array_header, ptr %cond, i64 -1
  %cond36.i = select i1 %tobool.not.i, ptr null, ptr %add.ptr33.i
  %mul37.i = mul i64 %min_cap.addr.1.i, %elemsize
  %add38.i = add i64 %mul37.i, 32
  %call.i = tail call ptr @realloc(ptr noundef %cond36.i, i64 noundef %add38.i) #20
  %add.ptr39.i = getelementptr inbounds i8, ptr %call.i, i64 32
  br i1 %tobool.not.i, label %if.then41.i, label %if.end48.i

if.then41.i:                                      ; preds = %if.end30.i
  store i64 0, ptr %call.i, align 8
  %hash_table.i = getelementptr inbounds %struct.stbds_array_header, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hash_table.i, i8 0, i64 16, i1 false)
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then41.i, %if.end30.i
  %capacity50.i = getelementptr inbounds %struct.stbds_array_header, ptr %call.i, i64 0, i32 1
  store i64 %min_cap.addr.1.i, ptr %capacity50.i, align 8
  br label %stbds_arrgrowf.exit

stbds_arrgrowf.exit:                              ; preds = %cond.end5.thread.i, %if.end48.i
  %retval.0.i = phi ptr [ %add.ptr39.i, %if.end48.i ], [ %add.ptr4, %cond.end5.thread.i ]
  %add.ptr5 = getelementptr inbounds %struct.stbds_array_header, ptr %retval.0.i, i64 -1
  %4 = load i64, ptr %add.ptr5, align 8
  %add = add i64 %4, 1
  store i64 %add, ptr %add.ptr5, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %retval.0.i, i8 0, i64 %elemsize, i1 false)
  %add.ptr7 = getelementptr inbounds i8, ptr %retval.0.i, i64 %elemsize
  br label %if.end

if.end:                                           ; preds = %stbds_arrgrowf.exit, %lor.lhs.false
  %a.addr.0 = phi ptr [ %add.ptr7, %stbds_arrgrowf.exit ], [ %a, %lor.lhs.false ]
  ret ptr %a.addr.0
}

; Function Attrs: nounwind uwtable
define ptr @stbds_hmput_key(ptr noundef %a, i64 noundef %elemsize, ptr noundef %key, i64 noundef %keysize, i32 noundef %mode) local_unnamed_addr #13 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul37.i = shl i64 %elemsize, 2
  %add38.i = add i64 %mul37.i, 32
  %malloc = tail call ptr @malloc(i64 %add38.i)
  %add.ptr39.i = getelementptr inbounds i8, ptr %malloc, i64 32
  %hash_table.i = getelementptr inbounds %struct.stbds_array_header, ptr %malloc, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hash_table.i, i8 0, i64 16, i1 false)
  %capacity50.i = getelementptr inbounds %struct.stbds_array_header, ptr %malloc, i64 0, i32 1
  store i64 4, ptr %capacity50.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr39.i, i8 0, i64 %elemsize, i1 false)
  store i64 1, ptr %malloc, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr39.i, i64 %elemsize
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %a.addr.0 = phi ptr [ %add.ptr1, %if.then ], [ %a, %entry ]
  %idx.neg = sub i64 0, %elemsize
  %add.ptr2 = getelementptr inbounds i8, ptr %a.addr.0, i64 %idx.neg
  %add.ptr3 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr2, i64 -1
  %hash_table = getelementptr %struct.stbds_array_header, ptr %add.ptr2, i64 -1, i32 2
  %0 = load ptr, ptr %hash_table, align 8
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %if.then6.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %used_count = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %used_count, align 8
  %used_count_threshold = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 3
  %2 = load i64, ptr %used_count_threshold, align 8
  %cmp5.not = icmp ult i64 %1, %2
  br i1 %cmp5.not, label %if.end17, label %cond.end.thread

if.then6.split:                                   ; preds = %if.end
  %malloc.i = tail call dereferenceable_or_null(295) ptr @malloc(i64 295)
  %add.ptr.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 1
  %3 = ptrtoint ptr %add.ptr.i to i64
  %sub3.i = add i64 %3, 63
  %and.i = and i64 %sub3.i, -64
  %storage.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 10
  store i64 %and.i, ptr %storage.i, align 8
  %slot_count4.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 1
  store i64 8, ptr %slot_count4.i, align 8
  %slot_count_log2.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 8
  store i64 3, ptr %slot_count_log2.i, align 8
  %tombstone_count.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 5
  store i64 0, ptr %tombstone_count.i, align 8
  %used_count.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 2
  store i64 0, ptr %used_count.i, align 8
  %used_count_threshold.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 3
  store i64 6, ptr %used_count_threshold.i, align 8
  %tombstone_count_threshold.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 6
  store i64 1, ptr %tombstone_count_threshold.i, align 8
  %used_count_shrink_threshold.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 4
  store i64 0, ptr %used_count_shrink_threshold.i, align 8
  %string16.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %string16.i, i8 0, i64 24, i1 false)
  %4 = load i64, ptr @stbds_hash_seed, align 8
  %mul32.i = mul i64 %4, 2862933555777941757
  %add33.i = add i64 %mul32.i, 3037000493
  store i64 %add33.i, ptr @stbds_hash_seed, align 8
  %5 = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 7
  store i64 %4, ptr %5, align 8
  %6 = inttoptr i64 %and.i to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %scevgep.i, i8 -1, i64 64, i1 false)
  %cmp11 = icmp sgt i32 %mode, 0
  %conv = zext i1 %cmp11 to i8
  %mode13 = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 9, i32 3
  store i8 %conv, ptr %mode13, align 1
  br label %if.end14

cond.end.thread:                                  ; preds = %lor.lhs.false
  %slot_count8 = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %slot_count8, align 8
  %mul = shl i64 %7, 1
  %call9138 = tail call ptr @stbds_make_hash_index(i64 noundef %mul, ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %0) #21
  br label %if.end14

if.end14:                                         ; preds = %if.then6.split, %cond.end.thread
  %phi.call190 = phi ptr [ %malloc.i, %if.then6.split ], [ %call9138, %cond.end.thread ]
  store ptr %phi.call190, ptr %hash_table, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %lor.lhs.false
  %8 = phi ptr [ %phi.call190, %if.end14 ], [ %0, %lor.lhs.false ]
  %cmp18 = icmp sgt i32 %mode, 0
  %seed = getelementptr inbounds %struct.stbds_hash_index, ptr %8, i64 0, i32 7
  %9 = load i64, ptr %seed, align 8
  br i1 %cmp18, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %if.end17
  %10 = load i8, ptr %key, align 1
  %tobool.not23.i = icmp eq i8 %10, 0
  br i1 %tobool.not23.i, label %stbds_hash_string.exit, label %while.body.i

while.body.i:                                     ; preds = %cond.true20, %while.body.i
  %11 = phi i8 [ %12, %while.body.i ], [ %10, %cond.true20 ]
  %hash.025.i = phi i64 [ %add.i, %while.body.i ], [ %9, %cond.true20 ]
  %str.addr.024.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %key, %cond.true20 ]
  %or.i = tail call i64 @llvm.fshl.i64(i64 %hash.025.i, i64 %hash.025.i, i64 9)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.024.i, i64 1
  %conv.i = zext i8 %11 to i64
  %add.i = add i64 %or.i, %conv.i
  %12 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %stbds_hash_string.exit, label %while.body.i, !llvm.loop !11

stbds_hash_string.exit:                           ; preds = %while.body.i, %cond.true20
  %hash.0.lcssa.i = phi i64 [ %9, %cond.true20 ], [ %add.i, %while.body.i ]
  %xor.i = xor i64 %hash.0.lcssa.i, %9
  %not.i = xor i64 %xor.i, -1
  %shl1.i = shl i64 %xor.i, 18
  %add2.i = add i64 %shl1.i, %not.i
  %or5.i = tail call i64 @llvm.fshl.i64(i64 %add2.i, i64 %add2.i, i64 33)
  %mul.i = mul i64 %or5.i, 21
  %shr8.i = lshr i64 %mul.i, 11
  %shl9.i = mul i64 %or5.i, 189151184349560832
  %or10.i = or disjoint i64 %shr8.i, %shl9.i
  %add14.i = mul i64 %or10.i, 65
  %shr15.i = lshr i64 %add14.i, 22
  %shl16.i = mul i64 %or10.i, 285873023221760
  %or17.i = or disjoint i64 %shr15.i, %shl16.i
  %xor18.i = xor i64 %or17.i, %add14.i
  %add19.i = add i64 %xor18.i, %9
  br label %cond.end25

cond.false22:                                     ; preds = %if.end17
  switch i64 %keysize, label %if.else89.i [
    i64 4, label %if.then.i
    i64 8, label %if.then31.i
  ]

if.then.i:                                        ; preds = %cond.false22
  %13 = load i32, ptr %key, align 1
  %14 = trunc i64 %9 to i32
  %conv12.i = xor i32 %13, %14
  %shr.i = lshr i32 %conv12.i, 16
  %15 = xor i32 %conv12.i, %shr.i
  %xor14.i = xor i32 %15, 61
  %add.i143 = mul i32 %xor14.i, 9
  %shr16.i = lshr i32 %add.i143, 4
  %xor17.i = xor i32 %shr16.i, %add.i143
  %mul.i144 = mul i32 %xor17.i, 668265261
  %conv20.i = xor i32 %mul.i144, %14
  %shr21.i = lshr i32 %conv20.i, 15
  %xor22.i = xor i32 %shr21.i, %conv20.i
  %conv23.i = zext i32 %xor22.i to i64
  %or27.i = mul nuw i64 %conv23.i, 4294967297
  %xor28.i = xor i64 %or27.i, %9
  br label %cond.end25

if.then31.i:                                      ; preds = %cond.false22
  %16 = load i32, ptr %key, align 1
  %conv47.i = sext i32 %16 to i64
  %arrayidx48.i = getelementptr inbounds i8, ptr %key, i64 4
  %17 = load i32, ptr %arrayidx48.i, align 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %18, 32
  %or65.i = or i64 %19, %conv47.i
  %xor66.i = xor i64 %or65.i, %9
  %not.i142 = xor i64 %xor66.i, -1
  %shl67.i = shl i64 %xor66.i, 21
  %add68.i = add i64 %shl67.i, %not.i142
  %or71.i = tail call i64 @llvm.fshl.i64(i64 %add68.i, i64 %add68.i, i64 40)
  %xor72.i = xor i64 %or71.i, %add68.i
  %mul73.i = mul i64 %xor72.i, 265
  %shr74.i = lshr i64 %mul73.i, 14
  %shl75.i = mul i64 %xor72.i, 298363475313295360
  %or76.i = or disjoint i64 %shr74.i, %shl75.i
  %20 = xor i64 %9, %or76.i
  %xor78.i = xor i64 %20, %mul73.i
  %mul79.i = mul i64 %xor78.i, 21
  %shr80.i = lshr i64 %mul79.i, 28
  %shl81.i = mul i64 %xor78.i, 1443109011456
  %or82.i = or disjoint i64 %shr80.i, %shl81.i
  %xor83.i = xor i64 %or82.i, %mul79.i
  %add85.i = mul i64 %xor83.i, 2147483649
  %not86.i = xor i64 %add85.i, -1
  %shl87.i = mul i64 %xor83.i, 562949953683456
  %add88.i = add i64 %shl87.i, %not86.i
  br label %cond.end25

if.else89.i:                                      ; preds = %cond.false22
  %call.i145 = tail call i64 @stbds_siphash_bytes(ptr noundef %key, i64 noundef %keysize, i64 noundef %9)
  br label %cond.end25

cond.end25:                                       ; preds = %if.else89.i, %if.then31.i, %if.then.i, %stbds_hash_string.exit
  %cond26 = phi i64 [ %add19.i, %stbds_hash_string.exit ], [ %xor28.i, %if.then.i ], [ %add88.i, %if.then31.i ], [ %call.i145, %if.else89.i ]
  %cmp27 = icmp ult i64 %cond26, 2
  %add30 = or disjoint i64 %cond26, 2
  %spec.select = select i1 %cmp27, i64 %add30, i64 %cond26
  %slot_count32 = getelementptr inbounds %struct.stbds_hash_index, ptr %8, i64 0, i32 1
  %21 = load i64, ptr %slot_count32, align 8
  %sub.i = add i64 %21, -1
  %and.i146 = and i64 %sub.i, %spec.select
  %storage = getelementptr inbounds %struct.stbds_hash_index, ptr %8, i64 0, i32 10
  %22 = load ptr, ptr %storage, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end131, %cond.end25
  %step.0 = phi i64 [ 8, %cond.end25 ], [ %add133, %for.end131 ]
  %pos.0 = phi i64 [ %and.i146, %cond.end25 ], [ %and135, %for.end131 ]
  %tombstone.0 = phi i64 [ -1, %cond.end25 ], [ %tombstone.3.lcssa, %for.end131 ]
  %shr = lshr i64 %pos.0, 3
  %arrayidx = getelementptr inbounds %struct.stbds_hash_bucket, ptr %22, i64 %shr
  %and = and i64 %pos.0, 7
  %and79 = and i64 %pos.0, -8
  br i1 %cmp18, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.cond, %for.inc.us
  %i.0246.us = phi i64 [ %inc.us, %for.inc.us ], [ %and, %for.cond ]
  %tombstone.1245.us = phi i64 [ %tombstone.2.us, %for.inc.us ], [ %tombstone.0, %for.cond ]
  %arrayidx38.us = getelementptr inbounds [8 x i64], ptr %arrayidx, i64 0, i64 %i.0246.us
  %23 = load i64, ptr %arrayidx38.us, align 8
  %cmp39.us = icmp eq i64 %23, %spec.select
  br i1 %cmp39.us, label %if.then41.us, label %if.else62.us

if.else62.us:                                     ; preds = %for.body.us
  %cmp65.us = icmp eq i64 %23, 0
  br i1 %cmp65.us, label %if.then67, label %if.else70.us

if.else70.us:                                     ; preds = %if.else62.us
  %cmp71.us = icmp slt i64 %tombstone.1245.us, 0
  br i1 %cmp71.us, label %if.then73.us, label %for.inc.us

if.then73.us:                                     ; preds = %if.else70.us
  %arrayidx75.us = getelementptr inbounds %struct.stbds_hash_bucket, ptr %22, i64 %shr, i32 1, i64 %i.0246.us
  %24 = load i64, ptr %arrayidx75.us, align 8
  %cmp76.us = icmp eq i64 %24, -2
  %add80.us = or disjoint i64 %i.0246.us, %and79
  %spec.select258 = select i1 %cmp76.us, i64 %add80.us, i64 %tombstone.1245.us
  br label %for.inc.us

if.then41.us:                                     ; preds = %for.body.us
  %arrayidx42.us = getelementptr inbounds %struct.stbds_hash_bucket, ptr %22, i64 %shr, i32 1, i64 %i.0246.us
  %25 = load i64, ptr %arrayidx42.us, align 8
  %mul.i147.us = mul i64 %25, %elemsize
  %add.ptr.i148.us = getelementptr inbounds i8, ptr %a.addr.0, i64 %mul.i147.us
  %26 = load ptr, ptr %add.ptr.i148.us, align 8
  %call.i151.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %26) #22
  %retval.0.in.i.not.us = icmp eq i32 %call.i151.us, 0
  br i1 %retval.0.in.i.not.us, label %if.then51, label %for.inc.us

for.inc.us:                                       ; preds = %if.then73.us, %if.then41.us, %if.else70.us
  %tombstone.2.us = phi i64 [ %tombstone.1245.us, %if.then41.us ], [ %tombstone.1245.us, %if.else70.us ], [ %spec.select258, %if.then73.us ]
  %inc.us = add nuw nsw i64 %i.0246.us, 1
  %exitcond282.not = icmp eq i64 %inc.us, 8
  br i1 %exitcond282.not, label %for.cond86.preheader, label %for.body.us, !llvm.loop !17

for.cond86.preheader:                             ; preds = %for.inc, %for.inc.us
  %.us-phi252 = phi i64 [ %tombstone.2.us, %for.inc.us ], [ %tombstone.2, %for.inc ]
  %cmp87253.not = icmp eq i64 %and, 0
  br i1 %cmp87253.not, label %for.end131, label %for.body89

for.body:                                         ; preds = %for.cond, %for.inc
  %i.0246 = phi i64 [ %inc, %for.inc ], [ %and, %for.cond ]
  %tombstone.1245 = phi i64 [ %tombstone.2, %for.inc ], [ %tombstone.0, %for.cond ]
  %arrayidx38 = getelementptr inbounds [8 x i64], ptr %arrayidx, i64 0, i64 %i.0246
  %27 = load i64, ptr %arrayidx38, align 8
  %cmp39 = icmp eq i64 %27, %spec.select
  br i1 %cmp39, label %if.then41, label %if.else62

if.then41:                                        ; preds = %for.body
  %arrayidx42 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %22, i64 %shr, i32 1, i64 %i.0246
  %28 = load i64, ptr %arrayidx42, align 8
  %mul.i147 = mul i64 %28, %elemsize
  %add.ptr.i148 = getelementptr inbounds i8, ptr %a.addr.0, i64 %mul.i147
  %bcmp = tail call i32 @bcmp(ptr %key, ptr %add.ptr.i148, i64 %keysize)
  %retval.0.in.i193.not = icmp eq i32 %bcmp, 0
  br i1 %retval.0.in.i193.not, label %if.then45.thread, label %for.inc

if.then45.thread:                                 ; preds = %if.then41
  %temp196 = getelementptr %struct.stbds_array_header, ptr %add.ptr2, i64 -1, i32 3
  store i64 %28, ptr %temp196, align 8
  br label %return

if.then51:                                        ; preds = %if.then41.us
  %temp = getelementptr %struct.stbds_array_header, ptr %add.ptr2, i64 -1, i32 3
  store i64 %25, ptr %temp, align 8
  %29 = load i64, ptr %arrayidx42.us, align 8
  %mul54 = mul i64 %29, %elemsize
  %add.ptr55 = getelementptr inbounds i8, ptr %a.addr.0, i64 %mul54
  %30 = load ptr, ptr %add.ptr55, align 8
  store ptr %30, ptr %8, align 8
  br label %return

if.else62:                                        ; preds = %for.body
  %cmp65 = icmp eq i64 %27, 0
  br i1 %cmp65, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.else62, %if.else62.us
  %.us-phi248 = phi i64 [ %tombstone.1245.us, %if.else62.us ], [ %tombstone.1245, %if.else62 ]
  %.us-phi249 = phi i64 [ %i.0246.us, %if.else62.us ], [ %i.0246, %if.else62 ]
  %add69 = or disjoint i64 %.us-phi249, %and79
  br label %found_empty_slot

if.else70:                                        ; preds = %if.else62
  %cmp71 = icmp slt i64 %tombstone.1245, 0
  br i1 %cmp71, label %if.then73, label %for.inc

if.then73:                                        ; preds = %if.else70
  %arrayidx75 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %22, i64 %shr, i32 1, i64 %i.0246
  %31 = load i64, ptr %arrayidx75, align 8
  %cmp76 = icmp eq i64 %31, -2
  %add80 = or disjoint i64 %i.0246, %and79
  %spec.select259 = select i1 %cmp76, i64 %add80, i64 %tombstone.1245
  br label %for.inc

for.inc:                                          ; preds = %if.then73, %if.then41, %if.else70
  %tombstone.2 = phi i64 [ %tombstone.1245, %if.else70 ], [ %tombstone.1245, %if.then41 ], [ %spec.select259, %if.then73 ]
  %inc = add nuw nsw i64 %i.0246, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.cond86.preheader, label %for.body, !llvm.loop !17

for.body89:                                       ; preds = %for.cond86.preheader, %for.inc129
  %i.1255 = phi i64 [ %inc130, %for.inc129 ], [ 0, %for.cond86.preheader ]
  %tombstone.3254 = phi i64 [ %tombstone.4, %for.inc129 ], [ %.us-phi252, %for.cond86.preheader ]
  %arrayidx91 = getelementptr inbounds [8 x i64], ptr %arrayidx, i64 0, i64 %i.1255
  %32 = load i64, ptr %arrayidx91, align 8
  %cmp92 = icmp eq i64 %32, %spec.select
  br i1 %cmp92, label %if.then94, label %if.else106

if.then94:                                        ; preds = %for.body89
  %arrayidx96 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %22, i64 %shr, i32 1, i64 %i.1255
  %33 = load i64, ptr %arrayidx96, align 8
  %mul.i153 = mul i64 %33, %elemsize
  %add.ptr.i154 = getelementptr inbounds i8, ptr %a.addr.0, i64 %mul.i153
  br i1 %cmp18, label %if.then.i160, label %if.else.i155

if.then.i160:                                     ; preds = %if.then94
  %34 = load ptr, ptr %add.ptr.i154, align 8
  %call.i161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %34) #22
  br label %stbds_is_key_equal.exit162

if.else.i155:                                     ; preds = %if.then94
  %call6.i156 = tail call i32 @memcmp(ptr noundef %key, ptr noundef %add.ptr.i154, i64 noundef %keysize) #22
  br label %stbds_is_key_equal.exit162

stbds_is_key_equal.exit162:                       ; preds = %if.then.i160, %if.else.i155
  %retval.0.in.in.i157 = phi i32 [ %call.i161, %if.then.i160 ], [ %call6.i156, %if.else.i155 ]
  %retval.0.in.i158.not = icmp eq i32 %retval.0.in.in.i157, 0
  br i1 %retval.0.in.i158.not, label %if.then99, label %for.inc129

if.then99:                                        ; preds = %stbds_is_key_equal.exit162
  %temp103 = getelementptr %struct.stbds_array_header, ptr %add.ptr2, i64 -1, i32 3
  store i64 %33, ptr %temp103, align 8
  br label %return

if.else106:                                       ; preds = %for.body89
  %cmp109 = icmp eq i64 %32, 0
  br i1 %cmp109, label %if.then111, label %if.else114

if.then111:                                       ; preds = %if.else106
  %add113 = add nuw i64 %i.1255, %and79
  br label %found_empty_slot

if.else114:                                       ; preds = %if.else106
  %cmp115 = icmp slt i64 %tombstone.3254, 0
  br i1 %cmp115, label %if.then117, label %for.inc129

if.then117:                                       ; preds = %if.else114
  %arrayidx119 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %22, i64 %shr, i32 1, i64 %i.1255
  %35 = load i64, ptr %arrayidx119, align 8
  %cmp120 = icmp eq i64 %35, -2
  %add124 = add nuw nsw i64 %i.1255, %and79
  %spec.select260 = select i1 %cmp120, i64 %add124, i64 %tombstone.3254
  br label %for.inc129

for.inc129:                                       ; preds = %if.then117, %stbds_is_key_equal.exit162, %if.else114
  %tombstone.4 = phi i64 [ %tombstone.3254, %stbds_is_key_equal.exit162 ], [ %tombstone.3254, %if.else114 ], [ %spec.select260, %if.then117 ]
  %inc130 = add nuw nsw i64 %i.1255, 1
  %exitcond283.not = icmp eq i64 %inc130, %and
  br i1 %exitcond283.not, label %for.end131, label %for.body89, !llvm.loop !18

for.end131:                                       ; preds = %for.inc129, %for.cond86.preheader
  %tombstone.3.lcssa = phi i64 [ %.us-phi252, %for.cond86.preheader ], [ %tombstone.4, %for.inc129 ]
  %add132 = add i64 %pos.0, %step.0
  %add133 = add i64 %step.0, 8
  %and135 = and i64 %add132, %sub.i
  br label %for.cond

found_empty_slot:                                 ; preds = %if.then111, %if.then67
  %pos.1 = phi i64 [ %add69, %if.then67 ], [ %add113, %if.then111 ]
  %tombstone.5 = phi i64 [ %.us-phi248, %if.then67 ], [ %tombstone.3254, %if.then111 ]
  %cmp136 = icmp sgt i64 %tombstone.5, -1
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %found_empty_slot
  %tombstone_count = getelementptr inbounds %struct.stbds_hash_index, ptr %8, i64 0, i32 5
  %36 = load i64, ptr %tombstone_count, align 8
  %dec = add i64 %36, -1
  store i64 %dec, ptr %tombstone_count, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %found_empty_slot
  %pos.2 = phi i64 [ %tombstone.5, %if.then138 ], [ %pos.1, %found_empty_slot ]
  %used_count140 = getelementptr inbounds %struct.stbds_hash_index, ptr %8, i64 0, i32 2
  %37 = load i64, ptr %used_count140, align 8
  %inc141 = add i64 %37, 1
  store i64 %inc141, ptr %used_count140, align 8
  %tobool143.not = icmp eq ptr %a.addr.0, null
  br i1 %tobool143.not, label %if.then41.i, label %cond.end155

cond.end155:                                      ; preds = %if.end139
  %38 = load i64, ptr %add.ptr3, align 8
  %add150 = add i64 %38, 1
  %capacity = getelementptr %struct.stbds_array_header, ptr %add.ptr2, i64 -1, i32 1
  %39 = load i64, ptr %capacity, align 8
  %cmp157 = icmp ugt i64 %add150, %39
  br i1 %cmp157, label %cond.end15.i, label %if.end161

cond.end15.i:                                     ; preds = %cond.end155
  %40 = shl i64 %39, 1
  %cmp17.i = icmp ult i64 %add150, %40
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %add150, i64 4)
  %min_cap.addr.1.i291.ph = select i1 %cmp17.i, i64 %40, i64 %spec.store.select.i
  %mul37.i168303 = mul i64 %min_cap.addr.1.i291.ph, %elemsize
  %add38.i169304 = add i64 %mul37.i168303, 32
  %call.i170305 = tail call ptr @realloc(ptr noundef nonnull %add.ptr3, i64 noundef %add38.i169304) #20
  br label %if.end48.i

if.then41.i:                                      ; preds = %if.end139
  %mul37.i168 = shl i64 %elemsize, 2
  %add38.i169 = add i64 %mul37.i168, 32
  %malloc334 = tail call ptr @malloc(i64 %add38.i169)
  store i64 0, ptr %malloc334, align 8
  %hash_table.i173 = getelementptr inbounds %struct.stbds_array_header, ptr %malloc334, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hash_table.i173, i8 0, i64 16, i1 false)
  br label %if.end48.i

if.end48.i:                                       ; preds = %cond.end15.i, %if.then41.i
  %call.i170310 = phi ptr [ %call.i170305, %cond.end15.i ], [ %malloc334, %if.then41.i ]
  %add150200206218289309 = phi i64 [ %add150, %cond.end15.i ], [ 1, %if.then41.i ]
  %cond149199208214290308 = phi i64 [ %38, %cond.end15.i ], [ 0, %if.then41.i ]
  %min_cap.addr.1.i291307 = phi i64 [ %min_cap.addr.1.i291.ph, %cond.end15.i ], [ 4, %if.then41.i ]
  %add.ptr39.i171311 = getelementptr inbounds i8, ptr %call.i170310, i64 32
  %capacity50.i172 = getelementptr inbounds %struct.stbds_array_header, ptr %call.i170310, i64 0, i32 1
  store i64 %min_cap.addr.1.i291307, ptr %capacity50.i172, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.end48.i, %cond.end155
  %cond149199207 = phi i64 [ %38, %cond.end155 ], [ %cond149199208214290308, %if.end48.i ]
  %add150200205 = phi i64 [ %add150, %cond.end155 ], [ %add150200206218289309, %if.end48.i ]
  %a.addr.1 = phi ptr [ %add.ptr2, %cond.end155 ], [ %add.ptr39.i171311, %if.end48.i ]
  %add.ptr164 = getelementptr inbounds %struct.stbds_array_header, ptr %a.addr.1, i64 -1
  store i64 %add150200205, ptr %add.ptr164, align 8
  %41 = load ptr, ptr %storage, align 8
  %shr167 = lshr i64 %pos.2, 3
  %arrayidx168 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %41, i64 %shr167
  %and170 = and i64 %pos.2, 7
  %arrayidx171 = getelementptr inbounds [8 x i64], ptr %arrayidx168, i64 0, i64 %and170
  store i64 %spec.select, ptr %arrayidx171, align 8
  %sub172 = add nsw i64 %cond149199207, -1
  %arrayidx175 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %41, i64 %shr167, i32 1, i64 %and170
  store i64 %sub172, ptr %arrayidx175, align 8
  %temp178 = getelementptr %struct.stbds_array_header, ptr %a.addr.1, i64 -1, i32 3
  store i64 %sub172, ptr %temp178, align 8
  %mode180 = getelementptr inbounds %struct.stbds_hash_index, ptr %8, i64 0, i32 9, i32 3
  %42 = load i8, ptr %mode180, align 1
  switch i8 %42, label %sw.default [
    i8 2, label %sw.bb
    i8 3, label %sw.bb187
    i8 1, label %sw.bb194
  ]

sw.bb:                                            ; preds = %if.end161
  %call.i174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %add.i175 = add i64 %call.i174, 1
  %malloc.i176 = tail call noalias ptr @malloc(i64 %add.i175)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %malloc.i176, ptr align 1 %key, i64 %add.i175, i1 false)
  %mul183 = mul i64 %cond149199207, %elemsize
  %add.ptr184 = getelementptr inbounds i8, ptr %a.addr.1, i64 %mul183
  store ptr %malloc.i176, ptr %add.ptr184, align 8
  %hash_table186 = getelementptr %struct.stbds_array_header, ptr %a.addr.1, i64 -1, i32 2
  %43 = load ptr, ptr %hash_table186, align 8
  store ptr %malloc.i176, ptr %43, align 8
  br label %sw.epilog

sw.bb187:                                         ; preds = %if.end161
  %string179 = getelementptr inbounds %struct.stbds_hash_index, ptr %8, i64 0, i32 9
  %call.i177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %add.i178 = add i64 %call.i177, 1
  %remaining.i = getelementptr inbounds %struct.stbds_hash_index, ptr %8, i64 0, i32 9, i32 1
  %44 = load i64, ptr %remaining.i, align 8
  %cmp.i179 = icmp ugt i64 %add.i178, %44
  br i1 %cmp.i179, label %if.then.i183, label %entry.if.end31_crit_edge.i

entry.if.end31_crit_edge.i:                       ; preds = %sw.bb187
  %.pre.i = load ptr, ptr %string179, align 8
  br label %if.end31.i

if.then.i183:                                     ; preds = %sw.bb187
  %block.i = getelementptr inbounds %struct.stbds_hash_index, ptr %8, i64 0, i32 9, i32 2
  %45 = load i8, ptr %block.i, align 8
  %46 = lshr i8 %45, 1
  %shr.i184 = zext nneg i8 %46 to i64
  %shl.i = shl i64 512, %shr.i184
  %cmp1.i = icmp ult i64 %shl.i, 1048576
  br i1 %cmp1.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i183
  %inc.i = add i8 %45, 1
  store i8 %inc.i, ptr %block.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i183
  %cmp5.i = icmp ugt i64 %add.i178, %shl.i
  br i1 %cmp5.i, label %if.then7.i, label %if.else22.i

if.then7.i:                                       ; preds = %if.end.i
  %add8.i = add i64 %call.i177, 9
  %malloc33.i = tail call ptr @malloc(i64 %add8.i)
  %storage.i186 = getelementptr inbounds %struct.stbds_string_block, ptr %malloc33.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %storage.i186, ptr align 1 %key, i64 %add.i178, i1 false)
  %47 = load ptr, ptr %string179, align 8
  %tobool.not.i187 = icmp eq ptr %47, null
  br i1 %tobool.not.i187, label %if.else.i188, label %if.then11.i

if.then11.i:                                      ; preds = %if.then7.i
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %malloc33.i, align 8
  store ptr %malloc33.i, ptr %47, align 8
  br label %stbds_stralloc.exit

if.else.i188:                                     ; preds = %if.then7.i
  store ptr null, ptr %malloc33.i, align 8
  store ptr %malloc33.i, ptr %string179, align 8
  store i64 0, ptr %remaining.i, align 8
  br label %stbds_stralloc.exit

if.else22.i:                                      ; preds = %if.end.i
  %add24.i = or disjoint i64 %shl.i, 8
  %malloc.i185 = tail call ptr @malloc(i64 %add24.i)
  %49 = load ptr, ptr %string179, align 8
  store ptr %49, ptr %malloc.i185, align 8
  store ptr %malloc.i185, ptr %string179, align 8
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.else22.i, %entry.if.end31_crit_edge.i
  %50 = phi i64 [ %44, %entry.if.end31_crit_edge.i ], [ %shl.i, %if.else22.i ]
  %51 = phi ptr [ %.pre.i, %entry.if.end31_crit_edge.i ], [ %malloc.i185, %if.else22.i ]
  %storage33.i = getelementptr inbounds %struct.stbds_string_block, ptr %51, i64 0, i32 1
  %add.ptr.i180 = getelementptr inbounds i8, ptr %storage33.i, i64 %50
  %idx.neg.i = xor i64 %call.i177, -1
  %add.ptr36.i = getelementptr inbounds i8, ptr %add.ptr.i180, i64 %idx.neg.i
  %sub.i181 = sub i64 %50, %add.i178
  store i64 %sub.i181, ptr %remaining.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr36.i, ptr align 1 %key, i64 %add.i178, i1 false)
  br label %stbds_stralloc.exit

stbds_stralloc.exit:                              ; preds = %if.then11.i, %if.else.i188, %if.end31.i
  %retval.0.i182 = phi ptr [ %add.ptr36.i, %if.end31.i ], [ %storage.i186, %if.else.i188 ], [ %storage.i186, %if.then11.i ]
  %mul190 = mul i64 %cond149199207, %elemsize
  %add.ptr191 = getelementptr inbounds i8, ptr %a.addr.1, i64 %mul190
  store ptr %retval.0.i182, ptr %add.ptr191, align 8
  %hash_table193 = getelementptr %struct.stbds_array_header, ptr %a.addr.1, i64 -1, i32 2
  %52 = load ptr, ptr %hash_table193, align 8
  store ptr %retval.0.i182, ptr %52, align 8
  br label %sw.epilog

sw.bb194:                                         ; preds = %if.end161
  %mul195 = mul i64 %cond149199207, %elemsize
  %add.ptr196 = getelementptr inbounds i8, ptr %a.addr.1, i64 %mul195
  store ptr %key, ptr %add.ptr196, align 8
  %hash_table198 = getelementptr %struct.stbds_array_header, ptr %a.addr.1, i64 -1, i32 2
  %53 = load ptr, ptr %hash_table198, align 8
  store ptr %key, ptr %53, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end161
  %mul199 = mul i64 %cond149199207, %elemsize
  %add.ptr200 = getelementptr inbounds i8, ptr %a.addr.1, i64 %mul199
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr200, ptr align 1 %key, i64 %keysize, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb194, %stbds_stralloc.exit, %sw.bb
  %add.ptr201 = getelementptr inbounds i8, ptr %a.addr.1, i64 %elemsize
  br label %return

return:                                           ; preds = %if.then45.thread, %if.then51, %sw.epilog, %if.then99
  %retval.0 = phi ptr [ %add.ptr201, %sw.epilog ], [ %a.addr.0, %if.then99 ], [ %a.addr.0, %if.then51 ], [ %a.addr.0, %if.then45.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @stbds_strdup(ptr nocapture noundef readonly %str) local_unnamed_addr #15 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #22
  %add = add i64 %call, 1
  %malloc = tail call ptr @malloc(i64 %add)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %malloc, ptr align 1 %str, i64 %add, i1 false)
  ret ptr %malloc
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define nonnull ptr @stbds_stralloc(ptr nocapture noundef %a, ptr nocapture noundef readonly %str) local_unnamed_addr #15 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #22
  %add = add i64 %call, 1
  %remaining = getelementptr inbounds %struct.stbds_string_arena, ptr %a, i64 0, i32 1
  %0 = load i64, ptr %remaining, align 8
  %cmp = icmp ugt i64 %add, %0
  br i1 %cmp, label %if.then, label %entry.if.end31_crit_edge

entry.if.end31_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %a, align 8
  br label %if.end31

if.then:                                          ; preds = %entry
  %block = getelementptr inbounds %struct.stbds_string_arena, ptr %a, i64 0, i32 2
  %1 = load i8, ptr %block, align 8
  %2 = lshr i8 %1, 1
  %shr = zext nneg i8 %2 to i64
  %shl = shl i64 512, %shr
  %cmp1 = icmp ult i64 %shl, 1048576
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %inc = add i8 %1, 1
  store i8 %inc, ptr %block, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %cmp5 = icmp ugt i64 %add, %shl
  br i1 %cmp5, label %if.then7, label %if.else22

if.then7:                                         ; preds = %if.end
  %add8 = add i64 %call, 9
  %malloc33 = tail call ptr @malloc(i64 %add8)
  %storage = getelementptr inbounds %struct.stbds_string_block, ptr %malloc33, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %storage, ptr align 1 %str, i64 %add, i1 false)
  %3 = load ptr, ptr %a, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then7
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %malloc33, align 8
  store ptr %malloc33, ptr %3, align 8
  br label %return

if.else:                                          ; preds = %if.then7
  store ptr null, ptr %malloc33, align 8
  store ptr %malloc33, ptr %a, align 8
  store i64 0, ptr %remaining, align 8
  br label %return

if.else22:                                        ; preds = %if.end
  %add24 = or disjoint i64 %shl, 8
  %malloc = tail call ptr @malloc(i64 %add24)
  %5 = load ptr, ptr %a, align 8
  store ptr %5, ptr %malloc, align 8
  store ptr %malloc, ptr %a, align 8
  br label %if.end31

if.end31:                                         ; preds = %entry.if.end31_crit_edge, %if.else22
  %6 = phi i64 [ %0, %entry.if.end31_crit_edge ], [ %shl, %if.else22 ]
  %7 = phi ptr [ %.pre, %entry.if.end31_crit_edge ], [ %malloc, %if.else22 ]
  %storage33 = getelementptr inbounds %struct.stbds_string_block, ptr %7, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %storage33, i64 %6
  %idx.neg = xor i64 %call, -1
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %sub = sub i64 %6, %add
  store i64 %sub, ptr %remaining, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr36, ptr align 1 %str, i64 %add, i1 false)
  br label %return

return:                                           ; preds = %if.then11, %if.else, %if.end31
  %retval.0 = phi ptr [ %add.ptr36, %if.end31 ], [ %storage, %if.else ], [ %storage, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define noalias nonnull ptr @stbds_shmode_func(i64 noundef %elemsize, i32 noundef %mode) local_unnamed_addr #16 {
entry:
  %mul37.i = shl i64 %elemsize, 2
  %add38.i = add i64 %mul37.i, 32
  %malloc = tail call ptr @malloc(i64 %add38.i)
  %add.ptr39.i = getelementptr inbounds i8, ptr %malloc, i64 32
  %hash_table.i = getelementptr %struct.stbds_array_header, ptr %malloc, i64 0, i32 2
  %0 = getelementptr %struct.stbds_array_header, ptr %malloc, i64 0, i32 3
  store i64 0, ptr %0, align 8
  %capacity50.i = getelementptr inbounds %struct.stbds_array_header, ptr %malloc, i64 0, i32 1
  store i64 4, ptr %capacity50.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr39.i, i8 0, i64 %elemsize, i1 false)
  store i64 1, ptr %malloc, align 8
  %malloc.i = tail call dereferenceable_or_null(295) ptr @malloc(i64 295)
  %add.ptr.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 1
  %1 = ptrtoint ptr %add.ptr.i to i64
  %sub3.i = add i64 %1, 63
  %and.i = and i64 %sub3.i, -64
  %storage.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 10
  store i64 %and.i, ptr %storage.i, align 8
  %slot_count4.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 1
  store i64 8, ptr %slot_count4.i, align 8
  %slot_count_log2.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 8
  store i64 3, ptr %slot_count_log2.i, align 8
  %tombstone_count.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 5
  store i64 0, ptr %tombstone_count.i, align 8
  %used_count.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 2
  store i64 0, ptr %used_count.i, align 8
  %used_count_threshold.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 3
  store i64 6, ptr %used_count_threshold.i, align 8
  %tombstone_count_threshold.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 6
  store i64 1, ptr %tombstone_count_threshold.i, align 8
  %used_count_shrink_threshold.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 4
  store i64 0, ptr %used_count_shrink_threshold.i, align 8
  %string16.i = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %string16.i, i8 0, i64 24, i1 false)
  %2 = load i64, ptr @stbds_hash_seed, align 8
  %mul32.i = mul i64 %2, 2862933555777941757
  %add33.i = add i64 %mul32.i, 3037000493
  store i64 %add33.i, ptr @stbds_hash_seed, align 8
  %3 = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 7
  store i64 %2, ptr %3, align 8
  %4 = inttoptr i64 %and.i to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %scevgep.i = getelementptr i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %scevgep.i, i8 -1, i64 64, i1 false)
  store ptr %malloc.i, ptr %hash_table.i, align 8
  %conv = trunc i32 %mode to i8
  %mode3 = getelementptr inbounds %struct.stbds_hash_index, ptr %malloc.i, i64 0, i32 9, i32 3
  store i8 %conv, ptr %mode3, align 1
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr39.i, i64 %elemsize
  ret ptr %add.ptr4
}

; Function Attrs: nounwind uwtable
define ptr @stbds_hmdel_key(ptr noundef returned %a, i64 noundef %elemsize, ptr nocapture noundef readonly %key, i64 noundef %keysize, i64 noundef %keyoffset, i32 noundef %mode) local_unnamed_addr #13 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %idx.neg = sub i64 0, %elemsize
  %add.ptr = getelementptr inbounds i8, ptr %a, i64 %idx.neg
  %add.ptr1 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr, i64 -1
  %hash_table = getelementptr %struct.stbds_array_header, ptr %add.ptr, i64 -1, i32 2
  %0 = load ptr, ptr %hash_table, align 8
  %temp = getelementptr %struct.stbds_array_header, ptr %add.ptr, i64 -1, i32 3
  store i64 0, ptr %temp, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %call = tail call i64 @stbds_hm_find_slot(ptr noundef nonnull %a, i64 noundef %elemsize, ptr noundef %key, i64 noundef %keysize, i64 noundef %keyoffset, i32 noundef %mode)
  %cmp6 = icmp slt i64 %call, 0
  br i1 %cmp6, label %return, label %if.else8

if.else8:                                         ; preds = %if.else5
  %storage = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %storage, align 8
  %shr = lshr i64 %call, 3
  %arrayidx = getelementptr inbounds %struct.stbds_hash_bucket, ptr %1, i64 %shr
  %conv = and i64 %call, 7
  %arrayidx9 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %1, i64 %shr, i32 1, i64 %conv
  %2 = load i64, ptr %arrayidx9, align 8
  %3 = load i64, ptr %add.ptr1, align 8
  %sub11 = add nsw i64 %3, -2
  %used_count = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %used_count, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %used_count, align 8
  %tombstone_count = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 5
  %5 = load i64, ptr %tombstone_count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %tombstone_count, align 8
  store i64 1, ptr %temp, align 8
  %arrayidx15 = getelementptr inbounds [8 x i64], ptr %arrayidx, i64 0, i64 %conv
  store i64 1, ptr %arrayidx15, align 8
  store i64 -2, ptr %arrayidx9, align 8
  %cmp19 = icmp eq i32 %mode, 1
  br i1 %cmp19, label %land.lhs.true, label %if.end.thread

land.lhs.true:                                    ; preds = %if.else8
  %mode21 = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 9, i32 3
  %6 = load i8, ptr %mode21, align 1
  %cmp23 = icmp eq i8 %6, 2
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %land.lhs.true
  %mul = mul i64 %2, %elemsize
  %add.ptr26 = getelementptr inbounds i8, ptr %a, i64 %mul
  %7 = load ptr, ptr %add.ptr26, align 8
  tail call void @free(ptr noundef %7) #21
  br label %if.end

if.end:                                           ; preds = %if.then25, %land.lhs.true
  %cmp27.not = icmp eq i64 %2, %sub11
  br i1 %cmp27.not, label %if.end55, label %if.then29

if.end.thread:                                    ; preds = %if.else8
  %cmp27.not73 = icmp eq i64 %2, %sub11
  br i1 %cmp27.not73, label %if.end55, label %if.then29.thread

if.then29.thread:                                 ; preds = %if.end.thread
  %mul3074 = mul i64 %2, %elemsize
  %add.ptr3175 = getelementptr inbounds i8, ptr %a, i64 %mul3074
  %mul3276 = mul i64 %sub11, %elemsize
  %add.ptr3377 = getelementptr inbounds i8, ptr %a, i64 %mul3276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr3175, ptr nonnull align 1 %add.ptr3377, i64 %elemsize, i1 false)
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr3175, i64 %keyoffset
  %call45 = tail call i64 @stbds_hm_find_slot(ptr noundef nonnull %a, i64 noundef %elemsize, ptr noundef nonnull %add.ptr44, i64 noundef %keysize, i64 noundef %keyoffset, i32 noundef %mode)
  br label %if.end46

if.then29:                                        ; preds = %if.end
  %mul30 = mul i64 %2, %elemsize
  %add.ptr31 = getelementptr inbounds i8, ptr %a, i64 %mul30
  %mul32 = mul i64 %sub11, %elemsize
  %add.ptr33 = getelementptr inbounds i8, ptr %a, i64 %mul32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr31, ptr nonnull align 1 %add.ptr33, i64 %elemsize, i1 false)
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr31, i64 %keyoffset
  %8 = load ptr, ptr %add.ptr39, align 8
  %call40 = tail call i64 @stbds_hm_find_slot(ptr noundef nonnull %a, i64 noundef %elemsize, ptr noundef %8, i64 noundef %keysize, i64 noundef %keyoffset, i32 noundef 1)
  br label %if.end46

if.end46:                                         ; preds = %if.then29.thread, %if.then29
  %slot.0 = phi i64 [ %call40, %if.then29 ], [ %call45, %if.then29.thread ]
  %9 = load ptr, ptr %storage, align 8
  %shr48 = ashr i64 %slot.0, 3
  %conv51 = and i64 %slot.0, 7
  %arrayidx54 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %9, i64 %shr48, i32 1, i64 %conv51
  store i64 %2, ptr %arrayidx54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end.thread, %if.end46, %if.end
  %10 = load i64, ptr %add.ptr1, align 8
  %sub58 = add i64 %10, -1
  store i64 %sub58, ptr %add.ptr1, align 8
  %11 = load i64, ptr %used_count, align 8
  %used_count_shrink_threshold = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 4
  %12 = load i64, ptr %used_count_shrink_threshold, align 8
  %cmp60 = icmp ult i64 %11, %12
  br i1 %cmp60, label %land.lhs.true62, label %if.else71

land.lhs.true62:                                  ; preds = %if.end55
  %slot_count = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %slot_count, align 8
  %cmp63 = icmp ugt i64 %13, 8
  br i1 %cmp63, label %if.then65, label %if.else71

if.then65:                                        ; preds = %land.lhs.true62
  %shr67 = lshr i64 %13, 1
  br label %return.sink.split

if.else71:                                        ; preds = %land.lhs.true62, %if.end55
  %14 = load i64, ptr %tombstone_count, align 8
  %tombstone_count_threshold = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 6
  %15 = load i64, ptr %tombstone_count_threshold, align 8
  %cmp73 = icmp ugt i64 %14, %15
  br i1 %cmp73, label %if.then75, label %return

if.then75:                                        ; preds = %if.else71
  %slot_count76 = getelementptr inbounds %struct.stbds_hash_index, ptr %0, i64 0, i32 1
  %16 = load i64, ptr %slot_count76, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then75, %if.then65
  %shr67.sink = phi i64 [ %shr67, %if.then65 ], [ %16, %if.then75 ]
  %call68 = tail call ptr @stbds_make_hash_index(i64 noundef %shr67.sink, ptr noundef nonnull %0)
  store ptr %call68, ptr %hash_table, align 8
  tail call void @free(ptr noundef nonnull %0) #21
  br label %return

return:                                           ; preds = %return.sink.split, %if.else71, %if.else5, %if.else, %entry
  ret ptr %a
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
