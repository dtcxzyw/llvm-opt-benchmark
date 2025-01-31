; ModuleID = 'bench/git/original/bloom.ll'
source_filename = "bench/git/original/bloom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.bloom_filter = type { ptr, i64 }

@bloom_filters.0 = internal unnamed_addr global i1 false, align 8
@bloom_filters.1 = internal unnamed_addr global i1 false, align 4
@bloom_filters.2 = internal unnamed_addr global i32 0, align 8
@bloom_filters.3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@__const.get_or_compute_bloom_filter.pathmap = private unnamed_addr constant %struct.hashmap { ptr null, ptr @pathmap_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [91 x i8] c"ignoring decreasing changed-path index offsets (%lu > %lu) for positions %lu and %lu of %s\00", align 1
@.str.3 = private unnamed_addr constant [94 x i8] c"ignoring out-of-range offset (%lu) for changed-path filter at pos %lu of %s (chunk size: %lu)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @murmur3_seeded(i32 noundef %seed, ptr noundef readonly captures(none) %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %div36 = lshr i64 %len, 2
  %conv = trunc i64 %div36 to i32
  %cmp43 = icmp sgt i32 %conv, 0
  br i1 %cmp43, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %div36, 2147483647
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %seed.addr.045 = phi i32 [ %seed, %for.body.preheader ], [ %add25, %for.body ]
  %0 = shl nsw i64 %indvars.iv, 2
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 %0
  %1 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %1 to i32
  %2 = or disjoint i64 %0, 1
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %data, i64 %2
  %3 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %3 to i32
  %shl = shl nsw i32 %conv6, 8
  %4 = or disjoint i64 %0, 2
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %data, i64 %4
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %5 to i32
  %shl12 = shl nsw i32 %conv11, 16
  %6 = or disjoint i64 %0, 3
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %data, i64 %6
  %7 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %7 to i32
  %shl18 = shl nsw i32 %conv17, 24
  %or = or i32 %shl, %conv2
  %or19 = or i32 %or, %shl12
  %or20 = or i32 %or19, %shl18
  %mul21 = mul i32 %or20, -862048943
  %shl.i = mul i32 %or20, 380141568
  %shr.i = lshr i32 %mul21, 17
  %or.i = or disjoint i32 %shr.i, %shl.i
  %mul22 = mul i32 %or.i, 461845907
  %xor = xor i32 %mul22, %seed.addr.045
  %or.i39 = tail call i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 13)
  %mul24 = mul i32 %or.i39, 5
  %add25 = add i32 %mul24, -430675100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %seed.addr.0.lcssa = phi i32 [ %seed, %entry ], [ %add25, %for.body ]
  %sext = shl i64 %div36, 32
  %mul27 = ashr exact i64 %sext, 30
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %mul27
  %and = and i64 %len, 3
  switch i64 %and, label %default.unreachable51 [
    i64 3, label %sw.bb
    i64 2, label %sw.bb32
    i64 1, label %sw.bb37
    i64 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.end
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %8 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %8 to i32
  %shl30 = shl nsw i32 %conv29, 16
  br label %sw.bb32

sw.bb32:                                          ; preds = %for.end, %sw.bb
  %k1.0 = phi i32 [ 0, %for.end ], [ %shl30, %sw.bb ]
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %9 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %9 to i32
  %shl35 = shl nsw i32 %conv34, 8
  %xor36 = xor i32 %shl35, %k1.0
  br label %sw.bb37

sw.bb37:                                          ; preds = %for.end, %sw.bb32
  %k1.1 = phi i32 [ 0, %for.end ], [ %xor36, %sw.bb32 ]
  %10 = load i8, ptr %add.ptr, align 1
  %conv39 = sext i8 %10 to i32
  %xor41 = xor i32 %k1.1, %conv39
  %mul42 = mul i32 %xor41, -862048943
  %shl.i40 = mul i32 %xor41, 380141568
  %shr.i41 = lshr i32 %mul42, 17
  %or.i42 = or disjoint i32 %shr.i41, %shl.i40
  %mul44 = mul i32 %or.i42, 461845907
  %xor45 = xor i32 %mul44, %seed.addr.0.lcssa
  br label %sw.epilog

default.unreachable51:                            ; preds = %for.end
  unreachable

sw.epilog:                                        ; preds = %for.end, %sw.bb37
  %seed.addr.1 = phi i32 [ %seed.addr.0.lcssa, %for.end ], [ %xor45, %sw.bb37 ]
  %conv46 = trunc i64 %len to i32
  %xor47 = xor i32 %seed.addr.1, %conv46
  %shr = lshr i32 %xor47, 16
  %xor48 = xor i32 %shr, %xor47
  %mul49 = mul i32 %xor48, -2048144789
  %shr50 = lshr i32 %mul49, 13
  %xor51 = xor i32 %shr50, %mul49
  %mul52 = mul i32 %xor51, -1028477387
  %shr53 = lshr i32 %mul52, 16
  %xor54 = xor i32 %shr53, %mul52
  ret i32 %xor54
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_bloom_key(ptr noundef readonly captures(none) %data, i64 noundef %len, ptr noundef captures(none) initializes((0, 8)) %key, ptr noundef readonly captures(none) %settings) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @murmur3_seeded(i32 noundef 691726191, ptr noundef %data, i64 noundef %len)
  %call1 = tail call i32 @murmur3_seeded(i32 noundef 2120511020, ptr noundef %data, i64 noundef %len)
  %num_hashes = getelementptr inbounds nuw i8, ptr %settings, i64 4
  %0 = load i32, ptr %num_hashes, align 4
  %conv = zext i32 %0 to i64
  %call2 = tail call ptr @xcalloc(i64 noundef %conv, i64 noundef 4) #14
  store ptr %call2, ptr %key, align 8
  %1 = load i32, ptr %num_hashes, align 4
  %cmp8.not = icmp eq i32 %1, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %mul = mul i32 %call1, %2
  %add = add i32 %mul, %call
  %3 = load ptr, ptr %key, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %add, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %num_hashes, align 4
  %5 = zext i32 %4 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clear_bloom_key(ptr noundef captures(none) %key) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %key, align 8
  tail call void @free(ptr noundef %0) #14
  store ptr null, ptr %key, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_key_to_filter(ptr noundef readonly captures(none) %key, ptr noundef readonly captures(none) %filter, ptr noundef readonly captures(none) %settings) local_unnamed_addr #5 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %0 = load i64, ptr %len, align 8
  %mul = shl i64 %0, 3
  %num_hashes = getelementptr inbounds nuw i8, ptr %settings, i64 4
  %1 = load i32, ptr %num_hashes, align 4
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %key, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  %rem = urem i64 %conv, %mul
  %div5 = lshr i64 %rem, 3
  %conv1 = trunc i64 %rem to i8
  %and.i = and i8 %conv1, 7
  %shl.i = shl nuw i8 1, %and.i
  %4 = load ptr, ptr %filter, align 8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %4, i64 %div5
  %5 = load i8, ptr %arrayidx3, align 1
  %or6 = or i8 %shl.i, %5
  store i8 %or6, ptr %arrayidx3, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %num_hashes, align 4
  %7 = zext i32 %6 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_bloom_filters() local_unnamed_addr #6 {
entry:
  store i1 true, ptr @bloom_filters.1, align 4
  store i1 true, ptr @bloom_filters.0, align 8
  store i32 0, ptr @bloom_filters.2, align 8
  store ptr null, ptr @bloom_filters.3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_or_compute_bloom_filter(ptr noundef %r, ptr noundef %c, i32 noundef %compute_if_not_present, ptr noundef readonly captures(none) %settings, ptr noundef %computed) local_unnamed_addr #1 {
entry:
  %diffopt = alloca %struct.diff_options, align 8
  %graph_pos = alloca i32, align 4
  %pathmap = alloca %struct.hashmap, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %tobool.not = icmp eq ptr %computed, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %computed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.b136 = load i1, ptr @bloom_filters.0, align 8
  br i1 %.b136, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %c, i64 64
  %c.val = load i32, ptr %0, align 8
  %div.i.i = udiv i32 %c.val, 32766
  %rem.i.i = urem i32 %c.val, 32766
  %1 = load i32, ptr @bloom_filters.2, align 8
  %cmp.not.i.i = icmp ugt i32 %1, %div.i.i
  %.pre3.i.i = load ptr, ptr @bloom_filters.3, align 8
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %2 = shl nuw nsw i32 %add.i.i, 3
  %mul.i.i.i = zext nneg i32 %2 to i64
  %call4.i.i = tail call ptr @xrealloc(ptr noundef %.pre3.i.i, i64 noundef %mul.i.i.i) #14
  store ptr %call4.i.i, ptr @bloom_filters.3, align 8
  %3 = load i32, ptr @bloom_filters.2, align 8
  %cmp7.not1.i.i = icmp ugt i32 %3, %div.i.i
  br i1 %cmp7.not1.i.i, label %for.end.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i.i
  %4 = load ptr, ptr @bloom_filters.3, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %i.02.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %3, %for.body.i.i.preheader ]
  %idxprom.i.i = zext i32 %i.02.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.02.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !9

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.pre.i.i = load ptr, ptr @bloom_filters.3, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %for.end.loopexit.i.i ], [ %call4.i.i, %if.end.i.i ]
  store i32 %add.i.i, ptr @bloom_filters.2, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %if.end3
  %5 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %.pre3.i.i, %if.end3 ]
  %idxprom14.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom14.i.i
  %6 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %6, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %bloom_filter_slab_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %.b = load i1, ptr @bloom_filters.0, align 8
  %conv22.i.i = select i1 %.b, i64 32766, i64 0
  %.b137 = load i1, ptr @bloom_filters.1, align 4
  %mul.i.i = select i1 %.b137, i64 16, i64 0
  %call24.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i, i64 noundef %mul.i.i) #14
  %7 = load ptr, ptr @bloom_filters.3, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  br label %bloom_filter_slab_at.exit

