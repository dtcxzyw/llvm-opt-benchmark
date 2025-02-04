; ModuleID = 'bench/stb/original/stb_connected_components.c.ll'
source_filename = "bench/stb/original/stb_connected_components.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbcc__clump = type { %union.stbcc__global_clumpid, i8, i8, i8, i8 }
%union.stbcc__global_clumpid = type { %struct.anon }
%struct.anon = type { i32 }
%struct.stbcc__cluster = type { i16, i8, i8, [512 x %struct.stbcc__clump], [128 x %struct.stbcc__relative_clumpid] }
%struct.stbcc__relative_clumpid = type { i16 }
%struct.stbcc__cluster_build_info = type { [32 x [32 x %struct.stbcc__tinypoint]], [32 x [32 x i16]] }
%struct.stbcc__tinypoint = type { i8, i8 }

@switch.table.stbcc__build_all_connections_for_cluster = private unnamed_addr constant [4 x i64] [i64 0, i64 0, i64 0, i64 31], align 8
@switch.table.stbcc__build_all_connections_for_cluster.1 = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 4
@switch.table.stbcc__build_all_connections_for_cluster.2 = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 4
@switch.table.stbcc__build_all_connections_for_cluster.3 = private unnamed_addr constant [4 x i64] [i64 31, i64 0, i64 0, i64 0], align 8
@switch.table.stbcc__build_all_connections_for_cluster.4 = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 0, i64 0], align 8
@switch.table.stbcc__build_all_connections_for_cluster.5 = private unnamed_addr constant [4 x i64] [i64 0, i64 0, i64 1, i64 1], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbcc_query_grid_node_connection(ptr noundef readonly captures(none) %g, i32 noundef %x1, i32 noundef %y1, i32 noundef %x2, i32 noundef %y2) local_unnamed_addr #0 {
entry:
  %clump_for_node = getelementptr inbounds nuw i8, ptr %g, i64 131092
  %idxprom = sext i32 %y1 to i64
  %idxprom1 = sext i32 %x1 to i64
  %arrayidx2 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i16, ptr %arrayidx2, align 2
  %idxprom4 = sext i32 %y2 to i64
  %idxprom6 = sext i32 %x2 to i64
  %arrayidx7 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom4, i64 %idxprom6
  %1 = load i16, ptr %arrayidx7, align 2
  %cmp = icmp eq i16 %0, 512
  %cmp13 = icmp eq i16 %1, 512
  %or.cond = select i1 %cmp, i1 true, i1 %cmp13
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr10 = ashr i32 %y2, 5
  %shr9 = ashr i32 %x2, 5
  %shr8 = ashr i32 %y1, 5
  %shr = ashr i32 %x1, 5
  %cluster = getelementptr inbounds nuw i8, ptr %g, i64 2228244
  %idxprom15 = sext i32 %shr8 to i64
  %idxprom17 = sext i32 %shr to i64
  %clump.idx = mul nsw i64 %idxprom15, 139392
  %clump.idx10 = mul nsw i64 %idxprom17, 4356
  %2 = getelementptr i8, ptr %cluster, i64 %clump.idx
  %3 = getelementptr i8, ptr %2, i64 %clump.idx10
  %clump = getelementptr i8, ptr %3, i64 4
  %idxprom19 = zext i16 %0 to i64
  %arrayidx20 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %idxprom19
  %label1.sroa.0.0.copyload = load i32, ptr %arrayidx20, align 4
  %idxprom22 = sext i32 %shr10 to i64
  %idxprom24 = sext i32 %shr9 to i64
  %clump26.idx = mul nsw i64 %idxprom22, 139392
  %clump26.idx12 = mul nsw i64 %idxprom24, 4356
  %4 = getelementptr i8, ptr %cluster, i64 %clump26.idx
  %5 = getelementptr i8, ptr %4, i64 %clump26.idx12
  %clump26 = getelementptr i8, ptr %5, i64 4
  %idxprom27 = zext i16 %1 to i64
  %arrayidx28 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump26, i64 0, i64 %idxprom27
  %label2.sroa.0.0.copyload = load i32, ptr %arrayidx28, align 4
  %cmp30 = icmp eq i32 %label1.sroa.0.0.copyload, %label2.sroa.0.0.copyload
  %. = zext i1 %cmp30 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbcc_query_grid_open(ptr noundef readonly captures(none) %g, i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %map = getelementptr inbounds nuw i8, ptr %g, i64 20
  %idxprom = sext i32 %y to i64
  %shr = ashr i32 %x, 3
  %idxprom1 = sext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %x, 7
  %1 = lshr i32 %conv, %and
  %conv4 = and i32 %1, 1
  ret i32 %conv4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbcc_get_unique_id(ptr noundef readonly captures(none) %g, i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %clump_for_node = getelementptr inbounds nuw i8, ptr %g, i64 131092
  %idxprom = sext i32 %y to i64
  %idxprom1 = sext i32 %x to i64
  %arrayidx2 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i16, ptr %arrayidx2, align 2
  %cmp = icmp eq i16 %0, 512
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr3 = ashr i32 %y, 5
  %shr = ashr i32 %x, 5
  %idxprom5 = sext i32 %shr3 to i64
  %idxprom7 = sext i32 %shr to i64
  %clump.idx = mul nsw i64 %idxprom5, 139392
  %clump.idx5 = mul nsw i64 %idxprom7, 4356
  %1 = getelementptr i8, ptr %g, i64 2228248
  %2 = getelementptr i8, ptr %1, i64 %clump.idx
  %clump = getelementptr i8, ptr %2, i64 %clump.idx5
  %idxprom9 = zext i16 %0 to i64
  %arrayidx10 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %idxprom9
  %3 = load i32, ptr %arrayidx10, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %3, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @stbcc__clump_find(ptr noundef captures(none) %g, i32 %n.coerce) local_unnamed_addr #2 {
entry:
  %cluster = getelementptr inbounds nuw i8, ptr %g, i64 2228244
  %bf.lshr = lshr i32 %n.coerce, 22
  %bf.lshr3 = lshr i32 %n.coerce, 12
  %bf.clear = and i32 %bf.lshr3, 1023
  %narrow = mul nuw nsw i32 %bf.lshr, 139392
  %narrow10 = mul nuw nsw i32 %bf.clear, 4356
  %narrow11 = add nuw nsw i32 %narrow10, %narrow
  %0 = zext nneg i32 %narrow11 to i64
  %1 = getelementptr inbounds nuw i8, ptr %cluster, i64 %0
  %clump = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bf.clear7 = and i32 %n.coerce, 4095
  %idxprom8 = zext nneg i32 %bf.clear7 to i64
  %arrayidx9 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %idxprom8
  %2 = load i32, ptr %arrayidx9, align 4
  %cmp = icmp eq i32 %2, %n.coerce
  br i1 %cmp, label %common.ret13, label %if.end

common.ret13:                                     ; preds = %entry, %if.end
  %common.ret13.op = phi i32 [ %call, %if.end ], [ %n.coerce, %entry ]
  ret i32 %common.ret13.op

if.end:                                           ; preds = %entry
  %call = tail call i32 @stbcc__clump_find(ptr noundef nonnull %g, i32 %2)
  store i32 %call, ptr %arrayidx9, align 4
  br label %common.ret13
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__clump_union(ptr noundef captures(none) %g, i64 %m.coerce0, i32 %m.coerce1, i32 noundef %x, i32 noundef %y, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %m.sroa.2.0.extract.shift = lshr i64 %m.coerce0, 32
  %cluster = getelementptr inbounds nuw i8, ptr %g, i64 2228244
  %idxprom1 = and i64 %m.coerce0, 4294967295
  %clump.idx = mul nuw nsw i64 %m.sroa.2.0.extract.shift, 139392
  %clump.idx8 = mul nuw nsw i64 %idxprom1, 4356
  %0 = getelementptr inbounds nuw i8, ptr %cluster, i64 %clump.idx
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 %clump.idx8
  %clump = getelementptr inbounds nuw i8, ptr %1, i64 4
  %idxprom3 = zext i32 %m.coerce1 to i64
  %arrayidx4 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %idxprom3
  %idxprom6 = sext i32 %y to i64
  %idxprom8 = sext i32 %x to i64
  %clump10.idx = mul nsw i64 %idxprom6, 139392
  %clump10.idx10 = mul nsw i64 %idxprom8, 4356
  %2 = getelementptr i8, ptr %cluster, i64 %clump10.idx
  %3 = getelementptr i8, ptr %2, i64 %clump10.idx10
  %clump10 = getelementptr i8, ptr %3, i64 4
  %idxprom11 = sext i32 %idx to i64
  %arrayidx12 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump10, i64 0, i64 %idxprom11
  %4 = load i32, ptr %arrayidx4, align 4
  %call = tail call i32 @stbcc__clump_find(ptr noundef %g, i32 %4)
  %5 = load i32, ptr %arrayidx12, align 4
  %call19 = tail call i32 @stbcc__clump_find(ptr noundef %g, i32 %5)
  %cmp = icmp eq i32 %call, %call19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.lshr = lshr i32 %call, 22
  %bf.lshr26 = lshr i32 %call, 12
  %bf.clear = and i32 %bf.lshr26, 1023
  %narrow = mul nuw nsw i32 %bf.lshr, 139392
  %narrow14 = mul nuw nsw i32 %bf.clear, 4356
  %narrow15 = add nuw nsw i32 %narrow14, %narrow
  %6 = zext nneg i32 %narrow15 to i64
  %7 = getelementptr inbounds nuw i8, ptr %cluster, i64 %6
  %clump29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.clear31 = and i32 %call, 4095
  %idxprom32 = zext nneg i32 %bf.clear31 to i64
  %arrayidx33 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump29, i64 0, i64 %idxprom32
  store i32 %call19, ptr %arrayidx33, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__build_connected_components_for_clumps(ptr noundef captures(none) %g) local_unnamed_addr #2 {
entry:
  %cluster4 = getelementptr inbounds nuw i8, ptr %g, i64 2228244
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc25
  %indvars.iv87 = phi i64 [ 0, %entry ], [ %indvars.iv.next88, %for.inc25 ]
  %0 = shl nuw nsw i64 %indvars.iv87, 22
  br label %for.body3

for.cond28.preheader:                             ; preds = %for.inc25
  %invariant.gep = getelementptr inbounds nuw i8, ptr %g, i64 2228248
  br label %for.cond32.preheader

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc22
  %indvars.iv83 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next84, %for.inc22 ]
  %arrayidx6 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %cluster4, i64 0, i64 %indvars.iv87, i64 %indvars.iv83
  %num_edge_clumps = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 2
  %1 = load i8, ptr %num_edge_clumps, align 2
  %cmp861.not = icmp eq i8 %1, 0
  br i1 %cmp861.not, label %for.inc22, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.body3
  %2 = shl nuw nsw i64 %indvars.iv83, 12
  %3 = add nuw nsw i64 %2, %0
  %clump = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %4 = zext i8 %1 to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.body10
  %indvars.iv = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next, %for.body10 ]
  %bf.set19120 = or i64 %indvars.iv, %3
  %bf.set19 = trunc i64 %bf.set19120 to i32
  %arrayidx21 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %indvars.iv
  store i32 %bf.set19, ptr %arrayidx21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp8 = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp8, label %for.body10, label %for.inc22, !llvm.loop !4

for.inc22:                                        ; preds = %for.body10, %for.body3
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, 32
  br i1 %exitcond.not, label %for.inc25, label %for.body3, !llvm.loop !6

for.inc25:                                        ; preds = %for.inc22
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, 32
  br i1 %exitcond91.not, label %for.cond28.preheader, label %for.cond1.preheader, !llvm.loop !7

for.cond32.preheader:                             ; preds = %for.cond28.preheader, %for.inc86
  %indvars.iv102 = phi i64 [ 0, %for.cond28.preheader ], [ %indvars.iv.next103, %for.inc86 ]
  %clump.idx.i = mul nuw nsw i64 %indvars.iv102, 139392
  %gep75 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %clump.idx.i
  br label %for.body35

for.body35:                                       ; preds = %for.cond32.preheader, %for.inc83
  %indvars.iv98 = phi i64 [ 0, %for.cond32.preheader ], [ %indvars.iv.next99, %for.inc83 ]
  %arrayidx41 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %cluster4, i64 0, i64 %indvars.iv102, i64 %indvars.iv98
  %num_edge_clumps43 = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 2
  %5 = load i8, ptr %num_edge_clumps43, align 2
  %cmp4569.not = icmp eq i8 %5, 0
  br i1 %cmp4569.not, label %for.inc83, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %for.body35
  %clump49 = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 4
  %adjacency_storage = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 4100
  %clump.idx8.i = mul nuw nsw i64 %indvars.iv98, 4356
  %gep73 = getelementptr inbounds nuw i8, ptr %gep75, i64 %clump.idx8.i
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc80
  %6 = phi i8 [ %5, %for.body47.lr.ph ], [ %16, %for.inc80 ]
  %indvars.iv95 = phi i64 [ 0, %for.body47.lr.ph ], [ %indvars.iv.next96, %for.inc80 ]
  %arrayidx51 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump49, i64 0, i64 %indvars.iv95
  %adjacent_clump_list_index = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 6
  %7 = load i8, ptr %adjacent_clump_list_index, align 2
  %idxprom53 = zext i8 %7 to i64
  %arrayidx54 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %adjacency_storage, i64 0, i64 %idxprom53
  %num_adjacent = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 4
  %8 = load i8, ptr %num_adjacent, align 4
  %cmp5766.not = icmp eq i8 %8, 0
  br i1 %cmp5766.not, label %for.inc80, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %for.body47
  %arrayidx4.i = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %gep73, i64 0, i64 %indvars.iv95
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %stbcc__clump_union.exit
  %indvars.iv92 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next93, %stbcc__clump_union.exit ]
  %arrayidx62 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %arrayidx54, i64 %indvars.iv92
  %bf.load63 = load i16, ptr %arrayidx62, align 2
  %bf.clear64 = and i16 %bf.load63, 4095
  %bf.shl69 = shl i16 %bf.load63, 2
  %bf.ashr = ashr i16 %bf.shl69, 14
  %conv70 = sext i16 %bf.ashr to i64
  %add = add i64 %indvars.iv98, %conv70
  %bf.ashr74 = ashr i16 %bf.load63, 14
  %conv75 = sext i16 %bf.ashr74 to i64
  %add76 = add i64 %indvars.iv102, %conv75
  %sext = mul i64 %add76, 598684081324032
  %clump10.idx.i = ashr exact i64 %sext, 32
  %sext121 = mul i64 %add, 18708877541376
  %clump10.idx10.i = ashr exact i64 %sext121, 32
  %9 = getelementptr i8, ptr %cluster4, i64 %clump10.idx.i
  %10 = getelementptr i8, ptr %9, i64 %clump10.idx10.i
  %clump10.i = getelementptr i8, ptr %10, i64 4
  %idxprom11.i = zext nneg i16 %bf.clear64 to i64
  %arrayidx12.i = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump10.i, i64 0, i64 %idxprom11.i
  %11 = load i32, ptr %arrayidx4.i, align 4
  %call.i = tail call i32 @stbcc__clump_find(ptr noundef nonnull %g, i32 %11)
  %12 = load i32, ptr %arrayidx12.i, align 4
  %call19.i = tail call i32 @stbcc__clump_find(ptr noundef nonnull %g, i32 %12)
  %cmp.i = icmp eq i32 %call.i, %call19.i
  br i1 %cmp.i, label %stbcc__clump_union.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body59
  %bf.lshr.i = lshr i32 %call.i, 22
  %bf.lshr26.i = lshr i32 %call.i, 12
  %bf.clear.i = and i32 %bf.lshr26.i, 1023
  %narrow.i = mul nuw nsw i32 %bf.lshr.i, 139392
  %narrow14.i = mul nuw nsw i32 %bf.clear.i, 4356
  %narrow15.i = add nuw nsw i32 %narrow14.i, %narrow.i
  %13 = zext nneg i32 %narrow15.i to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %13
  %bf.clear31.i = and i32 %call.i, 4095
  %idxprom32.i = zext nneg i32 %bf.clear31.i to i64
  %arrayidx33.i = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %gep, i64 0, i64 %idxprom32.i
  store i32 %call19.i, ptr %arrayidx33.i, align 4
  br label %stbcc__clump_union.exit

