; ModuleID = 'bench/luajit/original/lj_str.ll'
source_filename = "bench/luajit/original/lj_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16
@.str = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define hidden i32 @lj_str_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct.GCstr, ptr %a, i64 0, i32 7
  %0 = load i32, ptr %len, align 4
  %len1 = getelementptr inbounds %struct.GCstr, ptr %b, i64 0, i32 7
  %1 = load i32, ptr %len1, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %cmp428.not = icmp eq i32 %., 0
  br i1 %cmp428.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %a, i64 1
  %add.ptr6 = getelementptr inbounds %struct.GCstr, ptr %b, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.029 = phi i32 [ 0, %for.body.lr.ph ], [ %add22, %for.inc ]
  %idx.ext = zext i32 %i.029 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %2 = load i32, ptr %add.ptr5, align 4
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr6, i64 %idx.ext
  %3 = load i32, ptr %add.ptr8, align 4
  %cmp9.not = icmp eq i32 %2, %3
  br i1 %cmp9.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = tail call i32 @llvm.bswap.i32(i32 %2)
  %5 = tail call i32 @llvm.bswap.i32(i32 %3)
  %sub = sub i32 %i.029, %.
  %cmp11 = icmp sgt i32 %sub, -4
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then
  %shl = shl i32 %sub, 3
  %add = add i32 %shl, 32
  %shr = lshr i32 %4, %add
  %shr15 = lshr i32 %5, %add
  %cmp16 = icmp eq i32 %shr, %shr15
  br i1 %cmp16, label %for.end, label %if.end18

if.end18:                                         ; preds = %if.then12, %if.then
  %va.0 = phi i32 [ %shr, %if.then12 ], [ %4, %if.then ]
  %vb.0 = phi i32 [ %shr15, %if.then12 ], [ %5, %if.then ]
  %cmp19 = icmp ult i32 %va.0, %vb.0
  %cond20 = select i1 %cmp19, i32 -1, i32 1
  br label %return

for.inc:                                          ; preds = %for.body
  %add22 = add i32 %i.029, 4
  %cmp4 = icmp ult i32 %add22, %.
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry, %if.then12
  %sub25 = sub i32 %0, %1
  br label %return

return:                                           ; preds = %for.end, %if.end18
  %retval.0 = phi i32 [ %sub25, %for.end ], [ %cond20, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lj_str_find(ptr noundef %s, ptr nocapture noundef readonly %p, i32 noundef %slen, i32 noundef %plen) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp ugt i32 %plen, %slen
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %plen, 0
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %p, i64 1
  %0 = load i8, ptr %p, align 1
  %conv = zext i8 %0 to i32
  %dec = add i32 %plen, -1
  %sub = sub i32 %slen, %dec
  %tobool.not17 = icmp eq i32 %sub, 0
  br i1 %tobool.not17, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %conv6 = zext i32 %dec to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %slen.addr.019 = phi i32 [ %sub, %while.body.lr.ph ], [ %sub14, %if.end11 ]
  %s.addr.018 = phi ptr [ %s, %while.body.lr.ph ], [ %add.ptr, %if.end11 ]
  %conv3 = zext i32 %slen.addr.019 to i64
  %call = tail call ptr @memchr(ptr noundef %s.addr.018, i32 noundef %conv, i64 noundef %conv3) #11
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr, ptr nonnull %incdec.ptr, i64 %conv6)
  %cmp8 = icmp eq i32 %bcmp, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s.addr.018 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %conv13.neg = trunc i64 %sub.ptr.sub.neg to i32
  %sub14 = add i32 %slen.addr.019, %conv13.neg
  %tobool.not = icmp eq i32 %sub14, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !6

return:                                           ; preds = %if.end, %while.body, %if.end11, %if.else, %entry, %if.then
  %retval.0 = phi ptr [ %s, %if.then ], [ null, %entry ], [ null, %if.else ], [ %call, %if.end ], [ null, %while.body ], [ null, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_str_haspattern(ptr noundef readonly %s) local_unnamed_addr #1 {
entry:
  %len = getelementptr inbounds %struct.GCstr, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %0 to i64
  %1 = getelementptr i8, ptr %s, i64 %idx.ext
  %add.ptr1.ptr = getelementptr i8, ptr %1, i64 24
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %add.ptr.ptr = getelementptr inbounds i8, ptr %s, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %p.06 = phi ptr [ %incdec.ptr, %if.end ], [ %add.ptr.ptr, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.06, i64 1
  %2 = load i8, ptr %p.06, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %4 = and i8 %3, 4
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %conv = zext i8 %2 to i32
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str, i32 %conv, i64 11)
  %tobool3.not = icmp eq ptr %memchr, null
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr1.ptr
  br i1 %cmp, label %while.body, label %return, !llvm.loop !7

return:                                           ; preds = %land.lhs.true, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_str_resize(ptr noundef %L, i32 noundef %newmask) local_unnamed_addr #3 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %str = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8
  %2 = load ptr, ptr %str, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %state = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 3
  %3 = load i8, ptr %state, align 1
  %cmp = icmp eq i8 %3, 3
  %cmp2 = icmp ugt i32 %newmask, 67108862
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %newmask, 1
  %conv4 = zext nneg i32 %add to i64
  %mul = shl nuw nsw i64 %conv4, 3
  %call = tail call ptr @lj_mem_realloc(ptr noundef nonnull %L, ptr noundef null, i64 noundef 0, i64 noundef %mul) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call, i8 0, i64 %mul, i1 false)
  %second = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8, i32 5
  %4 = load i8, ptr %second, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end47, label %if.then9

if.then9:                                         ; preds = %if.end
  %mask = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8, i32 1
  %5 = load i32, ptr %mask, align 8
  %cmp11.not146 = icmp eq i32 %5, -1
  br i1 %cmp11.not146, label %for.body31.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then9
  %seed = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8, i32 8
  %6 = zext i32 %5 to i64
  br label %for.body

for.cond28.preheader:                             ; preds = %for.inc
  %cmp29.not148 = icmp eq i32 %newmask, -1
  br i1 %cmp29.not148, label %for.end43, label %for.body31.preheader

for.body31.preheader:                             ; preds = %if.then9, %for.cond28.preheader
  %7 = zext i32 %newmask to i64
  br label %for.body31

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %6, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %2, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx, align 8
  %and = and i64 %8, -2
  %tobool13.not144 = icmp eq i64 %and, 0
  br i1 %tobool13.not144, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %cond.end
  %o.0145.in = phi i64 [ %21, %cond.end ], [ %and, %for.body ]
  %o.0145 = inttoptr i64 %o.0145.in to ptr
  %hashalg = getelementptr inbounds %struct.GCstr, ptr %o.0145, i64 0, i32 4
  %9 = load i8, ptr %hashalg, align 1
  %tobool15.not = icmp eq i8 %9, 0
  br i1 %tobool15.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  %10 = load i64, ptr %seed, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %o.0145, i64 1
  %len = getelementptr inbounds %struct.GCstr, ptr %o.0145, i64 0, i32 7
  %11 = load i32, ptr %len, align 4
  %conv.i = trunc i64 %10 to i32
  %xor.i = xor i32 %11, %conv.i
  %cmp.i = icmp ugt i32 %11, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.true
  %12 = load i32, ptr %add.ptr, align 1
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %13 = load i32, ptr %add.ptr2.i, align 1
  %xor4.i = xor i32 %13, %xor.i
  %shr.i = lshr i32 %11, 1
  %idx.ext5.i = zext nneg i32 %shr.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext5.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 -2
  %14 = load i32, ptr %add.ptr7.i, align 1
  %xor9.i = xor i32 %xor4.i, %14
  %or.i = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 14)
  %sub.i82 = sub i32 %xor9.i, %or.i
  %shr11.i = lshr i32 %11, 2
  %idx.ext12.i = zext nneg i32 %shr11.i to i64
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext12.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 -1
  %15 = load i32, ptr %add.ptr14.i, align 1
  %add.i = add i32 %15, %14
  br label %hash_sparse.exit