bloom_filter_slab_at.exit:                        ; preds = %if.end12.i.i, %if.end20.i.i
  %8 = phi ptr [ %6, %if.end12.i.i ], [ %call24.i.i, %if.end20.i.i ]
  %.b138 = load i1, ptr @bloom_filters.1, align 4
  %9 = zext nneg i32 %rem.i.i to i64
  %idxprom34.i.i = select i1 %.b138, i64 %9, i64 0
  %arrayidx35.i.i = getelementptr inbounds nuw %struct.bloom_filter, ptr %8, i64 %idxprom34.i.i
  %10 = load ptr, ptr %arrayidx35.i.i, align 8
  %tobool4.not = icmp eq ptr %10, null
  br i1 %tobool4.not, label %if.then5, label %land.lhs.true

if.then5:                                         ; preds = %bloom_filter_slab_at.exit
  %call6 = call i32 @repo_find_commit_pos_in_graph(ptr noundef %r, ptr noundef %c, ptr noundef nonnull %graph_pos) #14
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.then5
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %11 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load ptr, ptr %commit_graph, align 8
  %13 = load i32, ptr %graph_pos, align 4
  %num_commits_in_base53.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %num_commits_in_base53.i, align 8
  %cmp54.i = icmp ult i32 %13, %14
  br i1 %cmp54.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then8, %while.body.i
  %g.addr.055.i = phi ptr [ %15, %while.body.i ], [ %12, %if.then8 ]
  %base_graph.i = getelementptr inbounds nuw i8, ptr %g.addr.055.i, i64 88
  %15 = load ptr, ptr %base_graph.i, align 8
  %num_commits_in_base.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  %16 = load i32, ptr %num_commits_in_base.i, align 8
  %cmp.i = icmp ult i32 %13, %16
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %if.then8
  %g.addr.0.lcssa.i = phi ptr [ %12, %if.then8 ], [ %15, %while.body.i ]
  %.lcssa.i = phi i32 [ %14, %if.then8 ], [ %16, %while.body.i ]
  %chunk_bloom_indexes.i = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa.i, i64 176
  %17 = load ptr, ptr %chunk_bloom_indexes.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %while.end.i
  %sub.i = sub i32 %13, %.lcssa.i
  %mul.i = shl i32 %sub.i, 2
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 %idx.ext.i
  %18 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i61 = zext i8 %18 to i32
  %shl.i.i = shl nuw i32 %conv.i.i61, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %19 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %19 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %20 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %20 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %21 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %21 to i32
  %or11.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp3.not.i = icmp eq i32 %13, %.lcssa.i
  br i1 %cmp3.not.i, label %if.end11.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %mul7.i = add i32 %mul.i, -4
  %idx.ext8.i = zext i32 %mul7.i to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %17, i64 %idx.ext8.i
  %22 = load i8, ptr %add.ptr9.i, align 1
  %conv.i26.i = zext i8 %22 to i32
  %shl.i27.i = shl nuw i32 %conv.i26.i, 24
  %arrayidx1.i28.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 1
  %23 = load i8, ptr %arrayidx1.i28.i, align 1
  %conv2.i29.i = zext i8 %23 to i32
  %shl3.i30.i = shl nuw nsw i32 %conv2.i29.i, 16
  %or.i31.i = or disjoint i32 %shl3.i30.i, %shl.i27.i
  %arrayidx4.i32.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 2
  %24 = load i8, ptr %arrayidx4.i32.i, align 1
  %conv5.i33.i = zext i8 %24 to i32
  %shl6.i34.i = shl nuw nsw i32 %conv5.i33.i, 8
  %or7.i35.i = or disjoint i32 %or.i31.i, %shl6.i34.i
  %arrayidx8.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 3
  %25 = load i8, ptr %arrayidx8.i36.i, align 1
  %conv9.i37.i = zext i8 %25 to i32
  %or11.i38.i = or disjoint i32 %or7.i35.i, %conv9.i37.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %if.end.i
  %start_index.0.i = phi i32 [ %or11.i38.i, %if.then4.i ], [ 0, %if.end.i ]
  %conv.i39.i = zext i32 %or11.i.i to i64
  %chunk_bloom_data_size.i.i = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa.i, i64 192
  %26 = load i64, ptr %chunk_bloom_data_size.i.i, align 8
  %sub.i.i = add i64 %26, -12
  %cmp.not.i.i62 = icmp ult i64 %sub.i.i, %conv.i39.i
  br i1 %cmp.not.i.i62, label %check_bloom_offset.exit.thread.i, label %lor.lhs.false.i