stbcc__clump_union.exit:                          ; preds = %for.body59, %if.end.i
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %14 = load i8, ptr %num_adjacent, align 4
  %15 = zext i8 %14 to i64
  %cmp57 = icmp samesign ult i64 %indvars.iv.next93, %15
  br i1 %cmp57, label %for.body59, label %for.inc80.loopexit, !llvm.loop !8

for.inc80.loopexit:                               ; preds = %stbcc__clump_union.exit
  %.pre = load i8, ptr %num_edge_clumps43, align 2
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.loopexit, %for.body47
  %16 = phi i8 [ %.pre, %for.inc80.loopexit ], [ %6, %for.body47 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %17 = zext i8 %16 to i64
  %cmp45 = icmp samesign ult i64 %indvars.iv.next96, %17
  br i1 %cmp45, label %for.body47, label %for.inc83, !llvm.loop !9

for.inc83:                                        ; preds = %for.inc80, %for.body35
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 32
  br i1 %exitcond101.not, label %for.inc86, label %for.body35, !llvm.loop !10

for.inc86:                                        ; preds = %for.inc83
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 32
  br i1 %exitcond105.not, label %for.cond93.preheader, label %for.cond32.preheader, !llvm.loop !11

for.cond93.preheader:                             ; preds = %for.inc86, %for.inc133
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %for.inc133 ], [ 0, %for.inc86 ]
  %18 = mul nuw nsw i64 %indvars.iv113, 139392
  %19 = or disjoint i64 %18, 2
  %20 = shl nuw nsw i64 %indvars.iv113, 22
  %invariant.gep122 = getelementptr inbounds nuw i8, ptr %cluster4, i64 %19
  br label %for.body96

for.body96:                                       ; preds = %for.cond93.preheader, %for.inc130
  %indvars.iv106 = phi i64 [ 0, %for.cond93.preheader ], [ %indvars.iv.next107, %for.inc130 ]
  %21 = mul nuw nsw i64 %indvars.iv106, 4356
  %gep123 = getelementptr inbounds nuw i8, ptr %invariant.gep122, i64 %21
  %22 = load i8, ptr %gep123, align 2
  %cmp10678.not = icmp eq i8 %22, 0
  br i1 %cmp10678.not, label %for.inc130, label %for.body108.lr.ph

for.body108.lr.ph:                                ; preds = %for.body96
  %23 = shl nuw nsw i64 %indvars.iv106, 12
  %24 = add nuw nsw i64 %23, %20
  %25 = trunc nuw nsw i64 %24 to i32
  br label %for.body108

for.body108:                                      ; preds = %for.body108.lr.ph, %for.body108
  %k.279 = phi i32 [ 0, %for.body108.lr.ph ], [ %inc128, %for.body108 ]
  %bf.set123 = or i32 %k.279, %25
  %call = tail call i32 @stbcc__clump_find(ptr noundef nonnull %g, i32 %bf.set123)
  %inc128 = add nuw nsw i32 %k.279, 1
  %26 = load i8, ptr %gep123, align 2
  %conv105 = zext i8 %26 to i32
  %cmp106 = icmp samesign ult i32 %inc128, %conv105
  br i1 %cmp106, label %for.body108, label %for.inc130, !llvm.loop !12

for.inc130:                                       ; preds = %for.body108, %for.body96
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next107, 32
  br i1 %exitcond112.not, label %for.inc133, label %for.body96, !llvm.loop !13

for.inc133:                                       ; preds = %for.inc130
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next114, 32
  br i1 %exitcond119.not, label %for.end135, label %for.cond93.preheader, !llvm.loop !14

for.end135:                                       ; preds = %for.inc133
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__build_all_connections_for_cluster(ptr noundef captures(none) %g, i32 noundef %cx, i32 noundef %cy) local_unnamed_addr #3 {
entry:
  %connected = alloca [64 x [8 x i8]], align 16
  %num_adj = alloca [512 x i8], align 16
  %cluster1 = getelementptr inbounds nuw i8, ptr %g, i64 2228244
  %idxprom = sext i32 %cy to i64
  %idxprom2 = sext i32 %cx to i64
  %arrayidx3 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster1, i64 0, i64 %idxprom, i64 %idxprom2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %num_adj, i8 0, i64 512, i1 false)
  %mul = shl nsw i32 %cx, 5
  %mul4 = shl nsw i32 %cy, 5
  %rebuild_adjacency = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 3
  store i8 0, ptr %rebuild_adjacency, align 1
  %cw = getelementptr inbounds nuw i8, ptr %g, i64 8
  %ch = getelementptr inbounds nuw i8, ptr %g, i64 12
  %map = getelementptr inbounds nuw i8, ptr %g, i64 20
  %clump_for_node = getelementptr inbounds nuw i8, ptr %g, i64 131092
  %0 = sext i32 %mul to i64
  %1 = sext i32 %mul4 to i64
  br label %switch.lookup

switch.lookup:                                    ; preds = %for.inc99, %entry
  %total.086 = phi i32 [ 0, %entry ], [ %total.1, %for.inc99 ]
  %m.085 = phi i32 [ 0, %entry ], [ %inc100, %for.inc99 ]
  %2 = zext nneg i32 %m.085 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.stbcc__build_all_connections_for_cluster, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i32 %m.085 to i64
  %switch.gep103 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.stbcc__build_all_connections_for_cluster.1, i64 0, i64 %3
  %switch.load104 = load i32, ptr %switch.gep103, align 4
  %4 = zext nneg i32 %m.085 to i64
  %switch.gep105 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.stbcc__build_all_connections_for_cluster.2, i64 0, i64 %4
  %switch.load106 = load i32, ptr %switch.gep105, align 4
  %5 = zext nneg i32 %m.085 to i64
  %switch.gep107 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.stbcc__build_all_connections_for_cluster.3, i64 0, i64 %5
  %switch.load108 = load i64, ptr %switch.gep107, align 8
  %6 = zext nneg i32 %m.085 to i64
  %switch.gep109 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.stbcc__build_all_connections_for_cluster.4, i64 0, i64 %6
  %switch.load110 = load i64, ptr %switch.gep109, align 8
  %7 = zext nneg i32 %m.085 to i64
  %switch.gep111 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.stbcc__build_all_connections_for_cluster.5, i64 0, i64 %7
  %switch.load112 = load i64, ptr %switch.gep111, align 8
  %add = add nsw i32 %switch.load104, %cx
  %cmp13 = icmp slt i32 %add, 0
  br i1 %cmp13, label %for.inc99, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %switch.lookup
  %8 = load i32, ptr %cw, align 4
  %cmp15.not = icmp slt i32 %add, %8
  br i1 %cmp15.not, label %lor.lhs.false16, label %for.inc99

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %add17 = add nsw i32 %switch.load106, %cy
  %cmp18 = icmp slt i32 %add17, 0
  br i1 %cmp18, label %for.inc99, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %9 = load i32, ptr %ch, align 4
  %cmp21.not = icmp slt i32 %add17, %9
  br i1 %cmp21.not, label %if.end, label %for.inc99

if.end:                                           ; preds = %lor.lhs.false19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %connected, i8 0, i64 512, i1 false)
  %invariant.op = add i32 %mul4, %switch.load106
  %10 = sext i32 %switch.load104 to i64
  br label %for.body24

for.body24:                                       ; preds = %if.end, %if.end95
  %indvars.iv93 = phi i64 [ %switch.load, %if.end ], [ %indvars.iv.next94, %if.end95 ]
  %indvars.iv = phi i64 [ %switch.load108, %if.end ], [ %indvars.iv.next, %if.end95 ]
  %total.283 = phi i32 [ %total.086, %if.end ], [ %total.3, %if.end95 ]
  %k.082 = phi i32 [ 0, %if.end ], [ %inc98, %if.end95 ]
  %11 = add nsw i64 %indvars.iv93, %1
  %12 = add nsw i64 %indvars.iv, %0
  %13 = trunc nsw i64 %12 to i32
  %shr = ashr i32 %13, 3
  %idxprom29 = sext i32 %shr to i64
  %arrayidx30 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %11, i64 %idxprom29
  %14 = load i8, ptr %arrayidx30, align 1
  %conv = zext i8 %14 to i32
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %and = and i32 %15, 7
  %shl = shl nuw nsw i32 1, %and
  %and32 = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and32, 0
  br i1 %tobool.not, label %if.end95, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body24
  %16 = trunc nuw nsw i64 %indvars.iv93 to i32
  %add35.reass = add i32 %invariant.op, %16
  %idxprom36 = sext i32 %add35.reass to i64
  %17 = add nsw i64 %12, %10
  %18 = trunc nsw i64 %17 to i32
  %shr40 = ashr i32 %18, 3
  %idxprom41 = sext i32 %shr40 to i64
  %arrayidx42 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %idxprom36, i64 %idxprom41
  %19 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %19 to i32
  %and46 = and i32 %18, 7
  %shl47 = shl nuw nsw i32 1, %and46
  %and48 = and i32 %shl47, %conv43
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.end95, label %if.then50

if.then50:                                        ; preds = %land.lhs.true
  %arrayidx56 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %11, i64 %12
  %20 = load i16, ptr %arrayidx56, align 2
  %arrayidx65 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom36, i64 %17
  %21 = load i16, ptr %arrayidx65, align 2
  %idxprom66 = zext i16 %20 to i64
  %conv68 = zext i16 %21 to i32
  %shr69 = lshr i32 %conv68, 3
  %idxprom70 = zext nneg i32 %shr69 to i64
  %arrayidx71 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %connected, i64 0, i64 %idxprom66, i64 %idxprom70
  %22 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %22 to i32
  %and74 = and i32 %conv68, 7
  %shl75 = shl nuw nsw i32 1, %and74
  %and76 = and i32 %shl75, %conv72
  %cmp77 = icmp eq i32 %and76, 0
  br i1 %cmp77, label %if.then79, label %if.end95

if.then79:                                        ; preds = %if.then50
  %23 = trunc nuw i32 %shl75 to i8
  %conv90 = or i8 %22, %23
  store i8 %conv90, ptr %arrayidx71, align 1
  %arrayidx92 = getelementptr inbounds nuw [512 x i8], ptr %num_adj, i64 0, i64 %idxprom66
  %24 = load i8, ptr %arrayidx92, align 1
  %inc = add i8 %24, 1
  store i8 %inc, ptr %arrayidx92, align 1
  %inc93 = add nsw i32 %total.283, 1
  br label %if.end95

if.end95:                                         ; preds = %if.then50, %if.then79, %land.lhs.true, %for.body24
  %total.3 = phi i32 [ %inc93, %if.then79 ], [ %total.283, %if.then50 ], [ %total.283, %land.lhs.true ], [ %total.283, %for.body24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %switch.load112
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, %switch.load110
  %inc98 = add nuw nsw i32 %k.082, 1
  %exitcond.not = icmp eq i32 %inc98, 32
  br i1 %exitcond.not, label %for.inc99, label %for.body24, !llvm.loop !15

for.inc99:                                        ; preds = %if.end95, %switch.lookup, %lor.lhs.false, %lor.lhs.false16, %lor.lhs.false19
  %total.1 = phi i32 [ %total.086, %switch.lookup ], [ %total.086, %lor.lhs.false ], [ %total.086, %lor.lhs.false16 ], [ %total.086, %lor.lhs.false19 ], [ %total.3, %if.end95 ]
  %inc100 = add nuw nsw i32 %m.085, 1
  %exitcond99.not = icmp eq i32 %inc100, 4
  br i1 %exitcond99.not, label %for.end101, label %switch.lookup, !llvm.loop !16

for.end101:                                       ; preds = %for.inc99
  %num_edge_clumps = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 2
  %25 = load i8, ptr %num_edge_clumps, align 2
  %conv102 = zext i8 %25 to i32
  %shl103 = shl nuw nsw i32 %conv102, 2
  %add104 = add nsw i32 %shl103, %total.1
  %cmp105 = icmp slt i32 %add104, 129
  br i1 %cmp105, label %if.end126, label %if.else

if.else:                                          ; preds = %for.end101
  %shl110 = shl nuw nsw i32 %conv102, 1
  %add111 = add nsw i32 %shl110, %total.1
  %cmp112 = icmp slt i32 %add111, 129
  br i1 %cmp112, label %if.end126, label %if.else115

if.else115:                                       ; preds = %if.else
  %add119 = add nsw i32 %total.1, %conv102
  %cmp120 = icmp slt i32 %add119, 129
  %. = zext i1 %cmp120 to i32
  br label %if.end126

if.end126:                                        ; preds = %if.else115, %if.else, %for.end101
  %extra.0 = phi i32 [ 4, %for.end101 ], [ 2, %if.else ], [ %., %if.else115 ]
  %cmp13088.not = icmp eq i8 %25, 0
  br i1 %cmp13088.not, label %for.end154, label %for.body132.lr.ph

for.body132.lr.ph:                                ; preds = %if.end126
  %clump = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %26 = zext i8 %25 to i64
  br label %for.body132

for.body132:                                      ; preds = %for.body132.lr.ph, %for.body132
  %indvars.iv100 = phi i64 [ 0, %for.body132.lr.ph ], [ %indvars.iv.next101, %for.body132 ]
  %total.489 = phi i32 [ 0, %for.body132.lr.ph ], [ %add151, %for.body132 ]
  %arrayidx134 = getelementptr inbounds nuw [512 x i8], ptr %num_adj, i64 0, i64 %indvars.iv100
  %27 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %27 to i32
  %add136 = add nuw nsw i32 %extra.0, %conv135
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %add136, i32 64)
  %conv141 = trunc i32 %total.489 to i8
  %arrayidx143 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %indvars.iv100
  %adjacent_clump_list_index = getelementptr inbounds nuw i8, ptr %arrayidx143, i64 6
  store i8 %conv141, ptr %adjacent_clump_list_index, align 2
  %conv144 = trunc nuw nsw i32 %spec.store.select to i8
  %max_adjacent = getelementptr inbounds nuw i8, ptr %arrayidx143, i64 5
  store i8 %conv144, ptr %max_adjacent, align 1
  %num_adjacent = getelementptr inbounds nuw i8, ptr %arrayidx143, i64 4
  store i8 0, ptr %num_adjacent, align 4
  %add151 = add nuw nsw i32 %spec.store.select, %total.489
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %cmp130 = icmp samesign ult i64 %indvars.iv.next101, %26
  br i1 %cmp130, label %for.body132, label %for.end154, !llvm.loop !17