if.else.i:                                        ; preds = %cond.true
  %16 = load i8, ptr %add.ptr, align 1
  %conv16.i = zext i8 %16 to i32
  %idx.ext17.i = zext nneg i32 %11 to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext17.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %add.ptr18.i, i64 -1
  %17 = load i8, ptr %add.ptr19.i, align 1
  %conv20.i = zext i8 %17 to i32
  %xor21.i = xor i32 %xor.i, %conv20.i
  %shr22.i = lshr i32 %11, 1
  %idx.ext23.i = zext nneg i32 %shr22.i to i64
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext23.i
  %18 = load i8, ptr %add.ptr24.i, align 1
  %conv25.i = zext i8 %18 to i32
  %xor26.i = xor i32 %xor21.i, %conv25.i
  %shl27.i = shl nuw nsw i32 %conv25.i, 14
  %sub30.i = sub i32 %xor26.i, %shl27.i
  br label %hash_sparse.exit

hash_sparse.exit:                                 ; preds = %if.then.i, %if.else.i
  %a.0.i = phi i32 [ %12, %if.then.i ], [ %conv16.i, %if.else.i ]
  %b.0.i = phi i32 [ %add.i, %if.then.i ], [ %conv25.i, %if.else.i ]
  %h.0.i = phi i32 [ %sub.i82, %if.then.i ], [ %sub30.i, %if.else.i ]
  %xor31.i = xor i32 %h.0.i, %a.0.i
  %or34.i = tail call i32 @llvm.fshl.i32(i32 %h.0.i, i32 %h.0.i, i32 11)
  %sub35.i = sub i32 %xor31.i, %or34.i
  %xor36.i = xor i32 %sub35.i, %b.0.i
  %or39.i = tail call i32 @llvm.fshl.i32(i32 %sub35.i, i32 %sub35.i, i32 25)
  %sub40.i = sub i32 %xor36.i, %or39.i
  %xor41.i = xor i32 %sub40.i, %h.0.i
  %or44.i = tail call i32 @llvm.fshl.i32(i32 %sub40.i, i32 %sub40.i, i32 16)
  %sub45.i = sub i32 %xor41.i, %or44.i
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %hash18 = getelementptr inbounds %struct.GCstr, ptr %o.0145, i64 0, i32 6
  %19 = load i32, ptr %hash18, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %hash_sparse.exit
  %cond = phi i32 [ %sub45.i, %hash_sparse.exit ], [ %19, %cond.false ]
  %and19 = and i32 %cond, %newmask
  %idxprom20 = zext nneg i32 %and19 to i64
  %arrayidx21 = getelementptr inbounds %struct.GCRef, ptr %call, i64 %idxprom20
  %20 = load i64, ptr %arrayidx21, align 8
  %add23 = add i64 %20, 1
  store i64 %add23, ptr %arrayidx21, align 8
  %21 = load i64, ptr %o.0145, align 8
  %tobool13.not = icmp eq i64 %21, 0
  br i1 %tobool13.not, label %for.inc, label %while.body, !llvm.loop !8

for.inc:                                          ; preds = %cond.end, %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp11.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp11.not, label %for.cond28.preheader, label %for.body, !llvm.loop !9

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %indvars.iv158 = phi i64 [ %7, %for.body31.preheader ], [ %indvars.iv.next159, %for.body31 ]
  %newsecond.0149 = phi i8 [ 0, %for.body31.preheader ], [ %or, %for.body31 ]
  %arrayidx33 = getelementptr inbounds %struct.GCRef, ptr %call, i64 %indvars.iv158
  %22 = load i64, ptr %arrayidx33, align 8
  %cmp35 = icmp ugt i64 %22, 32
  %conv36 = zext i1 %cmp35 to i8
  %or = or i8 %newsecond.0149, %conv36
  %conv37 = zext i1 %cmp35 to i64
  store i64 %conv37, ptr %arrayidx33, align 8
  %cmp29.not = icmp eq i64 %indvars.iv158, 0
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, -1
  br i1 %cmp29.not, label %for.end43, label %for.body31, !llvm.loop !10

for.end43:                                        ; preds = %for.body31, %for.cond28.preheader
  %newsecond.0.lcssa = phi i8 [ 0, %for.cond28.preheader ], [ %or, %for.body31 ]
  store i8 %newsecond.0.lcssa, ptr %second, align 1
  br label %if.end47

if.end47:                                         ; preds = %for.end43, %if.end
  %mask49 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8, i32 1
  %23 = load i32, ptr %mask49, align 8
  %cmp51.not155 = icmp eq i32 %23, -1
  br i1 %cmp51.not155, label %for.end133, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %if.end47
  %seed101 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8, i32 8
  %24 = zext i32 %23 to i64
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.inc131
  %indvars.iv160 = phi i64 [ %24, %for.body53.lr.ph ], [ %indvars.iv.next161, %for.inc131 ]
  %arrayidx56 = getelementptr inbounds %struct.GCRef, ptr %2, i64 %indvars.iv160
  %25 = load i64, ptr %arrayidx56, align 8
  %and58 = and i64 %25, -2
  %tobool60.not152 = icmp eq i64 %and58, 0
  br i1 %tobool60.not152, label %for.inc131, label %while.body61

while.body61:                                     ; preds = %for.body53, %if.end121
  %o54.0.in153 = phi i64 [ %26, %if.end121 ], [ %and58, %for.body53 ]
  %o54.0154 = inttoptr i64 %o54.0.in153 to ptr
  %26 = load i64, ptr %o54.0154, align 8
  %hash66 = getelementptr inbounds %struct.GCstr, ptr %o54.0154, i64 0, i32 6
  %27 = load i32, ptr %hash66, align 8
  %hashalg67 = getelementptr inbounds %struct.GCstr, ptr %o54.0154, i64 0, i32 4
  %28 = load i8, ptr %hashalg67, align 1
  %tobool68.not = icmp eq i8 %28, 0
  br i1 %tobool68.not, label %if.then73, label %if.else