check_bloom_offset.exit.thread.i:                 ; preds = %if.end11.i
  %conv3.i.i = zext i32 %sub.i to i64
  %filename.i.i = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa.i, i64 64
  %27 = load ptr, ptr %filename.i.i, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.3, i64 noundef %conv.i39.i, i64 noundef %conv3.i.i, ptr noundef %27, i64 noundef %26) #14
  br label %if.end11

lor.lhs.false.i:                                  ; preds = %if.end11.i
  %sub14.i = add i32 %sub.i, -1
  %conv.i40.i = zext i32 %start_index.0.i to i64
  %cmp.not.i43.i = icmp ult i64 %sub.i.i, %conv.i40.i
  br i1 %cmp.not.i43.i, label %check_bloom_offset.exit48.thread.i, label %if.end18.i

check_bloom_offset.exit48.thread.i:               ; preds = %lor.lhs.false.i
  %conv3.i46.i = zext i32 %sub14.i to i64
  %filename.i47.i = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa.i, i64 64
  %28 = load ptr, ptr %filename.i47.i, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.3, i64 noundef %conv.i40.i, i64 noundef %conv3.i46.i, ptr noundef %28, i64 noundef %26) #14
  br label %if.end11

if.end18.i:                                       ; preds = %lor.lhs.false.i
  %cmp19.i = icmp ult i32 %or11.i.i, %start_index.0.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end25.i

