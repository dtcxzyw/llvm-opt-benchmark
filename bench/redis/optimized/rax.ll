; ModuleID = 'bench/redis/original/rax.ll'
source_filename = "bench/redis/original/rax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rax = type { ptr, i64, i64 }
%struct.raxNode = type { i32, [0 x i8] }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }

@raxDebugMsg = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [16 x i8] c"n->iscompr == 0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"rax.c\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"n->size == 0 && n->iscompr == 0\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"raxRemove(rax,s,i,NULL) != 0\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"rax->numnodes == 0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"it->node->iskey\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%c%.*s%c\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"=%p\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" `-(%c) \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s: %p [%.*s] key:%u size:%u children:\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @raxSetDebugMsg(i32 noundef %onoff) local_unnamed_addr #0 {
entry:
  store i32 %onoff, ptr @raxDebugMsg, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @raxNewNode(i64 noundef %children, i32 noundef %datafield) local_unnamed_addr #1 {
entry:
  %add = add i64 %children, 4
  %sub = sub i64 4, %children
  %and = and i64 %sub, 7
  %mul = shl i64 %children, 3
  %add2 = add i64 %add, %mul
  %add3 = add i64 %add2, %and
  %tobool.not = icmp eq i32 %datafield, 0
  %add4 = add i64 %add3, 8
  %spec.select = select i1 %tobool.not, i64 %add3, i64 %add4
  %call = tail call noalias ptr @zmalloc(i64 noundef %spec.select) #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %conv = trunc i64 %children to i32
  %bf.value = shl i32 %conv, 3
  store i32 %bf.value, ptr %call, align 4
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @raxNew() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %numele = getelementptr inbounds %struct.rax, ptr %call, i64 0, i32 1
  store i64 0, ptr %numele, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %call, i64 0, i32 2
  store i64 1, ptr %numnodes, align 8
  %call.i = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #22
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then4, label %raxNewNode.exit

raxNewNode.exit:                                  ; preds = %if.end
  store i32 0, ptr %call.i, align 4
  store ptr %call.i, ptr %call, align 8
  br label %return

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %call, align 8
  tail call void @zfree(ptr noundef nonnull %call) #23
  br label %return

return:                                           ; preds = %raxNewNode.exit, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ %call, %raxNewNode.exit ]
  ret ptr %retval.0
}

declare void @zfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @raxReallocForData(ptr noundef %n, ptr noundef readnone %data) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %n, align 4
  %bf.lshr = lshr i32 %bf.load, 3
  %conv = zext nneg i32 %bf.lshr to i64
  %0 = xor i32 %bf.lshr, 3
  %.neg = add nuw nsw i32 %0, 1
  %1 = and i32 %.neg, 7
  %and = zext nneg i32 %1 to i64
  %2 = and i32 %bf.load, 4
  %tobool.not = icmp eq i32 %2, 0
  %mul = shl nuw nsw i64 %conv, 3
  %spec.select = select i1 %tobool.not, i64 %mul, i64 8
  %bf.clear13 = and i32 %bf.load, 1
  %tobool14.not = icmp eq i32 %bf.clear13, 0
  %3 = shl i32 %bf.load, 2
  %4 = and i32 %3, 8
  %5 = xor i32 %4, 8
  %narrow = select i1 %tobool14.not, i32 0, i32 %5
  %land.ext = zext nneg i32 %narrow to i64
  %add5 = add nuw nsw i64 %conv, 12
  %add11 = add nuw nsw i64 %add5, %spec.select
  %add21 = add nuw nsw i64 %add11, %and
  %add22 = add nuw nsw i64 %add21, %land.ext
  %call = tail call ptr @zrealloc(ptr noundef nonnull %n, i64 noundef %add22) #24
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ %n, %entry ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @raxSetData(ptr nocapture noundef %n, ptr noundef %data) local_unnamed_addr #5 {
entry:
  %bf.load = load i32, ptr %n, align 4
  %cmp.not = icmp eq ptr %data, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %bf.set = and i32 %bf.load, -4
  %bf.clear2 = or disjoint i32 %bf.set, 1
  %bf.lshr = lshr i32 %bf.load, 3
  %conv = zext nneg i32 %bf.lshr to i64
  %0 = xor i32 %bf.lshr, 3
  %.neg = add nuw nsw i32 %0, 1
  %1 = and i32 %.neg, 7
  %and = zext nneg i32 %1 to i64
  %2 = and i32 %bf.load, 4
  %tobool.not = icmp eq i32 %2, 0
  %mul = shl nuw nsw i64 %conv, 3
  %spec.select = select i1 %tobool.not, i64 %mul, i64 8
  %3 = getelementptr i8, ptr %n, i64 %conv
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr i8, ptr %4, i64 %and
  %6 = getelementptr i8, ptr %5, i64 %spec.select
  store ptr %data, ptr %6, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %bf.set30 = or i32 %bf.load, 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %bf.clear2.sink = phi i32 [ %bf.set30, %if.else ], [ %bf.clear2, %if.then ]
  store i32 %bf.clear2.sink, ptr %n, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @raxGetData(ptr nocapture noundef readonly %n) local_unnamed_addr #7 {
entry:
  %bf.load = load i32, ptr %n, align 4
  %0 = and i32 %bf.load, 2
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.lshr2 = lshr i32 %bf.load, 3
  %conv = zext nneg i32 %bf.lshr2 to i64
  %1 = xor i32 %bf.lshr2, 3
  %.neg = add nuw nsw i32 %1, 1
  %2 = and i32 %.neg, 7
  %and = zext nneg i32 %2 to i64
  %3 = and i32 %bf.load, 4
  %tobool11.not = icmp eq i32 %3, 0
  %mul = shl nuw nsw i64 %conv, 3
  %spec.select = select i1 %tobool11.not, i64 %mul, i64 8
  %bf.clear17 = shl i32 %bf.load, 3
  %4 = and i32 %bf.clear17, 8
  %land.ext = zext nneg i32 %4 to i64
  %5 = getelementptr i8, ptr %n, i64 %conv
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i8, ptr %6, i64 %and
  %8 = getelementptr i8, ptr %7, i64 %spec.select
  %add.ptr = getelementptr i8, ptr %8, i64 %land.ext
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %data.0.copyload = load ptr, ptr %add.ptr26, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %data.0.copyload, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxAddChild(ptr noundef %n, i8 noundef zeroext %c, ptr nocapture noundef writeonly %childptr, ptr nocapture noundef writeonly %parentlink) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr %n, align 4
  %0 = and i32 %bf.load, 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 252) #23
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %entry
  %bf.lshr3 = lshr i32 %bf.load, 3
  %conv4 = zext nneg i32 %bf.lshr3 to i64
  %add = add nuw nsw i64 %conv4, 4
  %1 = xor i32 %bf.lshr3, 3
  %.neg = add nuw nsw i32 %1, 1
  %2 = and i32 %.neg, 7
  %and = zext nneg i32 %2 to i64
  %mul = shl nuw nsw i64 %conv4, 3
  %bf.clear22 = and i32 %bf.load, 1
  %tobool23.not = icmp eq i32 %bf.clear22, 0
  %3 = shl i32 %bf.load, 2
  %4 = and i32 %3, 8
  %5 = xor i32 %4, 8
  %narrow = select i1 %tobool23.not, i32 0, i32 %5
  %land.ext = zext nneg i32 %narrow to i64
  %add9 = add nuw nsw i64 %add, %mul
  %add20 = add nuw nsw i64 %add9, %and
  %add32 = add nuw nsw i64 %add20, %land.ext
  %bf.shl = add i32 %bf.load, 8
  %bf.lshr38 = lshr i32 %bf.shl, 3
  %conv39 = zext nneg i32 %bf.lshr38 to i64
  %add40 = add nuw nsw i64 %conv39, 4
  %6 = xor i32 %bf.lshr38, 3
  %.neg63 = add nuw nsw i32 %6, 1
  %7 = and i32 %.neg63, 7
  %and47 = zext nneg i32 %7 to i64
  %mul58 = shl nuw nsw i64 %conv39, 3
  %add48 = add nuw nsw i64 %add40, %mul58
  %add61 = add nuw nsw i64 %add48, %land.ext
  %add76 = add nuw nsw i64 %add61, %and47
  %call.i = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #22
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  store i32 0, ptr %call.i, align 4
  %call86 = tail call ptr @zrealloc(ptr noundef nonnull %n, i64 noundef %add76) #24
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then89, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %bf.load91 = load i32, ptr %call86, align 4
  %bf.lshr92 = lshr i32 %bf.load91, 3
  %cmp9368.not = icmp ult i32 %bf.load91, 8
  br i1 %cmp9368.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %bf.lshr92 to i64
  br label %for.body

if.then89:                                        ; preds = %if.end
  tail call void @zfree(ptr noundef nonnull %call.i) #23
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.raxNode, ptr %call86, i64 0, i32 1, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx, align 1
  %cmp97 = icmp ugt i8 %8, %c
  br i1 %cmp97, label %for.end.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %9 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %for.cond.preheader
  %pos.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %9, %for.end.loopexit.split.loop.exit ], [ %bf.lshr92, %for.inc ]
  %10 = and i32 %bf.load91, 3
  %or.cond = icmp eq i32 %10, 1
  br i1 %or.cond, label %if.then109, label %if.end113

if.then109:                                       ; preds = %for.end
  %add.ptr = getelementptr inbounds i8, ptr %call86, i64 %add32
  %add.ptr110 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %add.ptr111 = getelementptr inbounds i8, ptr %call86, i64 %add76
  %add.ptr112 = getelementptr inbounds i8, ptr %add.ptr111, i64 -8
  %11 = load i64, ptr %add.ptr110, align 1
  store i64 %11, ptr %add.ptr112, align 1
  %bf.load117.pre = load i32, ptr %call86, align 4
  %.pre = lshr i32 %bf.load117.pre, 3
  br label %if.end113

if.end113:                                        ; preds = %if.then109, %for.end
  %bf.lshr118.pre-phi = phi i32 [ %.pre, %if.then109 ], [ %bf.lshr92, %for.end ]
  %sub114 = sub nsw i64 %add76, %add32
  %sub115 = add nsw i64 %sub114, -8
  %data116 = getelementptr inbounds %struct.raxNode, ptr %call86, i64 0, i32 1
  %idx.ext = zext nneg i32 %bf.lshr118.pre-phi to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %data116, i64 %idx.ext
  %12 = xor i32 %bf.lshr118.pre-phi, 3
  %.neg64 = add nuw nsw i32 %12, 1
  %13 = and i32 %.neg64, 7
  %and126 = zext nneg i32 %13 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr119, i64 %and126
  %conv128 = zext nneg i32 %pos.0.lcssa to i64
  %mul129 = shl nuw nsw i64 %conv128, 3
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr127, i64 %mul129
  %add.ptr131 = getelementptr inbounds i8, ptr %add.ptr130, i64 %sub115
  %add.ptr132 = getelementptr inbounds i8, ptr %add.ptr131, i64 8
  %sub135 = sub nsw i32 %bf.lshr118.pre-phi, %pos.0.lcssa
  %conv136 = sext i32 %sub135 to i64
  %mul137 = shl nsw i64 %conv136, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr132, ptr nonnull align 1 %add.ptr130, i64 %mul137, i1 false)
  %tobool138.not = icmp eq i64 %sub115, 0
  br i1 %tobool138.not, label %if.end157, label %if.then139

if.then139:                                       ; preds = %if.end113
  %bf.load142 = load i32, ptr %call86, align 4
  %bf.lshr143 = lshr i32 %bf.load142, 3
  %idx.ext144 = zext nneg i32 %bf.lshr143 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %data116, i64 %idx.ext144
  %14 = xor i32 %bf.lshr143, 3
  %.neg65 = add nuw nsw i32 %14, 1
  %15 = and i32 %.neg65, 7
  %and152 = zext nneg i32 %15 to i64
  %add.ptr153 = getelementptr inbounds i8, ptr %add.ptr145, i64 %and152
  %add.ptr154 = getelementptr inbounds i8, ptr %add.ptr153, i64 %sub115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr154, ptr nonnull align 1 %add.ptr153, i64 %mul129, i1 false)
  br label %if.end157

if.end157:                                        ; preds = %if.then139, %if.end113
  %add.ptr161 = getelementptr inbounds i8, ptr %data116, i64 %conv128
  %add.ptr162 = getelementptr inbounds i8, ptr %add.ptr161, i64 1
  %bf.load163 = load i32, ptr %call86, align 4
  %bf.lshr164 = lshr i32 %bf.load163, 3
  %sub165 = sub nsw i32 %bf.lshr164, %pos.0.lcssa
  %conv166 = sext i32 %sub165 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr162, ptr nonnull align 1 %add.ptr161, i64 %conv166, i1 false)
  %arrayidx169 = getelementptr inbounds %struct.raxNode, ptr %call86, i64 0, i32 1, i64 %conv128
  store i8 %c, ptr %arrayidx169, align 1
  %bf.load170 = load i32, ptr %call86, align 4
  %16 = and i32 %bf.load170, -8
  %bf.shl175 = add i32 %16, 8
  %bf.clear176 = and i32 %bf.load170, 7
  %bf.set177 = or disjoint i32 %bf.shl175, %bf.clear176
  store i32 %bf.set177, ptr %call86, align 4
  %bf.lshr181 = lshr exact i32 %bf.shl175, 3
  %idx.ext182 = zext nneg i32 %bf.lshr181 to i64
  %add.ptr183 = getelementptr inbounds i8, ptr %data116, i64 %idx.ext182
  %17 = xor i32 %bf.lshr181, 3
  %.neg66 = add nuw nsw i32 %17, 1
  %18 = and i32 %.neg66, 7
  %and190 = zext nneg i32 %18 to i64
  %add.ptr191 = getelementptr inbounds i8, ptr %add.ptr183, i64 %and190
  %add.ptr194 = getelementptr inbounds i8, ptr %add.ptr191, i64 %mul129
  store ptr %call.i, ptr %add.ptr194, align 8
  store ptr %call.i, ptr %childptr, align 8
  store ptr %add.ptr194, ptr %parentlink, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end157, %if.then89
  %retval.0 = phi ptr [ null, %if.then89 ], [ %call86, %if.end157 ], [ null, %cond.end ]
  ret ptr %retval.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @raxCompressNode(ptr noundef %n, ptr nocapture noundef readonly %s, i64 noundef %len, ptr nocapture noundef %child) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr %n, align 4
  %cmp3 = icmp ult i32 %bf.load, 4
  br i1 %cmp3, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 393) #23
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #22
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %raxNewNode.exit.thread, label %if.end

raxNewNode.exit.thread:                           ; preds = %cond.end
  store ptr null, ptr %child, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 0, ptr %call.i, align 4
  store ptr %call.i, ptr %child, align 8
  %add = add i64 %len, 4
  %sub = sub i64 4, %len
  %and = and i64 %sub, 7
  %add8 = add i64 %add, %and
  %add9 = add i64 %add8, 8
  %bf.load10 = load i32, ptr %n, align 4
  %bf.clear11 = and i32 %bf.load10, 1
  %tobool12.not = icmp eq i32 %bf.clear11, 0
  br i1 %tobool12.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.end
  %0 = and i32 %bf.load10, 2
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %raxGetData.exit

if.end.i:                                         ; preds = %if.then13
  %bf.lshr2.i = lshr i32 %bf.load10, 3
  %conv.i = zext nneg i32 %bf.lshr2.i to i64
  %1 = xor i32 %bf.lshr2.i, 3
  %.neg.i = add nuw nsw i32 %1, 1
  %2 = and i32 %.neg.i, 7
  %and.i = zext nneg i32 %2 to i64
  %3 = and i32 %bf.load10, 4
  %tobool11.not.i = icmp eq i32 %3, 0
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %spec.select.i = select i1 %tobool11.not.i, i64 %mul.i, i64 8
  %4 = getelementptr i8, ptr %n, i64 %conv.i
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i8, ptr %5, i64 %and.i
  %7 = getelementptr i8, ptr %6, i64 %spec.select.i
  %data.0.copyload.i = load ptr, ptr %7, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %if.then13, %if.end.i
  %retval.0.i = phi ptr [ %data.0.copyload.i, %if.end.i ], [ null, %if.then13 ]
  %add20 = add i64 %add8, 16
  %spec.select29 = select i1 %tobool.not.i, i64 %add20, i64 %add9
  br label %if.end22

if.end22:                                         ; preds = %raxGetData.exit, %if.end
  %data.0 = phi ptr [ null, %if.end ], [ %retval.0.i, %raxGetData.exit ]
  %newsize.0 = phi i64 [ %add9, %if.end ], [ %spec.select29, %raxGetData.exit ]
  %call23 = tail call ptr @zrealloc(ptr noundef nonnull %n, i64 noundef %newsize.0) #24
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  %8 = load ptr, ptr %child, align 8
  tail call void @zfree(ptr noundef %8) #23
  br label %return

if.end27:                                         ; preds = %if.end22
  %bf.load28 = load i32, ptr %call23, align 4
  %conv30 = trunc i64 %len to i32
  %bf.value = shl i32 %conv30, 3
  %bf.set = and i32 %bf.load28, 3
  %bf.clear32 = or disjoint i32 %bf.value, %bf.set
  %bf.set33 = or disjoint i32 %bf.clear32, 4
  store i32 %bf.set33, ptr %call23, align 4
  %data34 = getelementptr inbounds %struct.raxNode, ptr %call23, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data34, ptr align 1 %s, i64 %len, i1 false)
  %bf.clear36 = and i32 %bf.load28, 1
  %tobool37.not = icmp eq i32 %bf.clear36, 0
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end27
  %cmp.not.i = icmp eq ptr %data.0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then38
  %bf.clear2.i = or disjoint i32 %bf.value, 5
  %conv.i32 = and i64 %len, 536870911
  %9 = xor i64 %len, 3
  %.neg.i33 = add i64 %9, 1
  %and.i34 = and i64 %.neg.i33, 7
  %10 = getelementptr i8, ptr %call23, i64 %conv.i32
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = getelementptr i8, ptr %11, i64 %and.i34
  %13 = getelementptr i8, ptr %12, i64 8
  store ptr %data.0, ptr %13, align 8
  br label %raxSetData.exit

if.else.i:                                        ; preds = %if.then38
  %bf.set30.i = or disjoint i32 %bf.value, 7
  br label %raxSetData.exit

raxSetData.exit:                                  ; preds = %if.then.i, %if.else.i
  %bf.clear2.sink.i = phi i32 [ %bf.set30.i, %if.else.i ], [ %bf.clear2.i, %if.then.i ]
  store i32 %bf.clear2.sink.i, ptr %call23, align 4
  br label %if.end39

if.end39:                                         ; preds = %raxSetData.exit, %if.end27
  %bf.load40 = phi i32 [ %bf.clear2.sink.i, %raxSetData.exit ], [ %bf.set33, %if.end27 ]
  %bf.lshr41 = lshr i32 %bf.load40, 3
  %conv42 = zext nneg i32 %bf.lshr41 to i64
  %14 = xor i32 %bf.lshr41, 3
  %.neg = add nuw nsw i32 %14, 1
  %15 = and i32 %.neg, 7
  %and50 = zext nneg i32 %15 to i64
  %16 = and i32 %bf.load40, 4
  %tobool55.not = icmp eq i32 %16, 0
  %mul = shl nuw nsw i64 %conv42, 3
  %spec.select30 = select i1 %tobool55.not, i64 %mul, i64 8
  %bf.clear64 = and i32 %bf.load40, 1
  %tobool65.not = icmp eq i32 %bf.clear64, 0
  %17 = shl i32 %bf.load40, 2
  %18 = and i32 %17, 8
  %19 = xor i32 %18, 8
  %narrow = select i1 %tobool65.not, i32 0, i32 %19
  %land.ext = zext nneg i32 %narrow to i64
  %20 = getelementptr i8, ptr %call23, i64 %conv42
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = getelementptr i8, ptr %21, i64 %and50
  %23 = getelementptr i8, ptr %22, i64 %spec.select30
  %add.ptr = getelementptr i8, ptr %23, i64 %land.ext
  %add.ptr77 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %idx.neg = sub nsw i64 0, %land.ext
  %add.ptr91 = getelementptr inbounds i8, ptr %add.ptr77, i64 %idx.neg
  %24 = load i64, ptr %child, align 8
  store i64 %24, ptr %add.ptr91, align 8
  br label %return

return:                                           ; preds = %raxNewNode.exit.thread, %if.end39, %if.then26
  %retval.0 = phi ptr [ null, %if.then26 ], [ %call23, %if.end39 ], [ null, %raxNewNode.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @raxGenericInsert(ptr noundef %rax, ptr nocapture noundef readonly %s, i64 noundef %len, ptr noundef %data, ptr noundef writeonly %old, i32 noundef %overwrite) local_unnamed_addr #1 {
entry:
  %child = alloca ptr, align 8
  %new_parentlink = alloca ptr, align 8
  %h.054.i = load ptr, ptr %rax, align 8
  %bf.load55.i = load i32, ptr %h.054.i, align 4
  %tobool56.i = icmp ugt i32 %bf.load55.i, 7
  %cmp57.i = icmp ne i64 %len, 0
  %0 = and i1 %cmp57.i, %tobool56.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %if.end53.i
  %bf.load59.i = phi i32 [ %bf.load.i, %if.end53.i ], [ %bf.load55.i, %entry ]
  %h.060.i = phi ptr [ %h.0.i, %if.end53.i ], [ %h.054.i, %entry ]
  %parentlink.059.i = phi ptr [ %add.ptr71.i, %if.end53.i ], [ %rax, %entry ]
  %i.058.i = phi i64 [ %i.2.i, %if.end53.i ], [ 0, %entry ]
  %data.i = getelementptr inbounds %struct.raxNode, ptr %h.060.i, i64 0, i32 1
  %1 = and i32 %bf.load59.i, 4
  %tobool4.not.i = icmp eq i32 %1, 0
  %bf.lshr29.i = lshr i32 %bf.load59.i, 3
  %conv30.i = zext nneg i32 %bf.lshr29.i to i64
  br i1 %tobool4.not.i, label %for.body33.lr.ph.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %cmp1040.i = icmp ult i64 %i.058.i, %len
  br i1 %cmp1040.i, label %for.body.i, label %for.end.i

for.body33.lr.ph.i:                               ; preds = %while.body.i
  %arrayidx36.i = getelementptr inbounds i8, ptr %s, i64 %i.058.i
  %2 = load i8, ptr %arrayidx36.i, align 1
  br label %for.body33.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %j.142.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %i.141.i = phi i64 [ %inc19.i, %for.inc.i ], [ %i.058.i, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %data.i, i64 %j.142.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %arrayidx14.i = getelementptr inbounds i8, ptr %s, i64 %i.141.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %cmp16.not.i = icmp eq i8 %3, %4
  br i1 %cmp16.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %j.142.i, 1
  %inc19.i = add nuw i64 %i.141.i, 1
  %cmp7.i = icmp ult i64 %inc.i, %conv30.i
  %cmp10.i = icmp ult i64 %inc19.i, %len
  %5 = and i1 %cmp7.i, %cmp10.i
  br i1 %5, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.cond.preheader.i
  %i.1.lcssa.i = phi i64 [ %i.058.i, %for.cond.preheader.i ], [ %inc19.i, %for.inc.i ], [ %i.141.i, %for.body.i ]
  %j.1.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ], [ %j.142.i, %for.body.i ]
  %cmp23.not.i = icmp eq i64 %j.1.lcssa.i, %conv30.i
  br i1 %cmp23.not.i, label %if.end53.i, label %while.end.loopexit.i

for.body33.i:                                     ; preds = %for.inc42.i, %for.body33.lr.ph.i
  %j.249.i = phi i64 [ 0, %for.body33.lr.ph.i ], [ %inc43.i, %for.inc42.i ]
  %arrayidx34.i = getelementptr inbounds i8, ptr %data.i, i64 %j.249.i
  %6 = load i8, ptr %arrayidx34.i, align 1
  %cmp38.i = icmp eq i8 %6, %2
  br i1 %cmp38.i, label %for.end44.i, label %for.inc42.i

for.inc42.i:                                      ; preds = %for.body33.i
  %inc43.i = add nuw nsw i64 %j.249.i, 1
  %exitcond.not.i = icmp eq i64 %inc43.i, %conv30.i
  br i1 %exitcond.not.i, label %while.end.loopexit.i, label %for.body33.i, !llvm.loop !8

for.end44.i:                                      ; preds = %for.body33.i
  %cmp48.i = icmp eq i64 %j.249.i, %conv30.i
  br i1 %cmp48.i, label %while.end.loopexit.i, label %if.end51.i

if.end51.i:                                       ; preds = %for.end44.i
  %inc52.i = add i64 %i.058.i, 1
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.end51.i, %for.end.i
  %spec.select.i = phi i64 [ 0, %for.end.i ], [ %j.249.i, %if.end51.i ]
  %i.2.i = phi i64 [ %i.1.lcssa.i, %for.end.i ], [ %inc52.i, %if.end51.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %conv30.i
  %7 = xor i32 %bf.lshr29.i, 3
  %.neg.i = add nuw nsw i32 %7, 1
  %8 = and i32 %.neg.i, 7
  %and.i = zext nneg i32 %8 to i64
  %add.ptr64.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %and.i
  %add.ptr71.i = getelementptr inbounds ptr, ptr %add.ptr64.i, i64 %spec.select.i
  %h.0.i = load ptr, ptr %add.ptr71.i, align 8
  %bf.load.i = load i32, ptr %h.0.i, align 4
  %tobool.i = icmp ugt i32 %bf.load.i, 7
  %cmp.i = icmp ult i64 %i.2.i, %len
  %9 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %9, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !9

while.end.loopexit.i:                             ; preds = %if.end53.i, %for.end44.i, %for.end.i, %for.inc42.i
  %bf.load80.i483 = phi i32 [ %bf.load59.i, %for.inc42.i ], [ %bf.load.i, %if.end53.i ], [ %bf.load59.i, %for.end.i ], [ %bf.load59.i, %for.end44.i ]
  %parentlink.0.lcssa.ph.i = phi ptr [ %parentlink.059.i, %for.inc42.i ], [ %add.ptr71.i, %if.end53.i ], [ %parentlink.059.i, %for.end.i ], [ %parentlink.059.i, %for.end44.i ]
  %h.0.lcssa.ph.i = phi ptr [ %h.060.i, %for.inc42.i ], [ %h.0.i, %if.end53.i ], [ %h.060.i, %for.end.i ], [ %h.060.i, %for.end44.i ]
  %i.3.ph.i = phi i64 [ %i.058.i, %for.inc42.i ], [ %i.2.i, %if.end53.i ], [ %i.1.lcssa.i, %for.end.i ], [ %i.058.i, %for.end44.i ]
  %j.5.ph.i = phi i64 [ %conv30.i, %for.inc42.i ], [ 0, %if.end53.i ], [ %j.1.lcssa.i, %for.end.i ], [ %conv30.i, %for.end44.i ]
  %10 = trunc i64 %j.5.ph.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %bf.load80.i = phi i32 [ %bf.load55.i, %entry ], [ %bf.load80.i483, %while.end.loopexit.i ]
  %parentlink.0.lcssa.i = phi ptr [ %rax, %entry ], [ %parentlink.0.lcssa.ph.i, %while.end.loopexit.i ]
  %h.0.lcssa.i = phi ptr [ %h.054.i, %entry ], [ %h.0.lcssa.ph.i, %while.end.loopexit.i ]
  %i.3.i = phi i64 [ 0, %entry ], [ %i.3.ph.i, %while.end.loopexit.i ]
  %j.5.i = phi i32 [ 0, %entry ], [ %10, %while.end.loopexit.i ]
  %11 = and i32 %bf.load80.i, 4
  %tobool83.not.i = icmp eq i32 %11, 0
  %cmp = icmp eq i64 %i.3.i, %len
  br i1 %cmp, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %while.end.i
  %cmp1498 = icmp eq i32 %j.5.i, 0
  %or.cond = select i1 %tobool83.not.i, i1 true, i1 %cmp1498
  br i1 %or.cond, label %if.then, label %if.then413

if.then:                                          ; preds = %land.lhs.true
  %bf.clear3 = and i32 %bf.load80.i, 1
  %tobool4.not = icmp eq i32 %bf.clear3, 0
  br i1 %tobool4.not, label %if.then12, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.then
  %12 = and i32 %bf.load80.i, 2
  %tobool9 = icmp ne i32 %12, 0
  %tobool11 = icmp ne i32 %overwrite, 0
  %or.cond1 = and i1 %tobool11, %tobool9
  br i1 %or.cond1, label %if.then12, label %if.end20

if.then12:                                        ; preds = %lor.lhs.false5, %if.then
  %cmp.i177 = icmp eq ptr %data, null
  br i1 %cmp.i177, label %if.then15, label %raxReallocForData.exit

raxReallocForData.exit:                           ; preds = %if.then12
  %bf.lshr.i = lshr i32 %bf.load80.i, 3
  %conv.i = zext nneg i32 %bf.lshr.i to i64
  %13 = xor i32 %bf.lshr.i, 3
  %.neg.i179 = add nuw nsw i32 %13, 1
  %14 = and i32 %.neg.i179, 7
  %and.i180 = zext nneg i32 %14 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %spec.select.i181 = select i1 %tobool83.not.i, i64 %mul.i, i64 8
  %15 = shl i32 %bf.load80.i, 2
  %16 = and i32 %15, 8
  %17 = xor i32 %16, 8
  %narrow.i = select i1 %tobool4.not, i32 0, i32 %17
  %land.ext.i = zext nneg i32 %narrow.i to i64
  %add5.i = add nuw nsw i64 %conv.i, 12
  %add11.i = add nuw nsw i64 %add5.i, %spec.select.i181
  %add21.i = add nuw nsw i64 %add11.i, %and.i180
  %add22.i = add nuw nsw i64 %add21.i, %land.ext.i
  %call.i = tail call ptr @zrealloc(ptr noundef nonnull %h.0.lcssa.i, i64 noundef %add22.i) #24
  %tobool14.not = icmp eq ptr %call.i, null
  br i1 %tobool14.not, label %if.then18, label %if.then15

if.then15:                                        ; preds = %if.then12, %raxReallocForData.exit
  %retval.0.i431 = phi ptr [ %call.i, %raxReallocForData.exit ], [ %h.0.lcssa.i, %if.then12 ]
  %18 = ptrtoint ptr %retval.0.i431 to i64
  store i64 %18, ptr %parentlink.0.lcssa.i, align 8
  %bf.load21.pre = load i32, ptr %retval.0.i431, align 4
  br label %if.end20

if.then18:                                        ; preds = %raxReallocForData.exit
  %call19 = tail call ptr @__errno_location() #26
  store i32 12, ptr %call19, align 4
  br label %return

if.end20:                                         ; preds = %if.then15, %lor.lhs.false5
  %bf.load21 = phi i32 [ %bf.load80.i, %lor.lhs.false5 ], [ %bf.load21.pre, %if.then15 ]
  %h.0.ph = phi ptr [ %h.0.lcssa.i, %lor.lhs.false5 ], [ %retval.0.i431, %if.then15 ]
  %bf.clear22 = and i32 %bf.load21, 1
  %tobool23.not = icmp eq i32 %bf.clear22, 0
  br i1 %tobool23.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.end20
  %tobool25.not = icmp eq ptr %old, null
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then24
  %19 = and i32 %bf.load21, 2
  %tobool.not.i183 = icmp eq i32 %19, 0
  br i1 %tobool.not.i183, label %if.end.i185, label %raxGetData.exit

if.end.i185:                                      ; preds = %if.then26
  %bf.lshr2.i = lshr i32 %bf.load21, 3
  %conv.i186 = zext nneg i32 %bf.lshr2.i to i64
  %20 = xor i32 %bf.lshr2.i, 3
  %.neg.i187 = add nuw nsw i32 %20, 1
  %21 = and i32 %.neg.i187, 7
  %and.i188 = zext nneg i32 %21 to i64
  %22 = and i32 %bf.load21, 4
  %tobool11.not.i = icmp eq i32 %22, 0
  %mul.i189 = shl nuw nsw i64 %conv.i186, 3
  %spec.select.i190 = select i1 %tobool11.not.i, i64 %mul.i189, i64 8
  %23 = getelementptr i8, ptr %h.0.ph, i64 %conv.i186
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = getelementptr i8, ptr %24, i64 %and.i188
  %26 = getelementptr i8, ptr %25, i64 %spec.select.i190
  %data.0.copyload.i = load ptr, ptr %26, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %if.then26, %if.end.i185
  %retval.0.i184 = phi ptr [ %data.0.copyload.i, %if.end.i185 ], [ null, %if.then26 ]
  store ptr %retval.0.i184, ptr %old, align 8
  br label %if.end28

if.end28:                                         ; preds = %raxGetData.exit, %if.then24
  %tobool29.not = icmp eq i32 %overwrite, 0
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  %bf.load.i193 = load i32, ptr %h.0.ph, align 4
  %cmp.not.i = icmp eq ptr %data, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then30
  %bf.set.i = and i32 %bf.load.i193, -4
  %bf.clear2.i = or disjoint i32 %bf.set.i, 1
  %bf.lshr.i194 = lshr i32 %bf.load.i193, 3
  %conv.i195 = zext nneg i32 %bf.lshr.i194 to i64
  %27 = xor i32 %bf.lshr.i194, 3
  %.neg.i196 = add nuw nsw i32 %27, 1
  %28 = and i32 %.neg.i196, 7
  %and.i197 = zext nneg i32 %28 to i64
  %29 = and i32 %bf.load.i193, 4
  %tobool.not.i198 = icmp eq i32 %29, 0
  %mul.i199 = shl nuw nsw i64 %conv.i195, 3
  %spec.select.i200 = select i1 %tobool.not.i198, i64 %mul.i199, i64 8
  %30 = getelementptr i8, ptr %h.0.ph, i64 %conv.i195
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = getelementptr i8, ptr %31, i64 %and.i197
  %33 = getelementptr i8, ptr %32, i64 %spec.select.i200
  store ptr %data, ptr %33, align 8
  br label %raxSetData.exit

if.else.i:                                        ; preds = %if.then30
  %bf.set30.i = or i32 %bf.load.i193, 3
  br label %raxSetData.exit

raxSetData.exit:                                  ; preds = %if.then.i, %if.else.i
  %bf.clear2.sink.i = phi i32 [ %bf.set30.i, %if.else.i ], [ %bf.clear2.i, %if.then.i ]
  store i32 %bf.clear2.sink.i, ptr %h.0.ph, align 4
  br label %if.end31

if.end31:                                         ; preds = %raxSetData.exit, %if.end28
  %call32 = tail call ptr @__errno_location() #26
  store i32 0, ptr %call32, align 4
  br label %return

if.end33:                                         ; preds = %if.end20
  %cmp.not.i203 = icmp eq ptr %data, null
  br i1 %cmp.not.i203, label %if.else.i216, label %if.then.i204

if.then.i204:                                     ; preds = %if.end33
  %bf.set.i205 = and i32 %bf.load21, -4
  %bf.clear2.i206 = or disjoint i32 %bf.set.i205, 1
  %bf.lshr.i207 = lshr i32 %bf.load21, 3
  %conv.i208 = zext nneg i32 %bf.lshr.i207 to i64
  %34 = xor i32 %bf.lshr.i207, 3
  %.neg.i209 = add nuw nsw i32 %34, 1
  %35 = and i32 %.neg.i209, 7
  %and.i210 = zext nneg i32 %35 to i64
  %36 = and i32 %bf.load21, 4
  %tobool.not.i211 = icmp eq i32 %36, 0
  %mul.i212 = shl nuw nsw i64 %conv.i208, 3
  %spec.select.i213 = select i1 %tobool.not.i211, i64 %mul.i212, i64 8
  %37 = getelementptr i8, ptr %h.0.ph, i64 %conv.i208
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = getelementptr i8, ptr %38, i64 %and.i210
  %40 = getelementptr i8, ptr %39, i64 %spec.select.i213
  store ptr %data, ptr %40, align 8
  br label %raxSetData.exit218

if.else.i216:                                     ; preds = %if.end33
  %bf.set30.i217 = or i32 %bf.load21, 3
  br label %raxSetData.exit218

raxSetData.exit218:                               ; preds = %if.then.i204, %if.else.i216
  %bf.clear2.sink.i215 = phi i32 [ %bf.set30.i217, %if.else.i216 ], [ %bf.clear2.i206, %if.then.i204 ]
  store i32 %bf.clear2.sink.i215, ptr %h.0.ph, align 4
  %numele = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 1
  %41 = load i64, ptr %numele, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %numele, align 8
  br label %return

if.end34:                                         ; preds = %while.end.i
  br i1 %tobool83.not.i, label %if.end691, label %cond.end

cond.end:                                         ; preds = %if.end34
  %bf.lshr43 = lshr i32 %bf.load80.i, 3
  %42 = xor i32 %bf.lshr43, 3
  %.neg152 = add nuw nsw i32 %42, 1
  %43 = and i32 %.neg152, 7
  %narrow = add nuw nsw i32 %bf.lshr43, 4
  %narrow153 = add nuw nsw i32 %narrow, %43
  %44 = and i32 %bf.load80.i, 3
  %.not.not = icmp eq i32 %44, 1
  %mul65 = select i1 %.not.not, i64 8, i64 0
  %45 = getelementptr i8, ptr %h.0.lcssa.i, i64 %mul65
  %46 = zext nneg i32 %narrow153 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %cond79.neg = select i1 %.not.not, i64 -8, i64 0
  %add.ptr80 = getelementptr inbounds i8, ptr %47, i64 %cond79.neg
  %next.0.copyload = load ptr, ptr %add.ptr80, align 8
  %conv86 = sext i32 %j.5.i to i64
  %48 = xor i32 %j.5.i, -1
  %sub90 = add i32 %bf.lshr43, %48
  %conv91 = sext i32 %sub90 to i64
  %tobool92 = icmp ne i32 %j.5.i, 0
  %49 = and i32 %bf.load80.i, 3
  %50 = icmp ne i32 %49, 1
  %tobool.not.i219 = or i1 %50, %tobool92
  %spec.select.i220 = select i1 %tobool.not.i219, i64 16, i64 24
  %call.i221 = tail call noalias ptr @zmalloc(i64 noundef %spec.select.i220) #22
  %cmp.i222 = icmp eq ptr %call.i221, null
  br i1 %cmp.i222, label %raxNewNode.exit, label %if.end6.i

if.end6.i:                                        ; preds = %cond.end
  store i32 8, ptr %call.i221, align 4
  br label %raxNewNode.exit

raxNewNode.exit:                                  ; preds = %cond.end, %if.end6.i
  br i1 %tobool92, label %if.then107, label %if.end127

if.then107:                                       ; preds = %raxNewNode.exit
  %add108 = add nsw i64 %conv86, 4
  %sub111 = sub nsw i64 4, %conv86
  %and112 = and i64 %sub111, 7
  %add113 = add nsw i64 %add108, %and112
  %bf.load115 = load i32, ptr %h.0.lcssa.i, align 4
  %51 = and i32 %bf.load115, 3
  %or.cond166 = icmp eq i32 %51, 1
  %nodesize.0.v = select i1 %or.cond166, i64 16, i64 8
  %nodesize.0 = add nsw i64 %add113, %nodesize.0.v
  %call126 = tail call noalias ptr @zmalloc(i64 noundef %nodesize.0) #22
  br label %if.end127

if.end127:                                        ; preds = %if.then107, %raxNewNode.exit
  %trimmed.0 = phi ptr [ %call126, %if.then107 ], [ null, %raxNewNode.exit ]
  %tobool128 = icmp ne i32 %sub90, 0
  br i1 %tobool128, label %if.then129, label %if.end138

if.then129:                                       ; preds = %if.end127
  %sub133 = sub nsw i64 4, %conv91
  %and134 = and i64 %sub133, 7
  %add135 = add nsw i64 %conv91, 12
  %add136 = add nsw i64 %add135, %and134
  %call137 = tail call noalias ptr @zmalloc(i64 noundef %add136) #22
  br label %if.end138

if.end138:                                        ; preds = %if.then129, %if.end127
  %postfix.0 = phi ptr [ %call137, %if.then129 ], [ null, %if.end127 ]
  %cmp144 = icmp eq ptr %trimmed.0, null
  %or.cond2 = select i1 %tobool92, i1 %cmp144, i1 false
  %or.cond167 = select i1 %cmp.i222, i1 true, i1 %or.cond2
  %cmp149 = icmp eq ptr %postfix.0, null
  %or.cond3 = select i1 %tobool128, i1 %cmp149, i1 false
  %or.cond168 = select i1 %or.cond167, i1 true, i1 %or.cond3
  br i1 %or.cond168, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.end138
  tail call void @zfree(ptr noundef %call.i221) #23
  tail call void @zfree(ptr noundef %trimmed.0) #23
  tail call void @zfree(ptr noundef %postfix.0) #23
  %call152 = tail call ptr @__errno_location() #26
  store i32 12, ptr %call152, align 4
  br label %return

if.end153:                                        ; preds = %if.end138
  %arrayidx = getelementptr inbounds %struct.raxNode, ptr %h.0.lcssa.i, i64 0, i32 1, i64 %conv86
  %52 = load i8, ptr %arrayidx, align 1
  %data155 = getelementptr inbounds %struct.raxNode, ptr %call.i221, i64 0, i32 1
  store i8 %52, ptr %data155, align 4
  %cmp157 = icmp eq i32 %j.5.i, 0
  br i1 %cmp157, label %if.then159, label %if.else

if.then159:                                       ; preds = %if.end153
  %bf.load160 = load i32, ptr %h.0.lcssa.i, align 4
  %bf.clear161 = and i32 %bf.load160, 1
  %tobool162.not = icmp eq i32 %bf.clear161, 0
  br i1 %tobool162.not, label %if.end165, label %if.then163

if.then163:                                       ; preds = %if.then159
  %53 = and i32 %bf.load160, 2
  %tobool.not.i224 = icmp eq i32 %53, 0
  br i1 %tobool.not.i224, label %raxGetData.exit239, label %raxGetData.exit239.thread

raxGetData.exit239.thread:                        ; preds = %if.then163
  %bf.load.i240438 = load i32, ptr %call.i221, align 4
  br label %if.else.i254

raxGetData.exit239:                               ; preds = %if.then163
  %bf.lshr2.i227 = lshr i32 %bf.load160, 3
  %conv.i228 = zext nneg i32 %bf.lshr2.i227 to i64
  %54 = xor i32 %bf.lshr2.i227, 3
  %.neg.i229 = add nuw nsw i32 %54, 1
  %55 = and i32 %.neg.i229, 7
  %and.i230 = zext nneg i32 %55 to i64
  %56 = and i32 %bf.load160, 4
  %tobool11.not.i231 = icmp eq i32 %56, 0
  %mul.i232 = shl nuw nsw i64 %conv.i228, 3
  %spec.select.i233 = select i1 %tobool11.not.i231, i64 %mul.i232, i64 8
  %57 = getelementptr i8, ptr %h.0.lcssa.i, i64 %conv.i228
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = getelementptr i8, ptr %58, i64 %and.i230
  %60 = getelementptr i8, ptr %59, i64 %spec.select.i233
  %data.0.copyload.i238 = load ptr, ptr %60, align 8
  %bf.load.i240 = load i32, ptr %call.i221, align 4
  %cmp.not.i241 = icmp eq ptr %data.0.copyload.i238, null
  br i1 %cmp.not.i241, label %if.else.i254, label %if.then.i242

if.then.i242:                                     ; preds = %raxGetData.exit239
  %bf.set.i243 = and i32 %bf.load.i240, -4
  %bf.clear2.i244 = or disjoint i32 %bf.set.i243, 1
  %bf.lshr.i245 = lshr i32 %bf.load.i240, 3
  %conv.i246 = zext nneg i32 %bf.lshr.i245 to i64
  %61 = xor i32 %bf.lshr.i245, 3
  %.neg.i247 = add nuw nsw i32 %61, 1
  %62 = and i32 %.neg.i247, 7
  %and.i248 = zext nneg i32 %62 to i64
  %63 = and i32 %bf.load.i240, 4
  %tobool.not.i249 = icmp eq i32 %63, 0
  %mul.i250 = shl nuw nsw i64 %conv.i246, 3
  %spec.select.i251 = select i1 %tobool.not.i249, i64 %mul.i250, i64 8
  %64 = getelementptr i8, ptr %call.i221, i64 %conv.i246
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = getelementptr i8, ptr %65, i64 %and.i248
  %67 = getelementptr i8, ptr %66, i64 %spec.select.i251
  store ptr %data.0.copyload.i238, ptr %67, align 8
  br label %raxSetData.exit256

if.else.i254:                                     ; preds = %raxGetData.exit239.thread, %raxGetData.exit239
  %bf.load.i240440 = phi i32 [ %bf.load.i240438, %raxGetData.exit239.thread ], [ %bf.load.i240, %raxGetData.exit239 ]
  %bf.set30.i255 = or i32 %bf.load.i240440, 3
  br label %raxSetData.exit256

raxSetData.exit256:                               ; preds = %if.then.i242, %if.else.i254
  %bf.clear2.sink.i253 = phi i32 [ %bf.set30.i255, %if.else.i254 ], [ %bf.clear2.i244, %if.then.i242 ]
  store i32 %bf.clear2.sink.i253, ptr %call.i221, align 4
  br label %if.end165

if.end165:                                        ; preds = %raxSetData.exit256, %if.then159
  store ptr %call.i221, ptr %parentlink.0.lcssa.i, align 8
  br label %if.end262

if.else:                                          ; preds = %if.end153
  %bf.load166 = load i32, ptr %trimmed.0, align 4
  %bf.value = shl i32 %j.5.i, 3
  %bf.clear167 = and i32 %bf.load166, 7
  %bf.set = or disjoint i32 %bf.clear167, %bf.value
  store i32 %bf.set, ptr %trimmed.0, align 4
  %data168 = getelementptr inbounds %struct.raxNode, ptr %trimmed.0, i64 0, i32 1
  %data169 = getelementptr inbounds %struct.raxNode, ptr %h.0.lcssa.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data168, ptr nonnull align 4 %data169, i64 %conv86, i1 false)
  %cmp172 = icmp slt i32 %j.5.i, 2
  %bf.shl177 = select i1 %cmp172, i32 0, i32 4
  %bf.clear178 = and i32 %bf.set, -5
  %bf.set179 = or disjoint i32 %bf.clear178, %bf.shl177
  store i32 %bf.set179, ptr %trimmed.0, align 4
  %bf.load180 = load i32, ptr %h.0.lcssa.i, align 4
  %bf.clear181 = and i32 %bf.load180, 1
  %bf.clear184 = and i32 %bf.set179, -2
  %bf.set185 = or disjoint i32 %bf.clear184, %bf.clear181
  store i32 %bf.set185, ptr %trimmed.0, align 4
  %bf.load186 = load i32, ptr %h.0.lcssa.i, align 4
  %bf.clear188 = and i32 %bf.load186, 2
  %bf.clear192 = and i32 %bf.set185, -3
  %bf.set193 = or disjoint i32 %bf.clear192, %bf.clear188
  store i32 %bf.set193, ptr %trimmed.0, align 4
  %bf.load194 = load i32, ptr %h.0.lcssa.i, align 4
  %68 = and i32 %bf.load194, 3
  %or.cond169 = icmp eq i32 %68, 1
  br i1 %or.cond169, label %raxGetData.exit273, label %if.end205

raxGetData.exit273:                               ; preds = %if.else
  %bf.lshr2.i261 = lshr i32 %bf.load194, 3
  %conv.i262 = zext nneg i32 %bf.lshr2.i261 to i64
  %69 = xor i32 %bf.lshr2.i261, 3
  %.neg.i263 = add nuw nsw i32 %69, 1
  %70 = and i32 %.neg.i263, 7
  %and.i264 = zext nneg i32 %70 to i64
  %71 = and i32 %bf.load194, 4
  %tobool11.not.i265 = icmp eq i32 %71, 0
  %mul.i266 = shl nuw nsw i64 %conv.i262, 3
  %spec.select.i267 = select i1 %tobool11.not.i265, i64 %mul.i266, i64 8
  %72 = getelementptr i8, ptr %h.0.lcssa.i, i64 %conv.i262
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = getelementptr i8, ptr %73, i64 %and.i264
  %75 = getelementptr i8, ptr %74, i64 %spec.select.i267
  %data.0.copyload.i272 = load ptr, ptr %75, align 8
  %cmp.not.i275 = icmp eq ptr %data.0.copyload.i272, null
  br i1 %cmp.not.i275, label %if.else.i288, label %if.then.i276

if.then.i276:                                     ; preds = %raxGetData.exit273
  %bf.set.i277 = or disjoint i32 %bf.value, %bf.shl177
  %bf.clear2.i278 = or disjoint i32 %bf.set.i277, 1
  %bf.lshr.i279 = and i32 %j.5.i, 536870911
  %conv.i280 = zext nneg i32 %bf.lshr.i279 to i64
  %76 = xor i32 %j.5.i, 3
  %.neg.i281 = add i32 %76, 1
  %77 = and i32 %.neg.i281, 7
  %and.i282 = zext nneg i32 %77 to i64
  %mul.i284 = shl nuw nsw i64 %conv.i280, 3
  %spec.select.i285 = select i1 %cmp172, i64 %mul.i284, i64 8
  %78 = getelementptr i8, ptr %trimmed.0, i64 %conv.i280
  %79 = getelementptr i8, ptr %78, i64 4
  %80 = getelementptr i8, ptr %79, i64 %and.i282
  %81 = getelementptr i8, ptr %80, i64 %spec.select.i285
  store ptr %data.0.copyload.i272, ptr %81, align 8
  br label %raxSetData.exit290

if.else.i288:                                     ; preds = %raxGetData.exit273
  %bf.set30.i289 = or i32 %bf.set179, 3
  br label %raxSetData.exit290

raxSetData.exit290:                               ; preds = %if.then.i276, %if.else.i288
  %bf.clear2.sink.i287 = phi i32 [ %bf.set30.i289, %if.else.i288 ], [ %bf.clear2.i278, %if.then.i276 ]
  store i32 %bf.clear2.sink.i287, ptr %trimmed.0, align 4
  br label %if.end205

if.end205:                                        ; preds = %raxSetData.exit290, %if.else
  %bf.load206 = phi i32 [ %bf.clear2.sink.i287, %raxSetData.exit290 ], [ %bf.set193, %if.else ]
  %bf.lshr207 = lshr i32 %bf.load206, 3
  %conv208 = zext nneg i32 %bf.lshr207 to i64
  %add209 = add nuw nsw i64 %conv208, 4
  %82 = xor i32 %bf.lshr207, 3
  %.neg156 = add nuw nsw i32 %82, 1
  %83 = and i32 %.neg156, 7
  %and216 = zext nneg i32 %83 to i64
  %84 = and i32 %bf.load206, 4
  %tobool221.not = icmp eq i32 %84, 0
  %mul227 = shl nuw nsw i64 %conv208, 3
  %spec.select = select i1 %tobool221.not, i64 %mul227, i64 8
  %bf.clear232 = and i32 %bf.load206, 1
  %tobool233.not = icmp eq i32 %bf.clear232, 0
  %85 = shl i32 %bf.load206, 2
  %86 = and i32 %85, 8
  %87 = xor i32 %86, 8
  %narrow449 = select i1 %tobool233.not, i32 0, i32 %87
  %land.ext241 = zext nneg i32 %narrow449 to i64
  %add217 = add nuw nsw i64 %add209, %spec.select
  %add230 = add nuw nsw i64 %add217, %and216
  %add244 = add nuw nsw i64 %add230, %land.ext241
  %add.ptr245 = getelementptr inbounds i8, ptr %trimmed.0, i64 %add244
  %add.ptr246 = getelementptr inbounds i8, ptr %add.ptr245, i64 -8
  %idx.neg259 = sub nsw i64 0, %land.ext241
  %add.ptr260 = getelementptr inbounds i8, ptr %add.ptr246, i64 %idx.neg259
  store ptr %call.i221, ptr %add.ptr260, align 8
  store ptr %trimmed.0, ptr %parentlink.0.lcssa.i, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 2
  %88 = load i64, ptr %numnodes, align 8
  %inc261 = add i64 %88, 1
  store i64 %inc261, ptr %numnodes, align 8
  br label %if.end262

if.end262:                                        ; preds = %if.end205, %if.end165
  %parentlink.0 = phi ptr [ %parentlink.0.lcssa.i, %if.end165 ], [ %add.ptr260, %if.end205 ]
  br i1 %tobool128, label %if.then264, label %if.end349

if.then264:                                       ; preds = %if.end262
  %bf.value273 = shl i32 %sub90, 3
  %cmp277.not = icmp eq i32 %sub90, 1
  %bf.shl281 = select i1 %cmp277.not, i32 0, i32 4
  %bf.set283 = or disjoint i32 %bf.shl281, %bf.value273
  store i32 %bf.set283, ptr %postfix.0, align 4
  %data284 = getelementptr inbounds %struct.raxNode, ptr %postfix.0, i64 0, i32 1
  %data286 = getelementptr inbounds %struct.raxNode, ptr %h.0.lcssa.i, i64 0, i32 1
  %add.ptr288 = getelementptr inbounds i8, ptr %data286, i64 %conv86
  %add.ptr289 = getelementptr inbounds i8, ptr %add.ptr288, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data284, ptr nonnull align 1 %add.ptr289, i64 %conv91, i1 false)
  %bf.lshr292 = and i32 %sub90, 536870911
  %89 = xor i32 %sub90, 3
  %.neg158 = add i32 %89, 1
  %90 = and i32 %.neg158, 7
  %narrow451 = add nuw nsw i32 %bf.lshr292, 12
  %narrow452 = add nuw nsw i32 %narrow451, %90
  %add315 = zext nneg i32 %narrow452 to i64
  %add.ptr330 = getelementptr inbounds i8, ptr %postfix.0, i64 %add315
  %add.ptr331 = getelementptr inbounds i8, ptr %add.ptr330, i64 -8
  store ptr %next.0.copyload, ptr %add.ptr331, align 8
  %numnodes346 = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 2
  %91 = load i64, ptr %numnodes346, align 8
  %inc347 = add i64 %91, 1
  store i64 %inc347, ptr %numnodes346, align 8
  br label %if.end349

if.end349:                                        ; preds = %if.end262, %if.then264
  %postfix.1 = phi ptr [ %postfix.0, %if.then264 ], [ %next.0.copyload, %if.end262 ]
  %bf.load350 = load i32, ptr %call.i221, align 4
  %bf.lshr351 = lshr i32 %bf.load350, 3
  %conv352 = zext nneg i32 %bf.lshr351 to i64
  %92 = xor i32 %bf.lshr351, 3
  %.neg160 = add nuw nsw i32 %92, 1
  %93 = and i32 %.neg160, 7
  %and360 = zext nneg i32 %93 to i64
  %94 = and i32 %bf.load350, 4
  %tobool365.not = icmp eq i32 %94, 0
  %mul371 = shl nuw nsw i64 %conv352, 3
  %spec.select171 = select i1 %tobool365.not, i64 %mul371, i64 8
  %bf.clear376 = and i32 %bf.load350, 1
  %tobool377.not = icmp eq i32 %bf.clear376, 0
  %95 = shl i32 %bf.load350, 2
  %96 = and i32 %95, 8
  %97 = xor i32 %96, 8
  %narrow453 = select i1 %tobool377.not, i32 0, i32 %97
  %land.ext385 = zext nneg i32 %narrow453 to i64
  %98 = getelementptr i8, ptr %call.i221, i64 %conv352
  %99 = getelementptr i8, ptr %98, i64 4
  %100 = getelementptr i8, ptr %99, i64 %and360
  %101 = getelementptr i8, ptr %100, i64 %spec.select171
  %add.ptr389 = getelementptr i8, ptr %101, i64 %land.ext385
  %add.ptr390 = getelementptr inbounds i8, ptr %add.ptr389, i64 -8
  %idx.neg403 = sub nsw i64 0, %land.ext385
  %add.ptr404 = getelementptr inbounds i8, ptr %add.ptr390, i64 %idx.neg403
  store ptr %postfix.1, ptr %add.ptr404, align 8
  tail call void @zfree(ptr noundef nonnull %h.0.lcssa.i) #23
  br label %if.end691

if.then413:                                       ; preds = %land.lhs.true
  %bf.lshr416 = lshr i32 %bf.load80.i, 3
  %sub417 = sub nsw i32 %bf.lshr416, %j.5.i
  %conv418 = sext i32 %sub417 to i64
  %sub423 = sub nsw i64 4, %conv418
  %and424 = and i64 %sub423, 7
  %cmp427.not = icmp eq ptr %data, null
  %add420 = select i1 %cmp427.not, i64 12, i64 20
  %add425 = add nsw i64 %add420, %conv418
  %spec.select172 = add nsw i64 %add425, %and424
  %call433 = tail call noalias ptr @zmalloc(i64 noundef %spec.select172) #22
  %conv434 = sext i32 %j.5.i to i64
  %add435 = add nsw i64 %conv434, 4
  %102 = xor i32 %j.5.i, 3
  %.neg = add i32 %102, 1
  %103 = and i32 %.neg, 7
  %and440 = zext nneg i32 %103 to i64
  %add441 = add nsw i64 %add435, %and440
  %bf.load443 = load i32, ptr %h.0.lcssa.i, align 4
  %104 = and i32 %bf.load443, 3
  %or.cond173 = icmp eq i32 %104, 1
  %nodesize419.1.v = select i1 %or.cond173, i64 16, i64 8
  %nodesize419.1 = add nsw i64 %add441, %nodesize419.1.v
  %call455 = tail call noalias ptr @zmalloc(i64 noundef %nodesize419.1) #22
  %cmp456 = icmp eq ptr %call433, null
  %cmp459 = icmp eq ptr %call455, null
  %or.cond4 = select i1 %cmp456, i1 true, i1 %cmp459
  br i1 %or.cond4, label %if.then461, label %if.end463

if.then461:                                       ; preds = %if.then413
  tail call void @zfree(ptr noundef %call433) #23
  tail call void @zfree(ptr noundef %call455) #23
  %call462 = tail call ptr @__errno_location() #26
  store i32 12, ptr %call462, align 4
  br label %return

if.end463:                                        ; preds = %if.then413
  %bf.load465 = load i32, ptr %h.0.lcssa.i, align 4
  %bf.lshr466 = lshr i32 %bf.load465, 3
  %conv467 = zext nneg i32 %bf.lshr466 to i64
  %105 = xor i32 %bf.lshr466, 3
  %.neg148 = add nuw nsw i32 %105, 1
  %106 = and i32 %.neg148, 7
  %and475 = zext nneg i32 %106 to i64
  %107 = and i32 %bf.load465, 4
  %tobool480.not = icmp eq i32 %107, 0
  %mul486 = shl nuw nsw i64 %conv467, 3
  %spec.select174 = select i1 %tobool480.not, i64 %mul486, i64 8
  %bf.clear491 = and i32 %bf.load465, 1
  %tobool492.not = icmp eq i32 %bf.clear491, 0
  %108 = shl i32 %bf.load465, 2
  %109 = and i32 %108, 8
  %110 = xor i32 %109, 8
  %narrow454 = select i1 %tobool492.not, i32 0, i32 %110
  %land.ext500 = zext nneg i32 %narrow454 to i64
  %111 = getelementptr i8, ptr %h.0.lcssa.i, i64 %conv467
  %112 = getelementptr i8, ptr %111, i64 4
  %113 = getelementptr i8, ptr %112, i64 %and475
  %114 = getelementptr i8, ptr %113, i64 %spec.select174
  %add.ptr504 = getelementptr i8, ptr %114, i64 %land.ext500
  %add.ptr505 = getelementptr inbounds i8, ptr %add.ptr504, i64 -8
  %idx.neg518 = sub nsw i64 0, %land.ext500
  %add.ptr519 = getelementptr inbounds i8, ptr %add.ptr505, i64 %idx.neg518
  %next520.0.copyload = load ptr, ptr %add.ptr519, align 8
  %bf.value523 = shl i32 %sub417, 3
  %cmp527 = icmp ult i32 %sub417, 2
  %bf.shl531.masked = select i1 %cmp527, i32 1, i32 4
  %bf.clear535 = or disjoint i32 %bf.shl531.masked, %bf.value523
  %bf.set536 = or i32 %bf.clear535, 1
  store i32 %bf.set536, ptr %call433, align 4
  %data540 = getelementptr inbounds %struct.raxNode, ptr %call433, i64 0, i32 1
  %data542 = getelementptr inbounds %struct.raxNode, ptr %h.0.lcssa.i, i64 0, i32 1
  %add.ptr545 = getelementptr inbounds i8, ptr %data542, i64 %conv434
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data540, ptr nonnull align 1 %add.ptr545, i64 %conv418, i1 false)
  br i1 %cmp427.not, label %if.else.i305, label %if.then.i293

if.then.i293:                                     ; preds = %if.end463
  %bf.lshr.i296 = and i32 %sub417, 536870911
  %conv.i297 = zext nneg i32 %bf.lshr.i296 to i64
  %115 = xor i32 %sub417, 3
  %.neg.i298 = add i32 %115, 1
  %116 = and i32 %.neg.i298, 7
  %and.i299 = zext nneg i32 %116 to i64
  %mul.i301 = shl nuw nsw i64 %conv.i297, 3
  %spec.select.i302 = select i1 %cmp527, i64 %mul.i301, i64 8
  %117 = getelementptr i8, ptr %call433, i64 %conv.i297
  %118 = getelementptr i8, ptr %117, i64 4
  %119 = getelementptr i8, ptr %118, i64 %and.i299
  %120 = getelementptr i8, ptr %119, i64 %spec.select.i302
  store ptr %data, ptr %120, align 8
  br label %raxSetData.exit307

if.else.i305:                                     ; preds = %if.end463
  %bf.set30.i306 = or i32 %bf.clear535, 3
  br label %raxSetData.exit307

raxSetData.exit307:                               ; preds = %if.then.i293, %if.else.i305
  %bf.clear2.sink.i304 = phi i32 [ %bf.set30.i306, %if.else.i305 ], [ %bf.set536, %if.then.i293 ]
  store i32 %bf.clear2.sink.i304, ptr %call433, align 4
  %bf.lshr548 = lshr i32 %bf.clear2.sink.i304, 3
  %conv549 = zext nneg i32 %bf.lshr548 to i64
  %121 = xor i32 %bf.lshr548, 3
  %.neg149 = add nuw nsw i32 %121, 1
  %122 = and i32 %.neg149, 7
  %and557 = zext nneg i32 %122 to i64
  %123 = and i32 %bf.clear2.sink.i304, 4
  %tobool562.not = icmp eq i32 %123, 0
  %mul568 = shl nuw nsw i64 %conv549, 3
  %cond570 = select i1 %tobool562.not, i64 %mul568, i64 8
  %124 = shl i32 %bf.clear2.sink.i304, 2
  %125 = and i32 %124, 8
  %126 = xor i32 %125, 8
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr i8, ptr %call433, i64 %conv549
  %129 = getelementptr i8, ptr %128, i64 4
  %130 = getelementptr i8, ptr %129, i64 %and557
  %131 = getelementptr i8, ptr %130, i64 %cond570
  %add.ptr586 = getelementptr i8, ptr %131, i64 %127
  %add.ptr587 = getelementptr inbounds i8, ptr %add.ptr586, i64 -8
  %idx.neg600 = sub nsw i64 0, %127
  %add.ptr601 = getelementptr inbounds i8, ptr %add.ptr587, i64 %idx.neg600
  store ptr %next520.0.copyload, ptr %add.ptr601, align 8
  %numnodes602 = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 2
  %132 = load i64, ptr %numnodes602, align 8
  %inc603 = add i64 %132, 1
  store i64 %inc603, ptr %numnodes602, align 8
  %bf.value605 = shl i32 %j.5.i, 3
  %cmp609 = icmp sgt i32 %j.5.i, 1
  %bf.shl613.masked = select i1 %cmp609, i32 4, i32 0
  %bf.clear617 = or disjoint i32 %bf.shl613.masked, %bf.value605
  store i32 %bf.clear617, ptr %call455, align 4
  %data622 = getelementptr inbounds %struct.raxNode, ptr %call455, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data622, ptr nonnull align 4 %data542, i64 %conv434, i1 false)
  store ptr %call455, ptr %parentlink.0.lcssa.i, align 8
  %bf.load627 = load i32, ptr %h.0.lcssa.i, align 4
  %bf.clear628 = and i32 %bf.load627, 1
  %tobool629.not = icmp eq i32 %bf.clear628, 0
  br i1 %tobool629.not, label %raxSetData.exit307.if.end632_crit_edge, label %if.then630

raxSetData.exit307.if.end632_crit_edge:           ; preds = %raxSetData.exit307
  %bf.load633.pre = load i32, ptr %call455, align 4
  br label %if.end632

if.then630:                                       ; preds = %raxSetData.exit307
  %133 = and i32 %bf.load627, 2
  %tobool.not.i309 = icmp eq i32 %133, 0
  br i1 %tobool.not.i309, label %raxGetData.exit324, label %raxGetData.exit324.thread

raxGetData.exit324.thread:                        ; preds = %if.then630
  %bf.load.i325444 = load i32, ptr %call455, align 4
  br label %if.else.i339

raxGetData.exit324:                               ; preds = %if.then630
  %bf.lshr2.i312 = lshr i32 %bf.load627, 3
  %conv.i313 = zext nneg i32 %bf.lshr2.i312 to i64
  %134 = xor i32 %bf.lshr2.i312, 3
  %.neg.i314 = add nuw nsw i32 %134, 1
  %135 = and i32 %.neg.i314, 7
  %and.i315 = zext nneg i32 %135 to i64
  %136 = and i32 %bf.load627, 4
  %tobool11.not.i316 = icmp eq i32 %136, 0
  %mul.i317 = shl nuw nsw i64 %conv.i313, 3
  %spec.select.i318 = select i1 %tobool11.not.i316, i64 %mul.i317, i64 8
  %137 = getelementptr i8, ptr %h.0.lcssa.i, i64 %conv.i313
  %138 = getelementptr i8, ptr %137, i64 4
  %139 = getelementptr i8, ptr %138, i64 %and.i315
  %140 = getelementptr i8, ptr %139, i64 %spec.select.i318
  %data.0.copyload.i323 = load ptr, ptr %140, align 8
  %bf.load.i325 = load i32, ptr %call455, align 4
  %cmp.not.i326 = icmp eq ptr %data.0.copyload.i323, null
  br i1 %cmp.not.i326, label %if.else.i339, label %if.then.i327

if.then.i327:                                     ; preds = %raxGetData.exit324
  %bf.set.i328 = and i32 %bf.load.i325, -4
  %bf.clear2.i329 = or disjoint i32 %bf.set.i328, 1
  %bf.lshr.i330 = lshr i32 %bf.load.i325, 3
  %conv.i331 = zext nneg i32 %bf.lshr.i330 to i64
  %141 = xor i32 %bf.lshr.i330, 3
  %.neg.i332 = add nuw nsw i32 %141, 1
  %142 = and i32 %.neg.i332, 7
  %and.i333 = zext nneg i32 %142 to i64
  %143 = and i32 %bf.load.i325, 4
  %tobool.not.i334 = icmp eq i32 %143, 0
  %mul.i335 = shl nuw nsw i64 %conv.i331, 3
  %spec.select.i336 = select i1 %tobool.not.i334, i64 %mul.i335, i64 8
  %144 = getelementptr i8, ptr %call455, i64 %conv.i331
  %145 = getelementptr i8, ptr %144, i64 4
  %146 = getelementptr i8, ptr %145, i64 %and.i333
  %147 = getelementptr i8, ptr %146, i64 %spec.select.i336
  store ptr %data.0.copyload.i323, ptr %147, align 8
  br label %raxSetData.exit341

if.else.i339:                                     ; preds = %raxGetData.exit324.thread, %raxGetData.exit324
  %bf.load.i325446 = phi i32 [ %bf.load.i325444, %raxGetData.exit324.thread ], [ %bf.load.i325, %raxGetData.exit324 ]
  %bf.set30.i340 = or i32 %bf.load.i325446, 3
  br label %raxSetData.exit341

raxSetData.exit341:                               ; preds = %if.then.i327, %if.else.i339
  %bf.clear2.sink.i338 = phi i32 [ %bf.set30.i340, %if.else.i339 ], [ %bf.clear2.i329, %if.then.i327 ]
  store i32 %bf.clear2.sink.i338, ptr %call455, align 4
  br label %if.end632

if.end632:                                        ; preds = %raxSetData.exit307.if.end632_crit_edge, %raxSetData.exit341
  %bf.load633 = phi i32 [ %bf.load633.pre, %raxSetData.exit307.if.end632_crit_edge ], [ %bf.clear2.sink.i338, %raxSetData.exit341 ]
  %bf.lshr634 = lshr i32 %bf.load633, 3
  %conv635 = zext nneg i32 %bf.lshr634 to i64
  %148 = xor i32 %bf.lshr634, 3
  %.neg150 = add nuw nsw i32 %148, 1
  %149 = and i32 %.neg150, 7
  %and643 = zext nneg i32 %149 to i64
  %150 = and i32 %bf.load633, 4
  %tobool648.not = icmp eq i32 %150, 0
  %mul654 = shl nuw nsw i64 %conv635, 3
  %spec.select175 = select i1 %tobool648.not, i64 %mul654, i64 8
  %bf.clear659 = and i32 %bf.load633, 1
  %tobool660.not = icmp eq i32 %bf.clear659, 0
  %151 = shl i32 %bf.load633, 2
  %152 = and i32 %151, 8
  %153 = xor i32 %152, 8
  %narrow455 = select i1 %tobool660.not, i32 0, i32 %153
  %land.ext668 = zext nneg i32 %narrow455 to i64
  %154 = getelementptr i8, ptr %call455, i64 %conv635
  %155 = getelementptr i8, ptr %154, i64 4
  %156 = getelementptr i8, ptr %155, i64 %and643
  %157 = getelementptr i8, ptr %156, i64 %spec.select175
  %add.ptr672 = getelementptr i8, ptr %157, i64 %land.ext668
  %add.ptr673 = getelementptr inbounds i8, ptr %add.ptr672, i64 -8
  %idx.neg686 = sub nsw i64 0, %land.ext668
  %add.ptr687 = getelementptr inbounds i8, ptr %add.ptr673, i64 %idx.neg686
  store ptr %call433, ptr %add.ptr687, align 8
  %numele688 = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 1
  %158 = load i64, ptr %numele688, align 8
  %inc689 = add i64 %158, 1
  store i64 %inc689, ptr %numele688, align 8
  tail call void @zfree(ptr noundef nonnull %h.0.lcssa.i) #23
  br label %return

if.end691:                                        ; preds = %if.end34, %if.end349
  %h.1 = phi ptr [ %call.i221, %if.end349 ], [ %h.0.lcssa.i, %if.end34 ]
  %parentlink.1 = phi ptr [ %parentlink.0, %if.end349 ], [ %parentlink.0.lcssa.i, %if.end34 ]
  %cmp692467 = icmp ult i64 %i.3.i, %len
  br i1 %cmp692467, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end691
  %numnodes780 = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end779
  %i.0470 = phi i64 [ %i.3.i, %while.body.lr.ph ], [ %i.1, %if.end779 ]
  %parentlink.2469 = phi ptr [ %parentlink.1, %while.body.lr.ph ], [ %parentlink.3, %if.end779 ]
  %h.2468 = phi ptr [ %h.1, %while.body.lr.ph ], [ %171, %if.end779 ]
  %bf.load694 = load i32, ptr %h.2468, align 4
  %cmp696 = icmp ult i32 %bf.load694, 8
  br i1 %cmp696, label %land.lhs.true698, label %if.else770

land.lhs.true698:                                 ; preds = %while.body
  %sub699 = sub i64 %len, %i.0470
  %cmp700 = icmp ugt i64 %sub699, 1
  br i1 %cmp700, label %if.then702, label %if.else770

if.then702:                                       ; preds = %land.lhs.true698
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %sub699, i64 536870911)
  %add.ptr708 = getelementptr inbounds i8, ptr %s, i64 %i.0470
  %call709 = call ptr @raxCompressNode(ptr noundef nonnull %h.2468, ptr noundef %add.ptr708, i64 noundef %spec.store.select, ptr noundef nonnull %child)
  %cmp710 = icmp eq ptr %call709, null
  br i1 %cmp710, label %oom, label %if.end713

if.end713:                                        ; preds = %if.then702
  %.cast161 = ptrtoint ptr %call709 to i64
  store i64 %.cast161, ptr %parentlink.2469, align 8
  %bf.load714 = load i32, ptr %call709, align 4
  %bf.lshr715 = lshr i32 %bf.load714, 3
  %conv716 = zext nneg i32 %bf.lshr715 to i64
  %159 = xor i32 %bf.lshr715, 3
  %.neg163 = add nuw nsw i32 %159, 1
  %160 = and i32 %.neg163, 7
  %and724 = zext nneg i32 %160 to i64
  %161 = and i32 %bf.load714, 4
  %tobool729.not = icmp eq i32 %161, 0
  %mul735 = shl nuw nsw i64 %conv716, 3
  %spec.select176 = select i1 %tobool729.not, i64 %mul735, i64 8
  %162 = and i32 %bf.load714, 3
  %163 = icmp eq i32 %162, 1
  %mul751 = select i1 %163, i64 8, i64 0
  %164 = getelementptr i8, ptr %call709, i64 %conv716
  %165 = getelementptr i8, ptr %164, i64 4
  %166 = getelementptr i8, ptr %165, i64 %and724
  %167 = getelementptr i8, ptr %166, i64 %spec.select176
  %add.ptr753 = getelementptr i8, ptr %167, i64 %mul751
  %add.ptr754 = getelementptr inbounds i8, ptr %add.ptr753, i64 -8
  %cond766.neg = select i1 %163, i64 -8, i64 0
  %add.ptr768 = getelementptr inbounds i8, ptr %add.ptr754, i64 %cond766.neg
  br label %if.end779

if.else770:                                       ; preds = %land.lhs.true698, %while.body
  %arrayidx772 = getelementptr inbounds i8, ptr %s, i64 %i.0470
  %168 = load i8, ptr %arrayidx772, align 1
  %call773 = call ptr @raxAddChild(ptr noundef nonnull %h.2468, i8 noundef zeroext %168, ptr noundef nonnull %child, ptr noundef nonnull %new_parentlink)
  %cmp774 = icmp eq ptr %call773, null
  br i1 %cmp774, label %oom, label %if.end777

if.end777:                                        ; preds = %if.else770
  %.cast = ptrtoint ptr %call773 to i64
  store i64 %.cast, ptr %parentlink.2469, align 8
  %169 = load ptr, ptr %new_parentlink, align 8
  br label %if.end779

if.end779:                                        ; preds = %if.end777, %if.end713
  %parentlink.3 = phi ptr [ %add.ptr768, %if.end713 ], [ %169, %if.end777 ]
  %spec.store.select.pn = phi i64 [ %spec.store.select, %if.end713 ], [ 1, %if.end777 ]
  %i.1 = add i64 %spec.store.select.pn, %i.0470
  %170 = load i64, ptr %numnodes780, align 8
  %inc781 = add i64 %170, 1
  store i64 %inc781, ptr %numnodes780, align 8
  %171 = load ptr, ptr %child, align 8
  %cmp692 = icmp ult i64 %i.1, %len
  br i1 %cmp692, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end779, %if.end691
  %h.2.lcssa = phi ptr [ %h.1, %if.end691 ], [ %171, %if.end779 ]
  %parentlink.2.lcssa = phi ptr [ %parentlink.1, %if.end691 ], [ %parentlink.3, %if.end779 ]
  %i.0.lcssa = phi i64 [ %i.3.i, %if.end691 ], [ %i.1, %if.end779 ]
  %cmp.i342 = icmp eq ptr %data, null
  br i1 %cmp.i342, label %raxReallocForData.exit362, label %if.end.i343

if.end.i343:                                      ; preds = %while.end
  %bf.load.i344 = load i32, ptr %h.2.lcssa, align 4
  %bf.lshr.i345 = lshr i32 %bf.load.i344, 3
  %conv.i346 = zext nneg i32 %bf.lshr.i345 to i64
  %172 = xor i32 %bf.lshr.i345, 3
  %.neg.i347 = add nuw nsw i32 %172, 1
  %173 = and i32 %.neg.i347, 7
  %and.i348 = zext nneg i32 %173 to i64
  %174 = and i32 %bf.load.i344, 4
  %tobool.not.i349 = icmp eq i32 %174, 0
  %mul.i350 = shl nuw nsw i64 %conv.i346, 3
  %spec.select.i351 = select i1 %tobool.not.i349, i64 %mul.i350, i64 8
  %bf.clear13.i352 = and i32 %bf.load.i344, 1
  %tobool14.not.i353 = icmp eq i32 %bf.clear13.i352, 0
  %175 = shl i32 %bf.load.i344, 2
  %176 = and i32 %175, 8
  %177 = xor i32 %176, 8
  %narrow.i354 = select i1 %tobool14.not.i353, i32 0, i32 %177
  %land.ext.i355 = zext nneg i32 %narrow.i354 to i64
  %add5.i356 = add nuw nsw i64 %conv.i346, 12
  %add11.i357 = add nuw nsw i64 %add5.i356, %spec.select.i351
  %add21.i358 = add nuw nsw i64 %add11.i357, %and.i348
  %add22.i359 = add nuw nsw i64 %add21.i358, %land.ext.i355
  %call.i360 = tail call ptr @zrealloc(ptr noundef nonnull %h.2.lcssa, i64 noundef %add22.i359) #24
  br label %raxReallocForData.exit362

raxReallocForData.exit362:                        ; preds = %while.end, %if.end.i343
  %retval.0.i361 = phi ptr [ %call.i360, %if.end.i343 ], [ %h.2.lcssa, %while.end ]
  %cmp784 = icmp eq ptr %retval.0.i361, null
  br i1 %cmp784, label %oom, label %if.end787

if.end787:                                        ; preds = %raxReallocForData.exit362
  %bf.load788 = load i32, ptr %retval.0.i361, align 4
  %bf.clear789 = and i32 %bf.load788, 1
  %tobool790.not = icmp eq i32 %bf.clear789, 0
  br i1 %tobool790.not, label %if.then791, label %if.end794

if.then791:                                       ; preds = %if.end787
  %numele792 = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 1
  %178 = load i64, ptr %numele792, align 8
  %inc793 = add i64 %178, 1
  store i64 %inc793, ptr %numele792, align 8
  %bf.load.i363.pre = load i32, ptr %retval.0.i361, align 4
  br label %if.end794

if.end794:                                        ; preds = %if.then791, %if.end787
  %bf.load.i363 = phi i32 [ %bf.load.i363.pre, %if.then791 ], [ %bf.load788, %if.end787 ]
  br i1 %cmp.i342, label %if.else.i377, label %if.then.i365

if.then.i365:                                     ; preds = %if.end794
  %bf.set.i366 = and i32 %bf.load.i363, -4
  %bf.clear2.i367 = or disjoint i32 %bf.set.i366, 1
  %bf.lshr.i368 = lshr i32 %bf.load.i363, 3
  %conv.i369 = zext nneg i32 %bf.lshr.i368 to i64
  %179 = xor i32 %bf.lshr.i368, 3
  %.neg.i370 = add nuw nsw i32 %179, 1
  %180 = and i32 %.neg.i370, 7
  %and.i371 = zext nneg i32 %180 to i64
  %181 = and i32 %bf.load.i363, 4
  %tobool.not.i372 = icmp eq i32 %181, 0
  %mul.i373 = shl nuw nsw i64 %conv.i369, 3
  %spec.select.i374 = select i1 %tobool.not.i372, i64 %mul.i373, i64 8
  %182 = getelementptr i8, ptr %retval.0.i361, i64 %conv.i369
  %183 = getelementptr i8, ptr %182, i64 4
  %184 = getelementptr i8, ptr %183, i64 %and.i371
  %185 = getelementptr i8, ptr %184, i64 %spec.select.i374
  store ptr %data, ptr %185, align 8
  br label %raxSetData.exit379

if.else.i377:                                     ; preds = %if.end794
  %bf.set30.i378 = or i32 %bf.load.i363, 3
  br label %raxSetData.exit379

raxSetData.exit379:                               ; preds = %if.then.i365, %if.else.i377
  %bf.clear2.sink.i376 = phi i32 [ %bf.set30.i378, %if.else.i377 ], [ %bf.clear2.i367, %if.then.i365 ]
  store i32 %bf.clear2.sink.i376, ptr %retval.0.i361, align 4
  %186 = ptrtoint ptr %retval.0.i361 to i64
  store i64 %186, ptr %parentlink.2.lcssa, align 8
  br label %return

oom:                                              ; preds = %if.else770, %if.then702, %raxReallocForData.exit362
  %h.2461 = phi ptr [ %h.2.lcssa, %raxReallocForData.exit362 ], [ %h.2468, %if.then702 ], [ %h.2468, %if.else770 ]
  %i.0458 = phi i64 [ %i.0.lcssa, %raxReallocForData.exit362 ], [ %i.0470, %if.then702 ], [ %i.0470, %if.else770 ]
  %bf.load795 = load i32, ptr %h.2461, align 4
  %cmp797 = icmp ult i32 %bf.load795, 8
  br i1 %cmp797, label %if.then799, label %if.end818

if.then799:                                       ; preds = %oom
  %bf.set805 = or i32 %bf.load795, 3
  store i32 %bf.set805, ptr %h.2461, align 4
  %numele806 = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 1
  %187 = load i64, ptr %numele806, align 8
  %inc807 = add i64 %187, 1
  store i64 %inc807, ptr %numele806, align 8
  %call808 = tail call i32 @raxRemove(ptr noundef nonnull %rax, ptr noundef %s, i64 noundef %i.0458, ptr noundef null), !range !11
  %cmp809.not = icmp eq i32 %call808, 0
  br i1 %cmp809.not, label %cond.false816, label %if.end818

cond.false816:                                    ; preds = %if.then799
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 891) #23
  tail call void @abort() #25
  unreachable

if.end818:                                        ; preds = %if.then799, %oom
  %call819 = tail call ptr @__errno_location() #26
  store i32 12, ptr %call819, align 4
  br label %return

return:                                           ; preds = %if.end818, %raxSetData.exit379, %if.end632, %if.then461, %if.then151, %raxSetData.exit218, %if.end31, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 0, %if.end31 ], [ 1, %raxSetData.exit218 ], [ 0, %if.then151 ], [ 0, %if.end818 ], [ 1, %raxSetData.exit379 ], [ 0, %if.then461 ], [ 1, %if.end632 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @raxLowWalk(ptr noundef %rax, ptr nocapture noundef readonly %s, i64 noundef %len, ptr noundef writeonly %stopnode, ptr noundef writeonly %plink, ptr noundef writeonly %splitpos, ptr noundef %ts) unnamed_addr #1 {
entry:
  %h.054 = load ptr, ptr %rax, align 8
  %bf.load55 = load i32, ptr %h.054, align 4
  %tobool56 = icmp ugt i32 %bf.load55, 7
  %cmp57 = icmp ne i64 %len, 0
  %0 = and i1 %tobool56, %cmp57
  br i1 %0, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tobool54.not = icmp eq ptr %ts, null
  %items.i = getelementptr inbounds %struct.raxStack, ptr %ts, i64 0, i32 1
  %maxitems.i = getelementptr inbounds %struct.raxStack, ptr %ts, i64 0, i32 2
  %static_items.i = getelementptr inbounds %struct.raxStack, ptr %ts, i64 0, i32 3
  %oom25.i = getelementptr inbounds %struct.raxStack, ptr %ts, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end56
  %bf.load61 = phi i32 [ %bf.load55, %while.body.lr.ph ], [ %bf.load, %if.end56 ]
  %h.060 = phi ptr [ %h.054, %while.body.lr.ph ], [ %h.0, %if.end56 ]
  %parentlink.059 = phi ptr [ %rax, %while.body.lr.ph ], [ %add.ptr71, %if.end56 ]
  %i.058 = phi i64 [ 0, %while.body.lr.ph ], [ %i.2, %if.end56 ]
  %data = getelementptr inbounds %struct.raxNode, ptr %h.060, i64 0, i32 1
  %1 = and i32 %bf.load61, 4
  %tobool4.not = icmp eq i32 %1, 0
  %bf.lshr29 = lshr i32 %bf.load61, 3
  %conv30 = zext nneg i32 %bf.lshr29 to i64
  br i1 %tobool4.not, label %for.body33.lr.ph, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body
  %cmp1040 = icmp ult i64 %i.058, %len
  br i1 %cmp1040, label %for.body, label %for.end

for.body33.lr.ph:                                 ; preds = %while.body
  %arrayidx36 = getelementptr inbounds i8, ptr %s, i64 %i.058
  %2 = load i8, ptr %arrayidx36, align 1
  br label %for.body33

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %j.142 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %i.141 = phi i64 [ %inc19, %for.inc ], [ %i.058, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %j.142
  %3 = load i8, ptr %arrayidx, align 1
  %arrayidx14 = getelementptr inbounds i8, ptr %s, i64 %i.141
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %3, %4
  br i1 %cmp16.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %j.142, 1
  %inc19 = add nuw i64 %i.141, 1
  %cmp7 = icmp ult i64 %inc, %conv30
  %cmp10 = icmp ult i64 %inc19, %len
  %5 = and i1 %cmp7, %cmp10
  br i1 %5, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.body, %for.cond.preheader
  %i.1.lcssa = phi i64 [ %i.058, %for.cond.preheader ], [ %i.141, %for.body ], [ %inc19, %for.inc ]
  %j.1.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %j.142, %for.body ], [ %inc, %for.inc ]
  %cmp23.not = icmp eq i64 %j.1.lcssa, %conv30
  br i1 %cmp23.not, label %if.end53, label %while.end.loopexit.loopexit81

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc42
  %j.249 = phi i64 [ 0, %for.body33.lr.ph ], [ %inc43, %for.inc42 ]
  %arrayidx34 = getelementptr inbounds i8, ptr %data, i64 %j.249
  %6 = load i8, ptr %arrayidx34, align 1
  %cmp38 = icmp eq i8 %6, %2
  br i1 %cmp38, label %for.end44, label %for.inc42

for.inc42:                                        ; preds = %for.body33
  %inc43 = add nuw nsw i64 %j.249, 1
  %exitcond.not = icmp eq i64 %inc43, %conv30
  br i1 %exitcond.not, label %while.end, label %for.body33, !llvm.loop !8

for.end44:                                        ; preds = %for.body33
  %cmp48 = icmp eq i64 %j.249, %conv30
  br i1 %cmp48, label %while.end.loopexit.loopexit81, label %if.end51

if.end51:                                         ; preds = %for.end44
  %inc52 = add i64 %i.058, 1
  br label %if.end53

if.end53:                                         ; preds = %for.end, %if.end51
  %i.2 = phi i64 [ %i.1.lcssa, %for.end ], [ %inc52, %if.end51 ]
  %j.3 = phi i64 [ %conv30, %for.end ], [ %j.249, %if.end51 ]
  br i1 %tobool54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end53
  %7 = load i64, ptr %items.i, align 8
  %8 = load i64, ptr %maxitems.i, align 8
  %cmp.i = icmp eq i64 %7, %8
  %.pre23.i = load ptr, ptr %ts, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end32.i

if.then.i:                                        ; preds = %if.then55
  %cmp1.i = icmp eq ptr %.pre23.i, %static_items.i
  %mul4.i = shl i64 %7, 4
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias ptr @zmalloc(i64 noundef %mul4.i) #22
  store ptr %call.i, ptr %ts, align 8
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %if.then2.i
  store ptr %static_items.i, ptr %ts, align 8
  store i32 1, ptr %oom25.i, align 8
  %call12.i = tail call ptr @__errno_location() #26
  store i32 12, ptr %call12.i, align 4
  br label %if.end56

if.end.i:                                         ; preds = %if.then2.i
  %9 = load i64, ptr %maxitems.i, align 8
  %mul17.i = shl i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr nonnull align 8 %static_items.i, i64 %mul17.i, i1 false)
  br label %if.end29.i

if.else.i:                                        ; preds = %if.then.i
  %call22.i = tail call ptr @zrealloc(ptr noundef %.pre23.i, i64 noundef %mul4.i) #24
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %if.then24.i, label %if.end27.i

if.then24.i:                                      ; preds = %if.else.i
  store i32 1, ptr %oom25.i, align 8
  %call26.i = tail call ptr @__errno_location() #26
  store i32 12, ptr %call26.i, align 4
  br label %if.end56

if.end27.i:                                       ; preds = %if.else.i
  store ptr %call22.i, ptr %ts, align 8
  %.pre.i = load i64, ptr %maxitems.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end27.i, %if.end.i
  %10 = phi ptr [ %call22.i, %if.end27.i ], [ %call.i, %if.end.i ]
  %11 = phi i64 [ %.pre.i, %if.end27.i ], [ %9, %if.end.i ]
  %mul31.i = shl i64 %11, 1
  store i64 %mul31.i, ptr %maxitems.i, align 8
  %.pre24.i = load i64, ptr %items.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end29.i, %if.then55
  %12 = phi i64 [ %.pre24.i, %if.end29.i ], [ %7, %if.then55 ]
  %13 = phi ptr [ %10, %if.end29.i ], [ %.pre23.i, %if.then55 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %h.060, ptr %arrayidx.i, align 8
  %14 = load i64, ptr %items.i, align 8
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %items.i, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end32.i, %if.then24.i, %if.then8.i, %if.end53
  %bf.load59 = load i32, ptr %h.060, align 4
  %bf.lshr60 = lshr i32 %bf.load59, 3
  %idx.ext = zext nneg i32 %bf.lshr60 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %15 = xor i32 %bf.lshr60, 3
  %.neg = add nuw nsw i32 %15, 1
  %16 = and i32 %.neg, 7
  %and = zext nneg i32 %16 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  %17 = and i32 %bf.load59, 4
  %tobool68.not = icmp eq i32 %17, 0
  %spec.select = select i1 %tobool68.not, i64 %j.3, i64 0
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr64, i64 %spec.select
  %h.0 = load ptr, ptr %add.ptr71, align 8
  %bf.load = load i32, ptr %h.0, align 4
  %tobool = icmp ugt i32 %bf.load, 7
  %cmp = icmp ult i64 %i.2, %len
  %18 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %18, label %while.body, label %while.end.loopexit.loopexit81, !llvm.loop !9

while.end.loopexit.loopexit81:                    ; preds = %if.end56, %for.end, %for.end44
  %parentlink.0.lcssa.ph.ph = phi ptr [ %add.ptr71, %if.end56 ], [ %parentlink.059, %for.end ], [ %parentlink.059, %for.end44 ]
  %h.0.lcssa.ph.ph = phi ptr [ %h.0, %if.end56 ], [ %h.060, %for.end ], [ %h.060, %for.end44 ]
  %i.3.ph.ph = phi i64 [ %i.2, %if.end56 ], [ %i.1.lcssa, %for.end ], [ %i.058, %for.end44 ]
  %j.5.ph.ph = phi i64 [ 0, %if.end56 ], [ %j.1.lcssa, %for.end ], [ %conv30, %for.end44 ]
  %19 = trunc i64 %j.5.ph.ph to i32
  br label %while.end

while.end:                                        ; preds = %for.inc42, %while.end.loopexit.loopexit81, %entry
  %parentlink.0.lcssa = phi ptr [ %rax, %entry ], [ %parentlink.0.lcssa.ph.ph, %while.end.loopexit.loopexit81 ], [ %parentlink.059, %for.inc42 ]
  %h.0.lcssa = phi ptr [ %h.054, %entry ], [ %h.0.lcssa.ph.ph, %while.end.loopexit.loopexit81 ], [ %h.060, %for.inc42 ]
  %i.3 = phi i64 [ 0, %entry ], [ %i.3.ph.ph, %while.end.loopexit.loopexit81 ], [ %i.058, %for.inc42 ]
  %j.5 = phi i32 [ 0, %entry ], [ %19, %while.end.loopexit.loopexit81 ], [ %bf.lshr29, %for.inc42 ]
  %tobool73.not = icmp eq ptr %stopnode, null
  br i1 %tobool73.not, label %if.end75, label %if.then74

if.then74:                                        ; preds = %while.end
  store ptr %h.0.lcssa, ptr %stopnode, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %while.end
  %tobool76.not = icmp eq ptr %plink, null
  br i1 %tobool76.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end75
  store ptr %parentlink.0.lcssa, ptr %plink, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end75
  %tobool79.not = icmp eq ptr %splitpos, null
  br i1 %tobool79.not, label %if.end86, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end78
  %bf.load80 = load i32, ptr %h.0.lcssa, align 4
  %20 = and i32 %bf.load80, 4
  %tobool83.not = icmp eq i32 %20, 0
  br i1 %tobool83.not, label %if.end86, label %if.then84

if.then84:                                        ; preds = %land.lhs.true
  store i32 %j.5, ptr %splitpos, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %land.lhs.true, %if.end78
  ret i64 %i.3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @raxRemove(ptr noundef %rax, ptr nocapture noundef readonly %s, i64 noundef %len, ptr noundef writeonly %old) local_unnamed_addr #1 {
entry:
  %h = alloca ptr, align 8
  %ts = alloca %struct.raxStack, align 8
  %splitpos = alloca i32, align 4
  %static_items.i = getelementptr inbounds %struct.raxStack, ptr %ts, i64 0, i32 3
  store ptr %static_items.i, ptr %ts, align 8
  %items.i = getelementptr inbounds %struct.raxStack, ptr %ts, i64 0, i32 1
  store i64 0, ptr %items.i, align 8
  %maxitems.i = getelementptr inbounds %struct.raxStack, ptr %ts, i64 0, i32 2
  store i64 32, ptr %maxitems.i, align 8
  %oom.i = getelementptr inbounds %struct.raxStack, ptr %ts, i64 0, i32 4
  store i32 0, ptr %oom.i, align 8
  store i32 0, ptr %splitpos, align 4
  %call = call fastcc i64 @raxLowWalk(ptr noundef %rax, ptr noundef %s, i64 noundef %len, ptr noundef nonnull %h, ptr noundef null, ptr noundef nonnull %splitpos, ptr noundef nonnull %ts)
  %cmp.not = icmp eq i64 %call, %len
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %h, align 8
  %bf.load = load i32, ptr %0, align 4
  %1 = and i32 %bf.load, 4
  %tobool = icmp ne i32 %1, 0
  %2 = load i32, ptr %splitpos, align 4
  %cmp1 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 %cmp1, i1 false
  %bf.clear4 = and i32 %bf.load, 1
  %tobool5.not = icmp eq i32 %bf.clear4, 0
  %or.cond50 = or i1 %tobool5.not, %or.cond
  br i1 %or.cond50, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %ts, align 8
  %cmp.not.i = icmp eq ptr %3, %static_items.i
  br i1 %cmp.not.i, label %return, label %return.sink.split

if.end:                                           ; preds = %lor.lhs.false
  %tobool6.not = icmp eq ptr %old, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %4 = and i32 %bf.load, 2
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %raxGetData.exit

if.end.i:                                         ; preds = %if.then7
  %bf.lshr2.i = lshr i32 %bf.load, 3
  %conv.i = zext nneg i32 %bf.lshr2.i to i64
  %5 = xor i32 %bf.lshr2.i, 3
  %.neg.i = add nuw nsw i32 %5, 1
  %6 = and i32 %.neg.i, 7
  %and.i = zext nneg i32 %6 to i64
  %tobool11.not.i = icmp eq i32 %1, 0
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %spec.select.i = select i1 %tobool11.not.i, i64 %mul.i, i64 8
  %bf.clear17.i = shl i32 %bf.load, 3
  %7 = and i32 %bf.clear17.i, 8
  %land.ext.i = zext nneg i32 %7 to i64
  %8 = getelementptr i8, ptr %0, i64 %conv.i
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = getelementptr i8, ptr %9, i64 %and.i
  %11 = getelementptr i8, ptr %10, i64 %spec.select.i
  %add.ptr.i = getelementptr i8, ptr %11, i64 %land.ext.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %data.0.copyload.i = load ptr, ptr %add.ptr26.i, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %if.then7, %if.end.i
  %retval.0.i = phi ptr [ %data.0.copyload.i, %if.end.i ], [ null, %if.then7 ]
  store ptr %retval.0.i, ptr %old, align 8
  %bf.load10.pre = load i32, ptr %0, align 4
  br label %if.end9

if.end9:                                          ; preds = %raxGetData.exit, %if.end
  %bf.load10 = phi i32 [ %bf.load10.pre, %raxGetData.exit ], [ %bf.load, %if.end ]
  %bf.clear11 = and i32 %bf.load10, -2
  store i32 %bf.clear11, ptr %0, align 4
  %numele = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 1
  %12 = load i64, ptr %numele, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %numele, align 8
  %13 = load ptr, ptr %h, align 8
  %bf.load12 = load i32, ptr %13, align 4
  %cmp14 = icmp ult i32 %bf.load12, 8
  br i1 %cmp14, label %while.cond.preheader, label %if.else55

while.cond.preheader:                             ; preds = %if.end9
  %14 = load ptr, ptr %rax, align 8
  %cmp16.not116 = icmp eq ptr %13, %14
  br i1 %cmp16.not116, label %if.end351, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %numnodes = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 2
  br label %while.body

while.cond:                                       ; preds = %lor.lhs.false22
  %15 = load ptr, ptr %rax, align 8
  %cmp16.not = icmp eq ptr %21, %15
  br i1 %cmp16.not, label %if.then34, label %while.body, !llvm.loop !12

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %16 = phi ptr [ %13, %while.body.lr.ph ], [ %21, %while.cond ]
  call void @zfree(ptr noundef nonnull %16) #23
  %17 = load i64, ptr %numnodes, align 8
  %dec17 = add i64 %17, -1
  store i64 %dec17, ptr %numnodes, align 8
  %18 = load i64, ptr %items.i, align 8
  %cmp.i = icmp eq i64 %18, 0
  br i1 %cmp.i, label %raxStackPop.exit, label %if.end.i63

if.end.i63:                                       ; preds = %while.body
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %items.i, align 8
  %19 = load ptr, ptr %ts, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %dec.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  br label %raxStackPop.exit

raxStackPop.exit:                                 ; preds = %while.body, %if.end.i63
  %21 = phi ptr [ %20, %if.end.i63 ], [ null, %while.body ]
  store ptr %21, ptr %h, align 8
  %bf.load19 = load i32, ptr %21, align 4
  %bf.clear20 = and i32 %bf.load19, 1
  %tobool21.not = icmp eq i32 %bf.clear20, 0
  br i1 %tobool21.not, label %lor.lhs.false22, label %if.then34

lor.lhs.false22:                                  ; preds = %raxStackPop.exit
  %22 = and i32 %bf.load19, 4
  %tobool26.not = icmp ne i32 %22, 0
  %bf.lshr29.mask = and i32 %bf.load19, -8
  %cmp30.not = icmp eq i32 %bf.lshr29.mask, 8
  %or.cond51 = or i1 %tobool26.not, %cmp30.not
  br i1 %or.cond51, label %while.cond, label %if.then34, !llvm.loop !12

if.then34:                                        ; preds = %lor.lhs.false22, %raxStackPop.exit, %while.cond
  %call35 = call ptr @raxRemoveChild(ptr noundef nonnull %21, ptr noundef nonnull %16)
  %23 = load ptr, ptr %h, align 8
  %cmp36.not = icmp eq ptr %call35, %23
  br i1 %cmp36.not, label %if.end44, label %if.then37

if.then37:                                        ; preds = %if.then34
  %ts.val60 = load i64, ptr %items.i, align 8
  %cmp.i65 = icmp eq i64 %ts.val60, 0
  br i1 %cmp.i65, label %if.end43, label %raxStackPeek.exit

raxStackPeek.exit:                                ; preds = %if.then37
  %ts.val = load ptr, ptr %ts, align 8
  %24 = getelementptr ptr, ptr %ts.val, i64 %ts.val60
  %arrayidx.i67 = getelementptr ptr, ptr %24, i64 -1
  %25 = load ptr, ptr %arrayidx.i67, align 8
  %cmp39 = icmp eq ptr %25, null
  br i1 %cmp39, label %if.end43, label %if.else

if.else:                                          ; preds = %raxStackPeek.exit
  %data.i = getelementptr inbounds %struct.raxNode, ptr %25, i64 0, i32 1
  %bf.load.i69 = load i32, ptr %25, align 4
  %bf.lshr.i = lshr i32 %bf.load.i69, 3
  %idx.ext.i = zext nneg i32 %bf.lshr.i to i64
  %add.ptr.i70 = getelementptr inbounds i8, ptr %data.i, i64 %idx.ext.i
  %26 = xor i32 %bf.lshr.i, 3
  %.neg.i71 = add nuw nsw i32 %26, 1
  %27 = and i32 %.neg.i71, 7
  %and.i72 = zext nneg i32 %27 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i70, i64 %and.i72
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.else
  %cp.0.i = phi ptr [ %add.ptr3.i, %if.else ], [ %incdec.ptr.i, %while.body.i ]
  %c.0.copyload.i = load ptr, ptr %cp.0.i, align 8
  %cmp.i73 = icmp eq ptr %c.0.copyload.i, %23
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %cp.0.i, i64 1
  br i1 %cmp.i73, label %if.end43, label %while.body.i

if.end43:                                         ; preds = %while.body.i, %if.then37, %raxStackPeek.exit
  %parentlink.0 = phi ptr [ %rax, %raxStackPeek.exit ], [ %rax, %if.then37 ], [ %cp.0.i, %while.body.i ]
  store ptr %call35, ptr %parentlink.0, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then34
  %bf.load45 = load i32, ptr %call35, align 4
  %28 = and i32 %bf.load45, -7
  %or.cond52 = icmp eq i32 %28, 8
  br i1 %or.cond52, label %if.then52, label %if.end351

if.then52:                                        ; preds = %if.end44
  store ptr %call35, ptr %h, align 8
  br label %if.end61

if.else55:                                        ; preds = %if.end9
  %bf.lshr13.mask = and i32 %bf.load12, -8
  %cmp58 = icmp eq i32 %bf.lshr13.mask, 8
  %not.cmp58 = xor i1 %cmp58, true
  br label %if.end61

if.end61:                                         ; preds = %if.else55, %if.then52
  %29 = phi ptr [ %call35, %if.then52 ], [ %13, %if.else55 ]
  %tobool62 = phi i1 [ true, %if.then52 ], [ %cmp58, %if.else55 ]
  %tobool67.not47 = phi i1 [ false, %if.then52 ], [ %not.cmp58, %if.else55 ]
  %30 = load i32, ptr %oom.i, align 8
  %tobool64 = icmp ne i32 %30, 0
  %or.cond1 = select i1 %tobool62, i1 %tobool64, i1 false
  %tobool67.not = or i1 %tobool67.not47, %or.cond1
  br i1 %tobool67.not, label %if.end351, label %while.body71.preheader

while.body71.preheader:                           ; preds = %if.end61
  %items.i.promoted = load i64, ptr %items.i, align 8
  %cmp.i75119 = icmp eq i64 %items.i.promoted, 0
  br i1 %cmp.i75119, label %while.end89, label %raxStackPop.exit80.lr.ph

raxStackPop.exit80.lr.ph:                         ; preds = %while.body71.preheader
  %31 = load ptr, ptr %ts, align 8
  %dec.i77158 = add i64 %items.i.promoted, -1
  store i64 %dec.i77158, ptr %items.i, align 8
  %arrayidx.i78159 = getelementptr inbounds ptr, ptr %31, i64 %dec.i77158
  %32 = load ptr, ptr %arrayidx.i78159, align 8
  %tobool73.not160 = icmp eq ptr %32, null
  br i1 %tobool73.not160, label %while.end89, label %lor.lhs.false74

raxStackPop.exit80:                               ; preds = %if.end88
  %dec.i77 = add i64 %dec.i77161, -1
  store i64 %dec.i77, ptr %items.i, align 8
  %arrayidx.i78 = getelementptr inbounds ptr, ptr %31, i64 %dec.i77
  %33 = load ptr, ptr %arrayidx.i78, align 8
  %tobool73.not = icmp eq ptr %33, null
  br i1 %tobool73.not, label %while.end89, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %raxStackPop.exit80.lr.ph, %raxStackPop.exit80
  %34 = phi ptr [ %33, %raxStackPop.exit80 ], [ %32, %raxStackPop.exit80.lr.ph ]
  %dec.i77161 = phi i64 [ %dec.i77, %raxStackPop.exit80 ], [ %dec.i77158, %raxStackPop.exit80.lr.ph ]
  %35 = phi ptr [ %34, %raxStackPop.exit80 ], [ %29, %raxStackPop.exit80.lr.ph ]
  %bf.load75 = load i32, ptr %34, align 4
  %bf.clear76 = and i32 %bf.load75, 1
  %tobool77.not = icmp eq i32 %bf.clear76, 0
  br i1 %tobool77.not, label %lor.lhs.false78, label %while.end89

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %36 = and i32 %bf.load75, 4
  %tobool82.not = icmp ne i32 %36, 0
  %bf.lshr85.mask = and i32 %bf.load75, -8
  %cmp86.not = icmp eq i32 %bf.lshr85.mask, 8
  %or.cond54 = or i1 %tobool82.not, %cmp86.not
  br i1 %or.cond54, label %if.end88, label %while.end89

if.end88:                                         ; preds = %lor.lhs.false78
  store ptr %34, ptr %h, align 8
  %cmp.i75 = icmp eq i64 %dec.i77161, 0
  br i1 %cmp.i75, label %while.end89, label %raxStackPop.exit80

while.end89:                                      ; preds = %if.end88, %lor.lhs.false78, %raxStackPop.exit80, %lor.lhs.false74, %raxStackPop.exit80.lr.ph, %while.body71.preheader
  %37 = phi ptr [ %29, %while.body71.preheader ], [ %29, %raxStackPop.exit80.lr.ph ], [ %35, %lor.lhs.false74 ], [ %34, %raxStackPop.exit80 ], [ %35, %lor.lhs.false78 ], [ %34, %if.end88 ]
  %tobool73.not115 = phi i1 [ true, %while.body71.preheader ], [ true, %raxStackPop.exit80.lr.ph ], [ false, %lor.lhs.false74 ], [ true, %raxStackPop.exit80 ], [ false, %lor.lhs.false78 ], [ true, %if.end88 ]
  %retval.0.i79114 = phi ptr [ null, %while.body71.preheader ], [ null, %raxStackPop.exit80.lr.ph ], [ %34, %lor.lhs.false74 ], [ null, %raxStackPop.exit80 ], [ %34, %lor.lhs.false78 ], [ null, %if.end88 ]
  %bf.load90 = load i32, ptr %37, align 4
  %cmp95.not129 = icmp ult i32 %bf.load90, 8
  br i1 %cmp95.not129, label %if.end351, label %while.body97.preheader

while.body97.preheader:                           ; preds = %while.end89
  %bf.lshr91 = lshr i32 %bf.load90, 3
  %conv = zext nneg i32 %bf.lshr91 to i64
  br label %while.body97

while.body97:                                     ; preds = %while.body97.preheader, %if.end160
  %bf.load93132 = phi i32 [ %bf.load138, %if.end160 ], [ %bf.load90, %while.body97.preheader ]
  %38 = phi ptr [ %.cast, %if.end160 ], [ %37, %while.body97.preheader ]
  %comprsize.0131 = phi i64 [ %add156, %if.end160 ], [ %conv, %while.body97.preheader ]
  %nodes.0130 = phi i32 [ %inc, %if.end160 ], [ 1, %while.body97.preheader ]
  %bf.lshr94 = lshr i32 %bf.load93132, 3
  %conv100 = zext nneg i32 %bf.lshr94 to i64
  %39 = xor i32 %bf.lshr94, 3
  %.neg = add nuw nsw i32 %39, 1
  %40 = and i32 %.neg, 7
  %and = zext nneg i32 %40 to i64
  %41 = and i32 %bf.load93132, 4
  %tobool109.not = icmp eq i32 %41, 0
  %mul = shl nuw nsw i64 %conv100, 3
  %spec.select55 = select i1 %tobool109.not, i64 %mul, i64 8
  %42 = and i32 %bf.load93132, 3
  %43 = icmp eq i32 %42, 1
  %mul122 = select i1 %43, i64 8, i64 0
  %44 = getelementptr i8, ptr %38, i64 %conv100
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = getelementptr i8, ptr %45, i64 %and
  %47 = getelementptr i8, ptr %46, i64 %spec.select55
  %add.ptr = getelementptr i8, ptr %47, i64 %mul122
  %add.ptr124 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %cond136.neg = select i1 %43, i64 -8, i64 0
  %add.ptr137 = getelementptr inbounds i8, ptr %add.ptr124, i64 %cond136.neg
  %48 = load i64, ptr %add.ptr137, align 8
  store i64 %48, ptr %h, align 8
  %.cast = inttoptr i64 %48 to ptr
  %bf.load138 = load i32, ptr %.cast, align 4
  %bf.clear139 = and i32 %bf.load138, 1
  %tobool140.not = icmp eq i32 %bf.clear139, 0
  br i1 %tobool140.not, label %lor.lhs.false141, label %while.end165

lor.lhs.false141:                                 ; preds = %while.body97
  %49 = and i32 %bf.load138, 4
  %tobool145.not = icmp ne i32 %49, 0
  %bf.lshr148.mask = and i32 %bf.load138, -8
  %cmp149.not = icmp eq i32 %bf.lshr148.mask, 8
  %or.cond56 = or i1 %tobool145.not, %cmp149.not
  br i1 %or.cond56, label %if.end152, label %while.end165

if.end152:                                        ; preds = %lor.lhs.false141
  %bf.lshr154 = lshr i32 %bf.load138, 3
  %conv155 = zext nneg i32 %bf.lshr154 to i64
  %add156 = add nuw nsw i64 %comprsize.0131, %conv155
  %cmp157 = icmp ugt i64 %add156, 536870911
  br i1 %cmp157, label %while.end165, label %if.end160

if.end160:                                        ; preds = %if.end152
  %inc = add nuw nsw i32 %nodes.0130, 1
  %cmp95.not = icmp ult i32 %bf.load138, 8
  br i1 %cmp95.not, label %if.then168, label %while.body97, !llvm.loop !13

while.end165:                                     ; preds = %while.body97, %if.end152, %lor.lhs.false141
  %50 = icmp ugt i32 %nodes.0130, 1
  br i1 %50, label %if.then168, label %if.end351

if.then168:                                       ; preds = %if.end160, %while.end165
  %comprsize.0.lcssa.ph151 = phi i64 [ %comprsize.0131, %while.end165 ], [ %add156, %if.end160 ]
  %sub172 = sub nsw i64 4, %comprsize.0.lcssa.ph151
  %and173 = and i64 %sub172, 7
  %add174 = add nuw nsw i64 %comprsize.0.lcssa.ph151, 12
  %add175 = add nuw nsw i64 %add174, %and173
  %call177 = call noalias ptr @zmalloc(i64 noundef %add175) #22
  %cmp178 = icmp eq ptr %call177, null
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.then168
  %51 = load ptr, ptr %ts, align 8
  %cmp.not.i82 = icmp eq ptr %51, %static_items.i
  br i1 %cmp.not.i82, label %return, label %return.sink.split

if.end181:                                        ; preds = %if.then168
  %conv191 = trunc i64 %comprsize.0.lcssa.ph151 to i32
  %bf.value = shl i32 %conv191, 3
  %bf.set194 = or disjoint i32 %bf.value, 4
  store i32 %bf.set194, ptr %call177, align 4
  %numnodes195 = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 2
  %52 = load i64, ptr %numnodes195, align 8
  %inc196 = add i64 %52, 1
  store i64 %inc196, ptr %numnodes195, align 8
  store ptr %37, ptr %h, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %call177, i64 0, i32 1
  %bf.load198.pre = load i32, ptr %37, align 4
  %cmp200.not173 = icmp ult i32 %bf.load198.pre, 8
  br i1 %cmp200.not173, label %while.end286, label %while.body202

while.body202:                                    ; preds = %if.end181, %lor.lhs.false274
  %comprsize.1175 = phi i64 [ %add212, %lor.lhs.false274 ], [ 0, %if.end181 ]
  %53 = phi ptr [ %65, %lor.lhs.false274 ], [ %37, %if.end181 ]
  %bf.load198174 = phi i32 [ %bf.load271, %lor.lhs.false274 ], [ %bf.load198.pre, %if.end181 ]
  %bf.lshr199 = lshr i32 %bf.load198174, 3
  %add.ptr203 = getelementptr inbounds i8, ptr %data, i64 %comprsize.1175
  %data204 = getelementptr inbounds %struct.raxNode, ptr %53, i64 0, i32 1
  %conv208 = zext nneg i32 %bf.lshr199 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr203, ptr nonnull align 4 %data204, i64 %conv208, i1 false)
  %bf.load209 = load i32, ptr %53, align 4
  %bf.lshr210 = lshr i32 %bf.load209, 3
  %conv211 = zext nneg i32 %bf.lshr210 to i64
  %54 = xor i32 %bf.lshr210, 3
  %.neg48 = add nuw nsw i32 %54, 1
  %55 = and i32 %.neg48, 7
  %and224 = zext nneg i32 %55 to i64
  %56 = and i32 %bf.load209, 4
  %tobool229.not = icmp eq i32 %56, 0
  %mul235 = shl nuw nsw i64 %conv211, 3
  %spec.select57 = select i1 %tobool229.not, i64 %mul235, i64 8
  %57 = and i32 %bf.load209, 3
  %58 = icmp eq i32 %57, 1
  %mul251 = select i1 %58, i64 8, i64 0
  %59 = getelementptr i8, ptr %53, i64 %conv211
  %60 = getelementptr i8, ptr %59, i64 4
  %61 = getelementptr i8, ptr %60, i64 %and224
  %62 = getelementptr i8, ptr %61, i64 %spec.select57
  %add.ptr253 = getelementptr i8, ptr %62, i64 %mul251
  %add.ptr254 = getelementptr inbounds i8, ptr %add.ptr253, i64 -8
  %cond266.neg = select i1 %58, i64 -8, i64 0
  %add.ptr268 = getelementptr inbounds i8, ptr %add.ptr254, i64 %cond266.neg
  %63 = load i64, ptr %add.ptr268, align 8
  store i64 %63, ptr %h, align 8
  call void @zfree(ptr noundef nonnull %53) #23
  %64 = load i64, ptr %numnodes195, align 8
  %dec270 = add i64 %64, -1
  store i64 %dec270, ptr %numnodes195, align 8
  %65 = load ptr, ptr %h, align 8
  %bf.load271 = load i32, ptr %65, align 4
  %bf.clear272 = and i32 %bf.load271, 1
  %tobool273.not = icmp eq i32 %bf.clear272, 0
  br i1 %tobool273.not, label %lor.lhs.false274, label %while.end286

lor.lhs.false274:                                 ; preds = %while.body202
  %66 = and i32 %bf.load271, 4
  %tobool278.not = icmp eq i32 %66, 0
  %bf.lshr281.mask = and i32 %bf.load271, -8
  %cmp282.not = icmp ne i32 %bf.lshr281.mask, 8
  %or.cond58.not180 = and i1 %tobool278.not, %cmp282.not
  %add212 = add i64 %comprsize.1175, %conv211
  %cmp200.not = icmp ult i32 %bf.load271, 8
  %or.cond179 = or i1 %or.cond58.not180, %cmp200.not
  br i1 %or.cond179, label %while.end286, label %while.body202, !llvm.loop !14

while.end286:                                     ; preds = %while.body202, %lor.lhs.false274, %if.end181
  %.in = phi ptr [ %37, %if.end181 ], [ %65, %lor.lhs.false274 ], [ %65, %while.body202 ]
  %67 = ptrtoint ptr %.in to i64
  %bf.load288 = load i32, ptr %call177, align 4
  %bf.lshr289 = lshr i32 %bf.load288, 3
  %conv290 = zext nneg i32 %bf.lshr289 to i64
  %68 = xor i32 %bf.lshr289, 3
  %.neg49 = add nuw nsw i32 %68, 1
  %69 = and i32 %.neg49, 7
  %and298 = zext nneg i32 %69 to i64
  %70 = and i32 %bf.load288, 4
  %tobool303.not = icmp eq i32 %70, 0
  %mul309 = shl nuw nsw i64 %conv290, 3
  %spec.select59 = select i1 %tobool303.not, i64 %mul309, i64 8
  %bf.clear314 = and i32 %bf.load288, 1
  %tobool315.not = icmp eq i32 %bf.clear314, 0
  %71 = shl i32 %bf.load288, 2
  %72 = and i32 %71, 8
  %73 = xor i32 %72, 8
  %narrow = select i1 %tobool315.not, i32 0, i32 %73
  %land.ext323 = zext nneg i32 %narrow to i64
  %74 = getelementptr i8, ptr %call177, i64 %conv290
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = getelementptr i8, ptr %75, i64 %and298
  %77 = getelementptr i8, ptr %76, i64 %spec.select59
  %add.ptr327 = getelementptr i8, ptr %77, i64 %land.ext323
  %add.ptr328 = getelementptr inbounds i8, ptr %add.ptr327, i64 -8
  %idx.neg341 = sub nsw i64 0, %land.ext323
  %add.ptr342 = getelementptr inbounds i8, ptr %add.ptr328, i64 %idx.neg341
  store i64 %67, ptr %add.ptr342, align 8
  br i1 %tobool73.not115, label %if.end351.sink.split, label %if.then344

if.then344:                                       ; preds = %while.end286
  %data.i86 = getelementptr inbounds %struct.raxNode, ptr %retval.0.i79114, i64 0, i32 1
  %bf.load.i87 = load i32, ptr %retval.0.i79114, align 4
  %bf.lshr.i88 = lshr i32 %bf.load.i87, 3
  %idx.ext.i89 = zext nneg i32 %bf.lshr.i88 to i64
  %add.ptr.i90 = getelementptr inbounds i8, ptr %data.i86, i64 %idx.ext.i89
  %78 = xor i32 %bf.lshr.i88, 3
  %.neg.i91 = add nuw nsw i32 %78, 1
  %79 = and i32 %.neg.i91, 7
  %and.i92 = zext nneg i32 %79 to i64
  %add.ptr3.i93 = getelementptr inbounds i8, ptr %add.ptr.i90, i64 %and.i92
  br label %while.body.i94

while.body.i94:                                   ; preds = %while.body.i94, %if.then344
  %cp.0.i95 = phi ptr [ %add.ptr3.i93, %if.then344 ], [ %incdec.ptr.i98, %while.body.i94 ]
  %c.0.copyload.i96 = load ptr, ptr %cp.0.i95, align 8
  %cmp.i97 = icmp eq ptr %c.0.copyload.i96, %37
  %incdec.ptr.i98 = getelementptr inbounds ptr, ptr %cp.0.i95, i64 1
  br i1 %cmp.i97, label %if.end351.sink.split, label %while.body.i94

if.end351.sink.split:                             ; preds = %while.body.i94, %while.end286
  %rax.sink = phi ptr [ %rax, %while.end286 ], [ %cp.0.i95, %while.body.i94 ]
  store ptr %call177, ptr %rax.sink, align 8
  br label %if.end351

if.end351:                                        ; preds = %if.end351.sink.split, %while.end89, %while.cond.preheader, %if.end44, %while.end165, %if.end61
  %80 = load ptr, ptr %ts, align 8
  %cmp.not.i101 = icmp eq ptr %80, %static_items.i
  br i1 %cmp.not.i101, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end351, %if.then180, %if.then
  %.sink = phi ptr [ %3, %if.then ], [ %51, %if.then180 ], [ %80, %if.end351 ]
  %retval.0.ph = phi i32 [ 0, %if.then ], [ 1, %if.then180 ], [ 1, %if.end351 ]
  call void @zfree(ptr noundef %.sink) #23
  br label %return

return:                                           ; preds = %return.sink.split, %if.end351, %if.then180, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then180 ], [ 1, %if.end351 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @raxInsert(ptr noundef %rax, ptr nocapture noundef readonly %s, i64 noundef %len, ptr noundef %data, ptr noundef %old) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @raxGenericInsert(ptr noundef %rax, ptr noundef %s, i64 noundef %len, ptr noundef %data, ptr noundef %old, i32 noundef 1), !range !11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @raxTryInsert(ptr noundef %rax, ptr nocapture noundef readonly %s, i64 noundef %len, ptr noundef %data, ptr noundef %old) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @raxGenericInsert(ptr noundef %rax, ptr noundef %s, i64 noundef %len, ptr noundef %data, ptr noundef %old, i32 noundef 0), !range !11
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @raxFind(ptr nocapture noundef readonly %rax, ptr nocapture noundef readonly %s, i64 noundef %len, ptr noundef writeonly %value) local_unnamed_addr #10 {
entry:
  %h.054.i = load ptr, ptr %rax, align 8
  %bf.load55.i = load i32, ptr %h.054.i, align 4
  %tobool56.i = icmp ugt i32 %bf.load55.i, 7
  %cmp57.i = icmp ne i64 %len, 0
  %0 = and i1 %cmp57.i, %tobool56.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %if.end53.i
  %bf.load59.i = phi i32 [ %bf.load.i, %if.end53.i ], [ %bf.load55.i, %entry ]
  %h.060.i = phi ptr [ %h.0.i, %if.end53.i ], [ %h.054.i, %entry ]
  %i.058.i = phi i64 [ %i.2.i, %if.end53.i ], [ 0, %entry ]
  %data.i = getelementptr inbounds %struct.raxNode, ptr %h.060.i, i64 0, i32 1
  %1 = and i32 %bf.load59.i, 4
  %tobool4.not.i = icmp eq i32 %1, 0
  %bf.lshr29.i = lshr i32 %bf.load59.i, 3
  %conv30.i = zext nneg i32 %bf.lshr29.i to i64
  br i1 %tobool4.not.i, label %for.body33.lr.ph.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %cmp1040.i = icmp ult i64 %i.058.i, %len
  br i1 %cmp1040.i, label %for.body.i, label %for.end.i

for.body33.lr.ph.i:                               ; preds = %while.body.i
  %arrayidx36.i = getelementptr inbounds i8, ptr %s, i64 %i.058.i
  %2 = load i8, ptr %arrayidx36.i, align 1
  br label %for.body33.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %j.142.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %i.141.i = phi i64 [ %inc19.i, %for.inc.i ], [ %i.058.i, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %data.i, i64 %j.142.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %arrayidx14.i = getelementptr inbounds i8, ptr %s, i64 %i.141.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %cmp16.not.i = icmp eq i8 %3, %4
  br i1 %cmp16.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %j.142.i, 1
  %inc19.i = add nuw i64 %i.141.i, 1
  %cmp7.i = icmp ult i64 %inc.i, %conv30.i
  %cmp10.i = icmp ult i64 %inc19.i, %len
  %5 = and i1 %cmp7.i, %cmp10.i
  br i1 %5, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.cond.preheader.i
  %i.1.lcssa.i = phi i64 [ %i.058.i, %for.cond.preheader.i ], [ %inc19.i, %for.inc.i ], [ %i.141.i, %for.body.i ]
  %j.1.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ], [ %j.142.i, %for.body.i ]
  %cmp23.not.i = icmp eq i64 %j.1.lcssa.i, %conv30.i
  br i1 %cmp23.not.i, label %if.end53.i, label %while.end.loopexit.i

for.body33.i:                                     ; preds = %for.inc42.i, %for.body33.lr.ph.i
  %j.249.i = phi i64 [ 0, %for.body33.lr.ph.i ], [ %inc43.i, %for.inc42.i ]
  %arrayidx34.i = getelementptr inbounds i8, ptr %data.i, i64 %j.249.i
  %6 = load i8, ptr %arrayidx34.i, align 1
  %cmp38.i = icmp eq i8 %6, %2
  br i1 %cmp38.i, label %for.end44.i, label %for.inc42.i

for.inc42.i:                                      ; preds = %for.body33.i
  %inc43.i = add nuw nsw i64 %j.249.i, 1
  %exitcond.not.i = icmp eq i64 %inc43.i, %conv30.i
  br i1 %exitcond.not.i, label %while.end.loopexit.i, label %for.body33.i, !llvm.loop !8

for.end44.i:                                      ; preds = %for.body33.i
  %cmp48.i = icmp eq i64 %j.249.i, %conv30.i
  br i1 %cmp48.i, label %while.end.loopexit.i, label %if.end51.i

if.end51.i:                                       ; preds = %for.end44.i
  %inc52.i = add i64 %i.058.i, 1
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.end51.i, %for.end.i
  %spec.select.i = phi i64 [ 0, %for.end.i ], [ %j.249.i, %if.end51.i ]
  %i.2.i = phi i64 [ %i.1.lcssa.i, %for.end.i ], [ %inc52.i, %if.end51.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %conv30.i
  %7 = xor i32 %bf.lshr29.i, 3
  %.neg.i = add nuw nsw i32 %7, 1
  %8 = and i32 %.neg.i, 7
  %and.i = zext nneg i32 %8 to i64
  %add.ptr64.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %and.i
  %add.ptr71.i = getelementptr inbounds ptr, ptr %add.ptr64.i, i64 %spec.select.i
  %h.0.i = load ptr, ptr %add.ptr71.i, align 8
  %bf.load.i = load i32, ptr %h.0.i, align 4
  %tobool.i = icmp ugt i32 %bf.load.i, 7
  %cmp.i = icmp ult i64 %i.2.i, %len
  %9 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %9, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !9

while.end.loopexit.i:                             ; preds = %if.end53.i, %for.end44.i, %for.end.i, %for.inc42.i
  %bf.load80.i21 = phi i32 [ %bf.load59.i, %for.inc42.i ], [ %bf.load.i, %if.end53.i ], [ %bf.load59.i, %for.end.i ], [ %bf.load59.i, %for.end44.i ]
  %h.0.lcssa.ph.i = phi ptr [ %h.060.i, %for.inc42.i ], [ %h.0.i, %if.end53.i ], [ %h.060.i, %for.end.i ], [ %h.060.i, %for.end44.i ]
  %i.3.ph.i = phi i64 [ %i.058.i, %for.inc42.i ], [ %i.2.i, %if.end53.i ], [ %i.1.lcssa.i, %for.end.i ], [ %i.058.i, %for.end44.i ]
  %j.5.ph.i = phi i64 [ %conv30.i, %for.inc42.i ], [ 0, %if.end53.i ], [ %j.1.lcssa.i, %for.end.i ], [ %conv30.i, %for.end44.i ]
  %10 = and i64 %j.5.ph.i, 4294967295
  %11 = icmp ne i64 %10, 0
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %bf.load80.i = phi i32 [ %bf.load55.i, %entry ], [ %bf.load80.i21, %while.end.loopexit.i ]
  %h.0.lcssa.i = phi ptr [ %h.054.i, %entry ], [ %h.0.lcssa.ph.i, %while.end.loopexit.i ]
  %i.3.i = phi i64 [ 0, %entry ], [ %i.3.ph.i, %while.end.loopexit.i ]
  %j.5.i = phi i1 [ false, %entry ], [ %11, %while.end.loopexit.i ]
  %12 = and i32 %bf.load80.i, 4
  %tobool83.not.i.not = icmp eq i32 %12, 0
  %cmp.not = icmp eq i64 %i.3.i, %len
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %while.end.i
  %tobool = icmp ne i32 %12, 0
  %or.cond = select i1 %tobool, i1 %j.5.i, i1 false
  %bf.clear4 = and i32 %bf.load80.i, 1
  %tobool5.not = icmp eq i32 %bf.clear4, 0
  %or.cond3 = or i1 %tobool5.not, %or.cond
  br i1 %or.cond3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp6.not = icmp eq ptr %value, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %13 = and i32 %bf.load80.i, 2
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %if.end.i, label %raxGetData.exit

if.end.i:                                         ; preds = %if.then7
  %bf.lshr2.i = lshr i32 %bf.load80.i, 3
  %conv.i = zext nneg i32 %bf.lshr2.i to i64
  %14 = xor i32 %bf.lshr2.i, 3
  %.neg.i5 = add nuw nsw i32 %14, 1
  %15 = and i32 %.neg.i5, 7
  %and.i6 = zext nneg i32 %15 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %spec.select.i7 = select i1 %tobool83.not.i.not, i64 %mul.i, i64 8
  %bf.clear17.i = shl i32 %bf.load80.i, 3
  %16 = and i32 %bf.clear17.i, 8
  %land.ext.i = zext nneg i32 %16 to i64
  %17 = getelementptr i8, ptr %h.0.lcssa.i, i64 %conv.i
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = getelementptr i8, ptr %18, i64 %and.i6
  %20 = getelementptr i8, ptr %19, i64 %spec.select.i7
  %add.ptr.i8 = getelementptr i8, ptr %20, i64 %land.ext.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 -8
  %data.0.copyload.i = load ptr, ptr %add.ptr26.i, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %if.then7, %if.end.i
  %retval.0.i = phi ptr [ %data.0.copyload.i, %if.end.i ], [ null, %if.then7 ]
  store ptr %retval.0.i, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.end, %raxGetData.exit, %while.end.i, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %while.end.i ], [ 1, %raxGetData.exit ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @raxFindParentLink(ptr noundef readonly %parent, ptr noundef readnone %child) local_unnamed_addr #11 {
entry:
  %data = getelementptr inbounds %struct.raxNode, ptr %parent, i64 0, i32 1
  %bf.load = load i32, ptr %parent, align 4
  %bf.lshr = lshr i32 %bf.load, 3
  %idx.ext = zext nneg i32 %bf.lshr to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %0 = xor i32 %bf.lshr, 3
  %.neg = add nuw nsw i32 %0, 1
  %1 = and i32 %.neg, 7
  %and = zext nneg i32 %1 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  br label %while.body

while.body:                                       ; preds = %while.body, %entry
  %cp.0 = phi ptr [ %add.ptr3, %entry ], [ %incdec.ptr, %while.body ]
  %c.0.copyload = load ptr, ptr %cp.0, align 8
  %cmp = icmp eq ptr %c.0.copyload, %child
  %incdec.ptr = getelementptr inbounds ptr, ptr %cp.0, i64 1
  br i1 %cmp, label %while.end, label %while.body

while.end:                                        ; preds = %while.body
  ret ptr %cp.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxRemoveChild(ptr noundef %parent, ptr noundef readnone %child) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr %parent, align 4
  %0 = and i32 %bf.load, 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %bf.clear2 = and i32 %bf.load, 1
  %tobool3.not = icmp eq i32 %bf.clear2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %1 = and i32 %bf.load, 2
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then16, label %raxSetData.exit

if.end:                                           ; preds = %if.then
  store i32 0, ptr %parent, align 4
  br label %return

if.then16:                                        ; preds = %if.then4
  %bf.lshr2.i = lshr i32 %bf.load, 3
  %conv.i = zext nneg i32 %bf.lshr2.i to i64
  %2 = xor i32 %bf.lshr2.i, 3
  %.neg.i = add nuw nsw i32 %2, 1
  %3 = and i32 %.neg.i, 7
  %and.i = zext nneg i32 %3 to i64
  %4 = getelementptr i8, ptr %parent, i64 %conv.i
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i8, ptr %5, i64 %and.i
  %add.ptr26.i = getelementptr i8, ptr %6, i64 8
  %data.0.copyload.i = load ptr, ptr %add.ptr26.i, align 8
  %cmp.not.i = icmp eq ptr %data.0.copyload.i, null
  br i1 %cmp.not.i, label %raxSetData.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then16
  %7 = getelementptr i8, ptr %parent, i64 8
  store ptr %data.0.copyload.i, ptr %7, align 8
  br label %raxSetData.exit

raxSetData.exit:                                  ; preds = %if.then4, %if.then16, %if.then.i
  %bf.clear2.sink.i = phi i32 [ 1, %if.then.i ], [ 3, %if.then16 ], [ 3, %if.then4 ]
  store i32 %bf.clear2.sink.i, ptr %parent, align 4
  br label %return

if.end18:                                         ; preds = %entry
  %data19 = getelementptr inbounds %struct.raxNode, ptr %parent, i64 0, i32 1
  %bf.lshr21 = lshr i32 %bf.load, 3
  %idx.ext = zext nneg i32 %bf.lshr21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data19, i64 %idx.ext
  %8 = xor i32 %bf.lshr21, 3
  %.neg = add nuw nsw i32 %8, 1
  %9 = and i32 %.neg, 7
  %and = zext nneg i32 %9 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  %aux.0.copyload56 = load ptr, ptr %add.ptr24, align 8
  %cmp57 = icmp eq ptr %aux.0.copyload56, %child
  br i1 %cmp57, label %while.end, label %if.end29

if.end29:                                         ; preds = %if.end18, %if.end29
  %c.059 = phi ptr [ %incdec.ptr, %if.end29 ], [ %add.ptr24, %if.end18 ]
  %e.058 = phi ptr [ %incdec.ptr30, %if.end29 ], [ %data19, %if.end18 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %c.059, i64 1
  %incdec.ptr30 = getelementptr inbounds i8, ptr %e.058, i64 1
  %aux.0.copyload = load ptr, ptr %incdec.ptr, align 8
  %cmp = icmp eq ptr %aux.0.copyload, %child
  br i1 %cmp, label %while.end, label %if.end29

while.end:                                        ; preds = %if.end29, %if.end18
  %e.0.lcssa = phi ptr [ %data19, %if.end18 ], [ %incdec.ptr30, %if.end29 ]
  %c.0.lcssa = phi ptr [ %add.ptr24, %if.end18 ], [ %incdec.ptr, %if.end29 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %e.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %data19 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %10 = trunc i64 %sub.ptr.sub.neg to i32
  %11 = add i32 %bf.lshr21, %10
  %conv38 = add i32 %11, -1
  %add.ptr39 = getelementptr inbounds i8, ptr %e.0.lcssa, i64 1
  %conv40 = sext i32 %conv38 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %e.0.lcssa, ptr nonnull align 1 %add.ptr39, i64 %conv40, i1 false)
  %bf.load41 = load i32, ptr %parent, align 4
  %12 = and i32 %bf.load41, 56
  %cmp46 = icmp eq i32 %12, 40
  %cond.neg = select i1 %cmp46, i64 -8, i64 0
  br i1 %cmp46, label %if.then49, label %if.end56

if.then49:                                        ; preds = %while.end
  %bf.lshr42 = lshr i32 %bf.load41, 3
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr24, i64 -8
  %sub54 = sub i32 %bf.lshr42, %11
  %conv55 = sext i32 %sub54 to i64
  %mul = shl nsw i64 %conv55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr50, ptr nonnull align 8 %add.ptr24, i64 %mul, i1 false)
  %bf.load57.pre = load i32, ptr %parent, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %while.end
  %bf.load57 = phi i32 [ %bf.load57.pre, %if.then49 ], [ %bf.load41, %while.end ]
  %bf.clear58 = and i32 %bf.load57, 1
  %tobool59.not = icmp eq i32 %bf.clear58, 0
  %13 = shl i32 %bf.load57, 2
  %14 = and i32 %13, 8
  %15 = xor i32 %14, 8
  %narrow = select i1 %tobool59.not, i32 0, i32 %15
  %cond64 = zext nneg i32 %narrow to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %c.0.lcssa, i64 %cond.neg
  %add.ptr67 = getelementptr inbounds ptr, ptr %c.0.lcssa, i64 1
  %mul69 = shl nsw i64 %conv40, 3
  %add70 = add nsw i64 %mul69, %cond64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr66, ptr nonnull align 8 %add.ptr67, i64 %add70, i1 false)
  %bf.load71 = load i32, ptr %parent, align 4
  %16 = and i32 %bf.load71, -8
  %bf.shl = add i32 %16, -8
  %bf.clear74 = and i32 %bf.load71, 7
  %bf.set75 = or disjoint i32 %bf.shl, %bf.clear74
  store i32 %bf.set75, ptr %parent, align 4
  %bf.lshr77 = lshr exact i32 %bf.shl, 3
  %conv78 = zext nneg i32 %bf.lshr77 to i64
  %add79 = add nuw nsw i64 %conv78, 4
  %17 = xor i32 %bf.lshr77, 3
  %.neg42 = add nuw nsw i32 %17, 1
  %18 = and i32 %.neg42, 7
  %and86 = zext nneg i32 %18 to i64
  %19 = and i32 %bf.load71, 4
  %tobool91.not = icmp eq i32 %19, 0
  %mul95 = shl nuw nsw i64 %conv78, 3
  %cond96 = select i1 %tobool91.not, i64 %mul95, i64 8
  %bf.clear99 = and i32 %bf.load71, 1
  %tobool100.not = icmp eq i32 %bf.clear99, 0
  %20 = shl nuw nsw i32 %bf.clear74, 2
  %21 = and i32 %20, 8
  %22 = xor i32 %21, 8
  %narrow55 = select i1 %tobool100.not, i32 0, i32 %22
  %land.ext = zext nneg i32 %narrow55 to i64
  %add87 = add nuw nsw i64 %add79, %cond96
  %add97 = add nuw nsw i64 %add87, %land.ext
  %add110 = add nuw nsw i64 %add97, %and86
  %call111 = tail call ptr @zrealloc(ptr noundef nonnull %parent, i64 noundef %add110) #24
  %tobool115.not = icmp eq ptr %call111, null
  %cond119 = select i1 %tobool115.not, ptr %parent, ptr %call111
  br label %return

return:                                           ; preds = %if.end, %raxSetData.exit, %if.end56
  %retval.0 = phi ptr [ %cond119, %if.end56 ], [ %parent, %raxSetData.exit ], [ %parent, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveFree(ptr nocapture noundef %rax, ptr noundef %n, ptr noundef %free_callback) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr %n, align 4
  %0 = and i32 %bf.load, 4
  %tobool.not = icmp eq i32 %0, 0
  %bf.lshr2 = lshr i32 %bf.load, 3
  %spec.select = select i1 %tobool.not, i32 %bf.lshr2, i32 1
  %tobool46.not19 = icmp eq i32 %spec.select, 0
  br i1 %tobool46.not19, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %conv = zext nneg i32 %bf.lshr2 to i64
  %1 = getelementptr i8, ptr %n, i64 %conv
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = xor i32 %bf.lshr2, 3
  %.neg = add nuw nsw i32 %3, 1
  %4 = and i32 %.neg, 7
  %and = zext nneg i32 %4 to i64
  %5 = getelementptr i8, ptr %2, i64 %and
  %mul = shl nuw nsw i64 %conv, 3
  %cond20 = select i1 %tobool.not, i64 %mul, i64 8
  %6 = getelementptr i8, ptr %5, i64 %cond20
  %bf.clear23 = and i32 %bf.load, 1
  %tobool24.not = icmp eq i32 %bf.clear23, 0
  %7 = shl i32 %bf.load, 2
  %8 = and i32 %7, 8
  %9 = xor i32 %8, 8
  %narrow = select i1 %tobool24.not, i32 0, i32 %9
  %land.ext = zext nneg i32 %narrow to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %land.ext
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %idx.neg = sub nsw i64 0, %land.ext
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idx.neg
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %numchildren.021 = phi i32 [ %dec, %while.body ], [ %spec.select, %while.body.preheader ]
  %cp.020 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr45, %while.body.preheader ]
  %dec = add nsw i32 %numchildren.021, -1
  %child.0.copyload = load ptr, ptr %cp.020, align 8
  tail call void @raxRecursiveFree(ptr noundef %rax, ptr noundef %child.0.copyload, ptr noundef %free_callback)
  %incdec.ptr = getelementptr inbounds ptr, ptr %cp.020, i64 -1
  %tobool46.not = icmp eq i32 %dec, 0
  br i1 %tobool46.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  %tobool47.not = icmp eq ptr %free_callback, null
  br i1 %tobool47.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %bf.load48 = load i32, ptr %n, align 4
  %10 = and i32 %bf.load48, 3
  %or.cond = icmp eq i32 %10, 1
  br i1 %or.cond, label %raxGetData.exit, label %if.end

raxGetData.exit:                                  ; preds = %land.lhs.true
  %bf.lshr2.i = lshr i32 %bf.load48, 3
  %conv.i = zext nneg i32 %bf.lshr2.i to i64
  %11 = xor i32 %bf.lshr2.i, 3
  %.neg.i = add nuw nsw i32 %11, 1
  %12 = and i32 %.neg.i, 7
  %and.i = zext nneg i32 %12 to i64
  %13 = and i32 %bf.load48, 4
  %tobool11.not.i = icmp eq i32 %13, 0
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %spec.select.i = select i1 %tobool11.not.i, i64 %mul.i, i64 8
  %14 = getelementptr i8, ptr %n, i64 %conv.i
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = getelementptr i8, ptr %15, i64 %and.i
  %17 = getelementptr i8, ptr %16, i64 %spec.select.i
  %data.0.copyload.i = load ptr, ptr %17, align 8
  tail call void %free_callback(ptr noundef %data.0.copyload.i) #23
  br label %if.end

if.end:                                           ; preds = %raxGetData.exit, %land.lhs.true, %while.end
  tail call void @zfree(ptr noundef nonnull %n) #23
  %numnodes = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 2
  %18 = load i64, ptr %numnodes, align 8
  %dec56 = add i64 %18, -1
  store i64 %dec56, ptr %numnodes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFreeWithCallback(ptr noundef %rax, ptr noundef %free_callback) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %rax, align 8
  tail call void @raxRecursiveFree(ptr noundef nonnull %rax, ptr noundef %0, ptr noundef %free_callback)
  %numnodes = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 2
  %1 = load i64, ptr %numnodes, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1240) #23
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %entry
  tail call void @zfree(ptr noundef nonnull %rax) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFree(ptr noundef %rax) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %rax, align 8
  tail call void @raxRecursiveFree(ptr noundef nonnull %rax, ptr noundef %0, ptr noundef null)
  %numnodes.i = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 2
  %1 = load i64, ptr %numnodes.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %raxFreeWithCallback.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1240) #23
  tail call void @abort() #25
  unreachable

raxFreeWithCallback.exit:                         ; preds = %entry
  tail call void @zfree(ptr noundef nonnull %rax) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @raxStart(ptr noundef %it, ptr noundef %rt) local_unnamed_addr #12 {
entry:
  store i32 2, ptr %it, align 8
  %rt1 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 1
  store ptr %rt, ptr %rt1, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 4
  store i64 0, ptr %key_len, align 8
  %key_static_string = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 6
  %key = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 2
  store ptr %key_static_string, ptr %key, align 8
  %key_max = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 5
  store i64 128, ptr %key_max, align 8
  %data = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 3
  store ptr null, ptr %data, align 8
  %node_cb = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 9
  store ptr null, ptr %node_cb, align 8
  %stack = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8
  %static_items.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 3
  store ptr %static_items.i, ptr %stack, align 8
  %items.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 1
  store i64 0, ptr %items.i, align 8
  %maxitems.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 2
  store i64 32, ptr %maxitems.i, align 8
  %oom.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 4
  store i32 0, ptr %oom.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @raxIteratorAddChars(ptr noundef %it, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_max = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 5
  %0 = load i64, ptr %key_max, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 4
  %1 = load i64, ptr %key_len, align 8
  %add = add i64 %1, %len
  %cmp1 = icmp ult i64 %0, %add
  br i1 %cmp1, label %if.then2, label %if.end28

if.then2:                                         ; preds = %if.end
  %key = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 2
  %2 = load ptr, ptr %key, align 8
  %key_static_string = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 6
  %cmp3 = icmp eq ptr %2, %key_static_string
  %spec.select = select i1 %cmp3, ptr null, ptr %2
  %mul = shl i64 %add, 1
  %call = tail call ptr @zrealloc(ptr noundef %spec.select, i64 noundef %mul) #24
  store ptr %call, ptr %key, align 8
  %cmp9 = icmp eq ptr %call, null
  %tobool.not = icmp eq ptr %spec.select, null
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.then2
  %cond16 = select i1 %tobool.not, ptr %key_static_string, ptr %spec.select
  store ptr %cond16, ptr %key, align 8
  %call18 = tail call ptr @__errno_location() #26
  store i32 12, ptr %call18, align 4
  br label %return

if.end19:                                         ; preds = %if.then2
  br i1 %tobool.not, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %3 = load i64, ptr %key_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr nonnull align 8 %key_static_string, i64 %3, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end19
  store i64 %mul, ptr %key_max, align 8
  %.pre = load i64, ptr %key_len, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end
  %4 = phi i64 [ %.pre, %if.end26 ], [ %1, %if.end ]
  %key29 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 2
  %5 = load ptr, ptr %key29, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %s, i64 %len, i1 false)
  %6 = load i64, ptr %key_len, align 8
  %add32 = add i64 %6, %len
  store i64 %add32, ptr %key_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 1, %if.end28 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @raxIteratorDelChars(ptr nocapture noundef %it, i64 noundef %count) local_unnamed_addr #5 {
entry:
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 4
  %0 = load i64, ptr %key_len, align 8
  %sub = sub i64 %0, %count
  store i64 %sub, ptr %key_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @raxIteratorNextStep(ptr noundef %it, i32 noundef %noup) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %it, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %and2 = and i32 %0, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.else
  %and6 = and i32 %0, -4
  store i32 %and6, ptr %it, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 4
  %1 = load i64, ptr %key_len, align 8
  %stack = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8
  %items = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 1
  %2 = load i64, ptr %items, align 8
  %node = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 7
  %3 = load ptr, ptr %node, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 2
  %rt = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 1
  %key_max.i92 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 5
  %key_static_string.i103 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 6
  %maxitems.i119 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 2
  %static_items.i127 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 3
  %node_cb172 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 9
  %bf.load.pre = load i32, ptr %3, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end7
  %bf.load = phi i32 [ %bf.load.pre, %if.end7 ], [ %bf.load.be, %while.body.backedge ]
  %4 = phi ptr [ %3, %if.end7 ], [ %.be, %while.body.backedge ]
  %noup.addr.0 = phi i32 [ %noup, %if.end7 ], [ 0, %while.body.backedge ]
  %tobool13 = icmp eq i32 %noup.addr.0, 0
  %tobool14 = icmp ugt i32 %bf.load, 3
  %or.cond = and i1 %tobool13, %tobool14
  br i1 %or.cond, label %if.then15, label %while.body71

if.then15:                                        ; preds = %while.body
  %5 = load i64, ptr %items, align 8
  %6 = load i64, ptr %maxitems.i119, align 8
  %cmp.i = icmp eq i64 %5, %6
  %.pre23.i = load ptr, ptr %stack, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end20

if.then.i:                                        ; preds = %if.then15
  %cmp1.i = icmp eq ptr %.pre23.i, %static_items.i127
  %mul4.i = shl i64 %5, 4
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias ptr @zmalloc(i64 noundef %mul4.i) #22
  store ptr %call.i, ptr %stack, align 8
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %if.then2.i
  store ptr %static_items.i127, ptr %stack, align 8
  %oom.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 4
  store i32 1, ptr %oom.i, align 8
  %call12.i = tail call ptr @__errno_location() #26
  store i32 12, ptr %call12.i, align 4
  br label %return

if.end.i:                                         ; preds = %if.then2.i
  %7 = load i64, ptr %maxitems.i119, align 8
  %mul17.i = shl i64 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr nonnull align 8 %static_items.i127, i64 %mul17.i, i1 false)
  br label %if.end29.i

if.else.i:                                        ; preds = %if.then.i
  %call22.i = tail call ptr @zrealloc(ptr noundef %.pre23.i, i64 noundef %mul4.i) #24
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %if.then24.i, label %if.end27.i

if.then24.i:                                      ; preds = %if.else.i
  %oom25.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 4
  store i32 1, ptr %oom25.i, align 8
  %call26.i = tail call ptr @__errno_location() #26
  store i32 12, ptr %call26.i, align 4
  br label %return

if.end27.i:                                       ; preds = %if.else.i
  store ptr %call22.i, ptr %stack, align 8
  %.pre.i = load i64, ptr %maxitems.i119, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end27.i, %if.end.i
  %8 = phi ptr [ %call22.i, %if.end27.i ], [ %call.i, %if.end.i ]
  %9 = phi i64 [ %.pre.i, %if.end27.i ], [ %7, %if.end.i ]
  %mul31.i = shl i64 %9, 1
  store i64 %mul31.i, ptr %maxitems.i119, align 8
  %.pre24.i = load i64, ptr %items, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end29.i, %if.then15
  %10 = phi i64 [ %.pre24.i, %if.end29.i ], [ %5, %if.then15 ]
  %11 = phi ptr [ %8, %if.end29.i ], [ %.pre23.i, %if.then15 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %10
  store ptr %4, ptr %arrayidx.i, align 8
  %12 = load i64, ptr %items, align 8
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %items, align 8
  %13 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %13, i64 0, i32 1
  %bf.load23 = load i32, ptr %13, align 4
  %bf.lshr24 = lshr i32 %bf.load23, 3
  %idx.ext = zext nneg i32 %bf.lshr24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %14 = xor i32 %bf.lshr24, 3
  %.neg69 = add nuw nsw i32 %14, 1
  %15 = and i32 %.neg69, 7
  %and28 = zext nneg i32 %15 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr, i64 %and28
  %16 = and i32 %bf.load23, 4
  %tobool37.not = icmp eq i32 %16, 0
  %spec.select70 = select i1 %tobool37.not, i32 1, i32 %bf.lshr24
  %conv45 = zext nneg i32 %spec.select70 to i64
  %cmp.i72 = icmp eq i32 %spec.select70, 0
  br i1 %cmp.i72, label %if.end49, label %if.end.i73

if.end.i73:                                       ; preds = %if.end20
  %17 = load i64, ptr %key_max.i92, align 8
  %18 = load i64, ptr %key_len, align 8
  %add.i = add i64 %18, %conv45
  %cmp1.i74 = icmp ult i64 %17, %add.i
  %.pre201 = load ptr, ptr %key, align 8
  br i1 %cmp1.i74, label %if.then2.i76, label %if.end28.i

if.then2.i76:                                     ; preds = %if.end.i73
  %cmp3.i = icmp eq ptr %.pre201, %key_static_string.i103
  %spec.select.i = select i1 %cmp3.i, ptr null, ptr %.pre201
  %mul.i = shl i64 %add.i, 1
  %call.i77 = tail call ptr @zrealloc(ptr noundef %spec.select.i, i64 noundef %mul.i) #24
  store ptr %call.i77, ptr %key, align 8
  %cmp9.i = icmp eq ptr %call.i77, null
  %tobool.not.i = icmp eq ptr %spec.select.i, null
  br i1 %cmp9.i, label %raxIteratorAddChars.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.then2.i76
  br i1 %tobool.not.i, label %if.then21.i, label %if.end26.i

if.then21.i:                                      ; preds = %if.end19.i
  %19 = load i64, ptr %key_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i77, ptr nonnull align 8 %key_static_string.i103, i64 %19, i1 false)
  %.pre200.pre = load ptr, ptr %key, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then21.i, %if.end19.i
  %.pre200 = phi ptr [ %.pre200.pre, %if.then21.i ], [ %call.i77, %if.end19.i ]
  store i64 %mul.i, ptr %key_max.i92, align 8
  %.pre.i78 = load i64, ptr %key_len, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end26.i, %if.end.i73
  %20 = phi ptr [ %.pre200, %if.end26.i ], [ %.pre201, %if.end.i73 ]
  %21 = phi i64 [ %.pre.i78, %if.end26.i ], [ %18, %if.end.i73 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %data, i64 %conv45, i1 false)
  %22 = load i64, ptr %key_len, align 8
  %add32.i = add i64 %22, %conv45
  store i64 %add32.i, ptr %key_len, align 8
  br label %if.end49

raxIteratorAddChars.exit:                         ; preds = %if.then2.i76
  %cond16.i = select i1 %tobool.not.i, ptr %key_static_string.i103, ptr %spec.select.i
  store ptr %cond16.i, ptr %key, align 8
  %call18.i = tail call ptr @__errno_location() #26
  store i32 12, ptr %call18.i, align 4
  br label %return

if.end49:                                         ; preds = %if.end28.i, %if.end20
  %23 = load i64, ptr %add.ptr29, align 8
  store i64 %23, ptr %node, align 8
  %24 = load ptr, ptr %node_cb172, align 8
  %tobool51.not = icmp eq ptr %24, null
  %25 = inttoptr i64 %23 to ptr
  br i1 %tobool51.not, label %if.end59, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end49
  %call55 = tail call i32 %24(ptr noundef nonnull %node) #23
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %land.lhs.true52.if.end59_crit_edge, label %if.then57

land.lhs.true52.if.end59_crit_edge:               ; preds = %land.lhs.true52
  %.pre202 = load ptr, ptr %node, align 8
  br label %if.end59

if.then57:                                        ; preds = %land.lhs.true52
  %26 = load i64, ptr %node, align 8
  store i64 %26, ptr %add.ptr29, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %if.end59

if.end59:                                         ; preds = %land.lhs.true52.if.end59_crit_edge, %if.then57, %if.end49
  %28 = phi ptr [ %.pre202, %land.lhs.true52.if.end59_crit_edge ], [ %27, %if.then57 ], [ %25, %if.end49 ]
  %bf.load61 = load i32, ptr %28, align 4
  %bf.clear62 = and i32 %bf.load61, 1
  %tobool63.not = icmp eq i32 %bf.clear62, 0
  br i1 %tobool63.not, label %while.body.backedge, label %if.then64

if.then64:                                        ; preds = %if.end59
  %29 = and i32 %bf.load61, 2
  %tobool.not.i79 = icmp eq i32 %29, 0
  br i1 %tobool.not.i79, label %if.end.i81, label %raxGetData.exit

if.end.i81:                                       ; preds = %if.then64
  %bf.lshr2.i = lshr i32 %bf.load61, 3
  %conv.i = zext nneg i32 %bf.lshr2.i to i64
  %30 = xor i32 %bf.lshr2.i, 3
  %.neg.i = add nuw nsw i32 %30, 1
  %31 = and i32 %.neg.i, 7
  %and.i = zext nneg i32 %31 to i64
  %32 = and i32 %bf.load61, 4
  %tobool11.not.i = icmp eq i32 %32, 0
  %mul.i82 = shl nuw nsw i64 %conv.i, 3
  %spec.select.i83 = select i1 %tobool11.not.i, i64 %mul.i82, i64 8
  %33 = getelementptr i8, ptr %28, i64 %conv.i
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = getelementptr i8, ptr %34, i64 %and.i
  %36 = getelementptr i8, ptr %35, i64 %spec.select.i83
  %data.0.copyload.i = load ptr, ptr %36, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %if.then64, %if.end.i81
  %retval.0.i80 = phi ptr [ %data.0.copyload.i, %if.end.i81 ], [ null, %if.then64 ]
  %data67 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 3
  store ptr %retval.0.i80, ptr %data67, align 8
  br label %return

while.body71:                                     ; preds = %while.body, %while.body71.backedge
  %bf.load93197 = phi i32 [ %bf.load106, %while.body71.backedge ], [ %bf.load, %while.body ]
  %37 = phi ptr [ %52, %while.body71.backedge ], [ %4, %while.body ]
  %noup.addr.1 = phi i32 [ 0, %while.body71.backedge ], [ %noup.addr.0, %while.body ]
  %tobool72.not = icmp eq i32 %noup.addr.1, 0
  br i1 %tobool72.not, label %land.lhs.true73, label %if.end82

land.lhs.true73:                                  ; preds = %while.body71
  %38 = load ptr, ptr %rt, align 8
  %39 = load ptr, ptr %38, align 8
  %cmp = icmp eq ptr %37, %39
  br i1 %cmp, label %if.then76, label %if.then86

if.then76:                                        ; preds = %land.lhs.true73
  %40 = load i32, ptr %it, align 8
  %or = or i32 %40, 2
  store i32 %or, ptr %it, align 8
  store i64 %2, ptr %items, align 8
  store i64 %1, ptr %key_len, align 8
  store ptr %3, ptr %node, align 8
  br label %return

if.end82:                                         ; preds = %while.body71
  %41 = load ptr, ptr %key, align 8
  %42 = load i64, ptr %key_len, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  %arrayidx = getelementptr i8, ptr %43, i64 -1
  %44 = load i8, ptr %arrayidx, align 1
  br label %if.end91

if.then86:                                        ; preds = %land.lhs.true73
  %45 = load ptr, ptr %key, align 8
  %46 = load i64, ptr %key_len, align 8
  %47 = getelementptr i8, ptr %45, i64 %46
  %arrayidx172 = getelementptr i8, ptr %47, i64 -1
  %48 = load i8, ptr %arrayidx172, align 1
  %49 = load i64, ptr %items, align 8
  %cmp.i86 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %cmp.i86)
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %items, align 8
  %50 = load ptr, ptr %stack, align 8
  %arrayidx.i88 = getelementptr inbounds ptr, ptr %50, i64 %dec.i
  %51 = load ptr, ptr %arrayidx.i88, align 8
  store ptr %51, ptr %node, align 8
  %bf.load93.pre = load i32, ptr %51, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.end82, %if.then86
  %bf.load93 = phi i32 [ %bf.load93197, %if.end82 ], [ %bf.load93.pre, %if.then86 ]
  %52 = phi ptr [ %37, %if.end82 ], [ %51, %if.then86 ]
  %53 = phi i8 [ %44, %if.end82 ], [ %48, %if.then86 ]
  %54 = phi i64 [ %42, %if.end82 ], [ %46, %if.then86 ]
  %55 = phi ptr [ %41, %if.end82 ], [ %45, %if.then86 ]
  %56 = and i32 %bf.load93, 4
  %tobool96.not = icmp eq i32 %56, 0
  %bf.lshr100 = lshr i32 %bf.load93, 3
  %spec.select71 = select i1 %tobool96.not, i32 1, i32 %bf.lshr100
  %conv104 = zext nneg i32 %spec.select71 to i64
  %sub.i = sub i64 %54, %conv104
  store i64 %sub.i, ptr %key_len, align 8
  %bf.load106 = load i32, ptr %52, align 4
  %57 = and i32 %bf.load106, 4
  %tobool109.not = icmp eq i32 %57, 0
  br i1 %tobool109.not, label %land.lhs.true110, label %while.body71.backedge

land.lhs.true110:                                 ; preds = %if.end91
  %bf.lshr113 = lshr i32 %bf.load106, 3
  %cond115 = zext i1 %tobool72.not to i32
  %cmp116 = icmp ugt i32 %bf.lshr113, %cond115
  br i1 %cmp116, label %if.then118, label %while.body71.backedge

if.then118:                                       ; preds = %land.lhs.true110
  %data121 = getelementptr inbounds %struct.raxNode, ptr %52, i64 0, i32 1
  %idx.ext126 = zext nneg i32 %bf.lshr113 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %data121, i64 %idx.ext126
  %58 = xor i32 %bf.lshr113, 3
  %.neg = add nuw nsw i32 %58, 1
  %59 = and i32 %.neg, 7
  %and135 = zext nneg i32 %59 to i64
  %add.ptr136 = getelementptr inbounds i8, ptr %add.ptr127, i64 %and135
  br label %while.body143

while.body143:                                    ; preds = %if.then118, %if.end152
  %indvars.iv = phi i64 [ 0, %if.then118 ], [ %indvars.iv.next, %if.end152 ]
  %cp119.0185 = phi ptr [ %add.ptr136, %if.then118 ], [ %incdec.ptr, %if.end152 ]
  %arrayidx146 = getelementptr inbounds %struct.raxNode, ptr %52, i64 0, i32 1, i64 %indvars.iv
  %60 = load i8, ptr %arrayidx146, align 1
  %cmp149 = icmp ugt i8 %60, %53
  br i1 %cmp149, label %while.end, label %if.end152

if.end152:                                        ; preds = %while.body143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds ptr, ptr %cp119.0185, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext126
  br i1 %exitcond.not, label %while.body71.backedge, label %while.body143, !llvm.loop !16

while.end:                                        ; preds = %while.body143
  %61 = trunc i64 %indvars.iv to i32
  %cmp156.not = icmp eq i32 %bf.lshr113, %61
  br i1 %cmp156.not, label %while.body71.backedge, label %if.then158

while.body71.backedge:                            ; preds = %if.end152, %while.end, %land.lhs.true110, %if.end91
  br label %while.body71

if.then158:                                       ; preds = %while.end
  %idx.ext162 = and i64 %indvars.iv, 4294967295
  %add.ptr163 = getelementptr inbounds i8, ptr %data121, i64 %idx.ext162
  %62 = load i64, ptr %key_max.i92, align 8
  %add.i94 = add i64 %sub.i, 1
  %cmp1.i95 = icmp ult i64 %62, %add.i94
  br i1 %cmp1.i95, label %if.then2.i101, label %if.end28.i96

if.then2.i101:                                    ; preds = %if.then158
  %cmp3.i104 = icmp eq ptr %55, %key_static_string.i103
  %spec.select.i105 = select i1 %cmp3.i104, ptr null, ptr %55
  %mul.i106 = shl i64 %add.i94, 1
  %call.i107 = tail call ptr @zrealloc(ptr noundef %spec.select.i105, i64 noundef %mul.i106) #24
  store ptr %call.i107, ptr %key, align 8
  %cmp9.i108 = icmp eq ptr %call.i107, null
  %tobool.not.i109 = icmp eq ptr %spec.select.i105, null
  br i1 %cmp9.i108, label %if.then10.i114, label %if.end19.i110

if.then10.i114:                                   ; preds = %if.then2.i101
  %cond16.i115 = select i1 %tobool.not.i109, ptr %key_static_string.i103, ptr %spec.select.i105
  store ptr %cond16.i115, ptr %key, align 8
  %call18.i116 = tail call ptr @__errno_location() #26
  store i32 12, ptr %call18.i116, align 4
  br label %raxIteratorAddChars.exit117

if.end19.i110:                                    ; preds = %if.then2.i101
  br i1 %tobool.not.i109, label %if.then21.i113, label %if.end26.i111

if.then21.i113:                                   ; preds = %if.end19.i110
  %63 = load i64, ptr %key_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i107, ptr nonnull align 8 %key_static_string.i103, i64 %63, i1 false)
  %.pre.pre = load ptr, ptr %key, align 8
  br label %if.end26.i111

if.end26.i111:                                    ; preds = %if.then21.i113, %if.end19.i110
  %.pre = phi ptr [ %.pre.pre, %if.then21.i113 ], [ %call.i107, %if.end19.i110 ]
  store i64 %mul.i106, ptr %key_max.i92, align 8
  %.pre.i112 = load i64, ptr %key_len, align 8
  br label %if.end28.i96

if.end28.i96:                                     ; preds = %if.end26.i111, %if.then158
  %64 = phi ptr [ %.pre, %if.end26.i111 ], [ %55, %if.then158 ]
  %65 = phi i64 [ %.pre.i112, %if.end26.i111 ], [ %sub.i, %if.then158 ]
  %add.ptr.i98 = getelementptr inbounds i8, ptr %64, i64 %65
  %66 = load i8, ptr %add.ptr163, align 1
  store i8 %66, ptr %add.ptr.i98, align 1
  %67 = load i64, ptr %key_len, align 8
  %add32.i99 = add i64 %67, 1
  store i64 %add32.i99, ptr %key_len, align 8
  br label %raxIteratorAddChars.exit117

raxIteratorAddChars.exit117:                      ; preds = %if.then10.i114, %if.end28.i96
  %68 = load ptr, ptr %node, align 8
  %69 = load i64, ptr %items, align 8
  %70 = load i64, ptr %maxitems.i119, align 8
  %cmp.i120 = icmp eq i64 %69, %70
  %.pre23.i121 = load ptr, ptr %stack, align 8
  br i1 %cmp.i120, label %if.then.i126, label %if.end170

if.then.i126:                                     ; preds = %raxIteratorAddChars.exit117
  %cmp1.i128 = icmp eq ptr %.pre23.i121, %static_items.i127
  %mul4.i129 = shl i64 %69, 4
  br i1 %cmp1.i128, label %if.then2.i141, label %if.else.i130

if.then2.i141:                                    ; preds = %if.then.i126
  %call.i142 = tail call noalias ptr @zmalloc(i64 noundef %mul4.i129) #22
  store ptr %call.i142, ptr %stack, align 8
  %cmp7.i143 = icmp eq ptr %call.i142, null
  br i1 %cmp7.i143, label %if.then8.i146, label %if.end.i144

if.then8.i146:                                    ; preds = %if.then2.i141
  store ptr %static_items.i127, ptr %stack, align 8
  %oom.i147 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 4
  store i32 1, ptr %oom.i147, align 8
  %call12.i148 = tail call ptr @__errno_location() #26
  store i32 12, ptr %call12.i148, align 4
  br label %return

if.end.i144:                                      ; preds = %if.then2.i141
  %71 = load i64, ptr %maxitems.i119, align 8
  %mul17.i145 = shl i64 %71, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i142, ptr nonnull align 8 %static_items.i127, i64 %mul17.i145, i1 false)
  br label %if.end29.i135

if.else.i130:                                     ; preds = %if.then.i126
  %call22.i131 = tail call ptr @zrealloc(ptr noundef %.pre23.i121, i64 noundef %mul4.i129) #24
  %cmp23.i132 = icmp eq ptr %call22.i131, null
  br i1 %cmp23.i132, label %if.then24.i138, label %if.end27.i133

if.then24.i138:                                   ; preds = %if.else.i130
  %oom25.i139 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 4
  store i32 1, ptr %oom25.i139, align 8
  %call26.i140 = tail call ptr @__errno_location() #26
  store i32 12, ptr %call26.i140, align 4
  br label %return

if.end27.i133:                                    ; preds = %if.else.i130
  store ptr %call22.i131, ptr %stack, align 8
  %.pre.i134 = load i64, ptr %maxitems.i119, align 8
  br label %if.end29.i135

if.end29.i135:                                    ; preds = %if.end27.i133, %if.end.i144
  %72 = phi ptr [ %call22.i131, %if.end27.i133 ], [ %call.i142, %if.end.i144 ]
  %73 = phi i64 [ %.pre.i134, %if.end27.i133 ], [ %71, %if.end.i144 ]
  %mul31.i136 = shl i64 %73, 1
  store i64 %mul31.i136, ptr %maxitems.i119, align 8
  %.pre24.i137 = load i64, ptr %items, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.end29.i135, %raxIteratorAddChars.exit117
  %74 = phi i64 [ %.pre24.i137, %if.end29.i135 ], [ %69, %raxIteratorAddChars.exit117 ]
  %75 = phi ptr [ %72, %if.end29.i135 ], [ %.pre23.i121, %raxIteratorAddChars.exit117 ]
  %arrayidx.i123 = getelementptr inbounds ptr, ptr %75, i64 %74
  store ptr %68, ptr %arrayidx.i123, align 8
  %76 = load i64, ptr %items, align 8
  %inc.i124 = add i64 %76, 1
  store i64 %inc.i124, ptr %items, align 8
  %77 = load i64, ptr %cp119.0185, align 8
  store i64 %77, ptr %node, align 8
  %78 = load ptr, ptr %node_cb172, align 8
  %tobool173.not = icmp eq ptr %78, null
  %79 = inttoptr i64 %77 to ptr
  br i1 %tobool173.not, label %if.end181, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %if.end170
  %call177 = tail call i32 %78(ptr noundef nonnull %node) #23
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %land.lhs.true174.if.end181_crit_edge, label %if.then179

land.lhs.true174.if.end181_crit_edge:             ; preds = %land.lhs.true174
  %.pre199 = load ptr, ptr %node, align 8
  br label %if.end181

if.then179:                                       ; preds = %land.lhs.true174
  %80 = load i64, ptr %node, align 8
  store i64 %80, ptr %cp119.0185, align 8
  %81 = inttoptr i64 %80 to ptr
  br label %if.end181

if.end181:                                        ; preds = %land.lhs.true174.if.end181_crit_edge, %if.then179, %if.end170
  %82 = phi ptr [ %.pre199, %land.lhs.true174.if.end181_crit_edge ], [ %81, %if.then179 ], [ %79, %if.end170 ]
  %bf.load183 = load i32, ptr %82, align 4
  %bf.clear184 = and i32 %bf.load183, 1
  %tobool185.not = icmp eq i32 %bf.clear184, 0
  br i1 %tobool185.not, label %while.body.backedge, label %if.then186

while.body.backedge:                              ; preds = %if.end181, %if.end59
  %bf.load.be = phi i32 [ %bf.load183, %if.end181 ], [ %bf.load61, %if.end59 ]
  %.be = phi ptr [ %82, %if.end181 ], [ %28, %if.end59 ]
  br label %while.body

if.then186:                                       ; preds = %if.end181
  %83 = and i32 %bf.load183, 2
  %tobool.not.i151 = icmp eq i32 %83, 0
  br i1 %tobool.not.i151, label %if.end.i153, label %raxGetData.exit166

if.end.i153:                                      ; preds = %if.then186
  %bf.lshr2.i154 = lshr i32 %bf.load183, 3
  %conv.i155 = zext nneg i32 %bf.lshr2.i154 to i64
  %84 = xor i32 %bf.lshr2.i154, 3
  %.neg.i156 = add nuw nsw i32 %84, 1
  %85 = and i32 %.neg.i156, 7
  %and.i157 = zext nneg i32 %85 to i64
  %86 = and i32 %bf.load183, 4
  %tobool11.not.i158 = icmp eq i32 %86, 0
  %mul.i159 = shl nuw nsw i64 %conv.i155, 3
  %spec.select.i160 = select i1 %tobool11.not.i158, i64 %mul.i159, i64 8
  %87 = getelementptr i8, ptr %82, i64 %conv.i155
  %88 = getelementptr i8, ptr %87, i64 4
  %89 = getelementptr i8, ptr %88, i64 %and.i157
  %90 = getelementptr i8, ptr %89, i64 %spec.select.i160
  %data.0.copyload.i165 = load ptr, ptr %90, align 8
  br label %raxGetData.exit166

raxGetData.exit166:                               ; preds = %if.then186, %if.end.i153
  %retval.0.i152 = phi ptr [ %data.0.copyload.i165, %if.end.i153 ], [ null, %if.then186 ]
  %data189 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 3
  store ptr %retval.0.i152, ptr %data189, align 8
  br label %return

return:                                           ; preds = %if.then24.i138, %if.then8.i146, %if.then24.i, %if.then8.i, %raxIteratorAddChars.exit, %entry, %raxGetData.exit166, %if.then76, %raxGetData.exit, %if.then4
  %retval.0 = phi i32 [ 1, %if.then4 ], [ 1, %raxGetData.exit ], [ 1, %raxGetData.exit166 ], [ 1, %if.then76 ], [ 1, %entry ], [ 0, %raxIteratorAddChars.exit ], [ 0, %if.then8.i ], [ 0, %if.then24.i ], [ 0, %if.then8.i146 ], [ 0, %if.then24.i138 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @raxSeekGreatest(ptr noundef %it) local_unnamed_addr #1 {
entry:
  %node = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 7
  %0 = load ptr, ptr %node, align 8
  %bf.load62 = load i32, ptr %0, align 4
  %tobool.not64 = icmp ult i32 %bf.load62, 8
  br i1 %tobool.not64, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %key_max.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 5
  %key_len.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 4
  %key.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 2
  %key_static_string.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 6
  %stack = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8
  %items.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 1
  %maxitems.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 2
  %static_items.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end77
  %bf.load65 = phi i32 [ %bf.load62, %while.body.lr.ph ], [ %bf.load, %if.end77 ]
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %.cast, %if.end77 ]
  %bf.lshr66 = lshr i32 %bf.load65, 3
  %2 = and i32 %bf.load65, 4
  %tobool4.not = icmp eq i32 %2, 0
  %data12 = getelementptr inbounds %struct.raxNode, ptr %1, i64 0, i32 1
  %idx.ext = zext nneg i32 %bf.lshr66 to i64
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load i64, ptr %key_max.i, align 8
  %4 = load i64, ptr %key_len.i, align 8
  %add.i = add i64 %4, %idx.ext
  %cmp1.i = icmp ult i64 %3, %add.i
  %.pre69 = load ptr, ptr %key.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.end28.i

if.then2.i:                                       ; preds = %if.then
  %cmp3.i = icmp eq ptr %.pre69, %key_static_string.i
  %spec.select.i = select i1 %cmp3.i, ptr null, ptr %.pre69
  %mul.i = shl i64 %add.i, 1
  %call.i = tail call ptr @zrealloc(ptr noundef %spec.select.i, i64 noundef %mul.i) #24
  store ptr %call.i, ptr %key.i, align 8
  %cmp9.i = icmp eq ptr %call.i, null
  %tobool.not.i = icmp eq ptr %spec.select.i, null
  br i1 %cmp9.i, label %raxIteratorAddChars.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.then2.i
  br i1 %tobool.not.i, label %if.then21.i, label %if.end26.i

if.then21.i:                                      ; preds = %if.end19.i
  %5 = load i64, ptr %key_len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %key_static_string.i, i64 %5, i1 false)
  %.pre.pre = load ptr, ptr %key.i, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then21.i, %if.end19.i
  %.pre = phi ptr [ %.pre.pre, %if.then21.i ], [ %call.i, %if.end19.i ]
  store i64 %mul.i, ptr %key_max.i, align 8
  %.pre.i = load i64, ptr %key_len.i, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end26.i, %if.then
  %6 = phi ptr [ %.pre, %if.end26.i ], [ %.pre69, %if.then ]
  %7 = phi i64 [ %.pre.i, %if.end26.i ], [ %4, %if.then ]
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %data12, i64 %idx.ext, i1 false)
  br label %if.end22

raxIteratorAddChars.exit:                         ; preds = %if.then2.i
  %cond16.i = select i1 %tobool.not.i, ptr %key_static_string.i, ptr %spec.select.i
  store ptr %cond16.i, ptr %key.i, align 8
  br label %return.sink.split

if.else:                                          ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %data12, i64 %idx.ext
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %8 = load i64, ptr %key_max.i, align 8
  %9 = load i64, ptr %key_len.i, align 8
  %add.i23 = add i64 %9, 1
  %cmp1.i24 = icmp ult i64 %8, %add.i23
  %.pre71 = load ptr, ptr %key.i, align 8
  br i1 %cmp1.i24, label %if.then2.i30, label %raxIteratorAddChars.exit46

if.then2.i30:                                     ; preds = %if.else
  %cmp3.i33 = icmp eq ptr %.pre71, %key_static_string.i
  %spec.select.i34 = select i1 %cmp3.i33, ptr null, ptr %.pre71
  %mul.i35 = shl i64 %add.i23, 1
  %call.i36 = tail call ptr @zrealloc(ptr noundef %spec.select.i34, i64 noundef %mul.i35) #24
  store ptr %call.i36, ptr %key.i, align 8
  %cmp9.i37 = icmp eq ptr %call.i36, null
  %tobool.not.i38 = icmp eq ptr %spec.select.i34, null
  br i1 %cmp9.i37, label %raxIteratorAddChars.exit46.thread, label %if.end19.i39

raxIteratorAddChars.exit46.thread:                ; preds = %if.then2.i30
  %cond16.i44 = select i1 %tobool.not.i38, ptr %key_static_string.i, ptr %spec.select.i34
  store ptr %cond16.i44, ptr %key.i, align 8
  br label %return.sink.split

if.end19.i39:                                     ; preds = %if.then2.i30
  br i1 %tobool.not.i38, label %if.then21.i42, label %if.end26.i40

if.then21.i42:                                    ; preds = %if.end19.i39
  %10 = load i64, ptr %key_len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i36, ptr nonnull align 8 %key_static_string.i, i64 %10, i1 false)
  %.pre70.pre = load ptr, ptr %key.i, align 8
  br label %if.end26.i40

if.end26.i40:                                     ; preds = %if.then21.i42, %if.end19.i39
  %.pre70 = phi ptr [ %.pre70.pre, %if.then21.i42 ], [ %call.i36, %if.end19.i39 ]
  store i64 %mul.i35, ptr %key_max.i, align 8
  %.pre.i41 = load i64, ptr %key_len.i, align 8
  br label %raxIteratorAddChars.exit46

raxIteratorAddChars.exit46:                       ; preds = %if.else, %if.end26.i40
  %11 = phi ptr [ %.pre70, %if.end26.i40 ], [ %.pre71, %if.else ]
  %12 = phi i64 [ %.pre.i41, %if.end26.i40 ], [ %9, %if.else ]
  %add.ptr.i27 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %add.ptr17, align 1
  store i8 %13, ptr %add.ptr.i27, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.end28.i, %raxIteratorAddChars.exit46
  %idx.ext.sink = phi i64 [ %idx.ext, %if.end28.i ], [ 1, %raxIteratorAddChars.exit46 ]
  %14 = load i64, ptr %key_len.i, align 8
  %add32.i = add i64 %14, %idx.ext.sink
  store i64 %add32.i, ptr %key_len.i, align 8
  %15 = load ptr, ptr %node, align 8
  %bf.load25 = load i32, ptr %15, align 4
  %bf.lshr26 = lshr i32 %bf.load25, 3
  %conv27 = zext nneg i32 %bf.lshr26 to i64
  %16 = xor i32 %bf.lshr26, 3
  %.neg = add nuw nsw i32 %16, 1
  %17 = and i32 %.neg, 7
  %and = zext nneg i32 %17 to i64
  %18 = and i32 %bf.load25, 4
  %tobool38.not = icmp eq i32 %18, 0
  %mul = shl nuw nsw i64 %conv27, 3
  %spec.select = select i1 %tobool38.not, i64 %mul, i64 8
  %19 = and i32 %bf.load25, 3
  %20 = icmp eq i32 %19, 1
  %mul54 = select i1 %20, i64 8, i64 0
  %21 = getelementptr i8, ptr %15, i64 %conv27
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = getelementptr i8, ptr %22, i64 %and
  %24 = getelementptr i8, ptr %23, i64 %spec.select
  %add.ptr56 = getelementptr i8, ptr %24, i64 %mul54
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr56, i64 -8
  %25 = load i64, ptr %items.i, align 8
  %26 = load i64, ptr %maxitems.i, align 8
  %cmp.i47 = icmp eq i64 %25, %26
  %.pre23.i = load ptr, ptr %stack, align 8
  br i1 %cmp.i47, label %if.then.i, label %if.end77

if.then.i:                                        ; preds = %if.end22
  %cmp1.i49 = icmp eq ptr %.pre23.i, %static_items.i
  %mul4.i = shl i64 %25, 4
  br i1 %cmp1.i49, label %if.then2.i51, label %if.else.i

if.then2.i51:                                     ; preds = %if.then.i
  %call.i52 = tail call noalias ptr @zmalloc(i64 noundef %mul4.i) #22
  store ptr %call.i52, ptr %stack, align 8
  %cmp7.i = icmp eq ptr %call.i52, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i53

if.then8.i:                                       ; preds = %if.then2.i51
  store ptr %static_items.i, ptr %stack, align 8
  %oom.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 4
  store i32 1, ptr %oom.i, align 8
  br label %return.sink.split

if.end.i53:                                       ; preds = %if.then2.i51
  %27 = load i64, ptr %maxitems.i, align 8
  %mul17.i = shl i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i52, ptr nonnull align 8 %static_items.i, i64 %mul17.i, i1 false)
  br label %if.end29.i

if.else.i:                                        ; preds = %if.then.i
  %call22.i = tail call ptr @zrealloc(ptr noundef %.pre23.i, i64 noundef %mul4.i) #24
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %if.then24.i, label %if.end27.i

if.then24.i:                                      ; preds = %if.else.i
  %oom25.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 4
  store i32 1, ptr %oom25.i, align 8
  br label %return.sink.split

if.end27.i:                                       ; preds = %if.else.i
  store ptr %call22.i, ptr %stack, align 8
  %.pre.i50 = load i64, ptr %maxitems.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end27.i, %if.end.i53
  %28 = phi ptr [ %call22.i, %if.end27.i ], [ %call.i52, %if.end.i53 ]
  %29 = phi i64 [ %.pre.i50, %if.end27.i ], [ %27, %if.end.i53 ]
  %mul31.i = shl i64 %29, 1
  store i64 %mul31.i, ptr %maxitems.i, align 8
  %.pre24.i = load i64, ptr %items.i, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end29.i, %if.end22
  %30 = phi i64 [ %.pre24.i, %if.end29.i ], [ %25, %if.end22 ]
  %31 = phi ptr [ %28, %if.end29.i ], [ %.pre23.i, %if.end22 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %31, i64 %30
  store ptr %15, ptr %arrayidx.i, align 8
  %32 = load i64, ptr %items.i, align 8
  %inc.i = add i64 %32, 1
  store i64 %inc.i, ptr %items.i, align 8
  %cond71.neg = select i1 %20, i64 -8, i64 0
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr57, i64 %cond71.neg
  %33 = load i64, ptr %add.ptr72, align 8
  store i64 %33, ptr %node, align 8
  %.cast = inttoptr i64 %33 to ptr
  %bf.load = load i32, ptr %.cast, align 4
  %tobool.not = icmp ult i32 %bf.load, 8
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !17

return.sink.split:                                ; preds = %raxIteratorAddChars.exit, %raxIteratorAddChars.exit46.thread, %if.then8.i, %if.then24.i
  %call26.i = tail call ptr @__errno_location() #26
  store i32 12, ptr %call26.i, align 4
  br label %return

return:                                           ; preds = %if.end77, %return.sink.split, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %return.sink.split ], [ 1, %if.end77 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @raxIteratorPrevStep(ptr noundef %it, i32 noundef %noup) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %it, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %and2 = and i32 %0, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.else
  %and6 = and i32 %0, -4
  store i32 %and6, ptr %it, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 4
  %1 = load i64, ptr %key_len, align 8
  %stack = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8
  %items = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 1
  %2 = load i64, ptr %items, align 8
  %node = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 7
  %3 = load ptr, ptr %node, align 8
  %4 = icmp eq i32 %noup, 0
  %key = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 2
  %rt = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 1
  %key_max.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 5
  %key_static_string.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 6
  %maxitems.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 2
  %static_items.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end136, %if.end7
  %5 = phi ptr [ %3, %if.end7 ], [ %51, %if.end136 ]
  %noup.addr.0 = phi i1 [ %4, %if.end7 ], [ true, %if.end136 ]
  br i1 %noup.addr.0, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %rt, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp = icmp eq ptr %5, %7
  br i1 %cmp, label %if.then10, label %if.then19

if.then10:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %it, align 8
  %or = or i32 %8, 2
  store i32 %or, ptr %it, align 8
  store i64 %2, ptr %items, align 8
  store i64 %1, ptr %key_len, align 8
  store ptr %3, ptr %node, align 8
  br label %return

if.end16:                                         ; preds = %while.body
  %9 = load ptr, ptr %key, align 8
  %10 = load i64, ptr %key_len, align 8
  %11 = getelementptr i8, ptr %9, i64 %10
  %arrayidx = getelementptr i8, ptr %11, i64 -1
  %12 = load i8, ptr %arrayidx, align 1
  br label %if.end23

if.then19:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %key, align 8
  %14 = load i64, ptr %key_len, align 8
  %15 = getelementptr i8, ptr %13, i64 %14
  %arrayidx67 = getelementptr i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx67, align 1
  %17 = load i64, ptr %items, align 8
  %cmp.i = icmp eq i64 %17, 0
  br i1 %cmp.i, label %raxStackPop.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %items, align 8
  %18 = load ptr, ptr %stack, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %dec.i
  %19 = load ptr, ptr %arrayidx.i, align 8
  br label %raxStackPop.exit

raxStackPop.exit:                                 ; preds = %if.then19, %if.end.i
  %retval.0.i = phi ptr [ %19, %if.end.i ], [ null, %if.then19 ]
  store ptr %retval.0.i, ptr %node, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end16, %raxStackPop.exit
  %20 = phi ptr [ %5, %if.end16 ], [ %retval.0.i, %raxStackPop.exit ]
  %21 = phi i8 [ %12, %if.end16 ], [ %16, %raxStackPop.exit ]
  %22 = phi i64 [ %10, %if.end16 ], [ %14, %raxStackPop.exit ]
  %23 = phi ptr [ %9, %if.end16 ], [ %13, %raxStackPop.exit ]
  %bf.load = load i32, ptr %20, align 4
  %24 = and i32 %bf.load, 4
  %tobool25.not = icmp eq i32 %24, 0
  %bf.lshr28 = lshr i32 %bf.load, 3
  %spec.select = select i1 %tobool25.not, i32 1, i32 %bf.lshr28
  %conv = zext nneg i32 %spec.select to i64
  %sub.i = sub i64 %22, %conv
  store i64 %sub.i, ptr %key_len, align 8
  %bf.load30 = load i32, ptr %20, align 4
  %25 = and i32 %bf.load30, 4
  %tobool33.not = icmp eq i32 %25, 0
  br i1 %tobool33.not, label %land.lhs.true34, label %if.end136

land.lhs.true34:                                  ; preds = %if.end23
  %bf.lshr37 = lshr i32 %bf.load30, 3
  %cond39 = zext i1 %noup.addr.0 to i32
  %cmp40 = icmp ugt i32 %bf.lshr37, %cond39
  br i1 %cmp40, label %if.then42, label %if.end136

if.then42:                                        ; preds = %land.lhs.true34
  %conv47 = zext nneg i32 %bf.lshr37 to i64
  %26 = xor i32 %bf.lshr37, 3
  %.neg = add nuw nsw i32 %26, 1
  %27 = and i32 %.neg, 7
  %and54 = zext nneg i32 %27 to i64
  %mul = shl nuw nsw i64 %conv47, 3
  %28 = and i32 %bf.load30, 3
  %29 = icmp eq i32 %28, 1
  %mul80 = select i1 %29, i64 8, i64 0
  %30 = getelementptr i8, ptr %20, i64 %conv47
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = getelementptr i8, ptr %31, i64 %and54
  %33 = getelementptr i8, ptr %32, i64 %mul
  %add.ptr = getelementptr i8, ptr %33, i64 %mul80
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %cond96.neg = select i1 %29, i64 -8, i64 0
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr82, i64 %cond96.neg
  br label %while.body105

while.body105:                                    ; preds = %if.then42, %if.end113
  %i.088.in = phi i32 [ %bf.lshr37, %if.then42 ], [ %i.088, %if.end113 ]
  %cp.087 = phi ptr [ %add.ptr97, %if.then42 ], [ %incdec.ptr, %if.end113 ]
  %i.088 = add nsw i32 %i.088.in, -1
  %idxprom = zext nneg i32 %i.088 to i64
  %arrayidx107 = getelementptr inbounds %struct.raxNode, ptr %20, i64 0, i32 1, i64 %idxprom
  %34 = load i8, ptr %arrayidx107, align 1
  %cmp110 = icmp ult i8 %34, %21
  br i1 %cmp110, label %if.then116, label %if.end113

if.end113:                                        ; preds = %while.body105
  %incdec.ptr = getelementptr inbounds ptr, ptr %cp.087, i64 -1
  %cmp103 = icmp ugt i32 %i.088.in, 1
  br i1 %cmp103, label %while.body105, label %if.end136, !llvm.loop !18

if.then116:                                       ; preds = %while.body105
  %data118 = getelementptr inbounds %struct.raxNode, ptr %20, i64 0, i32 1
  %add.ptr119 = getelementptr inbounds i8, ptr %data118, i64 %idxprom
  %35 = load i64, ptr %key_max.i, align 8
  %add.i = add i64 %sub.i, 1
  %cmp1.i = icmp ult i64 %35, %add.i
  br i1 %cmp1.i, label %if.then2.i, label %if.end123

if.then2.i:                                       ; preds = %if.then116
  %cmp3.i = icmp eq ptr %23, %key_static_string.i
  %spec.select.i = select i1 %cmp3.i, ptr null, ptr %23
  %mul.i = shl i64 %add.i, 1
  %call.i = tail call ptr @zrealloc(ptr noundef %spec.select.i, i64 noundef %mul.i) #24
  store ptr %call.i, ptr %key, align 8
  %cmp9.i = icmp eq ptr %call.i, null
  %tobool.not.i = icmp eq ptr %spec.select.i, null
  br i1 %cmp9.i, label %raxIteratorAddChars.exit.thread, label %if.end19.i

raxIteratorAddChars.exit.thread:                  ; preds = %if.then2.i
  %cond16.i = select i1 %tobool.not.i, ptr %key_static_string.i, ptr %spec.select.i
  store ptr %cond16.i, ptr %key, align 8
  %call18.i = tail call ptr @__errno_location() #26
  store i32 12, ptr %call18.i, align 4
  br label %return

if.end19.i:                                       ; preds = %if.then2.i
  br i1 %tobool.not.i, label %if.then21.i, label %if.end26.i

if.then21.i:                                      ; preds = %if.end19.i
  %36 = load i64, ptr %key_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %key_static_string.i, i64 %36, i1 false)
  %.pre.pre = load ptr, ptr %key, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then21.i, %if.end19.i
  %.pre = phi ptr [ %.pre.pre, %if.then21.i ], [ %call.i, %if.end19.i ]
  store i64 %mul.i, ptr %key_max.i, align 8
  %.pre.i = load i64, ptr %key_len, align 8
  %.pre97 = load i8, ptr %add.ptr119, align 1
  br label %if.end123

if.end123:                                        ; preds = %if.end26.i, %if.then116
  %37 = phi i8 [ %.pre97, %if.end26.i ], [ %34, %if.then116 ]
  %38 = phi ptr [ %.pre, %if.end26.i ], [ %23, %if.then116 ]
  %39 = phi i64 [ %.pre.i, %if.end26.i ], [ %sub.i, %if.then116 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 %37, ptr %add.ptr.i, align 1
  %40 = load i64, ptr %key_len, align 8
  %add32.i = add i64 %40, 1
  store i64 %add32.i, ptr %key_len, align 8
  %41 = load ptr, ptr %node, align 8
  %42 = load i64, ptr %items, align 8
  %43 = load i64, ptr %maxitems.i, align 8
  %cmp.i52 = icmp eq i64 %42, %43
  %.pre23.i = load ptr, ptr %stack, align 8
  br i1 %cmp.i52, label %if.then.i, label %if.end129

if.then.i:                                        ; preds = %if.end123
  %cmp1.i55 = icmp eq ptr %.pre23.i, %static_items.i
  %mul4.i = shl i64 %42, 4
  br i1 %cmp1.i55, label %if.then2.i57, label %if.else.i

if.then2.i57:                                     ; preds = %if.then.i
  %call.i58 = tail call noalias ptr @zmalloc(i64 noundef %mul4.i) #22
  store ptr %call.i58, ptr %stack, align 8
  %cmp7.i = icmp eq ptr %call.i58, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i59

if.then8.i:                                       ; preds = %if.then2.i57
  store ptr %static_items.i, ptr %stack, align 8
  %oom.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 4
  store i32 1, ptr %oom.i, align 8
  %call12.i = tail call ptr @__errno_location() #26
  store i32 12, ptr %call12.i, align 4
  br label %return

if.end.i59:                                       ; preds = %if.then2.i57
  %44 = load i64, ptr %maxitems.i, align 8
  %mul17.i = shl i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i58, ptr nonnull align 8 %static_items.i, i64 %mul17.i, i1 false)
  br label %if.end29.i

if.else.i:                                        ; preds = %if.then.i
  %call22.i = tail call ptr @zrealloc(ptr noundef %.pre23.i, i64 noundef %mul4.i) #24
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %if.then24.i, label %if.end27.i

if.then24.i:                                      ; preds = %if.else.i
  %oom25.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 4
  store i32 1, ptr %oom25.i, align 8
  %call26.i = tail call ptr @__errno_location() #26
  store i32 12, ptr %call26.i, align 4
  br label %return

if.end27.i:                                       ; preds = %if.else.i
  store ptr %call22.i, ptr %stack, align 8
  %.pre.i56 = load i64, ptr %maxitems.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end27.i, %if.end.i59
  %45 = phi ptr [ %call22.i, %if.end27.i ], [ %call.i58, %if.end.i59 ]
  %46 = phi i64 [ %.pre.i56, %if.end27.i ], [ %44, %if.end.i59 ]
  %mul31.i = shl i64 %46, 1
  store i64 %mul31.i, ptr %maxitems.i, align 8
  %.pre24.i = load i64, ptr %items, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.end29.i, %if.end123
  %47 = phi i64 [ %.pre24.i, %if.end29.i ], [ %42, %if.end123 ]
  %48 = phi ptr [ %45, %if.end29.i ], [ %.pre23.i, %if.end123 ]
  %arrayidx.i53 = getelementptr inbounds ptr, ptr %48, i64 %47
  store ptr %41, ptr %arrayidx.i53, align 8
  %49 = load i64, ptr %items, align 8
  %inc.i = add i64 %49, 1
  store i64 %inc.i, ptr %items, align 8
  %50 = load i64, ptr %cp.087, align 8
  store i64 %50, ptr %node, align 8
  %call131 = tail call i32 @raxSeekGreatest(ptr noundef nonnull %it), !range !11
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %return, label %if.end129.if.end136_crit_edge

if.end129.if.end136_crit_edge:                    ; preds = %if.end129
  %.pre98 = load ptr, ptr %node, align 8
  %bf.load138.pre = load i32, ptr %.pre98, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.end113, %if.end129.if.end136_crit_edge, %land.lhs.true34, %if.end23
  %bf.load138 = phi i32 [ %bf.load138.pre, %if.end129.if.end136_crit_edge ], [ %bf.load30, %land.lhs.true34 ], [ %bf.load30, %if.end23 ], [ %bf.load30, %if.end113 ]
  %51 = phi ptr [ %.pre98, %if.end129.if.end136_crit_edge ], [ %20, %land.lhs.true34 ], [ %20, %if.end23 ], [ %20, %if.end113 ]
  %bf.clear139 = and i32 %bf.load138, 1
  %tobool140.not = icmp eq i32 %bf.clear139, 0
  br i1 %tobool140.not, label %while.body, label %if.then141

if.then141:                                       ; preds = %if.end136
  %52 = and i32 %bf.load138, 2
  %tobool.not.i60 = icmp eq i32 %52, 0
  br i1 %tobool.not.i60, label %if.end.i62, label %raxGetData.exit

if.end.i62:                                       ; preds = %if.then141
  %bf.lshr2.i = lshr i32 %bf.load138, 3
  %conv.i = zext nneg i32 %bf.lshr2.i to i64
  %53 = xor i32 %bf.lshr2.i, 3
  %.neg.i = add nuw nsw i32 %53, 1
  %54 = and i32 %.neg.i, 7
  %and.i = zext nneg i32 %54 to i64
  %55 = and i32 %bf.load138, 4
  %tobool11.not.i = icmp eq i32 %55, 0
  %mul.i63 = shl nuw nsw i64 %conv.i, 3
  %spec.select.i64 = select i1 %tobool11.not.i, i64 %mul.i63, i64 8
  %56 = getelementptr i8, ptr %51, i64 %conv.i
  %57 = getelementptr i8, ptr %56, i64 4
  %58 = getelementptr i8, ptr %57, i64 %and.i
  %59 = getelementptr i8, ptr %58, i64 %spec.select.i64
  %data.0.copyload.i = load ptr, ptr %59, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %if.then141, %if.end.i62
  %retval.0.i61 = phi ptr [ %data.0.copyload.i, %if.end.i62 ], [ null, %if.then141 ]
  %data144 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 3
  store ptr %retval.0.i61, ptr %data144, align 8
  br label %return

return:                                           ; preds = %if.end129, %if.then24.i, %if.then8.i, %raxIteratorAddChars.exit.thread, %entry, %raxGetData.exit, %if.then10, %if.then4
  %retval.0 = phi i32 [ 1, %if.then4 ], [ 1, %raxGetData.exit ], [ 1, %if.then10 ], [ 1, %entry ], [ 0, %raxIteratorAddChars.exit.thread ], [ 0, %if.then8.i ], [ 0, %if.then24.i ], [ 0, %if.end129 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @raxSeek(ptr noundef %it, ptr nocapture noundef readonly %op, ptr nocapture noundef readonly %ele, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %splitpos = alloca i32, align 4
  %items = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 1
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 4
  %node = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 7
  %it.promoted = load i32, ptr %it, align 8
  %rt144 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end42.thread, %entry
  %and202 = phi i32 [ %it.promoted, %entry ], [ %and, %if.end42.thread ]
  %op.tr = phi ptr [ %op, %entry ], [ @.str.5, %if.end42.thread ]
  %ele.tr = phi ptr [ %ele, %entry ], [ null, %if.end42.thread ]
  %len.tr = phi i64 [ %len, %entry ], [ 0, %if.end42.thread ]
  store i64 0, ptr %items, align 8
  %or = and i32 %and202, -4
  %and = or disjoint i32 %or, 1
  store i32 %and, ptr %it, align 8
  store i64 0, ptr %key_len, align 8
  store ptr null, ptr %node, align 8
  %0 = load i8, ptr %op.tr, align 1
  %cmp = icmp eq i8 %0, 62
  br i1 %cmp, label %if.end42.sink.split, label %if.else

if.else:                                          ; preds = %tailrecurse
  switch i8 %0, label %if.else37 [
    i8 60, label %if.end42.sink.split
    i8 61, label %if.end42
    i8 94, label %if.end42.thread
    i8 36, label %if.end42.thread233
  ]

if.else37:                                        ; preds = %if.else
  %call = tail call ptr @__errno_location() #26
  store i32 0, ptr %call, align 4
  br label %return

if.end42.sink.split:                              ; preds = %if.else, %tailrecurse
  %tobool100.ph = xor i1 %cmp, true
  %arrayidx13 = getelementptr inbounds i8, ptr %op.tr, i64 1
  %1 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp ne i8 %1, 61
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end42.sink.split
  %tobool100 = phi i1 [ %tobool100.ph, %if.end42.sink.split ], [ false, %if.else ]
  %tobool76.not = phi i1 [ %cmp15, %if.end42.sink.split ], [ false, %if.else ]
  %2 = load ptr, ptr %rt144, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %numele, align 8
  %cmp43 = icmp eq i64 %3, 0
  br i1 %cmp43, label %if.then45, label %if.end67

if.end42.thread233:                               ; preds = %if.else
  %4 = load ptr, ptr %rt144, align 8
  %numele238 = getelementptr inbounds %struct.rax, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %numele238, align 8
  %cmp43239 = icmp eq i64 %5, 0
  br i1 %cmp43239, label %if.then45, label %if.then53

if.end42.thread:                                  ; preds = %if.else
  %6 = load ptr, ptr %rt144, align 8
  %numele145 = getelementptr inbounds %struct.rax, ptr %6, i64 0, i32 1
  %7 = load i64, ptr %numele145, align 8
  %cmp43146 = icmp eq i64 %7, 0
  br i1 %cmp43146, label %if.then45, label %tailrecurse

if.then45:                                        ; preds = %if.end42.thread, %if.end42.thread233, %if.end42
  %or47 = or i32 %and202, 3
  store i32 %or47, ptr %it, align 8
  br label %return

if.then53:                                        ; preds = %if.end42.thread233
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %node, align 8
  %call56 = tail call i32 @raxSeekGreatest(ptr noundef nonnull %it), !range !11
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %if.end59

if.end59:                                         ; preds = %if.then53
  %9 = load ptr, ptr %node, align 8
  %bf.load = load i32, ptr %9, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool61.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool61.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end59
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1552) #23
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %if.end59
  %10 = and i32 %bf.load, 2
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.end.i, label %raxGetData.exit

if.end.i:                                         ; preds = %cond.end
  %bf.lshr2.i = lshr i32 %bf.load, 3
  %conv.i = zext nneg i32 %bf.lshr2.i to i64
  %11 = xor i32 %bf.lshr2.i, 3
  %.neg.i = add nuw nsw i32 %11, 1
  %12 = and i32 %.neg.i, 7
  %and.i = zext nneg i32 %12 to i64
  %13 = and i32 %bf.load, 4
  %tobool11.not.i = icmp eq i32 %13, 0
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %spec.select.i = select i1 %tobool11.not.i, i64 %mul.i, i64 8
  %14 = getelementptr i8, ptr %9, i64 %conv.i
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = getelementptr i8, ptr %15, i64 %and.i
  %17 = getelementptr i8, ptr %16, i64 %spec.select.i
  %data.0.copyload.i = load ptr, ptr %17, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %cond.end, %if.end.i
  %retval.0.i = phi ptr [ %data.0.copyload.i, %if.end.i ], [ null, %cond.end ]
  %data = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 3
  store ptr %retval.0.i, ptr %data, align 8
  br label %return

if.end67:                                         ; preds = %if.end42
  %stack178 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8
  store i32 0, ptr %splitpos, align 4
  %call71 = call fastcc i64 @raxLowWalk(ptr noundef nonnull %2, ptr noundef %ele.tr, i64 noundef %len.tr, ptr noundef nonnull %node, ptr noundef null, ptr noundef nonnull %splitpos, ptr noundef nonnull %stack178)
  %oom = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 4
  %18 = load i32, ptr %oom, align 8
  %tobool73.not = icmp eq i32 %18, 0
  br i1 %tobool73.not, label %if.end75, label %return

if.end75:                                         ; preds = %if.end67
  %cmp77 = icmp ne i64 %call71, %len.tr
  %or.cond87.not = select i1 %tobool76.not, i1 true, i1 %cmp77
  br i1 %or.cond87.not, label %if.else99, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end75
  %19 = load ptr, ptr %node, align 8
  %bf.load81 = load i32, ptr %19, align 4
  %20 = and i32 %bf.load81, 4
  %tobool83 = icmp ne i32 %20, 0
  %21 = load i32, ptr %splitpos, align 4
  %cmp84 = icmp ne i32 %21, 0
  %or.cond.not155 = select i1 %tobool83, i1 %cmp84, i1 false
  %bf.clear89 = and i32 %bf.load81, 1
  %tobool90.not = icmp eq i32 %bf.clear89, 0
  %or.cond88 = or i1 %tobool90.not, %or.cond.not155
  br i1 %or.cond88, label %if.else99, label %if.then91

if.then91:                                        ; preds = %land.lhs.true79
  %call92 = call i32 @raxIteratorAddChars(ptr noundef nonnull %it, ptr noundef %ele.tr, i64 noundef %len.tr), !range !11
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return, label %if.end95

if.end95:                                         ; preds = %if.then91
  %22 = load ptr, ptr %node, align 8
  %bf.load.i89 = load i32, ptr %22, align 4
  %23 = and i32 %bf.load.i89, 2
  %tobool.not.i90 = icmp eq i32 %23, 0
  br i1 %tobool.not.i90, label %if.end.i92, label %raxGetData.exit105

if.end.i92:                                       ; preds = %if.end95
  %bf.lshr2.i93 = lshr i32 %bf.load.i89, 3
  %conv.i94 = zext nneg i32 %bf.lshr2.i93 to i64
  %24 = xor i32 %bf.lshr2.i93, 3
  %.neg.i95 = add nuw nsw i32 %24, 1
  %25 = and i32 %.neg.i95, 7
  %and.i96 = zext nneg i32 %25 to i64
  %26 = and i32 %bf.load.i89, 4
  %tobool11.not.i97 = icmp eq i32 %26, 0
  %mul.i98 = shl nuw nsw i64 %conv.i94, 3
  %spec.select.i99 = select i1 %tobool11.not.i97, i64 %mul.i98, i64 8
  %bf.clear17.i100 = shl i32 %bf.load.i89, 3
  %27 = and i32 %bf.clear17.i100, 8
  %land.ext.i101 = zext nneg i32 %27 to i64
  %28 = getelementptr i8, ptr %22, i64 %conv.i94
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = getelementptr i8, ptr %29, i64 %and.i96
  %31 = getelementptr i8, ptr %30, i64 %spec.select.i99
  %add.ptr.i102 = getelementptr i8, ptr %31, i64 %land.ext.i101
  %add.ptr26.i103 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 -8
  %data.0.copyload.i104 = load ptr, ptr %add.ptr26.i103, align 8
  br label %raxGetData.exit105

raxGetData.exit105:                               ; preds = %if.end95, %if.end.i92
  %retval.0.i91 = phi ptr [ %data.0.copyload.i104, %if.end.i92 ], [ null, %if.end95 ]
  %data98 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 3
  store ptr %retval.0.i91, ptr %data98, align 8
  br label %return

if.else99:                                        ; preds = %land.lhs.true79, %if.end75
  %or.cond1 = or i1 %cmp, %tobool100
  br i1 %or.cond1, label %if.then103, label %if.else250

if.then103:                                       ; preds = %if.else99
  %32 = load i32, ptr %splitpos, align 4
  %conv104 = sext i32 %32 to i64
  %sub = sub i64 %call71, %conv104
  %call105 = call i32 @raxIteratorAddChars(ptr noundef nonnull %it, ptr noundef %ele.tr, i64 noundef %sub), !range !11
  br i1 %cmp77, label %land.lhs.true108, label %if.else211

land.lhs.true108:                                 ; preds = %if.then103
  %33 = load ptr, ptr %node, align 8
  %bf.load110 = load i32, ptr %33, align 4
  %34 = and i32 %bf.load110, 4
  %tobool113.not = icmp eq i32 %34, 0
  br i1 %tobool113.not, label %if.then114, label %if.then144

if.then114:                                       ; preds = %land.lhs.true108
  %add.ptr = getelementptr inbounds i8, ptr %ele.tr, i64 %call71
  %call115 = call i32 @raxIteratorAddChars(ptr noundef nonnull %it, ptr noundef %add.ptr, i64 noundef 1), !range !11
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %return, label %if.end118

if.end118:                                        ; preds = %if.then114
  %35 = load i32, ptr %it, align 8
  %and120 = and i32 %35, -2
  store i32 %and120, ptr %it, align 8
  br i1 %tobool100, label %land.lhs.true122, label %if.end126

land.lhs.true122:                                 ; preds = %if.end118
  %call123 = call i32 @raxIteratorPrevStep(ptr noundef nonnull %it, i32 noundef 1), !range !11
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %return, label %if.end126

if.end126:                                        ; preds = %land.lhs.true122, %if.end118
  br i1 %cmp, label %land.lhs.true128, label %if.end132

land.lhs.true128:                                 ; preds = %if.end126
  %call129 = call i32 @raxIteratorNextStep(ptr noundef nonnull %it, i32 noundef 1), !range !11
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %return, label %if.end132

if.end132:                                        ; preds = %land.lhs.true128, %if.end126
  %36 = load i32, ptr %it, align 8
  %or134 = or i32 %36, 1
  store i32 %or134, ptr %it, align 8
  br label %return

if.then144:                                       ; preds = %land.lhs.true108
  %37 = load i32, ptr %splitpos, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx147 = getelementptr inbounds %struct.raxNode, ptr %33, i64 0, i32 1, i64 %idxprom
  %38 = load i8, ptr %arrayidx147, align 1
  %arrayidx149 = getelementptr inbounds i8, ptr %ele.tr, i64 %call71
  %39 = load i8, ptr %arrayidx149, align 1
  %40 = load i32, ptr %it, align 8
  %and152 = and i32 %40, -2
  store i32 %and152, ptr %it, align 8
  br i1 %cmp, label %if.then154, label %if.end178

if.then154:                                       ; preds = %if.then144
  %cmp155 = icmp ugt i8 %38, %39
  br i1 %cmp155, label %if.then157, label %if.else162

if.then157:                                       ; preds = %if.then154
  %call158 = call i32 @raxIteratorNextStep(ptr noundef nonnull %it, i32 noundef 0), !range !11
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %return, label %if.end178

if.else162:                                       ; preds = %if.then154
  %data164 = getelementptr inbounds %struct.raxNode, ptr %33, i64 0, i32 1
  %bf.load166 = load i32, ptr %33, align 4
  %bf.lshr167 = lshr i32 %bf.load166, 3
  %conv168 = zext nneg i32 %bf.lshr167 to i64
  %call169 = call i32 @raxIteratorAddChars(ptr noundef nonnull %it, ptr noundef nonnull %data164, i64 noundef %conv168), !range !11
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %return, label %if.end172

if.end172:                                        ; preds = %if.else162
  %call173 = call i32 @raxIteratorNextStep(ptr noundef nonnull %it, i32 noundef 1), !range !11
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %return, label %if.end178

if.end178:                                        ; preds = %if.then157, %if.end172, %if.then144
  br i1 %tobool100, label %if.then180, label %if.end208

if.then180:                                       ; preds = %if.end178
  %cmp181 = icmp ult i8 %38, %39
  br i1 %cmp181, label %if.then183, label %if.else191

if.then183:                                       ; preds = %if.then180
  %call184 = call i32 @raxSeekGreatest(ptr noundef nonnull %it), !range !11
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %return, label %if.end187

if.end187:                                        ; preds = %if.then183
  %41 = load ptr, ptr %node, align 8
  %bf.load.i106 = load i32, ptr %41, align 4
  %42 = and i32 %bf.load.i106, 2
  %tobool.not.i107 = icmp eq i32 %42, 0
  br i1 %tobool.not.i107, label %if.end.i109, label %raxGetData.exit122

if.end.i109:                                      ; preds = %if.end187
  %bf.lshr2.i110 = lshr i32 %bf.load.i106, 3
  %conv.i111 = zext nneg i32 %bf.lshr2.i110 to i64
  %43 = xor i32 %bf.lshr2.i110, 3
  %.neg.i112 = add nuw nsw i32 %43, 1
  %44 = and i32 %.neg.i112, 7
  %and.i113 = zext nneg i32 %44 to i64
  %45 = and i32 %bf.load.i106, 4
  %tobool11.not.i114 = icmp eq i32 %45, 0
  %mul.i115 = shl nuw nsw i64 %conv.i111, 3
  %spec.select.i116 = select i1 %tobool11.not.i114, i64 %mul.i115, i64 8
  %bf.clear17.i117 = shl i32 %bf.load.i106, 3
  %46 = and i32 %bf.clear17.i117, 8
  %land.ext.i118 = zext nneg i32 %46 to i64
  %47 = getelementptr i8, ptr %41, i64 %conv.i111
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = getelementptr i8, ptr %48, i64 %and.i113
  %50 = getelementptr i8, ptr %49, i64 %spec.select.i116
  %add.ptr.i119 = getelementptr i8, ptr %50, i64 %land.ext.i118
  %add.ptr26.i120 = getelementptr inbounds i8, ptr %add.ptr.i119, i64 -8
  %data.0.copyload.i121 = load ptr, ptr %add.ptr26.i120, align 8
  br label %raxGetData.exit122

raxGetData.exit122:                               ; preds = %if.end187, %if.end.i109
  %retval.0.i108 = phi ptr [ %data.0.copyload.i121, %if.end.i109 ], [ null, %if.end187 ]
  %data190 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 3
  store ptr %retval.0.i108, ptr %data190, align 8
  br label %if.end208

if.else191:                                       ; preds = %if.then180
  %51 = load ptr, ptr %node, align 8
  %data193 = getelementptr inbounds %struct.raxNode, ptr %51, i64 0, i32 1
  %bf.load196 = load i32, ptr %51, align 4
  %bf.lshr197 = lshr i32 %bf.load196, 3
  %conv198 = zext nneg i32 %bf.lshr197 to i64
  %call199 = call i32 @raxIteratorAddChars(ptr noundef nonnull %it, ptr noundef nonnull %data193, i64 noundef %conv198), !range !11
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %return, label %if.end202

if.end202:                                        ; preds = %if.else191
  %call203 = call i32 @raxIteratorPrevStep(ptr noundef nonnull %it, i32 noundef 1), !range !11
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %return, label %if.end208

if.end208:                                        ; preds = %raxGetData.exit122, %if.end202, %if.end178
  %52 = load i32, ptr %it, align 8
  %or210 = or i32 %52, 1
  store i32 %or210, ptr %it, align 8
  br label %return

if.else211:                                       ; preds = %if.then103
  %53 = load i32, ptr %it, align 8
  %and213 = and i32 %53, -2
  store i32 %and213, ptr %it, align 8
  %54 = load ptr, ptr %node, align 8
  %bf.load215 = load i32, ptr %54, align 4
  %55 = and i32 %bf.load215, 4
  %tobool218.not = icmp eq i32 %55, 0
  br i1 %tobool218.not, label %if.else232, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %if.else211
  %bf.clear222 = and i32 %bf.load215, 1
  %tobool223 = icmp ne i32 %bf.clear222, 0
  %56 = load i32, ptr %splitpos, align 4
  %tobool225 = icmp ne i32 %56, 0
  %or.cond2 = select i1 %tobool223, i1 %tobool225, i1 false
  %or.cond3 = and i1 %tobool100, %or.cond2
  br i1 %or.cond3, label %if.then228, label %if.else232

if.then228:                                       ; preds = %land.lhs.true219
  %57 = and i32 %bf.load215, 2
  %tobool.not.i124 = icmp eq i32 %57, 0
  br i1 %tobool.not.i124, label %if.end.i126, label %raxGetData.exit139

if.end.i126:                                      ; preds = %if.then228
  %bf.lshr2.i127 = lshr i32 %bf.load215, 3
  %conv.i128 = zext nneg i32 %bf.lshr2.i127 to i64
  %58 = xor i32 %bf.lshr2.i127, 3
  %.neg.i129 = add nuw nsw i32 %58, 1
  %59 = and i32 %.neg.i129, 7
  %and.i130 = zext nneg i32 %59 to i64
  %bf.clear17.i134 = shl i32 %bf.load215, 3
  %60 = and i32 %bf.clear17.i134, 8
  %land.ext.i135 = zext nneg i32 %60 to i64
  %61 = getelementptr i8, ptr %54, i64 %conv.i128
  %62 = getelementptr i8, ptr %61, i64 4
  %63 = getelementptr i8, ptr %62, i64 %and.i130
  %64 = getelementptr i8, ptr %63, i64 8
  %add.ptr.i136 = getelementptr i8, ptr %64, i64 %land.ext.i135
  %add.ptr26.i137 = getelementptr inbounds i8, ptr %add.ptr.i136, i64 -8
  %data.0.copyload.i138 = load ptr, ptr %add.ptr26.i137, align 8
  br label %raxGetData.exit139

raxGetData.exit139:                               ; preds = %if.then228, %if.end.i126
  %retval.0.i125 = phi ptr [ %data.0.copyload.i138, %if.end.i126 ], [ null, %if.then228 ]
  %data231 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 3
  store ptr %retval.0.i125, ptr %data231, align 8
  br label %if.end245

if.else232:                                       ; preds = %land.lhs.true219, %if.else211
  br i1 %cmp, label %land.lhs.true234, label %if.end238

land.lhs.true234:                                 ; preds = %if.else232
  %call235 = call i32 @raxIteratorNextStep(ptr noundef nonnull %it, i32 noundef 0), !range !11
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %return, label %if.end238

if.end238:                                        ; preds = %land.lhs.true234, %if.else232
  br i1 %tobool100, label %land.lhs.true240, label %if.end245

land.lhs.true240:                                 ; preds = %if.end238
  %call241 = call i32 @raxIteratorPrevStep(ptr noundef nonnull %it, i32 noundef 0), !range !11
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %return, label %if.end245

if.end245:                                        ; preds = %if.end238, %land.lhs.true240, %raxGetData.exit139
  %65 = load i32, ptr %it, align 8
  %or247 = or i32 %65, 1
  store i32 %or247, ptr %it, align 8
  br label %return

if.else250:                                       ; preds = %if.else99
  %66 = load i32, ptr %it, align 8
  %or252 = or i32 %66, 2
  store i32 %or252, ptr %it, align 8
  br label %return

return:                                           ; preds = %raxGetData.exit105, %if.end132, %if.end245, %if.end208, %land.lhs.true240, %land.lhs.true234, %if.end202, %if.else191, %if.then183, %if.end172, %if.else162, %if.then157, %land.lhs.true128, %land.lhs.true122, %if.then114, %if.then91, %if.end67, %if.then53, %if.else250, %raxGetData.exit, %if.then45, %if.else37
  %retval.0 = phi i32 [ 1, %if.then45 ], [ 1, %raxGetData.exit ], [ 1, %if.else250 ], [ 0, %if.else37 ], [ 0, %if.then53 ], [ 0, %if.end67 ], [ 0, %if.then91 ], [ 0, %if.then114 ], [ 0, %land.lhs.true122 ], [ 0, %land.lhs.true128 ], [ 0, %if.then157 ], [ 0, %if.else162 ], [ 0, %if.end172 ], [ 0, %if.then183 ], [ 0, %if.else191 ], [ 0, %if.end202 ], [ 0, %land.lhs.true234 ], [ 0, %land.lhs.true240 ], [ 1, %if.end208 ], [ 1, %if.end245 ], [ 1, %if.end132 ], [ 1, %raxGetData.exit105 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @raxNext(ptr noundef %it) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @raxIteratorNextStep(ptr noundef %it, i32 noundef 0), !range !11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %it, align 8
  %and = and i32 %0, 2
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i32 [ 12, %entry ], [ 0, %if.end ]
  %call4 = tail call ptr @__errno_location() #26
  store i32 %.sink, ptr %call4, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @raxPrev(ptr noundef %it) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @raxIteratorPrevStep(ptr noundef %it, i32 noundef 0), !range !11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %it, align 8
  %and = and i32 %0, 2
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i32 [ 12, %entry ], [ 0, %if.end ]
  %call4 = tail call ptr @__errno_location() #26
  store i32 %.sink, ptr %call4, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @raxRandomWalk(ptr noundef %it, i64 noundef %steps) local_unnamed_addr #1 {
entry:
  %rt = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 1
  %0 = load ptr, ptr %rt, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %numele, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %it, align 8
  %or = or i32 %2, 2
  store i32 %or, ptr %it, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %steps, 0
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %conv = uitofp i64 %1 to double
  %call = tail call double @log(double noundef %conv) #23
  %3 = tail call double @llvm.floor.f64(double %call)
  %add = fadd double %3, 1.000000e+00
  %conv5 = fptoui double %add to i64
  %mul = shl i64 %conv5, 1
  %call6 = tail call i32 @rand() #23
  %conv7 = sext i32 %call6 to i64
  %rem = urem i64 %conv7, %mul
  %add8 = add nuw i64 %rem, 1
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.end
  %steps.addr.0 = phi i64 [ %add8, %if.then2 ], [ %steps, %if.end ]
  %node = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 7
  %4 = load ptr, ptr %node, align 8
  %key_max.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 5
  %key_len.i38 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 4
  %key.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 2
  %key_static_string.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 6
  %stack72 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8
  %items.i67 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 1
  %maxitems.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 2
  %static_items.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 3
  %bf.load12.pre.pre = load i32, ptr %4, align 4
  br label %while.body

while.body:                                       ; preds = %if.end9, %if.end77
  %steps.addr.1117 = phi i64 [ %steps.addr.0, %if.end9 ], [ %spec.select35, %if.end77 ]
  %n.0116 = phi ptr [ %4, %if.end9 ], [ %n.1, %if.end77 ]
  %bf.load12.pre115 = phi i32 [ %bf.load12.pre.pre, %if.end9 ], [ %bf.load78, %if.end77 ]
  %5 = and i32 %bf.load12.pre115, 4
  %tobool14.not = icmp eq i32 %5, 0
  %bf.lshr16 = lshr i32 %bf.load12.pre115, 3
  %spec.select = select i1 %tobool14.not, i32 %bf.lshr16, i32 1
  %call17 = tail call i32 @rand() #23
  %6 = load ptr, ptr %rt, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp19 = icmp ne ptr %n.0116, %7
  %conv20 = zext i1 %cmp19 to i32
  %add21 = add nuw nsw i32 %spec.select, %conv20
  %rem22 = srem i32 %call17, %add21
  %cmp23 = icmp eq i32 %rem22, %spec.select
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.body
  %8 = load i64, ptr %items.i67, align 8
  %cmp.i = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %items.i67, align 8
  %9 = load ptr, ptr %stack72, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %dec.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %bf.load27 = load i32, ptr %10, align 4
  %11 = and i32 %bf.load27, 4
  %tobool30.not = icmp eq i32 %11, 0
  %bf.lshr33 = lshr i32 %bf.load27, 3
  %spec.select34 = select i1 %tobool30.not, i32 1, i32 %bf.lshr33
  %conv37 = zext nneg i32 %spec.select34 to i64
  %12 = load i64, ptr %key_len.i38, align 8
  %sub.i = sub i64 %12, %conv37
  store i64 %sub.i, ptr %key_len.i38, align 8
  br label %if.end77

if.else:                                          ; preds = %while.body
  %bf.load38 = load i32, ptr %n.0116, align 4
  %13 = and i32 %bf.load38, 4
  %tobool41.not = icmp eq i32 %13, 0
  %data51 = getelementptr inbounds %struct.raxNode, ptr %n.0116, i64 0, i32 1
  br i1 %tobool41.not, label %if.else50, label %if.then42

if.then42:                                        ; preds = %if.else
  %bf.lshr44 = lshr i32 %bf.load38, 3
  %conv45 = zext nneg i32 %bf.lshr44 to i64
  %cmp.i36 = icmp ult i32 %bf.load38, 8
  br i1 %cmp.i36, label %if.end57, label %if.end.i37

if.end.i37:                                       ; preds = %if.then42
  %14 = load i64, ptr %key_max.i, align 8
  %15 = load i64, ptr %key_len.i38, align 8
  %add.i = add i64 %15, %conv45
  %cmp1.i = icmp ult i64 %14, %add.i
  %.pre99 = load ptr, ptr %key.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.end28.i

if.then2.i:                                       ; preds = %if.end.i37
  %cmp3.i = icmp eq ptr %.pre99, %key_static_string.i
  %spec.select.i = select i1 %cmp3.i, ptr null, ptr %.pre99
  %mul.i = shl i64 %add.i, 1
  %call.i = tail call ptr @zrealloc(ptr noundef %spec.select.i, i64 noundef %mul.i) #24
  store ptr %call.i, ptr %key.i, align 8
  %cmp9.i = icmp eq ptr %call.i, null
  %tobool.not.i = icmp eq ptr %spec.select.i, null
  br i1 %cmp9.i, label %raxIteratorAddChars.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.then2.i
  br i1 %tobool.not.i, label %if.then21.i, label %if.end26.i

if.then21.i:                                      ; preds = %if.end19.i
  %16 = load i64, ptr %key_len.i38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %key_static_string.i, i64 %16, i1 false)
  %.pre.pre = load ptr, ptr %key.i, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then21.i, %if.end19.i
  %.pre = phi ptr [ %.pre.pre, %if.then21.i ], [ %call.i, %if.end19.i ]
  store i64 %mul.i, ptr %key_max.i, align 8
  %.pre.i = load i64, ptr %key_len.i38, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end26.i, %if.end.i37
  %17 = phi ptr [ %.pre, %if.end26.i ], [ %.pre99, %if.end.i37 ]
  %18 = phi i64 [ %.pre.i, %if.end26.i ], [ %15, %if.end.i37 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %data51, i64 %conv45, i1 false)
  br label %if.end57.sink.split

raxIteratorAddChars.exit:                         ; preds = %if.then2.i
  %cond16.i = select i1 %tobool.not.i, ptr %key_static_string.i, ptr %spec.select.i
  store ptr %cond16.i, ptr %key.i, align 8
  %call18.i = tail call ptr @__errno_location() #26
  store i32 12, ptr %call18.i, align 4
  br label %return

if.else50:                                        ; preds = %if.else
  %idx.ext = sext i32 %rem22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data51, i64 %idx.ext
  %19 = load i64, ptr %key_max.i, align 8
  %20 = load i64, ptr %key_len.i38, align 8
  %add.i43 = add i64 %20, 1
  %cmp1.i44 = icmp ult i64 %19, %add.i43
  %.pre101 = load ptr, ptr %key.i, align 8
  br i1 %cmp1.i44, label %if.then2.i50, label %raxIteratorAddChars.exit66

if.then2.i50:                                     ; preds = %if.else50
  %cmp3.i53 = icmp eq ptr %.pre101, %key_static_string.i
  %spec.select.i54 = select i1 %cmp3.i53, ptr null, ptr %.pre101
  %mul.i55 = shl i64 %add.i43, 1
  %call.i56 = tail call ptr @zrealloc(ptr noundef %spec.select.i54, i64 noundef %mul.i55) #24
  store ptr %call.i56, ptr %key.i, align 8
  %cmp9.i57 = icmp eq ptr %call.i56, null
  %tobool.not.i58 = icmp eq ptr %spec.select.i54, null
  br i1 %cmp9.i57, label %raxIteratorAddChars.exit66.thread, label %if.end19.i59

raxIteratorAddChars.exit66.thread:                ; preds = %if.then2.i50
  %cond16.i64 = select i1 %tobool.not.i58, ptr %key_static_string.i, ptr %spec.select.i54
  store ptr %cond16.i64, ptr %key.i, align 8
  %call18.i65 = tail call ptr @__errno_location() #26
  store i32 12, ptr %call18.i65, align 4
  br label %return

if.end19.i59:                                     ; preds = %if.then2.i50
  br i1 %tobool.not.i58, label %if.then21.i62, label %if.end26.i60

if.then21.i62:                                    ; preds = %if.end19.i59
  %21 = load i64, ptr %key_len.i38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i56, ptr nonnull align 8 %key_static_string.i, i64 %21, i1 false)
  %.pre100.pre = load ptr, ptr %key.i, align 8
  br label %if.end26.i60

if.end26.i60:                                     ; preds = %if.then21.i62, %if.end19.i59
  %.pre100 = phi ptr [ %.pre100.pre, %if.then21.i62 ], [ %call.i56, %if.end19.i59 ]
  store i64 %mul.i55, ptr %key_max.i, align 8
  %.pre.i61 = load i64, ptr %key_len.i38, align 8
  br label %raxIteratorAddChars.exit66

raxIteratorAddChars.exit66:                       ; preds = %if.else50, %if.end26.i60
  %22 = phi ptr [ %.pre100, %if.end26.i60 ], [ %.pre101, %if.else50 ]
  %23 = phi i64 [ %.pre.i61, %if.end26.i60 ], [ %20, %if.else50 ]
  %add.ptr.i47 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %add.ptr, align 1
  store i8 %24, ptr %add.ptr.i47, align 1
  br label %if.end57.sink.split

if.end57.sink.split:                              ; preds = %raxIteratorAddChars.exit66, %if.end28.i
  %conv45.sink = phi i64 [ %conv45, %if.end28.i ], [ 1, %raxIteratorAddChars.exit66 ]
  %25 = load i64, ptr %key_len.i38, align 8
  %add32.i = add i64 %25, %conv45.sink
  store i64 %add32.i, ptr %key_len.i38, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %if.then42
  %bf.load60 = load i32, ptr %n.0116, align 4
  %26 = load i64, ptr %items.i67, align 8
  %27 = load i64, ptr %maxitems.i, align 8
  %cmp.i68 = icmp eq i64 %26, %27
  %.pre23.i = load ptr, ptr %stack72, align 8
  br i1 %cmp.i68, label %if.then.i, label %if.end76

if.then.i:                                        ; preds = %if.end57
  %cmp1.i71 = icmp eq ptr %.pre23.i, %static_items.i
  %mul4.i = shl i64 %26, 4
  br i1 %cmp1.i71, label %if.then2.i73, label %if.else.i

if.then2.i73:                                     ; preds = %if.then.i
  %call.i74 = tail call noalias ptr @zmalloc(i64 noundef %mul4.i) #22
  store ptr %call.i74, ptr %stack72, align 8
  %cmp7.i = icmp eq ptr %call.i74, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i75

if.then8.i:                                       ; preds = %if.then2.i73
  store ptr %static_items.i, ptr %stack72, align 8
  %oom.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 4
  store i32 1, ptr %oom.i, align 8
  %call12.i = tail call ptr @__errno_location() #26
  store i32 12, ptr %call12.i, align 4
  br label %return

if.end.i75:                                       ; preds = %if.then2.i73
  %28 = load i64, ptr %maxitems.i, align 8
  %mul17.i = shl i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i74, ptr nonnull align 8 %static_items.i, i64 %mul17.i, i1 false)
  br label %if.end29.i

if.else.i:                                        ; preds = %if.then.i
  %call22.i = tail call ptr @zrealloc(ptr noundef %.pre23.i, i64 noundef %mul4.i) #24
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %if.then24.i, label %if.end27.i

if.then24.i:                                      ; preds = %if.else.i
  %oom25.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 4
  store i32 1, ptr %oom25.i, align 8
  %call26.i = tail call ptr @__errno_location() #26
  store i32 12, ptr %call26.i, align 4
  br label %return

if.end27.i:                                       ; preds = %if.else.i
  store ptr %call22.i, ptr %stack72, align 8
  %.pre.i72 = load i64, ptr %maxitems.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end27.i, %if.end.i75
  %29 = phi ptr [ %call22.i, %if.end27.i ], [ %call.i74, %if.end.i75 ]
  %30 = phi i64 [ %.pre.i72, %if.end27.i ], [ %28, %if.end.i75 ]
  %mul31.i = shl i64 %30, 1
  store i64 %mul31.i, ptr %maxitems.i, align 8
  %.pre24.i = load i64, ptr %items.i67, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end29.i, %if.end57
  %31 = phi i64 [ %.pre24.i, %if.end29.i ], [ %26, %if.end57 ]
  %32 = phi ptr [ %29, %if.end29.i ], [ %.pre23.i, %if.end57 ]
  %arrayidx.i69 = getelementptr inbounds ptr, ptr %32, i64 %31
  store ptr %n.0116, ptr %arrayidx.i69, align 8
  %33 = load i64, ptr %items.i67, align 8
  %inc.i = add i64 %33, 1
  store i64 %inc.i, ptr %items.i67, align 8
  %data58 = getelementptr inbounds %struct.raxNode, ptr %n.0116, i64 0, i32 1
  %bf.lshr61 = lshr i32 %bf.load60, 3
  %idx.ext62 = zext nneg i32 %bf.lshr61 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %data58, i64 %idx.ext62
  %34 = xor i32 %bf.lshr61, 3
  %.neg = add nuw nsw i32 %34, 1
  %35 = and i32 %.neg, 7
  %and = zext nneg i32 %35 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr63, i64 %and
  %idx.ext70 = sext i32 %rem22 to i64
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr69, i64 %idx.ext70
  %n.0.copyload = load ptr, ptr %add.ptr71, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then25
  %n.1 = phi ptr [ %10, %if.then25 ], [ %n.0.copyload, %if.end76 ]
  %bf.load78 = load i32, ptr %n.1, align 4
  %36 = and i32 %bf.load78, 1
  %sext = sub nsw i32 0, %36
  %dec = sext i32 %sext to i64
  %spec.select35 = add i64 %steps.addr.1117, %dec
  %cmp10.not = icmp ne i64 %spec.select35, 0
  %bf.clear = and i32 %bf.load78, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  %or.cond = or i1 %cmp10.not, %tobool.not
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %if.end77
  store ptr %n.1, ptr %node, align 8
  %bf.load.i = load i32, ptr %n.1, align 4
  %37 = and i32 %bf.load.i, 2
  %tobool.not.i76 = icmp eq i32 %37, 0
  br i1 %tobool.not.i76, label %if.end.i78, label %raxGetData.exit

if.end.i78:                                       ; preds = %while.end
  %bf.lshr2.i = lshr i32 %bf.load.i, 3
  %conv.i = zext nneg i32 %bf.lshr2.i to i64
  %38 = xor i32 %bf.lshr2.i, 3
  %.neg.i = add nuw nsw i32 %38, 1
  %39 = and i32 %.neg.i, 7
  %and.i = zext nneg i32 %39 to i64
  %40 = and i32 %bf.load.i, 4
  %tobool11.not.i = icmp eq i32 %40, 0
  %mul.i79 = shl nuw nsw i64 %conv.i, 3
  %spec.select.i80 = select i1 %tobool11.not.i, i64 %mul.i79, i64 8
  %bf.clear17.i = shl i32 %bf.load.i, 3
  %41 = and i32 %bf.clear17.i, 8
  %land.ext.i = zext nneg i32 %41 to i64
  %42 = getelementptr i8, ptr %n.1, i64 %conv.i
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = getelementptr i8, ptr %43, i64 %and.i
  %45 = getelementptr i8, ptr %44, i64 %spec.select.i80
  %add.ptr.i81 = getelementptr i8, ptr %45, i64 %land.ext.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr.i81, i64 -8
  %data.0.copyload.i = load ptr, ptr %add.ptr26.i, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %while.end, %if.end.i78
  %retval.0.i77 = phi ptr [ %data.0.copyload.i, %if.end.i78 ], [ null, %while.end ]
  %data86 = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 3
  store ptr %retval.0.i77, ptr %data86, align 8
  br label %return

return:                                           ; preds = %if.then24.i, %if.then8.i, %raxIteratorAddChars.exit66.thread, %raxIteratorAddChars.exit, %raxGetData.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %raxGetData.exit ], [ 0, %raxIteratorAddChars.exit ], [ 0, %raxIteratorAddChars.exit66.thread ], [ 0, %if.then8.i ], [ 0, %if.then24.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @raxCompare(ptr nocapture noundef readonly %iter, ptr nocapture noundef readonly %op, ptr nocapture noundef readonly %key, i64 noundef %key_len) local_unnamed_addr #16 {
entry:
  %0 = load i8, ptr %op, align 1
  %cmp = icmp eq i8 %0, 61
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %op, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %1, 61
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %tobool.not = phi i1 [ true, %if.then ], [ false, %lor.lhs.false ]
  %cmp8 = icmp ne i8 %0, 62
  br i1 %cmp8, label %if.else, label %if.end24

if.else:                                          ; preds = %if.end
  %cmp13 = icmp eq i8 %0, 60
  br i1 %cmp13, label %if.end24, label %if.else16

if.else16:                                        ; preds = %if.else
  %arrayidx17 = getelementptr inbounds i8, ptr %op, i64 1
  %2 = load i8, ptr %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %2, 61
  br i1 %cmp19.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.else, %if.end, %if.else16
  %cmp31 = phi i1 [ true, %if.else16 ], [ true, %if.end ], [ false, %if.else ]
  %key_len25 = getelementptr inbounds %struct.raxIterator, ptr %iter, i64 0, i32 4
  %3 = load i64, ptr %key_len25, align 8
  %cmp26 = icmp ugt i64 %3, %key_len
  %key_len. = tail call i64 @llvm.umin.i64(i64 %3, i64 %key_len)
  %key30 = getelementptr inbounds %struct.raxIterator, ptr %iter, i64 0, i32 2
  %4 = load ptr, ptr %key30, align 8
  %call = tail call i32 @memcmp(ptr noundef %4, ptr noundef %key, i64 noundef %key_len.) #27
  %or.cond = and i1 %cmp8, %cmp31
  %cmp36 = icmp eq i32 %call, 0
  br i1 %or.cond, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end24
  %cmp39 = icmp eq i64 %3, %key_len
  %spec.select = select i1 %cmp36, i1 %cmp39, i1 false
  br label %return

if.end41:                                         ; preds = %if.end24
  br i1 %cmp36, label %if.then44, label %if.else63

if.then44:                                        ; preds = %if.end41
  %cmp47 = icmp eq i64 %3, %key_len
  %or.cond22 = and i1 %tobool.not, %cmp47
  br i1 %or.cond22, label %return, label %if.else50

if.else50:                                        ; preds = %if.then44
  br i1 %cmp31, label %if.else56, label %if.then52

if.then52:                                        ; preds = %if.else50
  %cmp54 = icmp ult i64 %3, %key_len
  br label %return

if.else56:                                        ; preds = %if.else50
  %not.cmp823 = xor i1 %cmp8, true
  %narrow = select i1 %not.cmp823, i1 %cmp26, i1 false
  br label %return

if.else63:                                        ; preds = %if.end41
  %cmp64 = icmp sgt i32 %call, 0
  br i1 %cmp64, label %if.then66, label %if.else69

if.then66:                                        ; preds = %if.else63
  %not.cmp8 = xor i1 %cmp8, true
  br label %return

if.else69:                                        ; preds = %if.else63
  %not.cmp31 = xor i1 %cmp31, true
  br label %return

return:                                           ; preds = %if.then35, %if.else56, %if.then44, %if.else16, %if.else69, %if.then66, %if.then52
  %retval.0.shrunk = phi i1 [ %cmp54, %if.then52 ], [ %not.cmp8, %if.then66 ], [ %not.cmp31, %if.else69 ], [ false, %if.else16 ], [ true, %if.then44 ], [ %narrow, %if.else56 ], [ %spec.select, %if.then35 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local void @raxStop(ptr noundef readonly %it) local_unnamed_addr #1 {
entry:
  %key = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %key, align 8
  %key_static_string = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 6
  %cmp.not = icmp eq ptr %0, %key_static_string
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @zfree(ptr noundef %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stack = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8
  %1 = load ptr, ptr %stack, align 8
  %static_items.i = getelementptr inbounds %struct.raxIterator, ptr %it, i64 0, i32 8, i32 3
  %cmp.not.i = icmp eq ptr %1, %static_items.i
  br i1 %cmp.not.i, label %raxStackFree.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @zfree(ptr noundef %1) #23
  br label %raxStackFree.exit

raxStackFree.exit:                                ; preds = %if.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @raxEOF(ptr nocapture noundef readonly %it) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %it, align 8
  %and = and i32 %0, 2
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @raxSize(ptr nocapture noundef readonly %rax) local_unnamed_addr #7 {
entry:
  %numele = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 1
  %0 = load i64, ptr %numele, align 8
  ret i64 %0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @raxRecursiveShow(i32 noundef %level, i32 noundef %lpad, ptr noundef %n) local_unnamed_addr #18 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %for.end62.loopexit, %entry
  %level.tr = phi i32 [ %level, %entry ], [ %add59, %for.end62.loopexit ]
  %lpad.tr = phi i32 [ %lpad, %entry ], [ %lpad.addr.0, %for.end62.loopexit ]
  %n.tr = phi ptr [ %n, %entry ], [ %child.0.copyload, %for.end62.loopexit ]
  %bf.load = load i32, ptr %n.tr, align 4
  %0 = and i32 %bf.load, 4
  %tobool.not = icmp eq i32 %0, 0
  %conv7 = select i1 %tobool.not, i32 91, i32 34
  %bf.lshr9 = lshr i32 %bf.load, 3
  %data = getelementptr inbounds %struct.raxNode, ptr %n.tr, i64 0, i32 1
  %conv10 = select i1 %tobool.not, i32 93, i32 34
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %conv7, i32 noundef %bf.lshr9, ptr noundef nonnull %data, i32 noundef %conv10)
  %bf.load11 = load i32, ptr %n.tr, align 4
  %bf.clear12 = and i32 %bf.load11, 1
  %tobool13.not = icmp eq i32 %bf.clear12, 0
  br i1 %tobool13.not, label %if.end, label %if.then

if.then:                                          ; preds = %tailrecurse
  %1 = and i32 %bf.load11, 2
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %raxGetData.exit

if.end.i:                                         ; preds = %if.then
  %bf.lshr2.i = lshr i32 %bf.load11, 3
  %conv.i = zext nneg i32 %bf.lshr2.i to i64
  %2 = xor i32 %bf.lshr2.i, 3
  %.neg.i = add nuw nsw i32 %2, 1
  %3 = and i32 %.neg.i, 7
  %and.i = zext nneg i32 %3 to i64
  %4 = and i32 %bf.load11, 4
  %tobool11.not.i = icmp eq i32 %4, 0
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %spec.select.i = select i1 %tobool11.not.i, i64 %mul.i, i64 8
  %5 = getelementptr i8, ptr %n.tr, i64 %conv.i
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i8, ptr %6, i64 %and.i
  %8 = getelementptr i8, ptr %7, i64 %spec.select.i
  %data.0.copyload.i = load ptr, ptr %8, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %data.0.copyload.i, %if.end.i ], [ null, %if.then ]
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %retval.0.i)
  %add = add nsw i32 %call15, %call
  %bf.load16.pre = load i32, ptr %n.tr, align 4
  br label %if.end

if.end:                                           ; preds = %raxGetData.exit, %tailrecurse
  %bf.load16 = phi i32 [ %bf.load16.pre, %raxGetData.exit ], [ %bf.load11, %tailrecurse ]
  %numchars.0 = phi i32 [ %add, %raxGetData.exit ], [ %call, %tailrecurse ]
  %9 = and i32 %bf.load16, 4
  %tobool19.not = icmp eq i32 %9, 0
  %bf.lshr21 = lshr i32 %bf.load16, 3
  %spec.select = select i1 %tobool19.not, i32 %bf.lshr21, i32 1
  %tobool23.not = icmp eq i32 %level.tr, 0
  br i1 %tobool23.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.end
  %cmp = icmp ugt i32 %spec.select, 1
  %cond26 = select i1 %cmp, i32 7, i32 4
  %add27 = add nsw i32 %cond26, %lpad.tr
  %cmp28 = icmp eq i32 %spec.select, 1
  %add31 = select i1 %cmp28, i32 %numchars.0, i32 0
  %spec.select24 = add nsw i32 %add27, %add31
  %10 = freeze i32 %spec.select24
  br label %if.end33

if.end33:                                         ; preds = %if.then24, %if.end
  %lpad.addr.0 = phi i32 [ %lpad.tr, %if.end ], [ %10, %if.then24 ]
  %idx.ext = zext nneg i32 %bf.lshr21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %11 = xor i32 %bf.lshr21, 3
  %.neg = add nuw nsw i32 %11, 1
  %12 = and i32 %.neg, 7
  %and = zext nneg i32 %12 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  %cmp4327.not = icmp eq i32 %spec.select, 0
  br i1 %cmp4327.not, label %for.end62, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end33
  %cmp45.not = icmp eq i32 %spec.select, 1
  %add59 = add nsw i32 %level.tr, 1
  br i1 %cmp45.not, label %for.end62.loopexit, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp5025 = icmp sgt i32 %lpad.addr.0, 0
  %wide.trip.count37 = zext nneg i32 %spec.select to i64
  br i1 %cmp5025, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.cond49.for.end_crit_edge.us.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %for.cond49.for.end_crit_edge.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %cp.028.us.us = phi ptr [ %incdec.ptr.us.us, %for.cond49.for.end_crit_edge.us.us ], [ %add.ptr42, %for.body.lr.ph.split.us ]
  %putchar.us.us = tail call i32 @putchar(i32 10)
  br label %for.body52.us.us

for.body52.us.us:                                 ; preds = %for.body.us.us, %for.body52.us.us
  %j.026.us.us = phi i32 [ 0, %for.body.us.us ], [ %inc.us.us, %for.body52.us.us ]
  %call53.us.us = tail call i32 @putchar(i32 noundef 32)
  %inc.us.us = add nuw nsw i32 %j.026.us.us, 1
  %exitcond33.not = icmp eq i32 %inc.us.us, %lpad.addr.0
  br i1 %exitcond33.not, label %for.cond49.for.end_crit_edge.us.us, label %for.body52.us.us, !llvm.loop !20

for.cond49.for.end_crit_edge.us.us:               ; preds = %for.body52.us.us
  %arrayidx.us.us = getelementptr inbounds %struct.raxNode, ptr %n.tr, i64 0, i32 1, i64 %indvars.iv34
  %13 = load i8, ptr %arrayidx.us.us, align 1
  %conv55.us.us = zext i8 %13 to i32
  %call56.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv55.us.us)
  %child.0.copyload.us.us = load ptr, ptr %cp.028.us.us, align 8
  tail call void @raxRecursiveShow(i32 noundef %add59, i32 noundef %lpad.addr.0, ptr noundef %child.0.copyload.us.us)
  %incdec.ptr.us.us = getelementptr inbounds ptr, ptr %cp.028.us.us, i64 1
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %for.end62, label %for.body.us.us, !llvm.loop !21

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.body.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us ], [ 0, %for.body.lr.ph.split.us ]
  %cp.028.us = phi ptr [ %incdec.ptr.us, %for.body.us ], [ %add.ptr42, %for.body.lr.ph.split.us ]
  %putchar.us = tail call i32 @putchar(i32 10)
  %arrayidx.us = getelementptr inbounds %struct.raxNode, ptr %n.tr, i64 0, i32 1, i64 %indvars.iv
  %14 = load i8, ptr %arrayidx.us, align 1
  %conv55.us = zext i8 %14 to i32
  %call56.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv55.us)
  %child.0.copyload.us = load ptr, ptr %cp.028.us, align 8
  tail call void @raxRecursiveShow(i32 noundef %add59, i32 noundef %lpad.addr.0, ptr noundef %child.0.copyload.us)
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %cp.028.us, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count37
  br i1 %exitcond.not, label %for.end62, label %for.body.us, !llvm.loop !21

for.end62.loopexit:                               ; preds = %for.body.lr.ph
  %call57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %child.0.copyload = load ptr, ptr %add.ptr42, align 8
  br label %tailrecurse

for.end62:                                        ; preds = %for.body.us, %for.cond49.for.end_crit_edge.us.us, %if.end33
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind uwtable
define dso_local void @raxShow(ptr nocapture noundef readonly %rax) local_unnamed_addr #18 {
entry:
  %0 = load ptr, ptr %rax, align 8
  tail call void @raxRecursiveShow(i32 noundef 0, i32 noundef 0, ptr noundef %0)
  %call = tail call i32 @putchar(i32 noundef 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @raxDebugShowNode(ptr noundef %msg, ptr noundef %n) local_unnamed_addr #18 {
entry:
  %0 = load i32, ptr @raxDebugMsg, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %n, align 4
  %bf.lshr = lshr i32 %bf.load, 3
  %data = getelementptr inbounds %struct.raxNode, ptr %n, i64 0, i32 1
  %bf.clear = and i32 %bf.load, 1
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %msg, ptr noundef nonnull %n, i32 noundef %bf.lshr, ptr noundef nonnull %data, i32 noundef %bf.clear, i32 noundef %bf.lshr)
  %bf.load4 = load i32, ptr %n, align 4
  %1 = and i32 %bf.load4, 4
  %tobool.not = icmp eq i32 %1, 0
  %bf.lshr8 = lshr i32 %bf.load4, 3
  %spec.select = select i1 %tobool.not, i32 %bf.lshr8, i32 1
  %tobool55.not19 = icmp eq i32 %spec.select, 0
  br i1 %tobool55.not19, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %conv = zext nneg i32 %bf.lshr8 to i64
  %2 = getelementptr i8, ptr %n, i64 %conv
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = xor i32 %bf.lshr8, 3
  %.neg = add nuw nsw i32 %4, 1
  %5 = and i32 %.neg, 7
  %and = zext nneg i32 %5 to i64
  %6 = getelementptr i8, ptr %3, i64 %and
  %mul = shl nuw nsw i64 %conv, 3
  %cond26 = select i1 %tobool.not, i64 %mul, i64 8
  %7 = getelementptr i8, ptr %6, i64 %cond26
  %bf.clear29 = and i32 %bf.load4, 1
  %tobool30.not = icmp eq i32 %bf.clear29, 0
  %8 = shl i32 %bf.load4, 2
  %9 = and i32 %8, 8
  %10 = xor i32 %9, 8
  %narrow18 = select i1 %tobool30.not, i32 0, i32 %10
  %land.ext = zext nneg i32 %narrow18 to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %land.ext
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %idx.neg = sub nsw i64 0, %land.ext
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %narrow = sub nsw i32 1, %spec.select
  %idx.neg53 = sext i32 %narrow to i64
  %add.ptr54 = getelementptr inbounds ptr, ptr %add.ptr51, i64 %idx.neg53
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %numcld.021 = phi i32 [ %dec, %while.body ], [ %spec.select, %while.body.preheader ]
  %cldptr.020 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr54, %while.body.preheader ]
  %dec = add nsw i32 %numcld.021, -1
  %child.0.copyload = load ptr, ptr %cldptr.020, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %cldptr.020, i64 1
  %call56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %child.0.copyload)
  %tobool55.not = icmp eq i32 %dec, 0
  br i1 %tobool55.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %if.end
  %putchar = tail call i32 @putchar(i32 10)
  %11 = load ptr, ptr @stdout, align 8
  %call58 = tail call i32 @fflush(ptr noundef %11)
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i64 @raxTouch(ptr nocapture noundef readonly %n) local_unnamed_addr #1 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %for.end.loopexit, %entry
  %accumulator.tr = phi i64 [ 0, %entry ], [ %add29, %for.end.loopexit ]
  %n.tr = phi ptr [ %n, %entry ], [ %child.0.copyload, %for.end.loopexit ]
  %bf.load = load i32, ptr %n.tr, align 4
  %0 = and i32 %bf.load, 3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.end.i, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %tailrecurse
  %.pre = and i32 %bf.load, 4
  %.pre28 = lshr i32 %bf.load, 3
  br label %if.end

if.end.i:                                         ; preds = %tailrecurse
  %bf.lshr2.i = lshr i32 %bf.load, 3
  %conv.i = zext nneg i32 %bf.lshr2.i to i64
  %1 = xor i32 %bf.lshr2.i, 3
  %.neg.i = add nuw nsw i32 %1, 1
  %2 = and i32 %.neg.i, 7
  %and.i = zext nneg i32 %2 to i64
  %3 = and i32 %bf.load, 4
  %tobool11.not.i = icmp eq i32 %3, 0
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %spec.select.i = select i1 %tobool11.not.i, i64 %mul.i, i64 8
  %4 = getelementptr i8, ptr %n.tr, i64 %conv.i
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i8, ptr %5, i64 %and.i
  %7 = getelementptr i8, ptr %6, i64 %spec.select.i
  %data.0.copyload.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %data.0.copyload.i to i64
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.end.i
  %bf.lshr5.pre-phi = phi i32 [ %.pre28, %entry.if.end_crit_edge ], [ %bf.lshr2.i, %if.end.i ]
  %.pre-phi = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %3, %if.end.i ]
  %sum.0 = phi i64 [ 0, %entry.if.end_crit_edge ], [ %8, %if.end.i ]
  %tobool3.not = icmp eq i32 %.pre-phi, 0
  %spec.select = select i1 %tobool3.not, i32 %bf.lshr5.pre-phi, i32 1
  %cmp19.not = icmp eq i32 %spec.select, 0
  br i1 %cmp19.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %data = getelementptr inbounds %struct.raxNode, ptr %n.tr, i64 0, i32 1
  %idx.ext = zext nneg i32 %bf.lshr5.pre-phi to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %9 = xor i32 %bf.lshr5.pre-phi, 3
  %.neg = add nuw nsw i32 %9, 1
  %10 = and i32 %.neg, 7
  %and = zext nneg i32 %10 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  %cmp13.not = icmp eq i32 %spec.select, 1
  br i1 %cmp13.not, label %for.end.loopexit, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %if.end27.us
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %if.end27.us ]
  %sum.123.us = phi i64 [ %sum.0, %for.body.us.preheader ], [ %add29.us, %if.end27.us ]
  %count.021.us = phi i32 [ 0, %for.body.us.preheader ], [ %spec.select17.us, %if.end27.us ]
  %cp.020.us = phi ptr [ %add.ptr11, %for.body.us.preheader ], [ %incdec.ptr.us, %if.end27.us ]
  %child.0.copyload.us = load ptr, ptr %cp.020.us, align 8
  %cmp20.us = icmp eq ptr %child.0.copyload.us, inttoptr (i64 106764128 to ptr)
  %inc.us = zext i1 %cmp20.us to i32
  %spec.select17.us = add nuw nsw i32 %count.021.us, %inc.us
  %cmp24.us = icmp ugt i32 %spec.select17.us, 1
  br i1 %cmp24.us, label %if.then26, label %if.end27.us

if.end27.us:                                      ; preds = %for.body.us
  %arrayidx.us = getelementptr inbounds %struct.raxNode, ptr %n.tr, i64 0, i32 1, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx.us, align 1
  %conv17.us = zext i8 %11 to i64
  %add18.us = add i64 %sum.123.us, %conv17.us
  %call28.us = tail call i64 @raxTouch(ptr noundef %child.0.copyload.us)
  %add29.us = add i64 %call28.us, %add18.us
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %cp.020.us, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !23

if.then26:                                        ; preds = %for.body.us
  tail call void @exit(i32 noundef 1) #25
  unreachable

for.end.loopexit:                                 ; preds = %for.body.lr.ph
  %child.0.copyload = load ptr, ptr %add.ptr11, align 8
  %add29 = add i64 %accumulator.tr, %sum.0
  br label %tailrecurse

for.end:                                          ; preds = %if.end27.us, %if.end
  %sum.1.lcssa = phi i64 [ %sum.0, %if.end ], [ %add29.us, %if.end27.us ]
  %accumulator.ret.tr = add i64 %accumulator.tr, %sum.1.lcssa
  ret i64 %accumulator.ret.tr
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

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
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