if.then73:                                        ; preds = %while.body61
  %and74 = and i32 %27, %newmask
  %idxprom75 = zext nneg i32 %and74 to i64
  %arrayidx76 = getelementptr inbounds %struct.GCRef, ptr %call, i64 %idxprom75
  %29 = load i64, ptr %arrayidx76, align 8
  %and78 = and i64 %29, 1
  %tobool79.not = icmp eq i64 %and78, 0
  br i1 %tobool79.not, label %if.end121, label %if.then86

if.then86:                                        ; preds = %if.then73
  %30 = load i64, ptr %seed101, align 8
  %len91 = getelementptr inbounds %struct.GCstr, ptr %o54.0154, i64 0, i32 7
  %31 = load i32, ptr %len91, align 4
  %shr.i83 = lshr i64 %30, 32
  %conv.i84 = trunc i64 %shr.i83 to i32
  %xor.i85 = xor i32 %27, %conv.i84
  %or.i86 = tail call i32 @llvm.fshl.i32(i32 %xor.i85, i32 %xor.i85, i32 4)
  %32 = tail call i32 @llvm.bswap.i32(i32 %or.i86)
  %cmp.i87 = icmp ugt i32 %31, 12
  br i1 %cmp.i87, label %if.then.i88, label %hash_dense.exit

if.then.i88:                                      ; preds = %if.then86
  %add.ptr90 = getelementptr inbounds %struct.GCstr, ptr %o54.0154, i64 1
  %conv6.i = trunc i64 %30 to i32
  %idx.ext.i89 = zext i32 %31 to i64
  %add.ptr.i90 = getelementptr inbounds i8, ptr %add.ptr90, i64 %idx.ext.i89
  %add.ptr7.i91 = getelementptr inbounds i8, ptr %add.ptr.i90, i64 -12
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then.i88
  %b.0.i92 = phi i32 [ %32, %if.then.i88 ], [ %sub29.i, %do.body.i ]
  %a.0.i93 = phi i32 [ %conv6.i, %if.then.i88 ], [ %sub24.i, %do.body.i ]
  %h.addr.0.i = phi i32 [ %27, %if.then.i88 ], [ %sub.i95, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr7.i91, %if.then.i88 ], [ %q.0.i, %do.body.i ]
  %q.0.i = phi ptr [ %add.ptr90, %if.then.i88 ], [ %add.ptr15.i, %do.body.i ]
  %33 = load i32, ptr %p.0.i, align 1
  %add.i94 = add i32 %33, %a.0.i93
  %add.ptr9.i = getelementptr inbounds i8, ptr %p.0.i, i64 4
  %34 = load i32, ptr %add.ptr9.i, align 1
  %add11.i = add i32 %34, %b.0.i92
  %add.ptr12.i = getelementptr inbounds i8, ptr %p.0.i, i64 8
  %35 = load i32, ptr %add.ptr12.i, align 1
  %add14.i = add i32 %35, %h.addr.0.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %q.0.i, i64 12
  %xor16.i = xor i32 %add14.i, %add11.i
  %or19.i = tail call i32 @llvm.fshl.i32(i32 %add11.i, i32 %add11.i, i32 14)
  %sub.i95 = sub i32 %xor16.i, %or19.i
  %xor20.i = xor i32 %sub.i95, %add.i94
  %or23.i = tail call i32 @llvm.fshl.i32(i32 %sub.i95, i32 %sub.i95, i32 11)
  %sub24.i = sub i32 %xor20.i, %or23.i
  %xor25.i = xor i32 %sub24.i, %add11.i
  %or28.i = tail call i32 @llvm.fshl.i32(i32 %sub24.i, i32 %sub24.i, i32 25)
  %sub29.i = sub i32 %xor25.i, %or28.i
  %cmp30.i = icmp ult ptr %q.0.i, %add.ptr7.i91
  br i1 %cmp30.i, label %do.body.i, label %do.end.i, !llvm.loop !11

do.end.i:                                         ; preds = %do.body.i
  %xor32.i = xor i32 %sub29.i, %sub.i95
  %or35.i = tail call i32 @llvm.fshl.i32(i32 %sub29.i, i32 %sub29.i, i32 16)
  %sub36.i = sub i32 %xor32.i, %or35.i
  %xor37.i = xor i32 %sub36.i, %sub24.i
  %or40.i = tail call i32 @llvm.fshl.i32(i32 %sub36.i, i32 %sub36.i, i32 4)
  %sub41.i = sub i32 %xor37.i, %or40.i
  %xor42.i = xor i32 %sub41.i, %sub29.i
  %or45.i = tail call i32 @llvm.fshl.i32(i32 %sub41.i, i32 %sub41.i, i32 14)
  %sub46.i = sub i32 %xor42.i, %or45.i
  br label %hash_dense.exit

hash_dense.exit:                                  ; preds = %if.then86, %do.end.i
  %b.1.i = phi i32 [ %sub46.i, %do.end.i ], [ %32, %if.then86 ]
  store i32 %b.1.i, ptr %hash66, align 8
  store i8 1, ptr %hashalg67, align 1
  %and95 = and i32 %b.1.i, %newmask
  %idxprom96 = zext nneg i32 %and95 to i64
  %arrayidx97 = getelementptr inbounds %struct.GCRef, ptr %call, i64 %idxprom96
  %36 = load i64, ptr %arrayidx97, align 8
  br label %if.end121

if.else:                                          ; preds = %while.body61
  %37 = load i64, ptr %seed101, align 8
  %add.ptr102 = getelementptr inbounds %struct.GCstr, ptr %o54.0154, i64 1
  %len103 = getelementptr inbounds %struct.GCstr, ptr %o54.0154, i64 0, i32 7
  %38 = load i32, ptr %len103, align 4
  %conv.i96 = trunc i64 %37 to i32
  %xor.i97 = xor i32 %38, %conv.i96
  %cmp.i98 = icmp ugt i32 %38, 3
  br i1 %cmp.i98, label %if.then.i125, label %if.else.i99

if.then.i125:                                     ; preds = %if.else
  %39 = load i32, ptr %add.ptr102, align 1
  %idx.ext.i126 = zext i32 %38 to i64
  %add.ptr.i127 = getelementptr inbounds i8, ptr %add.ptr102, i64 %idx.ext.i126
  %add.ptr2.i128 = getelementptr inbounds i8, ptr %add.ptr.i127, i64 -4
  %40 = load i32, ptr %add.ptr2.i128, align 1
  %xor4.i129 = xor i32 %40, %xor.i97
  %shr.i130 = lshr i32 %38, 1
  %idx.ext5.i131 = zext nneg i32 %shr.i130 to i64
  %add.ptr6.i132 = getelementptr inbounds i8, ptr %add.ptr102, i64 %idx.ext5.i131
  %add.ptr7.i133 = getelementptr inbounds i8, ptr %add.ptr6.i132, i64 -2
  %41 = load i32, ptr %add.ptr7.i133, align 1
  %xor9.i134 = xor i32 %xor4.i129, %41
  %or.i135 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 14)
  %sub.i136 = sub i32 %xor9.i134, %or.i135
  %shr11.i137 = lshr i32 %38, 2
  %idx.ext12.i138 = zext nneg i32 %shr11.i137 to i64
  %add.ptr13.i139 = getelementptr inbounds i8, ptr %add.ptr102, i64 %idx.ext12.i138
  %add.ptr14.i140 = getelementptr inbounds i8, ptr %add.ptr13.i139, i64 -1
  %42 = load i32, ptr %add.ptr14.i140, align 1
  %add.i141 = add i32 %42, %41
  br label %hash_sparse.exit142