if.then20.i:                                      ; preds = %if.end18.i
  %conv23.i = zext i32 %sub14.i to i64
  %conv24.i = zext i32 %sub.i to i64
  %filename.i = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa.i, i64 64
  %29 = load ptr, ptr %filename.i, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.2, i64 noundef %conv.i40.i, i64 noundef %conv.i39.i, i64 noundef %conv23.i, i64 noundef %conv24.i, ptr noundef %29) #14
  br label %if.end11

if.end25.i:                                       ; preds = %if.end18.i
  %sub26.i = sub nuw i32 %or11.i.i, %start_index.0.i
  %conv27.i = zext i32 %sub26.i to i64
  %len.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i, i64 8
  store i64 %conv27.i, ptr %len.i, align 8
  %chunk_bloom_data.i = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa.i, i64 184
  %30 = load ptr, ptr %chunk_bloom_data.i, align 8
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %30, i64 %conv.i40.i
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 12
  store ptr %add.ptr31.i, ptr %arrayidx35.i.i, align 8
  br label %land.lhs.true

if.end11:                                         ; preds = %if.then20.i, %check_bloom_offset.exit48.thread.i, %check_bloom_offset.exit.thread.i, %while.end.i, %if.then5
  %.pr = load ptr, ptr %arrayidx35.i.i, align 8
  %tobool13.not = icmp eq ptr %.pr, null
  br i1 %tobool13.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %bloom_filter_slab_at.exit, %if.end25.i, %if.end11
  %len = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i, i64 8
  %31 = load i64, ptr %len, align 8
  %tobool14.not = icmp eq i64 %31, 0
  br i1 %tobool14.not, label %if.end16, label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end11
  %tobool17.not = icmp eq i32 %compute_if_not_present, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end16
  call void @repo_diff_setup(ptr noundef %r, ptr noundef nonnull %diffopt) #14
  %flags = getelementptr inbounds nuw i8, ptr %diffopt, i64 104
  store i32 1, ptr %flags, align 8
  %detect_rename = getelementptr inbounds nuw i8, ptr %diffopt, i64 268
  store i32 0, ptr %detect_rename, align 4
  %max_changed_paths = getelementptr inbounds nuw i8, ptr %settings, i64 12
  %32 = load i32, ptr %max_changed_paths, align 4
  %max_changes = getelementptr inbounds nuw i8, ptr %diffopt, i64 320
  store i32 %32, ptr %max_changes, align 8
  call void @diff_setup_done(ptr noundef nonnull %diffopt) #14
  %call.i = call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %c, i32 noundef 0) #14
  %parents = getelementptr inbounds nuw i8, ptr %c, i64 48
  %33 = load ptr, ptr %parents, align 8
  %tobool21.not = icmp eq ptr %33, null
  br i1 %tobool21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end19
  %34 = load ptr, ptr %33, align 8
  %oid = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %if.end28