for.end154:                                       ; preds = %for.body132, %if.end126
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %cx, i32 noundef %cy, i32 noundef -1, i32 noundef 0)
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %cx, i32 noundef %cy, i32 noundef 1, i32 noundef 0)
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %cx, i32 noundef %cy, i32 noundef 0, i32 noundef -1)
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %cx, i32 noundef %cy, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__add_connections_to_adjacent_cluster(ptr noundef captures(none) %g, i32 noundef %cx, i32 noundef %cy, i32 noundef %dx, i32 noundef %dy) local_unnamed_addr #3 {
entry:
  %connected = alloca [64 x [8 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %connected, i8 0, i64 512, i1 false)
  %mul = shl nsw i32 %cx, 5
  %mul1 = shl nsw i32 %cy, 5
  %cmp = icmp slt i32 %cx, 0
  br i1 %cmp, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cw = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load i32, ptr %cw, align 4
  %cmp2 = icmp sge i32 %cx, %0
  %cmp4 = icmp slt i32 %cy, 0
  %or.cond = or i1 %cmp4, %cmp2
  br i1 %or.cond, label %for.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %ch = getelementptr inbounds nuw i8, ptr %g, i64 12
  %1 = load i32, ptr %ch, align 4
  %cmp6.not = icmp slt i32 %cy, %1
  br i1 %cmp6.not, label %if.end, label %for.end

if.end:                                           ; preds = %lor.lhs.false5
  %add = add nsw i32 %dx, %cx
  %cmp7 = icmp sgt i32 %add, -1
  %cmp11.not = icmp slt i32 %add, %0
  %or.cond70 = and i1 %cmp7, %cmp11.not
  br i1 %or.cond70, label %lor.lhs.false12, label %for.end

lor.lhs.false12:                                  ; preds = %if.end
  %add13 = add nsw i32 %dy, %cy
  %cmp14 = icmp sgt i32 %add13, -1
  %cmp18.not = icmp slt i32 %add13, %1
  %or.cond71 = and i1 %cmp14, %cmp18.not
  br i1 %or.cond71, label %if.end20, label %for.end

if.end20:                                         ; preds = %lor.lhs.false12
  %idxprom = zext nneg i32 %cy to i64
  %idxprom21 = zext nneg i32 %cx to i64
  %rebuild_adjacency.idx = mul nuw nsw i64 %idxprom, 139392
  %rebuild_adjacency.idx68 = mul nuw nsw i64 %idxprom21, 4356
  %2 = getelementptr i8, ptr %g, i64 2228247
  %3 = getelementptr i8, ptr %2, i64 %rebuild_adjacency.idx
  %rebuild_adjacency = getelementptr i8, ptr %3, i64 %rebuild_adjacency.idx68
  %4 = load i8, ptr %rebuild_adjacency, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end24, label %for.end

if.end24:                                         ; preds = %if.end20
  switch i32 %dx, label %if.else29 [
    i32 1, label %if.end39
    i32 -1, label %if.then28
  ]

if.then28:                                        ; preds = %if.end24
  br label %if.end39

if.else29:                                        ; preds = %if.end24
  switch i32 %dy, label %for.end [
    i32 -1, label %if.end39
    i32 1, label %if.then34
  ]

if.then34:                                        ; preds = %if.else29
  br label %if.end39

if.end39:                                         ; preds = %if.else29, %if.end24, %if.then28, %if.then34
  %i.0 = phi i64 [ 0, %if.then28 ], [ 0, %if.then34 ], [ 31, %if.end24 ], [ 0, %if.else29 ]
  %j.0 = phi i64 [ 0, %if.then28 ], [ 31, %if.then34 ], [ 0, %if.end24 ], [ 0, %if.else29 ]
  %step_y.0 = phi i64 [ 1, %if.then28 ], [ 0, %if.then34 ], [ 1, %if.end24 ], [ 0, %if.else29 ]
  %step_x.0 = phi i64 [ 0, %if.then28 ], [ 1, %if.then34 ], [ 0, %if.end24 ], [ 1, %if.else29 ]
  %map = getelementptr inbounds nuw i8, ptr %g, i64 20
  %clump_for_node = getelementptr inbounds nuw i8, ptr %g, i64 131092
  %cluster24.i = getelementptr inbounds nuw i8, ptr %g, i64 2228244
  %conv.i = trunc i32 %dx to i16
  %bf.value12.i = shl i16 %conv.i, 12
  %bf.shl.i = and i16 %bf.value12.i, 12288
  %conv16.i = trunc i32 %dy to i16
  %bf.value18.i = shl i16 %conv16.i, 14
  %5 = zext nneg i32 %mul1 to i64
  %6 = sext i32 %dy to i64
  %7 = zext nneg i32 %mul to i64
  %8 = sext i32 %dx to i64
  %invariant.op = or disjoint i16 %bf.shl.i, %bf.value18.i
  br label %for.body

for.body:                                         ; preds = %if.end39, %if.end124
  %indvars.iv77 = phi i64 [ %i.0, %if.end39 ], [ %indvars.iv.next78, %if.end124 ]
  %indvars.iv = phi i64 [ %j.0, %if.end39 ], [ %indvars.iv.next, %if.end124 ]
  %k.074 = phi i32 [ 0, %if.end39 ], [ %inc, %if.end124 ]
  %9 = add nuw nsw i64 %indvars.iv, %5
  %10 = add nuw nsw i64 %indvars.iv77, %7
  %shr = lshr i64 %10, 3
  %idxprom45 = and i64 %shr, 536870911
  %arrayidx46 = getelementptr inbounds nuw [1024 x [128 x i8]], ptr %map, i64 0, i64 %9, i64 %idxprom45
  %11 = load i8, ptr %arrayidx46, align 1
  %conv = zext i8 %11 to i32
  %12 = trunc nuw nsw i64 %indvars.iv77 to i32
  %and = and i32 %12, 7
  %shl = shl nuw nsw i32 1, %and
  %and48 = and i32 %shl, %conv
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.end124, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %13 = add nsw i64 %9, %6
  %14 = add nsw i64 %10, %8
  %15 = trunc nsw i64 %14 to i32
  %shr57 = ashr i32 %15, 3
  %idxprom58 = sext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %13, i64 %idxprom58
  %16 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %16 to i32
  %and63 = and i32 %15, 7
  %shl64 = shl nuw nsw i32 1, %and63
  %and65 = and i32 %shl64, %conv60
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %if.end124, label %if.then67

if.then67:                                        ; preds = %land.lhs.true
  %arrayidx73 = getelementptr inbounds nuw [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %9, i64 %10
  %17 = load i16, ptr %arrayidx73, align 2
  %arrayidx82 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %13, i64 %14
  %18 = load i16, ptr %arrayidx82, align 2
  %idxprom83 = zext i16 %17 to i64
  %conv85 = zext i16 %18 to i32
  %shr86 = lshr i32 %conv85, 3
  %idxprom87 = zext nneg i32 %shr86 to i64
  %arrayidx88 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %connected, i64 0, i64 %idxprom83, i64 %idxprom87
  %19 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %19 to i32
  %and91 = and i32 %conv85, 7
  %shl92 = shl nuw nsw i32 1, %and91
  %and93 = and i32 %shl92, %conv89
  %cmp94 = icmp eq i32 %and93, 0
  br i1 %cmp94, label %if.then96, label %if.end124

if.then96:                                        ; preds = %if.then67
  %20 = trunc nuw i32 %shl92 to i8
  %conv107 = or i8 %19, %20
  store i8 %conv107, ptr %arrayidx88, align 1
  %shr.i = lshr i64 %10, 5
  %shr1.i = lshr i64 %9, 5
  %idxprom25.i = and i64 %shr1.i, 134217727
  %idxprom27.i = and i64 %shr.i, 134217727
  %arrayidx28.i = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %cluster24.i, i64 0, i64 %idxprom25.i, i64 %idxprom27.i
  %clump29.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 4
  %arrayidx31.i = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump29.i, i64 0, i64 %idxprom83
  %num_adjacent.i = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 4
  %21 = load i8, ptr %num_adjacent.i, align 4
  %max_adjacent.i = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 5
  %22 = load i8, ptr %max_adjacent.i, align 1
  %cmp.i = icmp eq i8 %21, %22
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then96
  %rebuild_adjacency.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 3
  store i8 1, ptr %rebuild_adjacency.i, align 1
  br label %stbcc__add_clump_connection.exit

if.else.i:                                        ; preds = %if.then96
  %bf.value.i = and i16 %18, 4095
  %bf.set21.i.reass = or disjoint i16 %bf.value.i, %invariant.op
  %adjacency_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 4100
  %adjacent_clump_list_index.i = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 6
  %23 = load i8, ptr %adjacent_clump_list_index.i, align 2
  %idxprom40.i = zext i8 %23 to i64
  %arrayidx41.i = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %adjacency_storage.i, i64 0, i64 %idxprom40.i
  %inc.i = add i8 %21, 1
  store i8 %inc.i, ptr %num_adjacent.i, align 4
  %idxprom43.i = zext i8 %21 to i64
  %arrayidx44.i = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %arrayidx41.i, i64 %idxprom43.i
  store i16 %bf.set21.i.reass, ptr %arrayidx44.i, align 2
  br label %stbcc__add_clump_connection.exit

stbcc__add_clump_connection.exit:                 ; preds = %if.then.i, %if.else.i
  %24 = load i8, ptr %rebuild_adjacency, align 1
  %tobool120.not = icmp eq i8 %24, 0
  br i1 %tobool120.not, label %if.end124, label %for.end

if.end124:                                        ; preds = %if.then67, %stbcc__add_clump_connection.exit, %land.lhs.true, %for.body
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, %step_x.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %step_y.0
  %inc = add nuw nsw i32 %k.074, 1
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %stbcc__add_clump_connection.exit, %if.end124, %if.else29, %if.end20, %if.end, %lor.lhs.false12, %entry, %lor.lhs.false, %lor.lhs.false5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef captures(none) %g, i32 noundef %cx, i32 noundef %cy, i32 noundef %dx, i32 noundef %dy) local_unnamed_addr #3 {
entry:
  %cmp = icmp sgt i32 %cx, -1
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %cw = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load i32, ptr %cw, align 4
  %cmp1 = icmp slt i32 %cx, %0
  %cmp3 = icmp sgt i32 %cy, -1
  %or.cond = and i1 %cmp3, %cmp1
  br i1 %or.cond, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %land.lhs.true
  %ch = getelementptr inbounds nuw i8, ptr %g, i64 12
  %1 = load i32, ptr %ch, align 4
  %cmp5 = icmp slt i32 %cy, %1
  br i1 %cmp5, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true4
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %cx, i32 noundef %cy, i32 noundef %dx, i32 noundef %dy)
  %idxprom = zext nneg i32 %cy to i64
  %idxprom6 = zext nneg i32 %cx to i64
  %rebuild_adjacency.idx = mul nuw nsw i64 %idxprom, 139392
  %rebuild_adjacency.idx13 = mul nuw nsw i64 %idxprom6, 4356
  %2 = getelementptr i8, ptr %g, i64 2228247
  %3 = getelementptr i8, ptr %2, i64 %rebuild_adjacency.idx
  %rebuild_adjacency = getelementptr i8, ptr %3, i64 %rebuild_adjacency.idx13
  %4 = load i8, ptr %rebuild_adjacency, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %g, i32 noundef %cx, i32 noundef %cy)
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.then8, %land.lhs.true4, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc_update_grid(ptr noundef captures(none) %g, i32 noundef %x, i32 noundef %y, i32 noundef %solid) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %solid, 0
  %map = getelementptr inbounds nuw i8, ptr %g, i64 20
  %idxprom = sext i32 %y to i64
  %shr = ashr i32 %x, 3
  %idxprom1 = sext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %x, 7
  %shl = shl nuw nsw i32 1, %and
  %and3 = and i32 %shl, %conv
  %tobool4.not = icmp eq i32 %and3, 0
  %1 = xor i1 %tobool.not, %tobool4.not
  br i1 %1, label %if.end55, label %if.end19

if.end19:                                         ; preds = %entry
  %shr20 = ashr i32 %x, 5
  %shr21 = ashr i32 %y, 5
  %sub = add nsw i32 %shr20, -1
  tail call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %sub, i32 noundef %shr21, i32 noundef 1, i32 noundef 0)
  %add = add nsw i32 %shr20, 1
  tail call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %add, i32 noundef %shr21, i32 noundef -1, i32 noundef 0)
  %sub22 = add nsw i32 %shr21, -1
  tail call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %shr20, i32 noundef %sub22, i32 noundef 0, i32 noundef 1)
  %add23 = add nsw i32 %shr21, 1
  tail call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %shr20, i32 noundef %add23, i32 noundef 0, i32 noundef -1)
  %and26 = and i32 %x, 7
  %shl27 = shl nuw nsw i32 1, %and26
  %map28 = getelementptr inbounds nuw i8, ptr %g, i64 20
  %idxprom29 = sext i32 %y to i64
  %shr31 = ashr i32 %x, 3
  %idxprom32 = sext i32 %shr31 to i64
  %arrayidx33 = getelementptr inbounds [1024 x [128 x i8]], ptr %map28, i64 0, i64 %idxprom29, i64 %idxprom32
  %2 = load i8, ptr %arrayidx33, align 1
  %3 = trunc nuw i32 %shl27 to i8
  %4 = xor i8 %3, -1
  %conv47 = and i8 %2, %4
  %conv35 = or i8 %2, %3
  %conv47.sink = select i1 %tobool.not, i8 %conv35, i8 %conv47
  store i8 %conv47.sink, ptr %arrayidx33, align 1
  tail call void @stbcc__build_clumps_for_cluster(ptr noundef nonnull %g, i32 noundef %shr20, i32 noundef %shr21)
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %g, i32 noundef %shr20, i32 noundef %shr21)
  %cmp.i = icmp sgt i32 %shr20, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit

land.lhs.true.i:                                  ; preds = %if.end19
  %cw.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %5 = load i32, ptr %cw.i, align 4
  %cmp1.i = icmp sle i32 %shr20, %5
  %cmp3.i = icmp sgt i32 %shr21, -1
  %or.cond.i = and i1 %cmp3.i, %cmp1.i
  br i1 %or.cond.i, label %land.lhs.true4.i, label %land.lhs.true.i48

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %ch.i = getelementptr inbounds nuw i8, ptr %g, i64 12
  %6 = load i32, ptr %ch.i, align 4
  %cmp5.i = icmp slt i32 %shr21, %6
  br i1 %cmp5.i, label %if.then.i, label %land.lhs.true.i48

if.then.i:                                        ; preds = %land.lhs.true4.i
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %sub, i32 noundef %shr21, i32 noundef 1, i32 noundef 0)
  %idxprom.i = zext nneg i32 %shr21 to i64
  %idxprom6.i = zext nneg i32 %sub to i64
  %rebuild_adjacency.idx.i = mul nuw nsw i64 %idxprom.i, 139392
  %rebuild_adjacency.idx13.i = mul nuw nsw i64 %idxprom6.i, 4356
  %7 = getelementptr i8, ptr %g, i64 2228247
  %8 = getelementptr i8, ptr %7, i64 %rebuild_adjacency.idx.i
  %rebuild_adjacency.i = getelementptr i8, ptr %8, i64 %rebuild_adjacency.idx13.i
  %9 = load i8, ptr %rebuild_adjacency.i, align 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %land.lhs.true.i48, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %g, i32 noundef %sub, i32 noundef %shr21)
  br label %land.lhs.true.i48

stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit: ; preds = %if.end19
  %cmp.i47 = icmp sgt i32 %shr20, -2
  br i1 %cmp.i47, label %land.lhs.true.i48, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit100

land.lhs.true.i48:                                ; preds = %if.then8.i, %if.then.i, %land.lhs.true4.i, %land.lhs.true.i, %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit
  %cw.i49 = getelementptr inbounds nuw i8, ptr %g, i64 8
  %10 = load i32, ptr %cw.i49, align 4
  %cmp1.i50 = icmp slt i32 %add, %10
  %cmp3.i51 = icmp sgt i32 %shr21, -1
  %or.cond.i52 = and i1 %cmp3.i51, %cmp1.i50
  br i1 %or.cond.i52, label %land.lhs.true4.i53, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit64

land.lhs.true4.i53:                               ; preds = %land.lhs.true.i48
  %ch.i54 = getelementptr inbounds nuw i8, ptr %g, i64 12
  %11 = load i32, ptr %ch.i54, align 4
  %cmp5.i55 = icmp slt i32 %shr21, %11
  br i1 %cmp5.i55, label %if.then.i56, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit64

if.then.i56:                                      ; preds = %land.lhs.true4.i53
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %add, i32 noundef %shr21, i32 noundef -1, i32 noundef 0)
  %idxprom.i57 = zext nneg i32 %shr21 to i64
  %idxprom6.i58 = zext nneg i32 %add to i64
  %rebuild_adjacency.idx.i59 = mul nuw nsw i64 %idxprom.i57, 139392
  %rebuild_adjacency.idx13.i60 = mul nuw nsw i64 %idxprom6.i58, 4356
  %12 = getelementptr i8, ptr %g, i64 2228247
  %13 = getelementptr i8, ptr %12, i64 %rebuild_adjacency.idx.i59
  %rebuild_adjacency.i61 = getelementptr i8, ptr %13, i64 %rebuild_adjacency.idx13.i60
  %14 = load i8, ptr %rebuild_adjacency.i61, align 1
  %tobool.not.i62 = icmp eq i8 %14, 0
  br i1 %tobool.not.i62, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit64, label %if.then8.i63

if.then8.i63:                                     ; preds = %if.then.i56
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %g, i32 noundef %add, i32 noundef %shr21)
  br label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit64

stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit64: ; preds = %land.lhs.true.i48, %land.lhs.true4.i53, %if.then.i56, %if.then8.i63
  %cmp.i65 = icmp sgt i32 %shr20, -1
  br i1 %cmp.i65, label %land.lhs.true.i66, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit100

land.lhs.true.i66:                                ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit64
  %15 = load i32, ptr %cw.i49, align 4
  %cmp1.i68 = icmp slt i32 %shr20, %15
  %cmp3.i69 = icmp sgt i32 %shr21, 0
  %or.cond.i70 = and i1 %cmp3.i69, %cmp1.i68
  br i1 %or.cond.i70, label %land.lhs.true4.i71, label %land.lhs.true.i84

land.lhs.true4.i71:                               ; preds = %land.lhs.true.i66
  %ch.i72 = getelementptr inbounds nuw i8, ptr %g, i64 12
  %16 = load i32, ptr %ch.i72, align 4
  %cmp5.i73.not = icmp sgt i32 %shr21, %16
  br i1 %cmp5.i73.not, label %land.lhs.true.i84, label %if.then.i74

if.then.i74:                                      ; preds = %land.lhs.true4.i71
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %shr20, i32 noundef %sub22, i32 noundef 0, i32 noundef 1)
  %idxprom.i75 = zext nneg i32 %sub22 to i64
  %idxprom6.i76 = zext nneg i32 %shr20 to i64
  %rebuild_adjacency.idx.i77 = mul nuw nsw i64 %idxprom.i75, 139392
  %rebuild_adjacency.idx13.i78 = mul nuw nsw i64 %idxprom6.i76, 4356
  %17 = getelementptr i8, ptr %g, i64 2228247
  %18 = getelementptr i8, ptr %17, i64 %rebuild_adjacency.idx.i77
  %rebuild_adjacency.i79 = getelementptr i8, ptr %18, i64 %rebuild_adjacency.idx13.i78
  %19 = load i8, ptr %rebuild_adjacency.i79, align 1
  %tobool.not.i80 = icmp eq i8 %19, 0
  br i1 %tobool.not.i80, label %land.lhs.true.i84, label %if.then8.i81

if.then8.i81:                                     ; preds = %if.then.i74
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %g, i32 noundef %shr20, i32 noundef %sub22)
  br label %land.lhs.true.i84

land.lhs.true.i84:                                ; preds = %land.lhs.true.i66, %land.lhs.true4.i71, %if.then.i74, %if.then8.i81
  %20 = load i32, ptr %cw.i49, align 4
  %cmp1.i86 = icmp slt i32 %shr20, %20
  %cmp3.i87 = icmp sgt i32 %shr21, -2
  %or.cond.i88 = and i1 %cmp3.i87, %cmp1.i86
  br i1 %or.cond.i88, label %land.lhs.true4.i89, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit100

land.lhs.true4.i89:                               ; preds = %land.lhs.true.i84
  %ch.i90 = getelementptr inbounds nuw i8, ptr %g, i64 12
  %21 = load i32, ptr %ch.i90, align 4
  %cmp5.i91 = icmp slt i32 %add23, %21
  br i1 %cmp5.i91, label %if.then.i92, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit100

if.then.i92:                                      ; preds = %land.lhs.true4.i89
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %g, i32 noundef %shr20, i32 noundef %add23, i32 noundef 0, i32 noundef -1)
  %idxprom.i93 = zext nneg i32 %add23 to i64
  %idxprom6.i94 = zext nneg i32 %shr20 to i64
  %rebuild_adjacency.idx.i95 = mul nuw nsw i64 %idxprom.i93, 139392
  %rebuild_adjacency.idx13.i96 = mul nuw nsw i64 %idxprom6.i94, 4356
  %22 = getelementptr i8, ptr %g, i64 2228247
  %23 = getelementptr i8, ptr %22, i64 %rebuild_adjacency.idx.i95
  %rebuild_adjacency.i97 = getelementptr i8, ptr %23, i64 %rebuild_adjacency.idx13.i96
  %24 = load i8, ptr %rebuild_adjacency.i97, align 1
  %tobool.not.i98 = icmp eq i8 %24, 0
  br i1 %tobool.not.i98, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit100, label %if.then8.i99

if.then8.i99:                                     ; preds = %if.then.i92
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %g, i32 noundef %shr20, i32 noundef %add23)
  br label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit100

stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit100: ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit64, %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit, %land.lhs.true.i84, %land.lhs.true4.i89, %if.then.i92, %if.then8.i99
  %in_batched_update = getelementptr inbounds nuw i8, ptr %g, i64 16
  %25 = load i32, ptr %in_batched_update, align 4
  %tobool53.not = icmp eq i32 %25, 0
  br i1 %tobool53.not, label %if.then54, label %if.end55

if.then54:                                        ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit100
  tail call void @stbcc__build_connected_components_for_clumps(ptr noundef nonnull %g)
  br label %if.end55