if.else.i99:                                      ; preds = %if.else
  %43 = load i8, ptr %add.ptr102, align 1
  %conv16.i100 = zext i8 %43 to i32
  %idx.ext17.i101 = zext nneg i32 %38 to i64
  %add.ptr18.i102 = getelementptr inbounds i8, ptr %add.ptr102, i64 %idx.ext17.i101
  %add.ptr19.i103 = getelementptr inbounds i8, ptr %add.ptr18.i102, i64 -1
  %44 = load i8, ptr %add.ptr19.i103, align 1
  %conv20.i104 = zext i8 %44 to i32
  %xor21.i105 = xor i32 %xor.i97, %conv20.i104
  %shr22.i106 = lshr i32 %38, 1
  %idx.ext23.i107 = zext nneg i32 %shr22.i106 to i64
  %add.ptr24.i108 = getelementptr inbounds i8, ptr %add.ptr102, i64 %idx.ext23.i107
  %45 = load i8, ptr %add.ptr24.i108, align 1
  %conv25.i109 = zext i8 %45 to i32
  %xor26.i110 = xor i32 %xor21.i105, %conv25.i109
  %shl27.i111 = shl nuw nsw i32 %conv25.i109, 14
  %sub30.i112 = sub i32 %xor26.i110, %shl27.i111
  br label %hash_sparse.exit142

hash_sparse.exit142:                              ; preds = %if.then.i125, %if.else.i99
  %a.0.i113 = phi i32 [ %39, %if.then.i125 ], [ %conv16.i100, %if.else.i99 ]
  %b.0.i114 = phi i32 [ %add.i141, %if.then.i125 ], [ %conv25.i109, %if.else.i99 ]
  %h.0.i115 = phi i32 [ %sub.i136, %if.then.i125 ], [ %sub30.i112, %if.else.i99 ]
  %xor31.i116 = xor i32 %h.0.i115, %a.0.i113
  %or34.i117 = tail call i32 @llvm.fshl.i32(i32 %h.0.i115, i32 %h.0.i115, i32 11)
  %sub35.i118 = sub i32 %xor31.i116, %or34.i117
  %xor36.i119 = xor i32 %sub35.i118, %b.0.i114
  %or39.i120 = tail call i32 @llvm.fshl.i32(i32 %sub35.i118, i32 %sub35.i118, i32 25)
  %sub40.i121 = sub i32 %xor36.i119, %or39.i120
  %xor41.i122 = xor i32 %sub40.i121, %h.0.i115
  %or44.i123 = tail call i32 @llvm.fshl.i32(i32 %sub40.i121, i32 %sub40.i121, i32 16)
  %sub45.i124 = sub i32 %xor41.i122, %or44.i123
  %and105 = and i32 %sub45.i124, %newmask
  %idxprom106 = zext nneg i32 %and105 to i64
  %arrayidx107 = getelementptr inbounds %struct.GCRef, ptr %call, i64 %idxprom106
  %46 = load i64, ptr %arrayidx107, align 8
  %and109 = and i64 %46, 1
  %tobool110.not = icmp eq i64 %and109, 0
  br i1 %tobool110.not, label %if.else116, label %if.then111

if.then111:                                       ; preds = %hash_sparse.exit142
  %and112 = and i32 %27, %newmask
  %idxprom113 = zext nneg i32 %and112 to i64
  %arrayidx114 = getelementptr inbounds %struct.GCRef, ptr %call, i64 %idxprom113
  %47 = load i64, ptr %arrayidx114, align 8
  br label %if.end121

if.else116:                                       ; preds = %hash_sparse.exit142
  store i32 %sub45.i124, ptr %hash66, align 8
  store i8 0, ptr %hashalg67, align 1
  br label %if.end121

if.end121:                                        ; preds = %if.then111, %if.else116, %if.then73, %hash_dense.exit
  %idxprom127.pre-phi = phi i64 [ %idxprom113, %if.then111 ], [ %idxprom106, %if.else116 ], [ %idxprom75, %if.then73 ], [ %idxprom96, %hash_dense.exit ]
  %u.0 = phi i64 [ %47, %if.then111 ], [ %46, %if.else116 ], [ %29, %if.then73 ], [ %36, %hash_dense.exit ]
  %and122 = and i64 %u.0, -2
  store i64 %and122, ptr %o54.0154, align 8
  %and125 = and i64 %u.0, 1
  %or126 = or i64 %and125, %o54.0.in153
  %arrayidx128 = getelementptr inbounds %struct.GCRef, ptr %call, i64 %idxprom127.pre-phi
  store i64 %or126, ptr %arrayidx128, align 8
  %tobool60.not = icmp eq i64 %26, 0
  br i1 %tobool60.not, label %for.inc131, label %while.body61, !llvm.loop !12

for.inc131:                                       ; preds = %if.end121, %for.body53
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, -1
  %cmp51.not = icmp eq i64 %indvars.iv160, 0
  br i1 %cmp51.not, label %for.end133.loopexit, label %for.body53, !llvm.loop !13

for.end133.loopexit:                              ; preds = %for.inc131
  %.pre = load i32, ptr %mask49, align 8
  %48 = add i32 %.pre, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  br label %for.end133

for.end133:                                       ; preds = %for.end133.loopexit, %if.end47
  %add138 = phi i64 [ %50, %for.end133.loopexit ], [ 0, %if.end47 ]
  %51 = load ptr, ptr %str, align 8
  %52 = load i64, ptr %gc, align 8
  %sub.i = sub i64 %52, %add138
  store i64 %sub.i, ptr %gc, align 8
  %53 = load ptr, ptr %1, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 1
  %54 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %53(ptr noundef %54, ptr noundef %51, i64 noundef %add138, i64 noundef 0) #12
  store ptr %call, ptr %str, align 8
  store i32 %newmask, ptr %mask49, align 8
  br label %return

return:                                           ; preds = %entry, %for.end133
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @lj_str_new(ptr noundef %L, ptr noundef readonly %str, i64 noundef %lenx) local_unnamed_addr #3 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %sub = add i64 %lenx, -1
  %cmp = icmp ult i64 %sub, 2147483391
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  br i1 %cmp, label %if.then.lr.ph, label %if.else

if.then.lr.ph:                                    ; preds = %entry
  %invariant.gep145 = getelementptr i8, ptr %str, i64 -1
  %invariant.gep = getelementptr i8, ptr %str, i64 -2
  %conv = trunc i64 %lenx to i32
  %cmp.i = icmp ugt i32 %conv, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %str, i64 %lenx
  %add.ptr19.i = getelementptr inbounds i8, ptr %add.ptr18.i, i64 -1
  %shr22.i = lshr i64 %lenx, 1
  %add.ptr24.i = getelementptr inbounds i8, ptr %str, i64 %shr22.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr18.i, i64 -4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %shr22.i
  %shr11.i = lshr i64 %lenx, 2
  %gep146 = getelementptr i8, ptr %invariant.gep145, i64 %shr11.i
  %cmp.i43 = icmp ugt i32 %conv, 12
  %add.ptr7.i47 = getelementptr inbounds i8, ptr %add.ptr18.i, i64 -12
  br label %if.then