if.end28:                                         ; preds = %if.end19, %if.then22
  %.sink = phi ptr [ %oid, %if.then22 ], [ null, %if.end19 ]
  %oid27 = getelementptr inbounds nuw i8, ptr %c, i64 4
  call void @diff_tree_oid(ptr noundef %.sink, ptr noundef nonnull %oid27, ptr noundef nonnull @.str, ptr noundef nonnull %diffopt) #14
  call void @diffcore_std(ptr noundef nonnull %diffopt) #14
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %36 = load i32, ptr %max_changed_paths, align 4
  %cmp.not = icmp ugt i32 %35, %36
  br i1 %cmp.not, label %for.cond93.preheader, label %if.then30

for.cond93.preheader:                             ; preds = %if.end28
  %cmp94113 = icmp sgt i32 %35, 0
  br i1 %cmp94113, label %for.body96, label %for.end101

if.then30:                                        ; preds = %if.end28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pathmap, ptr noundef nonnull align 8 dereferenceable(48) @__const.get_or_compute_bloom_filter.pathmap, i64 48, i1 false)
  %cmp31109 = icmp sgt i32 %35, 0
  br i1 %cmp31109, label %for.body, label %hashmap_get_size.exit80

for.body:                                         ; preds = %if.then30, %do.end53
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.end53 ], [ 0, %if.then30 ]
  %37 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx, align 8
  %two = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %two, align 8
  %path32 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %40 = load ptr, ptr %path32, align 8
  br label %do.body

do.body:                                          ; preds = %if.end48, %for.body
  %call33 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 47) #15
  %call35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #15
  %cmp.i63 = icmp ugt i64 %call35, -17
  br i1 %cmp.i63, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %do.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 16, i64 noundef %call35) #16
  unreachable