if.end55:                                         ; preds = %entry, %if.then54, %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit100
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef captures(none) %g, i32 noundef %cx, i32 noundef %cy, i32 noundef %dx, i32 noundef %dy) local_unnamed_addr #3 {
entry:
  %disconnected = alloca [64 x [8 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %disconnected, i8 0, i64 512, i1 false)
  %mul = shl nsw i32 %cx, 5
  %mul1 = shl nsw i32 %cy, 5
  %cmp = icmp slt i32 %cx, 0
  br i1 %cmp, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cw = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load i32, ptr %cw, align 4
  %cmp2 = icmp sge i32 %cx, %0
  %cmp4 = icmp slt i32 %cy, 0
  %or.cond = or i1 %cmp4, %cmp2
  br i1 %or.cond, label %for.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %ch = getelementptr inbounds nuw i8, ptr %g, i64 12
  %1 = load i32, ptr %ch, align 4
  %cmp6.not = icmp slt i32 %cy, %1
  br i1 %cmp6.not, label %if.end, label %for.end

if.end:                                           ; preds = %lor.lhs.false5
  %add = add nsw i32 %dx, %cx
  %cmp7 = icmp sgt i32 %add, -1
  %cmp11.not = icmp slt i32 %add, %0
  %or.cond62 = and i1 %cmp7, %cmp11.not
  br i1 %or.cond62, label %lor.lhs.false12, label %for.end

lor.lhs.false12:                                  ; preds = %if.end
  %add13 = add nsw i32 %dy, %cy
  %cmp14 = icmp sgt i32 %add13, -1
  %cmp18.not = icmp slt i32 %add13, %1
  %or.cond63 = and i1 %cmp14, %cmp18.not
  br i1 %or.cond63, label %if.end20, label %for.end

if.end20:                                         ; preds = %lor.lhs.false12
  switch i32 %dx, label %if.else25 [
    i32 1, label %if.end35
    i32 -1, label %if.then24
  ]

if.then24:                                        ; preds = %if.end20
  br label %if.end35

if.else25:                                        ; preds = %if.end20
  switch i32 %dy, label %for.end [
    i32 -1, label %if.end35
    i32 1, label %if.then30
  ]

if.then30:                                        ; preds = %if.else25
  br label %if.end35

if.end35:                                         ; preds = %if.else25, %if.end20, %if.then24, %if.then30
  %i.0 = phi i64 [ 0, %if.then24 ], [ 0, %if.then30 ], [ 31, %if.end20 ], [ 0, %if.else25 ]
  %j.0 = phi i64 [ 0, %if.then24 ], [ 31, %if.then30 ], [ 0, %if.end20 ], [ 0, %if.else25 ]
  %step_y.0 = phi i64 [ 1, %if.then24 ], [ 0, %if.then30 ], [ 1, %if.end20 ], [ 0, %if.else25 ]
  %step_x.0 = phi i64 [ 0, %if.then24 ], [ 1, %if.then30 ], [ 0, %if.end20 ], [ 1, %if.else25 ]
  %map = getelementptr inbounds nuw i8, ptr %g, i64 20
  %clump_for_node = getelementptr inbounds nuw i8, ptr %g, i64 131092
  %cluster24.i = getelementptr inbounds nuw i8, ptr %g, i64 2228244
  %conv4830.i = shl i32 %dx, 30
  %conv48.i = ashr exact i32 %conv4830.i, 30
  %conv6031.i = shl i32 %dy, 30
  %conv60.i = ashr exact i32 %conv6031.i, 30
  %2 = zext nneg i32 %mul1 to i64
  %3 = sext i32 %dy to i64
  %4 = zext nneg i32 %mul to i64
  %5 = sext i32 %dx to i64
  br label %for.body

for.body:                                         ; preds = %if.end35, %if.end108
  %indvars.iv71 = phi i64 [ %i.0, %if.end35 ], [ %indvars.iv.next72, %if.end108 ]
  %indvars.iv = phi i64 [ %j.0, %if.end35 ], [ %indvars.iv.next, %if.end108 ]
  %k.067 = phi i32 [ 0, %if.end35 ], [ %inc, %if.end108 ]
  %6 = add nuw nsw i64 %indvars.iv, %2
  %7 = add nuw nsw i64 %indvars.iv71, %4
  %shr = lshr i64 %7, 3
  %idxprom39 = and i64 %shr, 536870911
  %arrayidx40 = getelementptr inbounds nuw [1024 x [128 x i8]], ptr %map, i64 0, i64 %6, i64 %idxprom39
  %8 = load i8, ptr %arrayidx40, align 1
  %conv = zext i8 %8 to i32
  %9 = trunc nuw nsw i64 %indvars.iv71 to i32
  %and = and i32 %9, 7
  %shl = shl nuw nsw i32 1, %and
  %and42 = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and42, 0
  br i1 %tobool.not, label %if.end108, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %10 = add nsw i64 %6, %3
  %11 = add nsw i64 %7, %5
  %12 = trunc nsw i64 %11 to i32
  %shr50 = ashr i32 %12, 3
  %idxprom51 = sext i32 %shr50 to i64
  %arrayidx52 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %10, i64 %idxprom51
  %13 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %13 to i32
  %and56 = and i32 %12, 7
  %shl57 = shl nuw nsw i32 1, %and56
  %and58 = and i32 %shl57, %conv53
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %if.end108, label %if.then60

if.then60:                                        ; preds = %land.lhs.true
  %arrayidx66 = getelementptr inbounds nuw [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %6, i64 %7
  %14 = load i16, ptr %arrayidx66, align 2
  %arrayidx75 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %10, i64 %11
  %15 = load i16, ptr %arrayidx75, align 2
  %idxprom76 = zext i16 %14 to i64
  %conv78 = zext i16 %15 to i32
  %shr79 = lshr i32 %conv78, 3
  %idxprom80 = zext nneg i32 %shr79 to i64
  %arrayidx81 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %disconnected, i64 0, i64 %idxprom76, i64 %idxprom80
  %16 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %16 to i32
  %and84 = and i32 %conv78, 7
  %shl85 = shl nuw nsw i32 1, %and84
  %and86 = and i32 %shl85, %conv82
  %cmp87 = icmp eq i32 %and86, 0
  br i1 %cmp87, label %if.then89, label %if.end108

if.then89:                                        ; preds = %if.then60
  %17 = trunc nuw i32 %shl85 to i8
  %conv100 = or i8 %16, %17
  store i8 %conv100, ptr %arrayidx81, align 1
  %shr.i = lshr i64 %7, 5
  %shr1.i = lshr i64 %6, 5
  %idxprom25.i = and i64 %shr1.i, 134217727
  %idxprom27.i = and i64 %shr.i, 134217727
  %arrayidx28.i = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %cluster24.i, i64 0, i64 %idxprom25.i, i64 %idxprom27.i
  %clump29.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 4
  %arrayidx31.i = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump29.i, i64 0, i64 %idxprom76
  %adjacency_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 4100
  %adjacent_clump_list_index.i = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 6
  %18 = load i8, ptr %adjacent_clump_list_index.i, align 2
  %idxprom32.i = zext i8 %18 to i64
  %arrayidx33.i = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %adjacency_storage.i, i64 0, i64 %idxprom32.i
  %num_adjacent.i = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 4
  %19 = load i8, ptr %num_adjacent.i, align 4
  %cmp35.not.i = icmp eq i8 %19, 0
  br i1 %cmp35.not.i, label %if.end108, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then89
  %wide.trip.count.i = zext i8 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx40.i = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %arrayidx33.i, i64 %indvars.iv.i
  %bf.load41.i = load i16, ptr %arrayidx40.i, align 2
  %20 = xor i16 %bf.load41.i, %15
  %21 = and i16 %20, 4095
  %cmp44.i = icmp eq i16 %21, 0
  br i1 %cmp44.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %bf.shl52.i = shl i16 %bf.load41.i, 2
  %bf.ashr53.i = ashr i16 %bf.shl52.i, 14
  %conv54.i = sext i16 %bf.ashr53.i to i32
  %cmp55.i = icmp eq i32 %conv48.i, %conv54.i
  br i1 %cmp55.i, label %land.lhs.true57.i, label %for.inc.i

land.lhs.true57.i:                                ; preds = %land.lhs.true.i
  %bf.ashr64.i = ashr i16 %bf.load41.i, 14
  %conv65.i = sext i16 %bf.ashr64.i to i32
  %cmp66.i = icmp eq i32 %conv60.i, %conv65.i
  br i1 %cmp66.i, label %if.then72.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true57.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end108, label %for.body.i, !llvm.loop !19

if.then72.i:                                      ; preds = %land.lhs.true57.i
  %idxprom73.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx74.i = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %arrayidx33.i, i64 %idxprom73.i
  %dec.i = add i8 %19, -1
  store i8 %dec.i, ptr %num_adjacent.i, align 4
  %idxprom76.i = zext i8 %dec.i to i64
  %arrayidx77.i = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %arrayidx33.i, i64 %idxprom76.i
  %22 = load i16, ptr %arrayidx77.i, align 2
  store i16 %22, ptr %arrayidx74.i, align 2
  br label %if.end108

if.end108:                                        ; preds = %for.inc.i, %if.then72.i, %if.then89, %if.then60, %land.lhs.true, %for.body
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, %step_x.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %step_y.0
  %inc = add nuw nsw i32 %k.067, 1
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %if.end108, %if.else25, %if.end, %lor.lhs.false12, %entry, %lor.lhs.false, %lor.lhs.false5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__build_clumps_for_cluster(ptr noundef captures(none) %g, i32 noundef %cx, i32 noundef %cy) local_unnamed_addr #2 {
entry:
  %cbi = alloca %struct.stbcc__cluster_build_info, align 2
  %mul = shl i32 %cx, 5
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc15
  %indvars.iv320 = phi i64 [ 0, %entry ], [ %indvars.iv.next321, %for.inc15 ]
  %conv8 = trunc i64 %indvars.iv320 to i8
  br label %for.body4

for.cond18.preheader:                             ; preds = %for.inc15
  %mul1 = shl i32 %cy, 5
  %map = getelementptr inbounds nuw i8, ptr %g, i64 20
  %0 = sext i32 %mul1 to i64
  %.pre = or disjoint i64 %0, 31
  br label %for.body21

for.body4:                                        ; preds = %for.cond2.preheader, %for.body4
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader ], [ %indvars.iv.next, %for.body4 ]
  %conv = trunc i64 %indvars.iv to i8
  %arrayidx6 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %indvars.iv320, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx6, align 2
  %y14 = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 1
  store i8 %conv8, ptr %y14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.inc15, label %for.body4, !llvm.loop !21

for.inc15:                                        ; preds = %for.body4
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, 32
  br i1 %exitcond323.not, label %for.cond18.preheader, label %for.cond2.preheader, !llvm.loop !22

for.cond101.preheader:                            ; preds = %for.inc98
  %label105 = getelementptr inbounds nuw i8, ptr %cbi, i64 2048
  br label %for.body104

for.body21:                                       ; preds = %for.cond18.preheader, %for.inc98
  %indvars.iv326 = phi i64 [ 0, %for.cond18.preheader ], [ %indvars.iv.next327, %for.inc98 ]
  %cmp22.not = icmp eq i64 %indvars.iv326, 31
  br i1 %cmp22.not, label %if.end56, label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %for.body21
  %1 = or disjoint i64 %indvars.iv326, %0
  %2 = add nsw i64 %1, 1
  %3 = trunc nuw nsw i64 %indvars.iv326 to i32
  %4 = trunc i64 %indvars.iv326 to i32
  %5 = add i32 %4, 1
  br label %for.body27

for.body27:                                       ; preds = %for.cond24.preheader, %for.inc53
  %i.1297 = phi i32 [ 0, %for.cond24.preheader ], [ %inc54, %for.inc53 ]
  %add30 = or disjoint i32 %i.1297, %mul
  %shr = ashr i32 %add30, 3
  %idxprom31 = sext i32 %shr to i64
  %arrayidx32 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %1, i64 %idxprom31
  %6 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %6 to i32
  %and = and i32 %i.1297, 7
  %shl = shl nuw nsw i32 1, %and
  %and35 = and i32 %shl, %conv33
  %tobool.not = icmp eq i32 %and35, 0
  br i1 %tobool.not, label %for.inc53, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body27
  %arrayidx44 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %2, i64 %idxprom31
  %7 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %7 to i32
  %and49 = and i32 %shl, %conv45
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %for.inc53, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  %call.i = call i16 @stbcc__incluster_find(ptr noundef nonnull %cbi, i32 noundef %i.1297, i32 noundef %3)
  %p.sroa.3.0.extract.shift.i = lshr i16 %call.i, 8
  %call1.i = call i16 @stbcc__incluster_find(ptr noundef nonnull %cbi, i32 noundef %i.1297, i32 noundef %5)
  %q.sroa.3.0.extract.shift.i = lshr i16 %call1.i, 8
  %8 = xor i16 %call1.i, %call.i
  %9 = and i16 %8, 255
  %cmp.i = icmp eq i16 %9, 0
  %cmp9.i = icmp eq i16 %p.sroa.3.0.extract.shift.i, %q.sroa.3.0.extract.shift.i
  %or.cond.i = select i1 %cmp.i, i1 %cmp9.i, i1 false
  br i1 %or.cond.i, label %for.inc53, label %if.end.i

if.end.i:                                         ; preds = %if.then51
  %q.sroa.3.0.extract.trunc.i = trunc nuw i16 %q.sroa.3.0.extract.shift.i to i8
  %q.sroa.0.0.extract.trunc.i = trunc i16 %call1.i to i8
  %p.sroa.3.0.extract.trunc.i = zext nneg i16 %p.sroa.3.0.extract.shift.i to i64
  %10 = and i16 %call.i, 255
  %idxprom13.i = zext nneg i16 %10 to i64
  %arrayidx14.i = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %p.sroa.3.0.extract.trunc.i, i64 %idxprom13.i
  store i8 %q.sroa.0.0.extract.trunc.i, ptr %arrayidx14.i, align 2
  %q.sroa.3.0.arrayidx14.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 1
  store i8 %q.sroa.3.0.extract.trunc.i, ptr %q.sroa.3.0.arrayidx14.sroa_idx.i, align 1
  br label %for.inc53

for.inc53:                                        ; preds = %if.end.i, %if.then51, %for.body27, %land.lhs.true
  %inc54 = add nuw nsw i32 %i.1297, 1
  %exitcond324.not = icmp eq i32 %inc54, 32
  br i1 %exitcond324.not, label %if.end56, label %for.body27, !llvm.loop !23

if.end56:                                         ; preds = %for.inc53, %for.body21
  %.pre-phi = phi i64 [ %.pre, %for.body21 ], [ %1, %for.inc53 ]
  %11 = trunc nuw nsw i64 %indvars.iv326 to i32
  br label %for.body60

for.body60:                                       ; preds = %if.end56, %for.inc95
  %i.2298 = phi i32 [ 0, %if.end56 ], [ %inc96, %for.inc95 ]
  %add65 = or disjoint i32 %i.2298, %mul
  %shr66 = ashr i32 %add65, 3
  %idxprom67 = sext i32 %shr66 to i64
  %arrayidx68 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %.pre-phi, i64 %idxprom67
  %12 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %12 to i32
  %and71 = and i32 %i.2298, 7
  %shl72 = shl nuw nsw i32 1, %and71
  %and73 = and i32 %shl72, %conv69
  %tobool74.not = icmp eq i32 %and73, 0
  br i1 %tobool74.not, label %for.inc95, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %for.body60
  %add81 = add nuw nsw i32 %add65, 1
  %shr82 = ashr i32 %add81, 3
  %idxprom83 = sext i32 %shr82 to i64
  %arrayidx84 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %.pre-phi, i64 %idxprom83
  %13 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %13 to i32
  %and88 = and i32 %add81, 7
  %shl89 = shl nuw nsw i32 1, %and88
  %and90 = and i32 %shl89, %conv85
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %for.inc95, label %if.then92

if.then92:                                        ; preds = %land.lhs.true75
  %add93 = add nuw nsw i32 %i.2298, 1
  %call.i253 = call i16 @stbcc__incluster_find(ptr noundef nonnull %cbi, i32 noundef %i.2298, i32 noundef %11)
  %p.sroa.3.0.extract.shift.i254 = lshr i16 %call.i253, 8
  %call1.i255 = call i16 @stbcc__incluster_find(ptr noundef nonnull %cbi, i32 noundef %add93, i32 noundef %11)
  %q.sroa.3.0.extract.shift.i256 = lshr i16 %call1.i255, 8
  %14 = xor i16 %call1.i255, %call.i253
  %15 = and i16 %14, 255
  %cmp.i257 = icmp eq i16 %15, 0
  %cmp9.i258 = icmp eq i16 %p.sroa.3.0.extract.shift.i254, %q.sroa.3.0.extract.shift.i256
  %or.cond.i259 = select i1 %cmp.i257, i1 %cmp9.i258, i1 false
  br i1 %or.cond.i259, label %for.inc95, label %if.end.i260

if.end.i260:                                      ; preds = %if.then92
  %q.sroa.3.0.extract.trunc.i261 = trunc nuw i16 %q.sroa.3.0.extract.shift.i256 to i8
  %q.sroa.0.0.extract.trunc.i262 = trunc i16 %call1.i255 to i8
  %p.sroa.3.0.extract.trunc.i263 = zext nneg i16 %p.sroa.3.0.extract.shift.i254 to i64
  %16 = and i16 %call.i253, 255
  %idxprom13.i264 = zext nneg i16 %16 to i64
  %arrayidx14.i265 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %p.sroa.3.0.extract.trunc.i263, i64 %idxprom13.i264
  store i8 %q.sroa.0.0.extract.trunc.i262, ptr %arrayidx14.i265, align 2
  %q.sroa.3.0.arrayidx14.sroa_idx.i266 = getelementptr inbounds nuw i8, ptr %arrayidx14.i265, i64 1
  store i8 %q.sroa.3.0.extract.trunc.i261, ptr %q.sroa.3.0.arrayidx14.sroa_idx.i266, align 1
  br label %for.inc95

for.inc95:                                        ; preds = %if.end.i260, %if.then92, %for.body60, %land.lhs.true75
  %inc96 = add nuw nsw i32 %i.2298, 1
  %exitcond325.not = icmp eq i32 %inc96, 31
  br i1 %exitcond325.not, label %for.inc98, label %for.body60, !llvm.loop !24

for.inc98:                                        ; preds = %for.inc95
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next327, 32
  br i1 %exitcond333.not, label %for.cond101.preheader, label %for.body21, !llvm.loop !25

for.cond116.preheader:                            ; preds = %for.body104
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %cbi, i64 4032
  br label %for.body119

for.body104:                                      ; preds = %for.cond101.preheader, %for.body104
  %indvars.iv334 = phi i64 [ 0, %for.cond101.preheader ], [ %indvars.iv.next335, %for.body104 ]
  %arrayidx107 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %label105, i64 0, i64 %indvars.iv334
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 62
  store i16 512, ptr %arrayidx108, align 2
  store i16 512, ptr %arrayidx107, align 2
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 32
  br i1 %exitcond337.not, label %for.cond116.preheader, label %for.body104, !llvm.loop !26

for.cond131.preheader:                            ; preds = %for.body119
  %shr140 = shl nsw i32 %cx, 2
  %idxprom141 = sext i32 %shr140 to i64
  %shr201 = or disjoint i32 %shr140, 3
  %idxprom202 = sext i32 %shr201 to i64
  br label %for.body134

for.body119:                                      ; preds = %for.cond116.preheader, %for.body119
  %indvars.iv338 = phi i64 [ 0, %for.cond116.preheader ], [ %indvars.iv.next339, %for.body119 ]
  %arrayidx123 = getelementptr inbounds nuw [32 x i16], ptr %arrayidx121, i64 0, i64 %indvars.iv338
  store i16 512, ptr %arrayidx123, align 2
  %arrayidx127 = getelementptr inbounds nuw [32 x i16], ptr %label105, i64 0, i64 %indvars.iv338
  store i16 512, ptr %arrayidx127, align 2
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, 32
  br i1 %exitcond341.not, label %for.cond131.preheader, label %for.body119, !llvm.loop !27

for.cond264.preheader:                            ; preds = %for.inc261
  %add334 = or disjoint i32 %mul1, 31
  %idxprom335 = sext i32 %add334 to i64
  br label %for.body267

for.body134:                                      ; preds = %for.cond131.preheader, %for.inc261
  %indvars.iv342 = phi i64 [ 0, %for.cond131.preheader ], [ %indvars.iv.next343, %for.inc261 ]
  %label.0303 = phi i32 [ 0, %for.cond131.preheader ], [ %label.2, %for.inc261 ]
  %17 = or disjoint i64 %indvars.iv342, %0
  %arrayidx142 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %17, i64 %idxprom141
  %18 = load i8, ptr %arrayidx142, align 1
  %19 = and i8 %18, 1
  %tobool148.not = icmp eq i8 %19, 0
  br i1 %tobool148.not, label %if.end195, label %if.then149

if.then149:                                       ; preds = %for.body134
  %20 = trunc nuw nsw i64 %indvars.iv342 to i32
  %call = call i16 @stbcc__incluster_find(ptr noundef nonnull %cbi, i32 noundef 0, i32 noundef %20)
  %p.sroa.5.0.extract.shift = lshr i16 %call, 8
  %p.sroa.0.0.extract.trunc.mask = and i16 %call, 255
  %cmp152 = icmp eq i16 %p.sroa.0.0.extract.trunc.mask, 0
  %21 = zext nneg i16 %p.sroa.5.0.extract.shift to i64
  %cmp157 = icmp eq i64 %indvars.iv342, %21
  %or.cond = select i1 %cmp152, i1 %cmp157, i1 false
  br i1 %or.cond, label %if.end195.sink.split, label %if.else

if.else:                                          ; preds = %if.then149
  %cmp173 = icmp eq i16 %p.sroa.0.0.extract.trunc.mask, 31
  %cmp178 = icmp ult i16 %call, 256
  %22 = or i1 %cmp178, %cmp173
  %cmp183 = icmp eq i16 %p.sroa.5.0.extract.shift, 31
  %23 = or i1 %cmp183, %22
  %or.cond2 = or i1 %cmp152, %23
  br i1 %or.cond2, label %if.end195, label %if.then185

if.then185:                                       ; preds = %if.else
  %p.sroa.3.0.extract.trunc.i269 = zext nneg i16 %p.sroa.5.0.extract.shift to i64
  %idxprom3.i = zext nneg i16 %p.sroa.0.0.extract.trunc.mask to i64
  %arrayidx4.i = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %p.sroa.3.0.extract.trunc.i269, i64 %idxprom3.i
  store i8 0, ptr %arrayidx4.i, align 2
  %conv6.i = trunc i64 %indvars.iv342 to i8
  %y14.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 1
  store i8 %conv6.i, ptr %y14.i, align 1
  %arrayidx20.i = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %indvars.iv342, i64 0
  store i8 0, ptr %arrayidx20.i, align 2
  %y28.i = getelementptr inbounds nuw i8, ptr %arrayidx20.i, i64 1
  store i8 %conv6.i, ptr %y28.i, align 1
  br label %if.end195.sink.split

if.end195.sink.split:                             ; preds = %if.then149, %if.then185
  %inc160 = add nsw i32 %label.0303, 1
  %conv161 = trunc i32 %label.0303 to i16
  %arrayidx164 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %label105, i64 0, i64 %indvars.iv342
  store i16 %conv161, ptr %arrayidx164, align 2
  br label %if.end195

if.end195:                                        ; preds = %if.end195.sink.split, %if.else, %for.body134
  %label.1 = phi i32 [ %label.0303, %if.else ], [ %label.0303, %for.body134 ], [ %inc160, %if.end195.sink.split ]
  %arrayidx203 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %17, i64 %idxprom202
  %24 = load i8, ptr %arrayidx203, align 1
  %tobool209.not = icmp sgt i8 %24, -1
  br i1 %tobool209.not, label %for.inc261, label %if.then210

if.then210:                                       ; preds = %if.end195
  %25 = trunc nuw nsw i64 %indvars.iv342 to i32
  %call212 = call i16 @stbcc__incluster_find(ptr noundef nonnull %cbi, i32 noundef 31, i32 noundef %25)
  %p211.sroa.5.0.extract.shift = lshr i16 %call212, 8
  %p211.sroa.0.0.extract.trunc.mask = and i16 %call212, 255
  %cmp215 = icmp eq i16 %p211.sroa.0.0.extract.trunc.mask, 31
  %26 = zext nneg i16 %p211.sroa.5.0.extract.shift to i64
  %cmp220 = icmp eq i64 %indvars.iv342, %26
  %or.cond249 = select i1 %cmp215, i1 %cmp220, i1 false
  br i1 %or.cond249, label %for.inc261.sink.split, label %if.else230

if.else230:                                       ; preds = %if.then210
  %cmp233 = icmp eq i16 %p211.sroa.0.0.extract.trunc.mask, 0
  %cmp243 = icmp ult i16 %call212, 256
  %27 = or i1 %cmp243, %cmp233
  %cmp248 = icmp eq i16 %p211.sroa.5.0.extract.shift, 31
  %28 = or i1 %cmp248, %27
  %or.cond5 = or i1 %cmp215, %28
  br i1 %or.cond5, label %for.inc261, label %if.then250

if.then250:                                       ; preds = %if.else230
  %p.sroa.3.0.extract.trunc.i271 = zext nneg i16 %p211.sroa.5.0.extract.shift to i64
  %idxprom3.i272 = zext nneg i16 %p211.sroa.0.0.extract.trunc.mask to i64
  %arrayidx4.i273 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %p.sroa.3.0.extract.trunc.i271, i64 %idxprom3.i272
  store i8 31, ptr %arrayidx4.i273, align 2
  %conv6.i274 = trunc i64 %indvars.iv342 to i8
  %y14.i275 = getelementptr inbounds nuw i8, ptr %arrayidx4.i273, i64 1
  store i8 %conv6.i274, ptr %y14.i275, align 1
  %arrayidx20.i277 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %indvars.iv342, i64 31
  store i8 31, ptr %arrayidx20.i277, align 2
  %y28.i278 = getelementptr inbounds nuw i8, ptr %arrayidx20.i277, i64 1
  store i8 %conv6.i274, ptr %y28.i278, align 1
  br label %for.inc261.sink.split

for.inc261.sink.split:                            ; preds = %if.then210, %if.then250
  %inc251 = add nsw i32 %label.1, 1
  %conv252 = trunc i32 %label.1 to i16
  %29 = shl nuw nsw i64 %indvars.iv342, 6
  %30 = or disjoint i64 %29, 62
  %arrayidx257 = getelementptr inbounds nuw i8, ptr %label105, i64 %30
  store i16 %conv252, ptr %arrayidx257, align 2
  br label %for.inc261

for.inc261:                                       ; preds = %for.inc261.sink.split, %if.end195, %if.else230
  %label.2 = phi i32 [ %label.1, %if.else230 ], [ %label.1, %if.end195 ], [ %inc251, %for.inc261.sink.split ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, 32
  br i1 %exitcond346.not, label %for.cond264.preheader, label %for.body134, !llvm.loop !28

for.body267:                                      ; preds = %for.cond264.preheader, %for.inc398
  %indvars.iv347 = phi i64 [ 1, %for.cond264.preheader ], [ %indvars.iv.next348, %for.inc398 ]
  %label.3305 = phi i32 [ %label.2, %for.cond264.preheader ], [ %label.5, %for.inc398 ]
  %31 = trunc i64 %indvars.iv347 to i32
  %32 = or i32 %mul, %31
  %shr273 = ashr i32 %32, 3
  %idxprom274 = sext i32 %shr273 to i64
  %arrayidx275 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %0, i64 %idxprom274
  %33 = load i8, ptr %arrayidx275, align 1
  %conv276 = zext i8 %33 to i32
  %34 = trunc nuw nsw i64 %indvars.iv347 to i32
  %and278 = and i32 %34, 7
  %shl279 = shl nuw nsw i32 1, %and278
  %and280 = and i32 %shl279, %conv276
  %tobool281.not = icmp eq i32 %and280, 0
  br i1 %tobool281.not, label %if.end332, label %if.then282

if.then282:                                       ; preds = %for.body267
  %call284 = call i16 @stbcc__incluster_find(ptr noundef nonnull %cbi, i32 noundef %34, i32 noundef 0)
  %p283.sroa.0.0.extract.trunc.mask = and i16 %call284, 255
  %35 = zext nneg i16 %p283.sroa.0.0.extract.trunc.mask to i64
  %cmp287 = icmp eq i64 %indvars.iv347, %35
  %cmp292 = icmp ult i16 %call284, 256
  %or.cond250 = and i1 %cmp292, %cmp287
  br i1 %or.cond250, label %if.end332.sink.split, label %if.else302

if.else302:                                       ; preds = %if.then282
  %cmp305 = icmp eq i16 %p283.sroa.0.0.extract.trunc.mask, 0
  %cmp310 = icmp eq i16 %p283.sroa.0.0.extract.trunc.mask, 31
  %or.cond6 = or i1 %cmp305, %cmp310
  %p283.sroa.5.0.extract.shift.mask = and i16 %call284, -256
  %cmp320 = icmp eq i16 %p283.sroa.5.0.extract.shift.mask, 7936
  %36 = or i1 %cmp320, %or.cond6
  %or.cond8 = or i1 %cmp292, %36
  br i1 %or.cond8, label %if.end332, label %if.then322

if.then322:                                       ; preds = %if.else302
  %p.sroa.3.0.extract.shift.i279 = lshr i16 %call284, 8
  %p.sroa.3.0.extract.trunc.i280 = zext nneg i16 %p.sroa.3.0.extract.shift.i279 to i64
  %conv.i = trunc i64 %indvars.iv347 to i8
  %idxprom3.i281 = zext nneg i16 %p283.sroa.0.0.extract.trunc.mask to i64
  %arrayidx4.i282 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %p.sroa.3.0.extract.trunc.i280, i64 %idxprom3.i281
  store i8 %conv.i, ptr %arrayidx4.i282, align 2
  %y14.i283 = getelementptr inbounds nuw i8, ptr %arrayidx4.i282, i64 1
  store i8 0, ptr %y14.i283, align 1
  %arrayidx20.i284 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 0, i64 %indvars.iv347
  store i8 %conv.i, ptr %arrayidx20.i284, align 2
  %y28.i285 = getelementptr inbounds nuw i8, ptr %arrayidx20.i284, i64 1
  store i8 0, ptr %y28.i285, align 1
  br label %if.end332.sink.split

if.end332.sink.split:                             ; preds = %if.then282, %if.then322
  %inc295 = add nsw i32 %label.3305, 1
  %conv296 = trunc i32 %label.3305 to i16
  %arrayidx301 = getelementptr inbounds nuw [32 x i16], ptr %label105, i64 0, i64 %indvars.iv347
  store i16 %conv296, ptr %arrayidx301, align 2
  br label %if.end332

if.end332:                                        ; preds = %if.end332.sink.split, %if.else302, %for.body267
  %label.4 = phi i32 [ %label.3305, %if.else302 ], [ %label.3305, %for.body267 ], [ %inc295, %if.end332.sink.split ]
  %arrayidx340 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %idxprom335, i64 %idxprom274
  %37 = load i8, ptr %arrayidx340, align 1
  %conv341 = zext i8 %37 to i32
  %and345 = and i32 %shl279, %conv341
  %tobool346.not = icmp eq i32 %and345, 0
  br i1 %tobool346.not, label %for.inc398, label %if.then347

if.then347:                                       ; preds = %if.end332
  %call349 = call i16 @stbcc__incluster_find(ptr noundef nonnull %cbi, i32 noundef %34, i32 noundef 31)
  %p348.sroa.5.0.extract.shift = lshr i16 %call349, 8
  %p348.sroa.0.0.extract.trunc.mask = and i16 %call349, 255
  %38 = zext nneg i16 %p348.sroa.0.0.extract.trunc.mask to i64
  %cmp352 = icmp eq i64 %indvars.iv347, %38
  %cmp357 = icmp eq i16 %p348.sroa.5.0.extract.shift, 31
  %or.cond251 = and i1 %cmp357, %cmp352
  br i1 %or.cond251, label %for.inc398.sink.split, label %if.else367

if.else367:                                       ; preds = %if.then347
  %cmp370 = icmp eq i16 %p348.sroa.0.0.extract.trunc.mask, 0
  %cmp375 = icmp eq i16 %p348.sroa.0.0.extract.trunc.mask, 31
  %or.cond9 = or i1 %cmp370, %cmp375
  %cmp380 = icmp ult i16 %call349, 256
  %or.cond10 = or i1 %cmp380, %or.cond9
  %or.cond11 = or i1 %cmp357, %or.cond10
  br i1 %or.cond11, label %for.inc398, label %if.then387

if.then387:                                       ; preds = %if.else367
  %p.sroa.3.0.extract.trunc.i287 = zext nneg i16 %p348.sroa.5.0.extract.shift to i64
  %conv.i288 = trunc i64 %indvars.iv347 to i8
  %idxprom3.i289 = zext nneg i16 %p348.sroa.0.0.extract.trunc.mask to i64
  %arrayidx4.i290 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %p.sroa.3.0.extract.trunc.i287, i64 %idxprom3.i289
  store i8 %conv.i288, ptr %arrayidx4.i290, align 2
  %y14.i291 = getelementptr inbounds nuw i8, ptr %arrayidx4.i290, i64 1
  store i8 31, ptr %y14.i291, align 1
  %arrayidx20.i293 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 31, i64 %indvars.iv347
  store i8 %conv.i288, ptr %arrayidx20.i293, align 2
  %y28.i294 = getelementptr inbounds nuw i8, ptr %arrayidx20.i293, i64 1
  store i8 31, ptr %y28.i294, align 1
  br label %for.inc398.sink.split

for.inc398.sink.split:                            ; preds = %if.then347, %if.then387
  %inc388 = add nsw i32 %label.4, 1
  %conv389 = trunc i32 %label.4 to i16
  %arrayidx394 = getelementptr inbounds nuw [32 x i16], ptr %arrayidx121, i64 0, i64 %indvars.iv347
  store i16 %conv389, ptr %arrayidx394, align 2
  br label %for.inc398

for.inc398:                                       ; preds = %for.inc398.sink.split, %if.end332, %if.else367
  %label.5 = phi i32 [ %label.4, %if.else367 ], [ %label.4, %if.end332 ], [ %inc388, %for.inc398.sink.split ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, 31
  br i1 %exitcond351.not, label %for.end400, label %for.body267, !llvm.loop !29

for.end400:                                       ; preds = %for.inc398
  %cluster = getelementptr inbounds nuw i8, ptr %g, i64 2228244
  %idxprom401 = sext i32 %cy to i64
  %idxprom403 = sext i32 %cx to i64
  %arrayidx404 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster, i64 0, i64 %idxprom401, i64 %idxprom403
  %conv405 = trunc i32 %label.5 to i8
  %num_edge_clumps = getelementptr inbounds nuw i8, ptr %arrayidx404, i64 2
  store i8 %conv405, ptr %num_edge_clumps, align 2
  br label %for.cond410.preheader

for.cond410.preheader:                            ; preds = %for.end400, %for.inc463
  %indvars.iv357 = phi i64 [ 1, %for.end400 ], [ %indvars.iv.next358, %for.inc463 ]
  %label.6309 = phi i32 [ %label.5, %for.end400 ], [ %label.8, %for.inc463 ]
  %39 = or disjoint i64 %indvars.iv357, %0
  br label %for.body413

for.body413:                                      ; preds = %for.cond410.preheader, %for.inc460
  %indvars.iv352 = phi i64 [ 1, %for.cond410.preheader ], [ %indvars.iv.next353, %for.inc460 ]
  %label.7307 = phi i32 [ %label.6309, %for.cond410.preheader ], [ %label.8, %for.inc460 ]
  %arrayidx419 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %indvars.iv357, i64 %indvars.iv352
  %p414.sroa.0.0.copyload = load i8, ptr %arrayidx419, align 2
  %40 = zext i8 %p414.sroa.0.0.copyload to i64
  %cmp422 = icmp eq i64 %indvars.iv352, %40
  br i1 %cmp422, label %land.lhs.true424, label %for.inc460

land.lhs.true424:                                 ; preds = %for.body413
  %p414.sroa.2.0.arrayidx419.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx419, i64 1
  %p414.sroa.2.0.copyload = load i8, ptr %p414.sroa.2.0.arrayidx419.sroa_idx, align 1
  %41 = zext i8 %p414.sroa.2.0.copyload to i64
  %cmp427 = icmp eq i64 %indvars.iv357, %41
  br i1 %cmp427, label %if.then429, label %for.inc460

if.then429:                                       ; preds = %land.lhs.true424
  %42 = trunc i64 %indvars.iv352 to i32
  %43 = or i32 %mul, %42
  %shr435 = ashr i32 %43, 3
  %idxprom436 = sext i32 %shr435 to i64
  %arrayidx437 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %39, i64 %idxprom436
  %44 = load i8, ptr %arrayidx437, align 1
  %conv438 = zext i8 %44 to i32
  %45 = trunc nuw nsw i64 %indvars.iv352 to i32
  %and440 = and i32 %45, 7
  %shl441 = shl nuw nsw i32 1, %and440
  %and442 = and i32 %shl441, %conv438
  %tobool443.not = icmp ne i32 %and442, 0
  %conv446 = trunc i32 %label.7307 to i16
  %.sink = select i1 %tobool443.not, i16 %conv446, i16 512
  %inc445 = zext i1 %tobool443.not to i32
  %label.8.ph = add nsw i32 %label.7307, %inc445
  %arrayidx457 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %label105, i64 0, i64 %indvars.iv357, i64 %indvars.iv352
  store i16 %.sink, ptr %arrayidx457, align 2
  br label %for.inc460

for.inc460:                                       ; preds = %if.then429, %for.body413, %land.lhs.true424
  %label.8 = phi i32 [ %label.7307, %land.lhs.true424 ], [ %label.7307, %for.body413 ], [ %label.8.ph, %if.then429 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, 31
  br i1 %exitcond356.not, label %for.inc463, label %for.body413, !llvm.loop !30

for.inc463:                                       ; preds = %for.inc460
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, 31
  br i1 %exitcond361.not, label %for.cond470.preheader, label %for.cond410.preheader, !llvm.loop !31

for.cond470.preheader:                            ; preds = %for.inc463, %for.inc534
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %for.inc534 ], [ 0, %for.inc463 ]
  %46 = or disjoint i64 %indvars.iv367, %0
  %47 = trunc nuw nsw i64 %indvars.iv367 to i32
  br label %for.body473

for.body473:                                      ; preds = %for.cond470.preheader, %if.end514
  %indvars.iv362 = phi i64 [ 0, %for.cond470.preheader ], [ %indvars.iv.next363, %if.end514 ]
  %48 = trunc nuw nsw i64 %indvars.iv362 to i32
  %call475 = call i16 @stbcc__incluster_find(ptr noundef nonnull %cbi, i32 noundef %48, i32 noundef %47)
  %p474.sroa.3.0.extract.shift = lshr i16 %call475, 8
  %p474.sroa.3.0.extract.trunc = zext nneg i16 %p474.sroa.3.0.extract.shift to i64
  %p474.sroa.0.0.extract.trunc.mask = and i16 %call475, 255
  %49 = zext nneg i16 %p474.sroa.0.0.extract.trunc.mask to i64
  %cmp478.not = icmp eq i64 %indvars.iv362, %49
  %50 = zext nneg i16 %p474.sroa.3.0.extract.shift to i64
  %cmp483.not = icmp eq i64 %indvars.iv367, %50
  %or.cond252 = select i1 %cmp478.not, i1 %cmp483.not, i1 false
  br i1 %or.cond252, label %if.end514, label %if.then485

if.then485:                                       ; preds = %for.body473
  %51 = trunc i64 %indvars.iv362 to i32
  %52 = or i32 %mul, %51
  %shr491 = ashr i32 %52, 3
  %idxprom492 = sext i32 %shr491 to i64
  %arrayidx493 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %46, i64 %idxprom492
  %53 = load i8, ptr %arrayidx493, align 1
  %conv494 = zext i8 %53 to i32
  %and496 = and i32 %48, 7
  %shl497 = shl nuw nsw i32 1, %and496
  %and498 = and i32 %shl497, %conv494
  %tobool499.not = icmp eq i32 %and498, 0
  br i1 %tobool499.not, label %if.end514, label %if.then500

if.then500:                                       ; preds = %if.then485
  %idxprom506 = zext nneg i16 %p474.sroa.0.0.extract.trunc.mask to i64
  %arrayidx507 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %label105, i64 0, i64 %p474.sroa.3.0.extract.trunc, i64 %idxprom506
  %54 = load i16, ptr %arrayidx507, align 2
  %arrayidx512 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %label105, i64 0, i64 %indvars.iv367, i64 %indvars.iv362
  store i16 %54, ptr %arrayidx512, align 2
  br label %if.end514

if.end514:                                        ; preds = %for.body473, %if.then485, %if.then500
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, 32
  br i1 %exitcond366.not, label %for.inc534, label %for.body473, !llvm.loop !32

for.inc534:                                       ; preds = %if.end514
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, 32
  br i1 %exitcond371.not, label %for.end536, label %for.cond470.preheader, !llvm.loop !33

for.end536:                                       ; preds = %for.inc534
  %conv537 = trunc i32 %label.8 to i16
  store i16 %conv537, ptr %arrayidx404, align 4
  %cmp539312 = icmp sgt i32 %label.8, 0
  br i1 %cmp539312, label %for.body541.lr.ph, label %for.cond550.preheader

for.body541.lr.ph:                                ; preds = %for.end536
  %clump = getelementptr inbounds nuw i8, ptr %arrayidx404, i64 4
  %wide.trip.count = zext nneg i32 %label.8 to i64
  br label %for.body541

for.cond550.preheader:                            ; preds = %for.body541, %for.end536
  %55 = shl nsw i64 %0, 11
  %56 = sext i32 %mul to i64
  %57 = shl nsw i64 %56, 1
  %58 = getelementptr i8, ptr %g, i64 %55
  %59 = getelementptr i8, ptr %58, i64 %57
  %60 = getelementptr i8, ptr %59, i64 131092
  %invariant.gep = getelementptr inbounds nuw i8, ptr %cbi, i64 2048
  br label %for.cond554.preheader

for.body541:                                      ; preds = %for.body541.lr.ph, %for.body541
  %indvars.iv372 = phi i64 [ 0, %for.body541.lr.ph ], [ %indvars.iv.next373, %for.body541 ]
  %arrayidx543 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %indvars.iv372
  %num_adjacent = getelementptr inbounds nuw i8, ptr %arrayidx543, i64 4
  store i8 0, ptr %num_adjacent, align 4
  %max_adjacent = getelementptr inbounds nuw i8, ptr %arrayidx543, i64 5
  store i8 0, ptr %max_adjacent, align 1
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count
  br i1 %exitcond376.not, label %for.cond550.preheader, label %for.body541, !llvm.loop !34

for.cond554.preheader:                            ; preds = %for.cond550.preheader, %for.cond554.preheader
  %indvar = phi i64 [ 0, %for.cond550.preheader ], [ %indvar.next, %for.cond554.preheader ]
  %61 = shl nuw nsw i64 %indvar, 11
  %scevgep = getelementptr i8, ptr %60, i64 %61
  %62 = shl nuw nsw i64 %indvar, 6
  %gep = getelementptr i8, ptr %invariant.gep, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %scevgep, ptr noundef nonnull align 2 dereferenceable(64) %gep, i64 64, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond383.not = icmp eq i64 %indvar.next, 32
  br i1 %exitcond383.not, label %for.end574, label %for.cond554.preheader, !llvm.loop !35

for.end574:                                       ; preds = %for.cond554.preheader
  %63 = load i8, ptr %num_edge_clumps, align 2
  %conv576 = zext i8 %63 to i32
  %64 = load i16, ptr %arrayidx404, align 4
  %conv579316 = sext i16 %64 to i32
  %cmp580317 = icmp slt i32 %conv576, %conv579316
  br i1 %cmp580317, label %for.body582.lr.ph, label %for.end597

for.body582.lr.ph:                                ; preds = %for.end574
  %bf.value = shl i32 %cx, 12
  %bf.value584 = shl i32 %cy, 22
  %bf.value.masked = and i32 %bf.value, 4190208
  %bf.set587 = or disjoint i32 %bf.value.masked, %bf.value584
  %clump592 = getelementptr inbounds nuw i8, ptr %arrayidx404, i64 4
  %65 = zext i8 %63 to i64
  %66 = sext i16 %64 to i64
  br label %for.body582

for.body582:                                      ; preds = %for.body582.lr.ph, %for.body582
  %indvars.iv384 = phi i64 [ %65, %for.body582.lr.ph ], [ %indvars.iv.next385, %for.body582 ]
  %67 = trunc nuw nsw i64 %indvars.iv384 to i32
  %bf.value589 = and i32 %67, 4095
  %bf.set591 = or disjoint i32 %bf.value589, %bf.set587
  %arrayidx594 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump592, i64 0, i64 %indvars.iv384
  store i32 %bf.set591, ptr %arrayidx594, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %cmp580 = icmp slt i64 %indvars.iv.next385, %66
  br i1 %cmp580, label %for.body582, label %for.end597, !llvm.loop !36

for.end597:                                       ; preds = %for.body582, %for.end574
  %rebuild_adjacency = getelementptr inbounds nuw i8, ptr %arrayidx404, i64 3
  store i8 1, ptr %rebuild_adjacency, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbcc_update_batch_begin(ptr noundef writeonly captures(none) initializes((16, 20)) %g) local_unnamed_addr #5 {
entry:
  %in_batched_update = getelementptr inbounds nuw i8, ptr %g, i64 16
  store i32 1, ptr %in_batched_update, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc_update_batch_end(ptr noundef captures(none) initializes((16, 20)) %g) local_unnamed_addr #2 {
entry:
  %in_batched_update = getelementptr inbounds nuw i8, ptr %g, i64 16
  store i32 0, ptr %in_batched_update, align 4
  tail call void @stbcc__build_connected_components_for_clumps(ptr noundef %g)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @stbcc_grid_sizeof() local_unnamed_addr #6 {
entry:
  ret i64 6688788
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc_init_grid(ptr noundef captures(none) initializes((0, 20)) %g, ptr noundef readonly captures(none) %map, i32 noundef %w, i32 noundef %h) local_unnamed_addr #2 {
entry:
  store i32 %w, ptr %g, align 4
  %h2 = getelementptr inbounds nuw i8, ptr %g, i64 4
  store i32 %h, ptr %h2, align 4
  %shr = ashr i32 %w, 5
  %cw = getelementptr inbounds nuw i8, ptr %g, i64 8
  store i32 %shr, ptr %cw, align 4
  %shr3 = ashr i32 %h, 5
  %ch = getelementptr inbounds nuw i8, ptr %g, i64 12
  store i32 %shr3, ptr %ch, align 4
  %in_batched_update = getelementptr inbounds nuw i8, ptr %g, i64 16
  store i32 0, ptr %in_batched_update, align 4
  %cmp51 = icmp sgt i32 %h, 0
  br i1 %cmp51, label %for.cond4.preheader.lr.ph, label %for.cond27.preheader

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %cmp548 = icmp sgt i32 %w, 0
  %map15 = getelementptr inbounds nuw i8, ptr %g, i64 20
  br i1 %cmp548, label %for.cond4.preheader.us.preheader, label %for.cond27.preheader

for.cond4.preheader.us.preheader:                 ; preds = %for.cond4.preheader.lr.ph
  %0 = zext nneg i32 %w to i64
  %1 = zext nneg i32 %w to i64
  %wide.trip.count = zext nneg i32 %h to i64
  br label %for.cond4.preheader.us

for.cond4.preheader.us:                           ; preds = %for.cond4.preheader.us.preheader, %for.cond4.for.inc24_crit_edge.us
  %indvars.iv71 = phi i64 [ 0, %for.cond4.preheader.us.preheader ], [ %indvars.iv.next72, %for.cond4.for.inc24_crit_edge.us ]
  %2 = mul nuw nsw i64 %indvars.iv71, %1
  br label %for.cond7.preheader.us

for.end.us:                                       ; preds = %for.body9.us
  %3 = lshr exact i64 %indvars.iv66, 3
  %arrayidx20.us = getelementptr inbounds nuw [1024 x [128 x i8]], ptr %map15, i64 0, i64 %indvars.iv71, i64 %3
  store i8 %c.1.us, ptr %arrayidx20.us, align 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 8
  %cmp5.us = icmp samesign ult i64 %indvars.iv.next67, %0
  br i1 %cmp5.us, label %for.cond7.preheader.us, label %for.cond4.for.inc24_crit_edge.us, !llvm.loop !37

for.body9.us:                                     ; preds = %for.cond7.preheader.us, %for.body9.us
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader.us ], [ %indvars.iv.next, %for.body9.us ]
  %c.047.us = phi i8 [ 0, %for.cond7.preheader.us ], [ %c.1.us, %for.body9.us ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %add10.us = add nuw i64 %7, %indvars.iv
  %sext = shl i64 %add10.us, 32
  %idxprom.us = ashr exact i64 %sext, 32
  %arrayidx.us = getelementptr inbounds i8, ptr %map, i64 %idxprom.us
  %5 = load i8, ptr %arrayidx.us, align 1
  %cmp11.us = icmp eq i8 %5, 0
  %shl.us = shl nuw nsw i32 1, %4
  %6 = trunc nuw i32 %shl.us to i8
  %conv14.us = select i1 %cmp11.us, i8 %6, i8 0
  %c.1.us = or i8 %conv14.us, %c.047.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.us, label %for.body9.us, !llvm.loop !38

for.cond7.preheader.us:                           ; preds = %for.cond4.preheader.us, %for.end.us
  %indvars.iv66 = phi i64 [ 0, %for.cond4.preheader.us ], [ %indvars.iv.next67, %for.end.us ]
  %7 = add nuw nsw i64 %indvars.iv66, %2
  br label %for.body9.us

for.cond4.for.inc24_crit_edge.us:                 ; preds = %for.end.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond75.not, label %for.cond27.preheader, label %for.cond4.preheader.us, !llvm.loop !39

for.cond27.preheader:                             ; preds = %for.cond4.for.inc24_crit_edge.us, %for.cond4.preheader.lr.ph, %entry
  %cmp2955 = icmp sgt i32 %shr3, 0
  %8 = icmp sgt i32 %shr, 0
  %or.cond = and i1 %cmp2955, %8
  br i1 %or.cond, label %for.cond32.preheader, label %for.end58

for.cond32.preheader:                             ; preds = %for.cond27.preheader, %for.inc40
  %9 = phi i32 [ %13, %for.inc40 ], [ %shr3, %for.cond27.preheader ]
  %10 = phi i32 [ %14, %for.inc40 ], [ %shr, %for.cond27.preheader ]
  %j.156 = phi i32 [ %inc41, %for.inc40 ], [ 0, %for.cond27.preheader ]
  %cmp3453 = icmp sgt i32 %10, 0
  br i1 %cmp3453, label %for.body36, label %for.inc40

for.cond43.preheader:                             ; preds = %for.inc40
  %cmp4559 = icmp sgt i32 %13, 0
  %11 = icmp sgt i32 %14, 0
  %or.cond83 = and i1 %cmp4559, %11
  br i1 %or.cond83, label %for.cond48.preheader, label %for.end58

for.body36:                                       ; preds = %for.cond32.preheader, %for.body36
  %i.154 = phi i32 [ %inc38, %for.body36 ], [ 0, %for.cond32.preheader ]
  tail call void @stbcc__build_clumps_for_cluster(ptr noundef nonnull %g, i32 noundef %i.154, i32 noundef %j.156)
  %inc38 = add nuw nsw i32 %i.154, 1
  %12 = load i32, ptr %cw, align 4
  %cmp34 = icmp slt i32 %inc38, %12
  br i1 %cmp34, label %for.body36, label %for.inc40.loopexit, !llvm.loop !40

for.inc40.loopexit:                               ; preds = %for.body36
  %.pre = load i32, ptr %ch, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %for.inc40.loopexit, %for.cond32.preheader
  %13 = phi i32 [ %.pre, %for.inc40.loopexit ], [ %9, %for.cond32.preheader ]
  %14 = phi i32 [ %12, %for.inc40.loopexit ], [ %10, %for.cond32.preheader ]
  %inc41 = add nuw nsw i32 %j.156, 1
  %cmp29 = icmp slt i32 %inc41, %13
  br i1 %cmp29, label %for.cond32.preheader, label %for.cond43.preheader, !llvm.loop !41

for.cond48.preheader:                             ; preds = %for.cond43.preheader, %for.inc56
  %15 = phi i32 [ %18, %for.inc56 ], [ %13, %for.cond43.preheader ]
  %16 = phi i32 [ %19, %for.inc56 ], [ %14, %for.cond43.preheader ]
  %j.260 = phi i32 [ %inc57, %for.inc56 ], [ 0, %for.cond43.preheader ]
  %cmp5057 = icmp sgt i32 %16, 0
  br i1 %cmp5057, label %for.body52, label %for.inc56

for.body52:                                       ; preds = %for.cond48.preheader, %for.body52
  %i.258 = phi i32 [ %inc54, %for.body52 ], [ 0, %for.cond48.preheader ]
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %g, i32 noundef %i.258, i32 noundef %j.260)
  %inc54 = add nuw nsw i32 %i.258, 1
  %17 = load i32, ptr %cw, align 4
  %cmp50 = icmp slt i32 %inc54, %17
  br i1 %cmp50, label %for.body52, label %for.inc56.loopexit, !llvm.loop !43

for.inc56.loopexit:                               ; preds = %for.body52
  %.pre76 = load i32, ptr %ch, align 4
  br label %for.inc56

for.inc56:                                        ; preds = %for.inc56.loopexit, %for.cond48.preheader
  %18 = phi i32 [ %.pre76, %for.inc56.loopexit ], [ %15, %for.cond48.preheader ]
  %19 = phi i32 [ %17, %for.inc56.loopexit ], [ %16, %for.cond48.preheader ]
  %inc57 = add nuw nsw i32 %j.260, 1
  %cmp45 = icmp slt i32 %inc57, %18
  br i1 %cmp45, label %for.cond48.preheader, label %for.end58, !llvm.loop !44

for.end58:                                        ; preds = %for.inc56, %for.cond27.preheader, %for.cond43.preheader
  tail call void @stbcc__build_connected_components_for_clumps(ptr noundef nonnull %g)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbcc__add_clump_connection(ptr noundef captures(none) %g, i32 noundef %x1, i32 noundef %y1, i32 noundef %x2, i32 noundef %y2) local_unnamed_addr #7 {
entry:
  %shr = ashr i32 %x1, 5
  %shr1 = ashr i32 %y1, 5
  %clump_for_node = getelementptr inbounds nuw i8, ptr %g, i64 131092
  %idxprom = sext i32 %y1 to i64
  %idxprom4 = sext i32 %x1 to i64
  %arrayidx5 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom, i64 %idxprom4
  %0 = load i16, ptr %arrayidx5, align 2
  %cluster24 = getelementptr inbounds nuw i8, ptr %g, i64 2228244
  %idxprom25 = sext i32 %shr1 to i64
  %idxprom27 = sext i32 %shr to i64
  %arrayidx28 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster24, i64 0, i64 %idxprom25, i64 %idxprom27
  %clump29 = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 4
  %idxprom30 = zext i16 %0 to i64
  %arrayidx31 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump29, i64 0, i64 %idxprom30
  %num_adjacent = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 4
  %1 = load i8, ptr %num_adjacent, align 4
  %max_adjacent = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 5
  %2 = load i8, ptr %max_adjacent, align 1
  %cmp = icmp eq i8 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rebuild_adjacency = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 3
  store i8 1, ptr %rebuild_adjacency, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %idxprom7 = sext i32 %y2 to i64
  %idxprom9 = sext i32 %x2 to i64
  %arrayidx10 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom7, i64 %idxprom9
  %3 = load i16, ptr %arrayidx10, align 2
  %bf.value = and i16 %3, 4095
  %sub = sub nsw i32 %x2, %x1
  %conv = trunc i32 %sub to i16
  %bf.value12 = shl i16 %conv, 12
  %bf.shl = and i16 %bf.value12, 12288
  %bf.set14 = or disjoint i16 %bf.shl, %bf.value
  %sub15 = sub nsw i32 %y2, %y1
  %conv16 = trunc i32 %sub15 to i16
  %bf.value18 = shl i16 %conv16, 14
  %bf.set21 = or disjoint i16 %bf.set14, %bf.value18
  %adjacency_storage = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 4100
  %adjacent_clump_list_index = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 6
  %4 = load i8, ptr %adjacent_clump_list_index, align 2
  %idxprom40 = zext i8 %4 to i64
  %arrayidx41 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %adjacency_storage, i64 0, i64 %idxprom40
  %inc = add i8 %1, 1
  store i8 %inc, ptr %num_adjacent, align 4
  %idxprom43 = zext i8 %1 to i64
  %arrayidx44 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %arrayidx41, i64 %idxprom43
  store i16 %bf.set21, ptr %arrayidx44, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__remove_clump_connection(ptr noundef captures(none) %g, i32 noundef %x1, i32 noundef %y1, i32 noundef %x2, i32 noundef %y2) local_unnamed_addr #3 {
entry:
  %shr = ashr i32 %x1, 5
  %shr1 = ashr i32 %y1, 5
  %clump_for_node = getelementptr inbounds nuw i8, ptr %g, i64 131092
  %idxprom = sext i32 %y1 to i64
  %idxprom4 = sext i32 %x1 to i64
  %arrayidx5 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom, i64 %idxprom4
  %0 = load i16, ptr %arrayidx5, align 2
  %idxprom7 = sext i32 %y2 to i64
  %idxprom9 = sext i32 %x2 to i64
  %arrayidx10 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom7, i64 %idxprom9
  %1 = load i16, ptr %arrayidx10, align 2
  %cluster24 = getelementptr inbounds nuw i8, ptr %g, i64 2228244
  %idxprom25 = sext i32 %shr1 to i64
  %idxprom27 = sext i32 %shr to i64
  %arrayidx28 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster24, i64 0, i64 %idxprom25, i64 %idxprom27
  %clump29 = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 4
  %idxprom30 = zext i16 %0 to i64
  %arrayidx31 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %clump29, i64 0, i64 %idxprom30
  %adjacency_storage = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 4100
  %adjacent_clump_list_index = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 6
  %2 = load i8, ptr %adjacent_clump_list_index, align 2
  %idxprom32 = zext i8 %2 to i64
  %arrayidx33 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %adjacency_storage, i64 0, i64 %idxprom32
  %num_adjacent = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 4
  %3 = load i8, ptr %num_adjacent, align 4
  %cmp35.not = icmp eq i8 %3, 0
  br i1 %cmp35.not, label %if.end78, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub15 = sub nsw i32 %y2, %y1
  %sub = sub nsw i32 %x2, %x1
  %conv4830 = shl i32 %sub, 30
  %conv48 = ashr exact i32 %conv4830, 30
  %conv6031 = shl i32 %sub15, 30
  %conv60 = ashr exact i32 %conv6031, 30
  %wide.trip.count = zext i8 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx40 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %arrayidx33, i64 %indvars.iv
  %bf.load41 = load i16, ptr %arrayidx40, align 2
  %4 = xor i16 %bf.load41, %1
  %5 = and i16 %4, 4095
  %cmp44 = icmp eq i16 %5, 0
  br i1 %cmp44, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %bf.shl52 = shl i16 %bf.load41, 2
  %bf.ashr53 = ashr i16 %bf.shl52, 14
  %conv54 = sext i16 %bf.ashr53 to i32
  %cmp55 = icmp eq i32 %conv48, %conv54
  br i1 %cmp55, label %land.lhs.true57, label %for.inc

land.lhs.true57:                                  ; preds = %land.lhs.true
  %bf.ashr64 = ashr i16 %bf.load41, 14
  %conv65 = sext i16 %bf.ashr64 to i32
  %cmp66 = icmp eq i32 %conv60, %conv65
  br i1 %cmp66, label %if.then72, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end78, label %for.body, !llvm.loop !19

if.then72:                                        ; preds = %land.lhs.true57
  %idxprom73 = and i64 %indvars.iv, 4294967295
  %arrayidx74 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %arrayidx33, i64 %idxprom73
  %dec = add i8 %3, -1
  store i8 %dec, ptr %num_adjacent, align 4
  %idxprom76 = zext i8 %dec to i64
  %arrayidx77 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %arrayidx33, i64 %idxprom76
  %6 = load i16, ptr %arrayidx77, align 2
  store i16 %6, ptr %arrayidx74, align 2
  br label %if.end78

if.end78:                                         ; preds = %for.inc, %entry, %if.then72
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i16 @stbcc__incluster_find(ptr noundef captures(none) %cbi, i32 noundef %x, i32 noundef %y) local_unnamed_addr #2 {
entry:
  %idxprom = sext i32 %y to i64
  %idxprom1 = sext i32 %x to i64
  %arrayidx2 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %idxprom, i64 %idxprom1
  %p.sroa.0.0.copyload = load i8, ptr %arrayidx2, align 2
  %p.sroa.4.0.arrayidx2.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 1
  %p.sroa.4.0.copyload = load i8, ptr %p.sroa.4.0.arrayidx2.sroa_idx, align 1
  %conv = zext i8 %p.sroa.0.0.copyload to i32
  %cmp = icmp eq i32 %x, %conv
  %conv6 = zext i8 %p.sroa.4.0.copyload to i32
  %cmp7 = icmp eq i32 %y, %conv6
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i16 @stbcc__incluster_find(ptr noundef nonnull %cbi, i32 noundef %conv, i32 noundef %conv6)
  store i16 %call, ptr %arrayidx2, align 2
  %retval.sroa.0.0.extract.trunc = trunc i16 %call to i8
  %retval.sroa.3.0.extract.shift = lshr i16 %call, 8
  %retval.sroa.3.0.extract.trunc = trunc nuw i16 %retval.sroa.3.0.extract.shift to i8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i8 [ %retval.sroa.0.0.extract.trunc, %if.end ], [ %p.sroa.0.0.copyload, %entry ]
  %retval.sroa.3.0 = phi i8 [ %retval.sroa.3.0.extract.trunc, %if.end ], [ %p.sroa.4.0.copyload, %entry ]
  %retval.sroa.3.0.insert.ext = zext i8 %retval.sroa.3.0 to i16
  %retval.sroa.3.0.insert.shift = shl nuw i16 %retval.sroa.3.0.insert.ext, 8
  %retval.sroa.0.0.insert.ext = zext i8 %retval.sroa.0.0 to i16
  %retval.sroa.0.0.insert.insert = or disjoint i16 %retval.sroa.3.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i16 %retval.sroa.0.0.insert.insert
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__incluster_union(ptr noundef captures(none) %cbi, i32 noundef %x1, i32 noundef %y1, i32 noundef %x2, i32 noundef %y2) local_unnamed_addr #2 {
entry:
  %call = tail call i16 @stbcc__incluster_find(ptr noundef %cbi, i32 noundef %x1, i32 noundef %y1)
  %p.sroa.3.0.extract.shift = lshr i16 %call, 8
  %call1 = tail call i16 @stbcc__incluster_find(ptr noundef %cbi, i32 noundef %x2, i32 noundef %y2)
  %q.sroa.3.0.extract.shift = lshr i16 %call1, 8
  %0 = xor i16 %call1, %call
  %1 = and i16 %0, 255
  %cmp = icmp eq i16 %1, 0
  %cmp9 = icmp eq i16 %p.sroa.3.0.extract.shift, %q.sroa.3.0.extract.shift
  %or.cond = select i1 %cmp, i1 %cmp9, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %q.sroa.3.0.extract.trunc = trunc nuw i16 %q.sroa.3.0.extract.shift to i8
  %q.sroa.0.0.extract.trunc = trunc i16 %call1 to i8
  %p.sroa.3.0.extract.trunc = zext nneg i16 %p.sroa.3.0.extract.shift to i64
  %2 = and i16 %call, 255
  %idxprom13 = zext nneg i16 %2 to i64
  %arrayidx14 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %p.sroa.3.0.extract.trunc, i64 %idxprom13
  store i8 %q.sroa.0.0.extract.trunc, ptr %arrayidx14, align 2
  %q.sroa.3.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 1
  store i8 %q.sroa.3.0.extract.trunc, ptr %q.sroa.3.0.arrayidx14.sroa_idx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbcc__switch_root(ptr noundef writeonly captures(none) %cbi, i32 noundef %x, i32 noundef %y, i16 %p.coerce) local_unnamed_addr #5 {
entry:
  %p.sroa.3.0.extract.shift = lshr i16 %p.coerce, 8
  %p.sroa.3.0.extract.trunc = zext nneg i16 %p.sroa.3.0.extract.shift to i64
  %conv = trunc i32 %x to i8
  %0 = and i16 %p.coerce, 255
  %idxprom3 = zext nneg i16 %0 to i64
  %arrayidx4 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %p.sroa.3.0.extract.trunc, i64 %idxprom3
  store i8 %conv, ptr %arrayidx4, align 2
  %conv6 = trunc i32 %y to i8
  %y14 = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 1
  store i8 %conv6, ptr %y14, align 1
  %idxprom17 = sext i32 %y to i64
  %idxprom19 = sext i32 %x to i64
  %arrayidx20 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %cbi, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 %conv, ptr %arrayidx20, align 2
  %y28 = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 1
  store i8 %conv6, ptr %y28, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5, !42}