tailrecurse.loopexit:                             ; preds = %while.cond.i.backedge, %cond.end.i
  %2 = load i64, ptr %glref, align 8
  %3 = inttoptr i64 %2 to ptr
  br label %if.then

if.then:                                          ; preds = %tailrecurse.loopexit, %if.then.lr.ph
  %4 = phi ptr [ %1, %if.then.lr.ph ], [ %3, %tailrecurse.loopexit ]
  %str1 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 8
  %seed = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 8, i32 8
  %5 = load i64, ptr %seed, align 8
  %conv.i = trunc i64 %5 to i32
  %xor.i = xor i32 %conv.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %6 = load i32, ptr %str, align 1
  %7 = load i32, ptr %add.ptr2.i, align 1
  %xor4.i = xor i32 %7, %xor.i
  %8 = load i32, ptr %gep, align 1
  %xor9.i = xor i32 %xor4.i, %8
  %or.i = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 14)
  %sub.i = sub i32 %xor9.i, %or.i
  %9 = load i32, ptr %gep146, align 1
  %add.i = add i32 %9, %8
  br label %hash_sparse.exit

if.else.i:                                        ; preds = %if.then
  %10 = load i8, ptr %str, align 1
  %conv16.i = zext i8 %10 to i32
  %11 = load i8, ptr %add.ptr19.i, align 1
  %conv20.i = zext i8 %11 to i32
  %xor21.i = xor i32 %xor.i, %conv20.i
  %12 = load i8, ptr %add.ptr24.i, align 1
  %conv25.i = zext i8 %12 to i32
  %xor26.i = xor i32 %xor21.i, %conv25.i
  %shl27.i = shl nuw nsw i32 %conv25.i, 14
  %sub30.i = sub i32 %xor26.i, %shl27.i
  br label %hash_sparse.exit

hash_sparse.exit:                                 ; preds = %if.then.i, %if.else.i
  %a.0.i = phi i32 [ %6, %if.then.i ], [ %conv16.i, %if.else.i ]
  %b.0.i = phi i32 [ %add.i, %if.then.i ], [ %conv25.i, %if.else.i ]
  %h.0.i = phi i32 [ %sub.i, %if.then.i ], [ %sub30.i, %if.else.i ]
  %xor31.i = xor i32 %h.0.i, %a.0.i
  %or34.i = tail call i32 @llvm.fshl.i32(i32 %h.0.i, i32 %h.0.i, i32 11)
  %sub35.i = sub i32 %xor31.i, %or34.i
  %xor36.i = xor i32 %sub35.i, %b.0.i
  %or39.i = tail call i32 @llvm.fshl.i32(i32 %sub35.i, i32 %sub35.i, i32 25)
  %sub40.i = sub i32 %xor36.i, %or39.i
  %xor41.i = xor i32 %sub40.i, %h.0.i
  %or44.i = tail call i32 @llvm.fshl.i32(i32 %sub40.i, i32 %sub40.i, i32 16)
  %sub45.i = sub i32 %xor41.i, %or44.i
  %13 = load ptr, ptr %str1, align 8
  %mask = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 8, i32 1
  %14 = load i32, ptr %mask, align 8
  %and = and i32 %sub45.i, %14
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %13, i64 %idxprom
  %15 = load i64, ptr %arrayidx, align 8
  %and4 = and i64 %15, 1
  %tobool.not = icmp ne i64 %and4, 0
  br i1 %tobool.not, label %if.then8, label %if.end

if.then8:                                         ; preds = %hash_sparse.exit
  %shr.i39 = lshr i64 %5, 32
  %conv.i40 = trunc i64 %shr.i39 to i32
  %xor.i41 = xor i32 %sub45.i, %conv.i40
  %or.i42 = tail call i32 @llvm.fshl.i32(i32 %xor.i41, i32 %xor.i41, i32 4)
  %16 = tail call i32 @llvm.bswap.i32(i32 %or.i42)
  br i1 %cmp.i43, label %do.body.i, label %hash_dense.exit

do.body.i:                                        ; preds = %if.then8, %do.body.i
  %b.0.i48 = phi i32 [ %sub29.i, %do.body.i ], [ %16, %if.then8 ]
  %a.0.i49 = phi i32 [ %sub24.i, %do.body.i ], [ %conv.i, %if.then8 ]
  %h.addr.0.i = phi i32 [ %sub.i51, %do.body.i ], [ %sub45.i, %if.then8 ]
  %p.0.i = phi ptr [ %q.0.i, %do.body.i ], [ %add.ptr7.i47, %if.then8 ]
  %q.0.i = phi ptr [ %add.ptr15.i, %do.body.i ], [ %str, %if.then8 ]
  %17 = load i32, ptr %p.0.i, align 1
  %add.i50 = add i32 %17, %a.0.i49
  %add.ptr9.i = getelementptr inbounds i8, ptr %p.0.i, i64 4
  %18 = load i32, ptr %add.ptr9.i, align 1
  %add11.i = add i32 %18, %b.0.i48
  %add.ptr12.i = getelementptr inbounds i8, ptr %p.0.i, i64 8
  %19 = load i32, ptr %add.ptr12.i, align 1
  %add14.i = add i32 %19, %h.addr.0.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %q.0.i, i64 12
  %xor16.i = xor i32 %add14.i, %add11.i
  %or19.i = tail call i32 @llvm.fshl.i32(i32 %add11.i, i32 %add11.i, i32 14)
  %sub.i51 = sub i32 %xor16.i, %or19.i
  %xor20.i = xor i32 %sub.i51, %add.i50
  %or23.i = tail call i32 @llvm.fshl.i32(i32 %sub.i51, i32 %sub.i51, i32 11)
  %sub24.i = sub i32 %xor20.i, %or23.i
  %xor25.i = xor i32 %sub24.i, %add11.i
  %or28.i = tail call i32 @llvm.fshl.i32(i32 %sub24.i, i32 %sub24.i, i32 25)
  %sub29.i = sub i32 %xor25.i, %or28.i
  %cmp30.i = icmp ult ptr %q.0.i, %add.ptr7.i47
  br i1 %cmp30.i, label %do.body.i, label %do.end.i, !llvm.loop !11

do.end.i:                                         ; preds = %do.body.i
  %xor32.i = xor i32 %sub29.i, %sub.i51
  %or35.i = tail call i32 @llvm.fshl.i32(i32 %sub29.i, i32 %sub29.i, i32 16)
  %sub36.i = sub i32 %xor32.i, %or35.i
  %xor37.i = xor i32 %sub36.i, %sub24.i
  %or40.i = tail call i32 @llvm.fshl.i32(i32 %sub36.i, i32 %sub36.i, i32 4)
  %sub41.i = sub i32 %xor37.i, %or40.i
  %xor42.i = xor i32 %sub41.i, %sub29.i
  %or45.i = tail call i32 @llvm.fshl.i32(i32 %sub41.i, i32 %sub41.i, i32 14)
  %sub46.i = sub i32 %xor42.i, %or45.i
  br label %hash_dense.exit