st_add.exit:                                      ; preds = %do.body
  %cmp.i66 = icmp eq i64 %call35, -17
  br i1 %cmp.i66, label %if.then.i69, label %st_add.exit70

if.then.i69:                                      ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef -1, i64 noundef 1) #16
  unreachable

st_add.exit70:                                    ; preds = %st_add.exit
  %add.i68 = add nuw i64 %call35, 17
  %call38 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i68) #14
  %path39 = getelementptr inbounds nuw i8, ptr %call38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %path39, ptr nonnull align 1 %40, i64 %call35, i1 false)
  %call41 = call i32 @strhash(ptr noundef nonnull %40) #14
  %hash1.i = getelementptr inbounds nuw i8, ptr %call38, i64 8
  store i32 %call41, ptr %hash1.i, align 8
  store ptr null, ptr %call38, align 8
  %call43 = call ptr @hashmap_get(ptr noundef nonnull %pathmap, ptr noundef nonnull %call38, ptr noundef null) #14
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.then45, label %if.else47

if.then45:                                        ; preds = %st_add.exit70
  call void @hashmap_add(ptr noundef nonnull %pathmap, ptr noundef nonnull %call38) #14
  br label %if.end48

if.else47:                                        ; preds = %st_add.exit70
  call void @free(ptr noundef nonnull %call38) #14
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then45
  %tobool49.not = icmp eq ptr %call33, null
  %spec.select = select i1 %tobool49.not, ptr %40, ptr %call33
  store i8 0, ptr %spec.select, align 1
  %41 = load i8, ptr %40, align 1
  %tobool52.not = icmp eq i8 %41, 0
  br i1 %tobool52.not, label %do.end53, label %do.body, !llvm.loop !11

do.end53:                                         ; preds = %if.end48
  %42 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx55 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx55, align 8
  call void @diff_free_filepair(ptr noundef %43) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %45 = sext i32 %44 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next, %45
  br i1 %cmp31, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %do.end53
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %pathmap, i64 40
  %pathmap.val58.pre = load i8, ptr %.phi.trans.insert124, align 8
  %46 = and i8 %pathmap.val58.pre, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %if.end.i73, label %hashmap_get_size.exit

if.end.i73:                                       ; preds = %for.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 308, ptr noundef nonnull @.str.6) #16
  unreachable

hashmap_get_size.exit:                            ; preds = %for.end
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %pathmap, i64 24
  %pathmap.val.pre = load i32, ptr %.phi.trans.insert, align 8
  %48 = load i32, ptr %max_changed_paths, align 4
  %cmp58 = icmp ugt i32 %pathmap.val.pre, %48
  br i1 %cmp58, label %if.then59, label %hashmap_get_size.exit80

if.then59:                                        ; preds = %hashmap_get_size.exit
  %call.i74 = call ptr @xmalloc(i64 noundef 1) #14
  store ptr %call.i74, ptr %arrayidx35.i.i, align 8
  store i8 -1, ptr %call.i74, align 1
  %len.i75 = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i, i64 8
  store i64 1, ptr %len.i75, align 8
  br i1 %tobool.not, label %if.end106.thread103, label %if.end106.thread104

if.end106.thread103:                              ; preds = %if.then59
  call void @hashmap_clear_(ptr noundef nonnull %pathmap, i64 noundef 0) #14
  br label %if.end110

if.end106.thread104:                              ; preds = %if.then59
  %49 = load i32, ptr %computed, align 4
  %or = or i32 %49, 4
  store i32 %or, ptr %computed, align 4
  call void @hashmap_clear_(ptr noundef nonnull %pathmap, i64 noundef 0) #14
  br label %if.then108

hashmap_get_size.exit80:                          ; preds = %if.then30, %hashmap_get_size.exit
  %pathmap.val128131 = phi i32 [ %pathmap.val.pre, %hashmap_get_size.exit ], [ 0, %if.then30 ]
  %bits_per_entry = getelementptr inbounds nuw i8, ptr %settings, i64 8
  %50 = load i32, ptr %bits_per_entry, align 4
  %mul = mul i32 %50, %pathmap.val128131
  %sub = add i32 %mul, 7
  %div57 = lshr i32 %sub, 3
  %conv = zext nneg i32 %div57 to i64
  %len65 = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i, i64 8
  store i64 %conv, ptr %len65, align 8
  %tobool67.not = icmp ult i32 %sub, 8
  br i1 %tobool67.not, label %if.then68, label %if.end74