hash_dense.exit:                                  ; preds = %if.then8, %do.end.i
  %b.1.i = phi i32 [ %sub46.i, %do.end.i ], [ %16, %if.then8 ]
  %and16 = and i32 %b.1.i, %14
  %idxprom17 = zext i32 %and16 to i64
  %arrayidx18 = getelementptr inbounds %struct.GCRef, ptr %13, i64 %idxprom17
  %20 = load i64, ptr %arrayidx18, align 8
  %and20 = and i64 %20, -2
  br label %if.end

if.end:                                           ; preds = %hash_dense.exit, %hash_sparse.exit
  %hash.0 = phi i32 [ %b.1.i, %hash_dense.exit ], [ %sub45.i, %hash_sparse.exit ]
  %hashalg.0 = phi i8 [ 1, %hash_dense.exit ], [ 0, %hash_sparse.exit ]
  %o.0.in = phi i64 [ %and20, %hash_dense.exit ], [ %15, %hash_sparse.exit ]
  %cmp21.not137 = icmp eq i64 %o.0.in, 0
  br i1 %cmp21.not137, label %if.end62, label %while.body

while.body:                                       ; preds = %if.end, %if.end47
  %o.1139.in = phi i64 [ %28, %if.end47 ], [ %o.0.in, %if.end ]
  %coll.0138 = phi i32 [ %inc48, %if.end47 ], [ 0, %if.end ]
  %o.1139 = inttoptr i64 %o.1139.in to ptr
  %hash23 = getelementptr inbounds %struct.GCstr, ptr %o.1139, i64 0, i32 6
  %21 = load i32, ptr %hash23, align 8
  %cmp24 = icmp eq i32 %21, %hash.0
  br i1 %cmp24, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %while.body
  %len26 = getelementptr inbounds %struct.GCstr, ptr %o.1139, i64 0, i32 7
  %22 = load i32, ptr %len26, align 4
  %cmp27 = icmp eq i32 %22, %conv
  br i1 %cmp27, label %if.then29, label %if.end47

if.then29:                                        ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %o.1139, i64 1
  %bcmp = tail call i32 @bcmp(ptr %str, ptr nonnull %add.ptr, i64 %lenx)
  %cmp32 = icmp eq i32 %bcmp, 0
  br i1 %cmp32, label %if.then34, label %if.end46

if.then34:                                        ; preds = %if.then29
  %marked = getelementptr inbounds %struct.GChead, ptr %o.1139, i64 0, i32 1
  %23 = load i8, ptr %marked, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 2, i32 2
  %24 = load i8, ptr %currentwhite, align 8
  %25 = xor i8 %24, -1
  %and3738 = and i8 %23, 3
  %26 = and i8 %and3738, %25
  %tobool39.not = icmp eq i8 %26, 0
  br i1 %tobool39.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.then34
  %27 = xor i8 %23, 3
  store i8 %27, ptr %marked, align 8
  br label %return

if.end46:                                         ; preds = %if.then29
  %inc = add i32 %coll.0138, 1
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %land.lhs.true, %while.body
  %coll.1 = phi i32 [ %inc, %if.end46 ], [ %coll.0138, %land.lhs.true ], [ %coll.0138, %while.body ]
  %inc48 = add i32 %coll.1, 1
  %28 = load i64, ptr %o.1139, align 8
  %cmp21.not = icmp eq i64 %28, 0
  br i1 %cmp21.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end47
  %cmp50 = icmp ult i32 %inc48, 33
  %or.cond = or i1 %tobool.not, %cmp50
  br i1 %or.cond, label %if.end62, label %if.then60

if.then60:                                        ; preds = %while.end
  %state.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 2, i32 3
  %29 = load i8, ptr %state.i, align 1
  %cmp.i52 = icmp eq i8 %29, 3
  br i1 %cmp.i52, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then60
  %currentwhite.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 2, i32 2
  %30 = load i8, ptr %currentwhite.i, align 8
  %31 = xor i8 %30, 3
  %xor.i58 = zext i8 %31 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then60
  %cond.i = phi i32 [ %xor.i58, %cond.true.i ], [ 0, %if.then60 ]
  %and.i = and i32 %hash.0, %14
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCRef, ptr %13, i64 %idxprom.i
  %32 = load i64, ptr %arrayidx.i, align 8
  store i64 1, ptr %arrayidx.i, align 8
  %second.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 8, i32 5
  store i8 1, ptr %second.i, align 1
  %tobool.not.i141 = icmp eq i64 %32, 0
  br i1 %tobool.not.i141, label %tailrecurse.loopexit, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %cond.end.i
  %tobool12.not.i = icmp eq i32 %cond.i, 0
  %currentwhite22.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 2, i32 2
  %num.i122 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 8, i32 2
  %gc.i.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 2
  %allocd.i.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %o.0.in.i142 = phi i64 [ %32, %while.body.i.lr.ph ], [ %33, %while.cond.i.backedge ]
  %o.0.i143 = inttoptr i64 %o.0.in.i142 to ptr
  %33 = load i64, ptr %o.0.i143, align 8
  br i1 %tobool12.not.i, label %if.end27.i, label %if.then.i53

if.then.i53:                                      ; preds = %while.body.i
  %marked.i = getelementptr inbounds %struct.GChead, ptr %o.0.i143, i64 0, i32 1
  %34 = load i8, ptr %marked.i, align 8
  %35 = xor i8 %34, 3
  %xor14.i = zext i8 %35 to i32
  %and15.i = and i32 %cond.i, %xor14.i
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %if.else.i57, label %if.then17.i

if.then17.i:                                      ; preds = %if.then.i53
  %and20.i = and i8 %34, -8
  %36 = load i8, ptr %currentwhite22.i, align 8
  %37 = and i8 %36, 3
  %or.i54 = or disjoint i8 %37, %and20.i
  store i8 %or.i54, ptr %marked.i, align 8
  br label %if.end27.i

if.else.i57:                                      ; preds = %if.then.i53
  %38 = load i32, ptr %num.i122, align 4
  %dec.i123 = add i32 %38, -1
  store i32 %dec.i123, ptr %num.i122, align 4
  %len.i = getelementptr inbounds %struct.GCstr, ptr %o.0.i143, i64 0, i32 7
  %39 = load i32, ptr %len.i, align 4
  %40 = and i32 %39, -4
  %and.i124 = add i32 %40, 4
  %conv.i125 = zext i32 %and.i124 to i64
  %add1.i126 = add nuw nsw i64 %conv.i125, 24
  %41 = load i64, ptr %gc.i.i, align 8
  %sub.i.i = sub i64 %41, %add1.i126
  store i64 %sub.i.i, ptr %gc.i.i, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %allocd.i.i, align 8
  %call.i.i = tail call ptr %42(ptr noundef %43, ptr noundef nonnull %o.0.i143, i64 noundef %add1.i126, i64 noundef 0) #12
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else.i57, %if.end35.i
  %tobool.not.i = icmp eq i64 %33, 0
  br i1 %tobool.not.i, label %tailrecurse.loopexit, label %while.body.i, !llvm.loop !15

if.end27.i:                                       ; preds = %if.then17.i, %while.body.i
  %hash28.i = getelementptr inbounds %struct.GCstr, ptr %o.0.i143, i64 0, i32 6
  %44 = load i32, ptr %hash28.i, align 8
  %hashalg.i = getelementptr inbounds %struct.GCstr, ptr %o.0.i143, i64 0, i32 4
  %45 = load i8, ptr %hashalg.i, align 1
  %tobool29.not.i = icmp eq i8 %45, 0
  br i1 %tobool29.not.i, label %if.then30.i, label %if.end35.i

if.then30.i:                                      ; preds = %if.end27.i
  %46 = load i64, ptr %seed, align 8
  %len32.i = getelementptr inbounds %struct.GCstr, ptr %o.0.i143, i64 0, i32 7
  %47 = load i32, ptr %len32.i, align 4
  %shr.i77 = lshr i64 %46, 32
  %conv.i78 = trunc i64 %shr.i77 to i32
  %xor.i79 = xor i32 %44, %conv.i78
  %or.i80 = tail call i32 @llvm.fshl.i32(i32 %xor.i79, i32 %xor.i79, i32 4)
  %48 = tail call i32 @llvm.bswap.i32(i32 %or.i80)
  %cmp.i81 = icmp ugt i32 %47, 12
  br i1 %cmp.i81, label %if.then.i84, label %hash_dense.exit121

if.then.i84:                                      ; preds = %if.then30.i
  %add.ptr.i56 = getelementptr inbounds %struct.GCstr, ptr %o.0.i143, i64 1
  %conv6.i85 = trunc i64 %46 to i32
  %idx.ext.i86 = zext i32 %47 to i64
  %add.ptr.i87 = getelementptr inbounds i8, ptr %add.ptr.i56, i64 %idx.ext.i86
  %add.ptr7.i88 = getelementptr inbounds i8, ptr %add.ptr.i87, i64 -12
  br label %do.body.i89

do.body.i89:                                      ; preds = %do.body.i89, %if.then.i84
  %b.0.i90 = phi i32 [ %48, %if.then.i84 ], [ %sub29.i109, %do.body.i89 ]
  %a.0.i91 = phi i32 [ %conv6.i85, %if.then.i84 ], [ %sub24.i106, %do.body.i89 ]
  %h.addr.0.i92 = phi i32 [ %44, %if.then.i84 ], [ %sub.i103, %do.body.i89 ]
  %p.0.i93 = phi ptr [ %add.ptr7.i88, %if.then.i84 ], [ %q.0.i94, %do.body.i89 ]
  %q.0.i94 = phi ptr [ %add.ptr.i56, %if.then.i84 ], [ %add.ptr15.i100, %do.body.i89 ]
  %49 = load i32, ptr %p.0.i93, align 1
  %add.i95 = add i32 %49, %a.0.i91
  %add.ptr9.i96 = getelementptr inbounds i8, ptr %p.0.i93, i64 4
  %50 = load i32, ptr %add.ptr9.i96, align 1
  %add11.i97 = add i32 %50, %b.0.i90
  %add.ptr12.i98 = getelementptr inbounds i8, ptr %p.0.i93, i64 8
  %51 = load i32, ptr %add.ptr12.i98, align 1
  %add14.i99 = add i32 %51, %h.addr.0.i92
  %add.ptr15.i100 = getelementptr inbounds i8, ptr %q.0.i94, i64 12
  %xor16.i101 = xor i32 %add14.i99, %add11.i97
  %or19.i102 = tail call i32 @llvm.fshl.i32(i32 %add11.i97, i32 %add11.i97, i32 14)
  %sub.i103 = sub i32 %xor16.i101, %or19.i102
  %xor20.i104 = xor i32 %sub.i103, %add.i95
  %or23.i105 = tail call i32 @llvm.fshl.i32(i32 %sub.i103, i32 %sub.i103, i32 11)
  %sub24.i106 = sub i32 %xor20.i104, %or23.i105
  %xor25.i107 = xor i32 %sub24.i106, %add11.i97
  %or28.i108 = tail call i32 @llvm.fshl.i32(i32 %sub24.i106, i32 %sub24.i106, i32 25)
  %sub29.i109 = sub i32 %xor25.i107, %or28.i108
  %cmp30.i110 = icmp ult ptr %q.0.i94, %add.ptr7.i88
  br i1 %cmp30.i110, label %do.body.i89, label %do.end.i111, !llvm.loop !11

do.end.i111:                                      ; preds = %do.body.i89
  %xor32.i112 = xor i32 %sub29.i109, %sub.i103
  %or35.i113 = tail call i32 @llvm.fshl.i32(i32 %sub29.i109, i32 %sub29.i109, i32 16)
  %sub36.i114 = sub i32 %xor32.i112, %or35.i113
  %xor37.i115 = xor i32 %sub36.i114, %sub24.i106
  %or40.i116 = tail call i32 @llvm.fshl.i32(i32 %sub36.i114, i32 %sub36.i114, i32 4)
  %sub41.i117 = sub i32 %xor37.i115, %or40.i116
  %xor42.i118 = xor i32 %sub41.i117, %sub29.i109
  %or45.i119 = tail call i32 @llvm.fshl.i32(i32 %sub41.i117, i32 %sub41.i117, i32 14)
  %sub46.i120 = sub i32 %xor42.i118, %or45.i119
  br label %hash_dense.exit121

hash_dense.exit121:                               ; preds = %if.then30.i, %do.end.i111
  %b.1.i83 = phi i32 [ %sub46.i120, %do.end.i111 ], [ %48, %if.then30.i ]
  store i32 %b.1.i83, ptr %hash28.i, align 8
  store i8 1, ptr %hashalg.i, align 1
  br label %if.end35.i

if.end35.i:                                       ; preds = %hash_dense.exit121, %if.end27.i
  %hash.0.i = phi i32 [ %44, %if.end27.i ], [ %b.1.i83, %hash_dense.exit121 ]
  %and36.i = and i32 %hash.0.i, %14
  %idxprom37.i = zext i32 %and36.i to i64
  %arrayidx38.i = getelementptr inbounds %struct.GCRef, ptr %13, i64 %idxprom37.i
  %52 = load i64, ptr %arrayidx38.i, align 8
  %and40.i = and i64 %52, -2
  store i64 %and40.i, ptr %o.0.i143, align 8
  %and43.i = and i64 %52, 1
  %or44.i55 = or i64 %and43.i, %o.0.in.i142
  store i64 %or44.i55, ptr %arrayidx38.i, align 8
  br label %while.cond.i.backedge