if.then68:                                        ; preds = %hashmap_get_size.exit80
  br i1 %tobool.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.then68
  %51 = load i32, ptr %computed, align 4
  %or71 = or i32 %51, 8
  store i32 %or71, ptr %computed, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.then68
  store i64 1, ptr %len65, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %hashmap_get_size.exit80
  %52 = phi i64 [ 1, %if.end72 ], [ %conv, %hashmap_get_size.exit80 ]
  %call76 = call ptr @xcalloc(i64 noundef %52, i64 noundef 1) #14
  store ptr %call76, ptr %arrayidx35.i.i, align 8
  call void @hashmap_iter_init(ptr noundef nonnull %pathmap, ptr noundef nonnull %iter) #14
  %call.i81 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #14
  %tobool81.not111 = icmp eq ptr %call.i81, null
  br i1 %tobool81.not111, label %if.end106, label %for.body82.lr.ph

for.body82.lr.ph:                                 ; preds = %if.end74
  %num_hashes.i = getelementptr inbounds nuw i8, ptr %settings, i64 4
  br label %for.body82

for.body82:                                       ; preds = %for.body82.lr.ph, %add_key_to_filter.exit
  %e.0112 = phi ptr [ %call.i81, %for.body82.lr.ph ], [ %call89, %add_key_to_filter.exit ]
  %path83 = getelementptr inbounds nuw i8, ptr %e.0112, i64 16
  %call87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path83) #15
  %call.i82 = call i32 @murmur3_seeded(i32 noundef 691726191, ptr noundef nonnull readonly %path83, i64 noundef %call87)
  %call1.i = call i32 @murmur3_seeded(i32 noundef 2120511020, ptr noundef nonnull readonly %path83, i64 noundef %call87)
  %53 = load i32, ptr %num_hashes.i, align 4
  %conv.i = zext i32 %53 to i64
  %call2.i = call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 4) #14
  %54 = load i32, ptr %num_hashes.i, align 4
  %cmp8.not.i = icmp eq i32 %54, 0
  br i1 %cmp8.not.i, label %add_key_to_filter.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body82, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body82 ]
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  %mul.i83 = mul i32 %call1.i, %55
  %add.i84 = add i32 %mul.i83, %call.i82
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call2.i, i64 %indvars.iv.i
  store i32 %add.i84, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %num_hashes.i, align 4
  %57 = zext i32 %56 to i64
  %cmp.i85 = icmp samesign ult i64 %indvars.iv.next.i, %57
  br i1 %cmp.i85, label %for.body.i, label %fill_bloom_key.exit, !llvm.loop !7

fill_bloom_key.exit:                              ; preds = %for.body.i
  %58 = load i64, ptr %len65, align 8
  %mul.i87 = shl i64 %58, 3
  %cmp7.not.i = icmp eq i32 %56, 0
  br i1 %cmp7.not.i, label %add_key_to_filter.exit, label %for.body.i89

for.body.i89:                                     ; preds = %fill_bloom_key.exit, %for.body.i89
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i94, %for.body.i89 ], [ 0, %fill_bloom_key.exit ]
  %arrayidx.i91 = getelementptr inbounds nuw i32, ptr %call2.i, i64 %indvars.iv.i90
  %59 = load i32, ptr %arrayidx.i91, align 4
  %conv.i92 = zext i32 %59 to i64
  %rem.i = urem i64 %conv.i92, %mul.i87
  %div5.i = lshr i64 %rem.i, 3
  %conv1.i = trunc i64 %rem.i to i8
  %and.i.i = and i8 %conv1.i, 7
  %shl.i.i93 = shl nuw i8 1, %and.i.i
  %60 = load ptr, ptr %arrayidx35.i.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %60, i64 %div5.i
  %61 = load i8, ptr %arrayidx3.i, align 1
  %or6.i = or i8 %shl.i.i93, %61
  store i8 %or6.i, ptr %arrayidx3.i, align 1
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i90, 1
  %62 = load i32, ptr %num_hashes.i, align 4
  %63 = zext i32 %62 to i64
  %cmp.i95 = icmp samesign ult i64 %indvars.iv.next.i94, %63
  br i1 %cmp.i95, label %for.body.i89, label %add_key_to_filter.exit, !llvm.loop !8

add_key_to_filter.exit:                           ; preds = %for.body.i89, %for.body82, %fill_bloom_key.exit
  call void @free(ptr noundef %call2.i) #14
  %call89 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #14
  %tobool81.not = icmp eq ptr %call89, null
  br i1 %tobool81.not, label %if.end106, label %for.body82, !llvm.loop !13

for.body96:                                       ; preds = %for.cond93.preheader, %for.body96
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %for.body96 ], [ 0, %for.cond93.preheader ]
  %64 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx98 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv120
  %65 = load ptr, ptr %arrayidx98, align 8
  call void @diff_free_filepair(ptr noundef %65) #14
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %67 = sext i32 %66 to i64
  %cmp94 = icmp slt i64 %indvars.iv.next121, %67
  br i1 %cmp94, label %for.body96, label %for.end101, !llvm.loop !14

for.end101:                                       ; preds = %for.body96, %for.cond93.preheader
  %call.i96 = call ptr @xmalloc(i64 noundef 1) #14
  store ptr %call.i96, ptr %arrayidx35.i.i, align 8
  store i8 -1, ptr %call.i96, align 1
  %len.i97 = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i, i64 8
  store i64 1, ptr %len.i97, align 8
  br i1 %tobool.not, label %if.end110, label %if.end106.thread

if.end106.thread:                                 ; preds = %for.end101
  %68 = load i32, ptr %computed, align 4
  %or104 = or i32 %68, 4
  store i32 %or104, ptr %computed, align 4
  br label %if.then108

if.end106:                                        ; preds = %add_key_to_filter.exit, %if.end74
  call void @hashmap_clear_(ptr noundef nonnull %pathmap, i64 noundef 0) #14
  br i1 %tobool.not, label %if.end110, label %if.then108

if.then108:                                       ; preds = %if.end106.thread104, %if.end106.thread, %if.end106
  %69 = load i32, ptr %computed, align 4
  %or109 = or i32 %69, 2
  store i32 %or109, ptr %computed, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.end106.thread103, %for.end101, %if.then108, %if.end106
  %70 = load ptr, ptr @diff_queued_diff, align 8
  call void @free(ptr noundef %70) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end16, %land.lhs.true, %if.end, %if.end110
  %retval.0 = phi ptr [ %arrayidx35.i.i, %if.end110 ], [ null, %if.end ], [ %arrayidx35.i.i, %land.lhs.true ], [ null, %if.end16 ]
  ret ptr %retval.0
}

declare i32 @repo_find_commit_pos_in_graph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diffcore_std(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pathmap_cmp(ptr readnone captures(none) %hashmap_cmp_fn_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr readnone captures(none) %keydata) #7 {
entry:
  %path = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %path2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(1) %path2) #15
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @strhash(ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_free_filepair(ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #2

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 2) i32 @bloom_filter_contains(ptr noundef readonly captures(none) %filter, ptr noundef readonly captures(none) %key, ptr noundef readonly captures(none) %settings) local_unnamed_addr #10 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %0 = load i64, ptr %len, align 8
  %mul = shl i64 %0, 3
  %tobool.not = icmp eq i64 %mul, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_hashes = getelementptr inbounds nuw i8, ptr %settings, i64 4
  %1 = load i32, ptr %num_hashes, align 4
  %cmp8.not = icmp eq i32 %1, 0
  br i1 %cmp8.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %filter, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  %rem = urem i64 %conv, %mul
  %div6 = lshr i64 %rem, 3
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %3, i64 %div6
  %5 = load i8, ptr %arrayidx1, align 1
  %conv3 = trunc i64 %rem to i8
  %and.i = and i8 %conv3, 7
  %shl.i = shl nuw i8 1, %and.i
  %and7 = and i8 %shl.i, %5
  %tobool5.not = icmp eq i8 %and7, 0
  br i1 %tobool5.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #11

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