if.end62:                                         ; preds = %if.end, %while.end
  %idx.ext.i68 = and i64 %lenx, 2147483644
  %add1.i = add nuw nsw i64 %idx.ext.i68, 28
  %call.i61 = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %add1.i) #12
  %53 = load i64, ptr %glref, align 8
  %54 = inttoptr i64 %53 to ptr
  %currentwhite.i63 = getelementptr inbounds %struct.global_State, ptr %54, i64 0, i32 2, i32 2
  %55 = load i8, ptr %currentwhite.i63, align 8
  %56 = and i8 %55, 3
  %marked.i64 = getelementptr inbounds %struct.GChead, ptr %call.i61, i64 0, i32 1
  store i8 %56, ptr %marked.i64, align 8
  %gct.i = getelementptr inbounds %struct.GCstr, ptr %call.i61, i64 0, i32 2
  store i8 4, ptr %gct.i, align 1
  %len5.i = getelementptr inbounds %struct.GCstr, ptr %call.i61, i64 0, i32 7
  store i32 %conv, ptr %len5.i, align 4
  %hash6.i = getelementptr inbounds %struct.GCstr, ptr %call.i61, i64 0, i32 6
  store i32 %hash.0, ptr %hash6.i, align 8
  %str7.i = getelementptr inbounds %struct.global_State, ptr %54, i64 0, i32 8
  %idreseed.i = getelementptr inbounds %struct.global_State, ptr %54, i64 0, i32 8, i32 4
  %57 = load i8, ptr %idreseed.i, align 4
  %dec.i = add i8 %57, -1
  store i8 %dec.i, ptr %idreseed.i, align 4
  %tobool.not.i65 = icmp eq i8 %57, 0
  br i1 %tobool.not.i65, label %if.then.i75, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end62
  %id15.phi.trans.insert.i = getelementptr inbounds %struct.global_State, ptr %54, i64 0, i32 8, i32 3
  %.pre.i = load i32, ptr %id15.phi.trans.insert.i, align 8
  br label %if.end.i

if.then.i75:                                      ; preds = %if.end62
  %prng.i = getelementptr inbounds %struct.global_State, ptr %54, i64 0, i32 27
  %call8.i = tail call i64 @lj_prng_u64(ptr noundef nonnull %prng.i) #12
  %conv9.i = trunc i64 %call8.i to i32
  %shr.i76 = lshr i64 %call8.i, 56
  %conv11.i = trunc i64 %shr.i76 to i8
  store i8 %conv11.i, ptr %idreseed.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i75, %entry.if.end_crit_edge.i
  %58 = phi i32 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %conv9.i, %if.then.i75 ]
  %id15.i = getelementptr inbounds %struct.global_State, ptr %54, i64 0, i32 8, i32 3
  %inc.i = add i32 %58, 1
  store i32 %inc.i, ptr %id15.i, align 8
  %sid.i = getelementptr inbounds %struct.GCstr, ptr %call.i61, i64 0, i32 5
  store i32 %58, ptr %sid.i, align 4
  %reserved.i = getelementptr inbounds %struct.GCstr, ptr %call.i61, i64 0, i32 3
  store i8 0, ptr %reserved.i, align 2
  %hashalg17.i = getelementptr inbounds %struct.GCstr, ptr %call.i61, i64 0, i32 4
  store i8 %hashalg.0, ptr %hashalg17.i, align 1
  %add.ptr.i67 = getelementptr inbounds %struct.GCstr, ptr %call.i61, i64 1
  %add.ptr19.i69 = getelementptr inbounds i8, ptr %add.ptr.i67, i64 %idx.ext.i68
  store i32 0, ptr %add.ptr19.i69, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i67, ptr align 1 %str, i64 %lenx, i1 false)
  %mask.i70 = getelementptr inbounds %struct.global_State, ptr %54, i64 0, i32 8, i32 1
  %59 = load i32, ptr %mask.i70, align 8
  %and23.i = and i32 %59, %hash.0
  %60 = load ptr, ptr %str7.i, align 8
  %idxprom.i71 = zext i32 %and23.i to i64
  %arrayidx.i72 = getelementptr inbounds %struct.GCRef, ptr %60, i64 %idxprom.i71
  %61 = load i64, ptr %arrayidx.i72, align 8
  %and25.i = and i64 %61, -2
  store i64 %and25.i, ptr %call.i61, align 8
  %62 = ptrtoint ptr %call.i61 to i64
  %and27.i = and i64 %61, 1
  %or.i73 = or i64 %and27.i, %62
  %63 = load ptr, ptr %str7.i, align 8
  %arrayidx31.i = getelementptr inbounds %struct.GCRef, ptr %63, i64 %idxprom.i71
  store i64 %or.i73, ptr %arrayidx31.i, align 8
  %num.i = getelementptr inbounds %struct.global_State, ptr %54, i64 0, i32 8, i32 2
  %64 = load i32, ptr %num.i, align 4
  %inc34.i = add i32 %64, 1
  store i32 %inc34.i, ptr %num.i, align 4
  %65 = load i32, ptr %mask.i70, align 8
  %cmp.i74 = icmp ugt i32 %64, %65
  br i1 %cmp.i74, label %if.then38.i, label %return

if.then38.i:                                      ; preds = %if.end.i
  %shl.i = shl i32 %65, 1
  %add41.i = or disjoint i32 %shl.i, 1
  tail call void @lj_str_resize(ptr noundef nonnull %L, i32 noundef %add41.i)
  br label %return

if.else:                                          ; preds = %entry
  %tobool64.not = icmp eq i64 %lenx, 0
  br i1 %tobool64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.else
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 56) #13
  unreachable

if.end66:                                         ; preds = %if.else
  %strempty = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 3
  br label %return

return:                                           ; preds = %if.then38.i, %if.end.i, %if.then34, %if.then40, %if.end66
  %retval.0 = phi ptr [ %strempty, %if.end66 ], [ %o.1139, %if.then40 ], [ %o.1139, %if.then34 ], [ %call.i61, %if.end.i ], [ %call.i61, %if.then38.i ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @lj_str_free(ptr nocapture noundef %g, ptr noundef %s) local_unnamed_addr #3 {
entry:
  %num = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 8, i32 2
  %0 = load i32, ptr %num, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %num, align 4
  %len = getelementptr inbounds %struct.GCstr, ptr %s, i64 0, i32 7
  %1 = load i32, ptr %len, align 4
  %2 = and i32 %1, -4
  %and = add i32 %2, 4
  %conv = zext i32 %and to i64
  %add1 = add nuw nsw i64 %conv, 24
  %gc.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %3 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %3, %add1
  store i64 %sub.i, ptr %gc.i, align 8
  %4 = load ptr, ptr %g, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 1
  %5 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %4(ptr noundef %5, ptr noundef %s, i64 noundef %add1, i64 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_str_init(ptr noundef %L) local_unnamed_addr #3 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %prng = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 27
  %call = tail call i64 @lj_prng_u64(ptr noundef nonnull %prng) #12
  %seed = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8, i32 8
  store i64 %call, ptr %seed, align 8
  tail call void @lj_str_resize(ptr noundef %L, i32 noundef 255)
  ret void
}

declare hidden i64 @lj_prng_u64(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
