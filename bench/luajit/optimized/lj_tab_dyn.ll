; ModuleID = 'bench/luajit/original/lj_tab_dyn.ll'
source_filename = "bench/luajit/original/lj_tab_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.anon.0 = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_new(ptr noundef %L, i32 noundef %asize, i32 noundef %hbits) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @newtab(ptr noundef %L, i32 noundef %asize, i32 noundef %hbits)
  %asize1.i = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 9
  %0 = load i32, ptr %asize1.i, align 8
  %cmp.i12.not = icmp eq i32 %0, 0
  br i1 %cmp.i12.not, label %clearapart.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %array2.i = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 5
  %1 = load i64, ptr %array2.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 -1, i64 %4, i1 false)
  br label %clearapart.exit

clearapart.exit:                                  ; preds = %for.body.i.preheader, %entry
  %hmask = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 10
  %5 = load i32, ptr %hmask, align 4
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %clearapart.exit
  %node2.i = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 8
  %6 = load i64, ptr %node2.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = add i32 %5, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body.i5

for.body.i5:                                      ; preds = %if.then, %for.body.i5
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.body.i5 ]
  %arrayidx.i7 = getelementptr inbounds %struct.Node, ptr %7, i64 %indvars.iv
  %next.i = getelementptr inbounds %struct.Node, ptr %7, i64 %indvars.iv, i32 2
  store i64 0, ptr %next.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i7, i8 -1, i64 16, i1 false)
  br i1 %exitcond, label %if.end, label %for.body.i5, !llvm.loop !3

if.end:                                           ; preds = %for.body.i5, %clearapart.exit
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newtab(ptr noundef %L, i32 noundef %asize, i32 noundef %hbits) unnamed_addr #0 {
entry:
  %0 = add i32 %asize, -1
  %or.cond = icmp ult i32 %0, 16
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = shl nuw nsw i32 %asize, 3
  %narrow = add nuw nsw i32 %1, 64
  %add = zext nneg i32 %narrow to i64
  %call = tail call ptr @lj_mem_newgco(ptr noundef %L, i64 noundef %add) #11
  %gct = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 2
  store i8 11, ptr %gct, align 1
  %nomm = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 3
  store i8 -1, ptr %nomm, align 2
  %conv2 = trunc i32 %asize to i8
  %colo = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 4
  store i8 %conv2, ptr %colo, align 1
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 64
  %2 = ptrtoint ptr %add.ptr to i64
  %array = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 5
  store i64 %2, ptr %array, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 7
  store i64 0, ptr %metatable, align 8
  %asize3 = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 9
  store i32 %asize, ptr %asize3, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 10
  store i32 0, ptr %hmask, align 4
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %3 = load i64, ptr %glref, align 8
  %4 = inttoptr i64 %3 to ptr
  %nilnode5 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 14
  %5 = ptrtoint ptr %nilnode5 to i64
  %node = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 8
  store i64 %5, ptr %node, align 8
  %freetop = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 11
  store i64 %5, ptr %freetop, align 8
  br label %if.end39

if.else:                                          ; preds = %entry
  %cmp.not = icmp eq i32 %asize, 0
  %call9 = tail call ptr @lj_mem_newgco(ptr noundef %L, i64 noundef 64) #11
  %gct10 = getelementptr inbounds %struct.GCtab, ptr %call9, i64 0, i32 2
  store i8 11, ptr %gct10, align 1
  %nomm11 = getelementptr inbounds %struct.GCtab, ptr %call9, i64 0, i32 3
  store i8 -1, ptr %nomm11, align 2
  %colo12 = getelementptr inbounds %struct.GCtab, ptr %call9, i64 0, i32 4
  store i8 0, ptr %colo12, align 1
  %array13 = getelementptr inbounds %struct.GCtab, ptr %call9, i64 0, i32 5
  store i64 0, ptr %array13, align 8
  %metatable15 = getelementptr inbounds %struct.GCtab, ptr %call9, i64 0, i32 7
  store i64 0, ptr %metatable15, align 8
  %asize17 = getelementptr inbounds %struct.GCtab, ptr %call9, i64 0, i32 9
  store i32 0, ptr %asize17, align 8
  %hmask18 = getelementptr inbounds %struct.GCtab, ptr %call9, i64 0, i32 10
  store i32 0, ptr %hmask18, align 4
  %glref19 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %6 = load i64, ptr %glref19, align 8
  %7 = inttoptr i64 %6 to ptr
  %nilnode21 = getelementptr inbounds %struct.global_State, ptr %7, i64 0, i32 14
  %8 = ptrtoint ptr %nilnode21 to i64
  %node22 = getelementptr inbounds %struct.GCtab, ptr %call9, i64 0, i32 8
  store i64 %8, ptr %node22, align 8
  %freetop24 = getelementptr inbounds %struct.GCtab, ptr %call9, i64 0, i32 11
  store i64 %8, ptr %freetop24, align 8
  br i1 %cmp.not, label %if.end39, label %if.then28

if.then28:                                        ; preds = %if.else
  %cmp29 = icmp ugt i32 %asize, 134217729
  br i1 %cmp29, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then28
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 139) #12
  unreachable

if.end:                                           ; preds = %if.then28
  %9 = shl nuw nsw i32 %asize, 3
  %mul33 = zext nneg i32 %9 to i64
  %call34 = tail call ptr @lj_mem_realloc(ptr noundef nonnull %L, ptr noundef null, i64 noundef 0, i64 noundef %mul33) #11
  %10 = ptrtoint ptr %call34 to i64
  store i64 %10, ptr %array13, align 8
  store i32 %asize, ptr %asize17, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.end, %if.then
  %t.0 = phi ptr [ %call, %if.then ], [ %call9, %if.end ], [ %call9, %if.else ]
  %tobool.not = icmp eq i32 %hbits, 0
  br i1 %tobool.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end39
  %cmp.i = icmp ugt i32 %hbits, 26
  br i1 %cmp.i, label %if.then.i, label %newhpart.exit

if.then.i:                                        ; preds = %if.then40
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 139) #12
  unreachable

newhpart.exit:                                    ; preds = %if.then40
  %shl.i = shl nuw nsw i32 1, %hbits
  %conv.i = zext nneg i32 %shl.i to i64
  %11 = zext nneg i32 %hbits to i64
  %mul.i = shl nuw nsw i64 24, %11
  %call.i = tail call ptr @lj_mem_realloc(ptr noundef nonnull %L, ptr noundef null, i64 noundef 0, i64 noundef %mul.i) #11
  %12 = ptrtoint ptr %call.i to i64
  %node1.i = getelementptr inbounds %struct.GCtab, ptr %t.0, i64 0, i32 8
  store i64 %12, ptr %node1.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %call.i, i64 %conv.i
  %13 = ptrtoint ptr %arrayidx.i to i64
  %freetop.i = getelementptr inbounds %struct.GCtab, ptr %t.0, i64 0, i32 11
  store i64 %13, ptr %freetop.i, align 8
  %sub.i = add nsw i32 %shl.i, -1
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %t.0, i64 0, i32 10
  store i32 %sub.i, ptr %hmask.i, align 4
  br label %if.end41

if.end41:                                         ; preds = %newhpart.exit, %if.end39
  ret ptr %t.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_new_ah(ptr noundef %L, i32 noundef %a, i32 noundef %h) local_unnamed_addr #0 {
entry:
  switch i32 %h, label %cond.false4 [
    i32 0, label %cond.end9
    i32 1, label %cond.end9.fold.split
  ]

cond.false4:                                      ; preds = %entry
  %sub = add nsw i32 %h, -1
  %0 = tail call i32 @llvm.ctlz.i32(i32 %sub, i1 true), !range !5
  %add5 = sub nuw nsw i32 32, %0
  br label %cond.end9

cond.end9.fold.split:                             ; preds = %entry
  br label %cond.end9

cond.end9:                                        ; preds = %entry, %cond.end9.fold.split, %cond.false4
  %cond10 = phi i32 [ %add5, %cond.false4 ], [ %h, %entry ], [ 1, %cond.end9.fold.split ]
  %cmp = icmp sgt i32 %a, 0
  %add = add nsw i32 %a, 1
  %cond = select i1 %cmp, i32 %add, i32 0
  %call.i = tail call fastcc ptr @newtab(ptr noundef %L, i32 noundef %cond, i32 noundef %cond10)
  %asize1.i.i = getelementptr inbounds %struct.GCtab, ptr %call.i, i64 0, i32 9
  %1 = load i32, ptr %asize1.i.i, align 8
  %cmp.i12.not.i = icmp eq i32 %1, 0
  br i1 %cmp.i12.not.i, label %clearapart.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %cond.end9
  %array2.i.i = getelementptr inbounds %struct.GCtab, ptr %call.i, i64 0, i32 5
  %2 = load i64, ptr %array2.i.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 -1, i64 %5, i1 false)
  br label %clearapart.exit.i

clearapart.exit.i:                                ; preds = %for.body.i.preheader.i, %cond.end9
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %call.i, i64 0, i32 10
  %6 = load i32, ptr %hmask.i, align 4
  %cmp.not.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i, label %lj_tab_new.exit, label %if.then.i

if.then.i:                                        ; preds = %clearapart.exit.i
  %node2.i.i = getelementptr inbounds %struct.GCtab, ptr %call.i, i64 0, i32 8
  %7 = load i64, ptr %node2.i.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = add i32 %6, 1
  %umax.i = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %for.body.i5.i

for.body.i5.i:                                    ; preds = %for.body.i5.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %for.body.i5.i ]
  %arrayidx.i7.i = getelementptr inbounds %struct.Node, ptr %8, i64 %indvars.iv.i
  %next.i.i = getelementptr inbounds %struct.Node, ptr %8, i64 %indvars.iv.i, i32 2
  store i64 0, ptr %next.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i7.i, i8 -1, i64 16, i1 false)
  br i1 %exitcond.i, label %lj_tab_new.exit, label %for.body.i5.i, !llvm.loop !3

lj_tab_new.exit:                                  ; preds = %for.body.i5.i, %clearapart.exit.i
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_new1(ptr noundef %L, i32 noundef %ahsize) local_unnamed_addr #0 {
entry:
  %and = and i32 %ahsize, 16777215
  %shr = lshr i32 %ahsize, 24
  %call = tail call fastcc ptr @newtab(ptr noundef %L, i32 noundef %and, i32 noundef %shr)
  %asize1.i = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 9
  %0 = load i32, ptr %asize1.i, align 8
  %cmp.i13.not = icmp eq i32 %0, 0
  br i1 %cmp.i13.not, label %clearapart.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %array2.i = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 5
  %1 = load i64, ptr %array2.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 -1, i64 %4, i1 false)
  br label %clearapart.exit

clearapart.exit:                                  ; preds = %for.body.i.preheader, %entry
  %hmask = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 10
  %5 = load i32, ptr %hmask, align 4
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %clearapart.exit
  %node2.i = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 8
  %6 = load i64, ptr %node2.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = add i32 %5, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body.i5

for.body.i5:                                      ; preds = %if.then, %for.body.i5
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.body.i5 ]
  %arrayidx.i7 = getelementptr inbounds %struct.Node, ptr %7, i64 %indvars.iv
  %next.i = getelementptr inbounds %struct.Node, ptr %7, i64 %indvars.iv, i32 2
  store i64 0, ptr %next.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i7, i8 -1, i64 16, i1 false)
  br i1 %exitcond, label %if.end, label %for.body.i5, !llvm.loop !3

if.end:                                           ; preds = %for.body.i5, %clearapart.exit
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_dup(ptr noundef %L, ptr nocapture noundef readonly %kt) local_unnamed_addr #0 {
entry:
  %asize1 = getelementptr inbounds %struct.GCtab, ptr %kt, i64 0, i32 9
  %0 = load i32, ptr %asize1, align 8
  %hmask2 = getelementptr inbounds %struct.GCtab, ptr %kt, i64 0, i32 10
  %1 = load i32, ptr %hmask2, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !5
  %add = sub nuw nsw i32 32, %2
  %cond = select i1 %cmp.not, i32 0, i32 %add
  %call = tail call fastcc ptr @newtab(ptr noundef %L, i32 noundef %0, i32 noundef %cond)
  %nomm = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 3
  store i8 0, ptr %nomm, align 2
  %3 = load i32, ptr %asize1, align 8
  %cmp5.not = icmp eq i32 %3, 0
  br i1 %cmp5.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %array6 = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 5
  %4 = load i64, ptr %array6, align 8
  %5 = inttoptr i64 %4 to ptr
  %array7 = getelementptr inbounds %struct.GCtab, ptr %kt, i64 0, i32 5
  %6 = load i64, ptr %array7, align 8
  %7 = inttoptr i64 %6 to ptr
  %cmp9 = icmp ult i32 %3, 64
  %wide.trip.count = zext i32 %3 to i64
  br i1 %cmp9, label %for.body, label %if.else

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %arrayidx = getelementptr inbounds %union.TValue, ptr %5, i64 %indvars.iv
  %arrayidx13 = getelementptr inbounds %union.TValue, ptr %7, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx13, align 8
  store i64 %8, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end14, label %for.body, !llvm.loop !6

if.else:                                          ; preds = %if.then
  %mul = shl nuw nsw i64 %wide.trip.count, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 %mul, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %for.body, %if.else, %entry
  %9 = load i32, ptr %hmask2, align 4
  %cmp16.not = icmp eq i32 %9, 0
  br i1 %cmp16.not, label %if.end51, label %if.then18

if.then18:                                        ; preds = %if.end14
  %node20 = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 8
  %10 = load i64, ptr %node20, align 8
  %11 = inttoptr i64 %10 to ptr
  %node22 = getelementptr inbounds %struct.GCtab, ptr %kt, i64 0, i32 8
  %12 = load i64, ptr %node22, align 8
  %13 = inttoptr i64 %12 to ptr
  %sub.ptr.sub = sub i64 %10, %12
  %freetop = getelementptr inbounds %struct.GCtab, ptr %kt, i64 0, i32 11
  %14 = load i64, ptr %freetop, align 8
  %15 = inttoptr i64 %14 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub
  %16 = ptrtoint ptr %add.ptr to i64
  %freetop25 = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 11
  store i64 %16, ptr %freetop25, align 8
  %17 = add i32 %9, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %wide.trip.count43 = zext i32 %umax to i64
  br label %for.body30

for.body30:                                       ; preds = %if.then18, %for.body30
  %indvars.iv40 = phi i64 [ 0, %if.then18 ], [ %indvars.iv.next41, %for.body30 ]
  %arrayidx32 = getelementptr inbounds %struct.Node, ptr %13, i64 %indvars.iv40
  %arrayidx34 = getelementptr inbounds %struct.Node, ptr %11, i64 %indvars.iv40
  %next35 = getelementptr inbounds %struct.Node, ptr %13, i64 %indvars.iv40, i32 2
  %18 = load i64, ptr %next35, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %arrayidx32, align 8
  store i64 %20, ptr %arrayidx34, align 8
  %key = getelementptr inbounds %struct.Node, ptr %11, i64 %indvars.iv40, i32 1
  %key38 = getelementptr inbounds %struct.Node, ptr %13, i64 %indvars.iv40, i32 1
  %21 = load i64, ptr %key38, align 8
  store i64 %21, ptr %key, align 8
  %cmp39 = icmp eq i64 %18, 0
  %add.ptr43 = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub
  %22 = ptrtoint ptr %add.ptr43 to i64
  %23 = select i1 %cmp39, i64 0, i64 %22
  %next46 = getelementptr inbounds %struct.Node, ptr %11, i64 %indvars.iv40, i32 2
  store i64 %23, ptr %next46, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44 = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44, label %if.end51, label %for.body30, !llvm.loop !7

if.end51:                                         ; preds = %for.body30, %if.end14
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_tab_clear(ptr nocapture noundef %t) local_unnamed_addr #3 {
entry:
  %asize1.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 9
  %0 = load i32, ptr %asize1.i, align 8
  %cmp.i14.not = icmp eq i32 %0, 0
  br i1 %cmp.i14.not, label %clearapart.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %array2.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  %1 = load i64, ptr %array2.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 -1, i64 %4, i1 false)
  br label %clearapart.exit

clearapart.exit:                                  ; preds = %for.body.i.preheader, %entry
  %hmask = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %5 = load i32, ptr %hmask, align 4
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %clearapart.exit
  %node1 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %6 = load i64, ptr %node1, align 8
  %7 = inttoptr i64 %6 to ptr
  %add = add i32 %5, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.Node, ptr %7, i64 %idxprom
  %8 = ptrtoint ptr %arrayidx to i64
  %freetop = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 11
  store i64 %8, ptr %freetop, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %add, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body.i8

for.body.i8:                                      ; preds = %if.then, %for.body.i8
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.body.i8 ]
  %arrayidx.i10 = getelementptr inbounds %struct.Node, ptr %7, i64 %indvars.iv
  %next.i = getelementptr inbounds %struct.Node, ptr %7, i64 %indvars.iv, i32 2
  store i64 0, ptr %next.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i10, i8 -1, i64 16, i1 false)
  br i1 %exitcond, label %if.end, label %for.body.i8, !llvm.loop !3

if.end:                                           ; preds = %for.body.i8, %clearapart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_free(ptr nocapture noundef %g, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %hmask = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %0 = load i32, ptr %hmask, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %node = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %1 = load i64, ptr %node, align 8
  %2 = inttoptr i64 %1 to ptr
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  %mul = mul nuw nsw i64 %conv, 24
  %gc.i39 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %3 = load i64, ptr %gc.i39, align 8
  %sub.i40 = sub i64 %3, %mul
  store i64 %sub.i40, ptr %gc.i39, align 8
  %4 = load ptr, ptr %g, align 8
  %allocd.i41 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 1
  %5 = load ptr, ptr %allocd.i41, align 8
  %call.i42 = tail call ptr %4(ptr noundef %5, ptr noundef %2, i64 noundef %mul, i64 noundef 0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %asize = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 9
  %6 = load i32, ptr %asize, align 8
  %cmp2.not = icmp eq i32 %6, 0
  br i1 %cmp2.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %colo = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 4
  %7 = load i8, ptr %colo, align 1
  %cmp5 = icmp slt i8 %7, 1
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  %array = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  %8 = load i64, ptr %array, align 8
  %9 = inttoptr i64 %8 to ptr
  %conv10 = zext i32 %6 to i64
  %mul11 = shl nuw nsw i64 %conv10, 3
  %gc.i32 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %10 = load i64, ptr %gc.i32, align 8
  %sub.i33 = sub i64 %10, %mul11
  store i64 %sub.i33, ptr %gc.i32, align 8
  %11 = load ptr, ptr %g, align 8
  %allocd.i34 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 1
  %12 = load ptr, ptr %allocd.i34, align 8
  %call.i35 = tail call ptr %11(ptr noundef %12, ptr noundef %9, i64 noundef %mul11, i64 noundef 0) #11
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %colo13 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 4
  %13 = load i8, ptr %colo13, align 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  %14 = and i8 %13, 127
  %conv18 = zext nneg i8 %14 to i64
  %mul19 = shl nuw nsw i64 %conv18, 3
  %add20 = add nuw nsw i64 %mul19, 64
  %gc.i25 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %15 = load i64, ptr %gc.i25, align 8
  %sub.i26 = sub i64 %15, %add20
  store i64 %sub.i26, ptr %gc.i25, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end12
  %gc.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %16 = load i64, ptr %gc.i, align 8
  %sub.i = add i64 %16, -64
  store i64 %sub.i, ptr %gc.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then15
  %.sink27 = phi i64 [ 64, %if.else ], [ %add20, %if.then15 ]
  %17 = load ptr, ptr %g, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 1
  %18 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %17(ptr noundef %18, ptr noundef nonnull %t, i64 noundef %.sink27, i64 noundef 0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_resize(ptr noundef %L, ptr noundef %t, i32 noundef %asize, i32 noundef %hbits) local_unnamed_addr #0 {
entry:
  %k.i = alloca %union.TValue, align 8
  %node = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %0 = load i64, ptr %node, align 8
  %1 = inttoptr i64 %0 to ptr
  %asize1 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 9
  %2 = load i32, ptr %asize1, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %3 = load i32, ptr %hmask, align 4
  %cmp = icmp ult i32 %2, %asize
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %cmp2 = icmp ugt i32 %asize, 134217729
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  tail call void @lj_err_msg(ptr noundef %L, i32 noundef 139) #12
  unreachable

if.end:                                           ; preds = %if.then
  %colo = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 4
  %4 = load i8, ptr %colo, align 1
  %cmp4 = icmp sgt i8 %4, 0
  %array7 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  %5 = load i64, ptr %array7, align 8
  %6 = inttoptr i64 %5 to ptr
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %7 = shl nuw nsw i32 %asize, 3
  %mul = zext nneg i32 %7 to i64
  %call = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %mul) #11
  %8 = load i8, ptr %colo, align 1
  %or = or i8 %8, -128
  store i8 %or, ptr %colo, align 1
  %cmp1493.not = icmp eq i32 %2, 0
  br i1 %cmp1493.not, label %for.body32.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then6
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %union.TValue, ptr %call, i64 %indvars.iv
  %arrayidx17 = getelementptr inbounds %union.TValue, ptr %6, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx17, align 8
  store i64 %9, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body32.preheader, label %for.body, !llvm.loop !8

if.else:                                          ; preds = %if.end
  %conv20 = zext i32 %2 to i64
  %mul21 = shl nuw nsw i64 %conv20, 3
  %10 = shl nuw nsw i32 %asize, 3
  %mul23 = zext nneg i32 %10 to i64
  %call24 = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef %6, i64 noundef %mul21, i64 noundef %mul23) #11
  br label %for.body32.preheader

for.body32.preheader:                             ; preds = %for.body, %if.else, %if.then6
  %array.0 = phi ptr [ %call24, %if.else ], [ %call, %if.then6 ], [ %call, %for.body ]
  %11 = ptrtoint ptr %array.0 to i64
  %array26 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  store i64 %11, ptr %array26, align 8
  store i32 %asize, ptr %asize1, align 8
  %12 = zext i32 %2 to i64
  %13 = shl nuw nsw i64 %12, 3
  %scevgep = getelementptr i8, ptr %array.0, i64 %13
  %14 = xor i32 %2, -1
  %15 = add i32 %14, %asize
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %18, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %for.body32.preheader, %entry
  %tobool.not = icmp eq i32 %hbits, 0
  br i1 %tobool.not, label %if.else40, label %if.then39

if.then39:                                        ; preds = %if.end38
  %cmp.i120 = icmp ugt i32 %hbits, 26
  br i1 %cmp.i120, label %if.then.i, label %newhpart.exit

if.then.i:                                        ; preds = %if.then39
  tail call void @lj_err_msg(ptr noundef %L, i32 noundef 139) #12
  unreachable

newhpart.exit:                                    ; preds = %if.then39
  %shl.i = shl nuw nsw i32 1, %hbits
  %conv.i = zext nneg i32 %shl.i to i64
  %19 = zext nneg i32 %hbits to i64
  %mul.i = shl nuw nsw i64 24, %19
  %call.i121 = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %mul.i) #11
  %20 = ptrtoint ptr %call.i121 to i64
  store i64 %20, ptr %node, align 8
  %arrayidx.i123 = getelementptr inbounds %struct.Node, ptr %call.i121, i64 %conv.i
  %21 = ptrtoint ptr %arrayidx.i123 to i64
  %freetop.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 11
  store i64 %21, ptr %freetop.i, align 8
  %sub.i124 = add nsw i32 %shl.i, -1
  store i32 %sub.i124, ptr %hmask, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %newhpart.exit, %for.body.i
  %indvars.iv105 = phi i64 [ 0, %newhpart.exit ], [ %indvars.iv.next106, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %call.i121, i64 %indvars.iv105
  %next.i = getelementptr inbounds %struct.Node, ptr %call.i121, i64 %indvars.iv105, i32 2
  store i64 0, ptr %next.i, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %conv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 -1, i64 16, i1 false)
  br i1 %exitcond109.not, label %if.end47, label %for.body.i, !llvm.loop !3

if.else40:                                        ; preds = %if.end38
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %22 = load i64, ptr %glref, align 8
  %23 = inttoptr i64 %22 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 14
  %24 = ptrtoint ptr %nilnode to i64
  store i64 %24, ptr %node, align 8
  %freetop = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 11
  store i64 %24, ptr %freetop, align 8
  store i32 0, ptr %hmask, align 4
  br label %if.end47

if.end47:                                         ; preds = %for.body.i, %if.else40
  %cmp48 = icmp ugt i32 %2, %asize
  br i1 %cmp48, label %if.then50, label %if.end85

if.then50:                                        ; preds = %if.end47
  %array52 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  %25 = load i64, ptr %array52, align 8
  %26 = inttoptr i64 %25 to ptr
  store i32 %asize, ptr %asize1, align 8
  %27 = zext i32 %asize to i64
  %wide.trip.count113 = zext i32 %2 to i64
  br label %for.body59

for.body59:                                       ; preds = %if.then50, %for.inc69
  %indvars.iv110 = phi i64 [ %27, %if.then50 ], [ %indvars.iv.next111, %for.inc69 ]
  %arrayidx61 = getelementptr inbounds %union.TValue, ptr %26, i64 %indvars.iv110
  %28 = load i64, ptr %arrayidx61, align 8
  %cmp62 = icmp eq i64 %28, -1
  br i1 %cmp62, label %for.inc69, label %if.then64

if.then64:                                        ; preds = %for.body59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i)
  %29 = trunc i64 %indvars.iv110 to i32
  %conv.i89 = sitofp i32 %29 to double
  store double %conv.i89, ptr %k.i, align 8
  %30 = bitcast double %conv.i89 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %30, 32
  %33 = trunc i64 %32 to i32
  %shl.i90 = shl i32 %33, 1
  %xor.i.i = xor i32 %shl.i90, %31
  %shl.i.i = shl i32 %33, 15
  %shr.i.i = lshr i32 %shl.i90, 18
  %or.i.i = or disjoint i32 %shr.i.i, %shl.i.i
  %sub.i.i = sub i32 %xor.i.i, %or.i.i
  %or3.i.i = call i32 @llvm.fshl.i32(i32 %or.i.i, i32 %shl.i.i, i32 5)
  %xor4.i.i = xor i32 %or3.i.i, %sub.i.i
  %or7.i.i = call i32 @llvm.fshl.i32(i32 %sub.i.i, i32 %sub.i.i, i32 13)
  %sub8.i.i = sub i32 %xor4.i.i, %or7.i.i
  %34 = load i64, ptr %node, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %hmask, align 4
  %and.i.i = and i32 %sub8.i.i, %36
  %idxprom.i.i = zext i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.Node, ptr %35, i64 %idxprom.i.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then64
  %n.0.i = phi ptr [ %arrayidx.i.i, %if.then64 ], [ %40, %do.cond.i ]
  %key2.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %37 = load i64, ptr %key2.i, align 8
  %shr.i = ashr i64 %37, 47
  %conv3.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv3.i, -14
  %38 = bitcast i64 %37 to double
  %cmp6.i = fcmp oeq double %38, %conv.i89
  %or.cond = and i1 %cmp.i, %cmp6.i
  br i1 %or.cond, label %lj_tab_setinth.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %next.i91 = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 2
  %39 = load i64, ptr %next.i91, align 8
  %40 = inttoptr i64 %39 to ptr
  %tobool.not.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i, label %do.end.i, label %do.body.i, !llvm.loop !9

do.end.i:                                         ; preds = %do.cond.i
  %call8.i = call ptr @lj_tab_newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k.i)
  %.pre = load i64, ptr %arrayidx61, align 8
  br label %lj_tab_setinth.exit

lj_tab_setinth.exit:                              ; preds = %do.body.i, %do.end.i
  %41 = phi i64 [ %.pre, %do.end.i ], [ %28, %do.body.i ]
  %retval.0.i = phi ptr [ %call8.i, %do.end.i ], [ %n.0.i, %do.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i)
  store i64 %41, ptr %retval.0.i, align 8
  br label %for.inc69

for.inc69:                                        ; preds = %for.body59, %lj_tab_setinth.exit
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %for.end71, label %for.body59, !llvm.loop !10

for.end71:                                        ; preds = %for.inc69
  %colo72 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 4
  %42 = load i8, ptr %colo72, align 1
  %cmp74 = icmp slt i8 %42, 1
  br i1 %cmp74, label %if.then76, label %if.end85

if.then76:                                        ; preds = %for.end71
  %mul78 = shl nuw nsw i64 %wide.trip.count113, 3
  %mul80 = shl nuw nsw i64 %27, 3
  %call81 = call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef %26, i64 noundef %mul78, i64 noundef %mul80) #11
  %43 = ptrtoint ptr %call81 to i64
  store i64 %43, ptr %array52, align 8
  br label %if.end85

if.end85:                                         ; preds = %for.end71, %if.then76, %if.end47
  %cmp86.not = icmp eq i32 %3, 0
  br i1 %cmp86.not, label %if.end110, label %for.body94

for.body94:                                       ; preds = %if.end85, %for.inc103
  %i90.099 = phi i32 [ %inc104, %for.inc103 ], [ 0, %if.end85 ]
  %idxprom95 = zext i32 %i90.099 to i64
  %arrayidx96 = getelementptr inbounds %struct.Node, ptr %1, i64 %idxprom95
  %44 = load i64, ptr %arrayidx96, align 8
  %cmp97 = icmp eq i64 %44, -1
  br i1 %cmp97, label %for.inc103, label %if.then99

if.then99:                                        ; preds = %for.body94
  %key = getelementptr inbounds %struct.Node, ptr %1, i64 %idxprom95, i32 1
  %call100 = call ptr @lj_tab_set(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %key)
  %45 = load i64, ptr %arrayidx96, align 8
  store i64 %45, ptr %call100, align 8
  br label %for.inc103

for.inc103:                                       ; preds = %for.body94, %if.then99
  %inc104 = add i32 %i90.099, 1
  %cmp92.not = icmp ugt i32 %inc104, %3
  br i1 %cmp92.not, label %for.end105, label %for.body94, !llvm.loop !11

for.end105:                                       ; preds = %for.inc103
  %glref106 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %46 = load i64, ptr %glref106, align 8
  %47 = inttoptr i64 %46 to ptr
  %add = add nuw i32 %3, 1
  %conv108 = zext i32 %add to i64
  %mul109 = mul nuw nsw i64 %conv108, 24
  %gc.i = getelementptr inbounds %struct.global_State, ptr %47, i64 0, i32 2
  %48 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %48, %mul109
  store i64 %sub.i, ptr %gc.i, align 8
  %49 = load ptr, ptr %47, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %allocd.i, align 8
  %call.i = call ptr %49(ptr noundef %50, ptr noundef nonnull %1, i64 noundef %mul109, i64 noundef 0) #11
  br label %if.end110

if.end110:                                        ; preds = %for.end105, %if.end85
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_setinth(ptr noundef %L, ptr noundef %t, i32 noundef %key) local_unnamed_addr #0 {
entry:
  %k = alloca %union.TValue, align 8
  %conv = sitofp i32 %key to double
  store double %conv, ptr %k, align 8
  %0 = bitcast double %conv to i64
  %1 = trunc i64 %0 to i32
  %2 = lshr i64 %0, 32
  %3 = trunc i64 %2 to i32
  %shl = shl i32 %3, 1
  %xor.i = xor i32 %shl, %1
  %shl.i = shl i32 %3, 15
  %shr.i = lshr i32 %shl, 18
  %or.i = or disjoint i32 %shr.i, %shl.i
  %sub.i = sub i32 %xor.i, %or.i
  %or3.i = tail call i32 @llvm.fshl.i32(i32 %or.i, i32 %shl.i, i32 5)
  %xor4.i = xor i32 %or3.i, %sub.i
  %or7.i = tail call i32 @llvm.fshl.i32(i32 %sub.i, i32 %sub.i, i32 13)
  %sub8.i = sub i32 %xor4.i, %or7.i
  %node.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %4 = load i64, ptr %node.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %6 = load i32, ptr %hmask.i, align 4
  %and.i = and i32 %sub8.i, %6
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %5, i64 %idxprom.i
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %n.0 = phi ptr [ %arrayidx.i, %entry ], [ %10, %do.cond ]
  %key2 = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %7 = load i64, ptr %key2, align 8
  %shr = ashr i64 %7, 47
  %conv3 = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv3, -14
  %8 = bitcast i64 %7 to double
  %cmp6 = fcmp oeq double %8, %conv
  %or.cond = and i1 %cmp, %cmp6
  br i1 %or.cond, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 2
  %9 = load i64, ptr %next, align 8
  %10 = inttoptr i64 %9 to ptr
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %call8 = call ptr @lj_tab_newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k)
  br label %return

return:                                           ; preds = %do.body, %do.end
  %retval.0 = phi ptr [ %call8, %do.end ], [ %n.0, %do.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_set(ptr noundef %L, ptr noundef %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %k.i27 = alloca %union.TValue, align 8
  %k.i = alloca %union.TValue, align 8
  %nomm = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 3
  store i8 0, ptr %nomm, align 2
  %0 = load i64, ptr %key, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  %1 = bitcast i64 %0 to double
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and = and i64 %0, 140737488355327
  %2 = inttoptr i64 %and to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i)
  %sid.i = getelementptr inbounds %struct.GCstr, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %sid.i, align 4
  %node.i.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %4 = load i64, ptr %node.i.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %hmask.i.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %6 = load i32, ptr %hmask.i.i, align 4
  %and.i.i = and i32 %6, %3
  %idxprom.i.i = zext i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.Node, ptr %5, i64 %idxprom.i.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then
  %n.0.i = phi ptr [ %arrayidx.i.i, %if.then ], [ %11, %do.cond.i ]
  %key1.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %7 = load i64, ptr %key1.i, align 8
  %shr.i = ashr i64 %7, 47
  %8 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %8, 4294967291
  %and.i = and i64 %7, 140737488355327
  %9 = inttoptr i64 %and.i to ptr
  %cmp4.i = icmp eq ptr %9, %2
  %or.cond.i = and i1 %cmp.i, %cmp4.i
  br i1 %or.cond.i, label %lj_tab_setstr.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %next.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 2
  %10 = load i64, ptr %next.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %tobool.not.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i, label %do.end.i, label %do.body.i, !llvm.loop !12

do.end.i:                                         ; preds = %do.cond.i
  %or.i.i = or disjoint i64 %and, -703687441776640
  store i64 %or.i.i, ptr %k.i, align 8
  %call6.i = call ptr @lj_tab_newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k.i)
  br label %lj_tab_setstr.exit

lj_tab_setstr.exit:                               ; preds = %do.body.i, %do.end.i
  %retval.0.i = phi ptr [ %call6.i, %do.end.i ], [ %n.0.i, %do.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i)
  br label %return

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i32 %conv, -14
  br i1 %cmp4, label %if.then6, label %if.else19

if.then6:                                         ; preds = %if.else
  %conv7 = fptosi double %1 to i32
  %conv8 = sitofp i32 %conv7 to double
  %cmp9 = fcmp oeq double %1, %conv8
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %asize = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 9
  %12 = load i32, ptr %asize, align 8
  %cmp12 = icmp ugt i32 %12, %conv7
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %array = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  %13 = load i64, ptr %array, align 8
  %14 = inttoptr i64 %13 to ptr
  %idxprom = sext i32 %conv7 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %14, i64 %idxprom
  br label %return

cond.false:                                       ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i27)
  store double %conv8, ptr %k.i27, align 8
  %15 = bitcast double %conv8 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %15, 32
  %18 = trunc i64 %17 to i32
  %shl.i = shl i32 %18, 1
  %xor.i.i = xor i32 %shl.i, %16
  %shl.i.i = shl i32 %18, 15
  %shr.i.i = lshr i32 %shl.i, 18
  %or.i.i28 = or disjoint i32 %shr.i.i, %shl.i.i
  %sub.i.i = sub i32 %xor.i.i, %or.i.i28
  %or3.i.i = tail call i32 @llvm.fshl.i32(i32 %or.i.i28, i32 %shl.i.i, i32 5)
  %xor4.i.i = xor i32 %or3.i.i, %sub.i.i
  %or7.i.i = tail call i32 @llvm.fshl.i32(i32 %sub.i.i, i32 %sub.i.i, i32 13)
  %sub8.i.i = sub i32 %xor4.i.i, %or7.i.i
  %node.i.i29 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %19 = load i64, ptr %node.i.i29, align 8
  %20 = inttoptr i64 %19 to ptr
  %hmask.i.i30 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %21 = load i32, ptr %hmask.i.i30, align 4
  %and.i.i31 = and i32 %sub8.i.i, %21
  %idxprom.i.i32 = zext i32 %and.i.i31 to i64
  %arrayidx.i.i33 = getelementptr inbounds %struct.Node, ptr %20, i64 %idxprom.i.i32
  br label %do.body.i34

do.body.i34:                                      ; preds = %do.cond.i38, %cond.false
  %n.0.i35 = phi ptr [ %arrayidx.i.i33, %cond.false ], [ %25, %do.cond.i38 ]
  %key2.i = getelementptr inbounds %struct.Node, ptr %n.0.i35, i64 0, i32 1
  %22 = load i64, ptr %key2.i, align 8
  %shr.i36 = ashr i64 %22, 47
  %conv3.i = trunc i64 %shr.i36 to i32
  %cmp.i37 = icmp ult i32 %conv3.i, -14
  %23 = bitcast i64 %22 to double
  %cmp6.i = fcmp oeq double %23, %conv8
  %or.cond = and i1 %cmp.i37, %cmp6.i
  br i1 %or.cond, label %lj_tab_setinth.exit, label %do.cond.i38

do.cond.i38:                                      ; preds = %do.body.i34
  %next.i39 = getelementptr inbounds %struct.Node, ptr %n.0.i35, i64 0, i32 2
  %24 = load i64, ptr %next.i39, align 8
  %25 = inttoptr i64 %24 to ptr
  %tobool.not.i40 = icmp eq i64 %24, 0
  br i1 %tobool.not.i40, label %do.end.i41, label %do.body.i34, !llvm.loop !9

do.end.i41:                                       ; preds = %do.cond.i38
  %call8.i = call ptr @lj_tab_newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k.i27)
  br label %lj_tab_setinth.exit

lj_tab_setinth.exit:                              ; preds = %do.body.i34, %do.end.i41
  %retval.0.i42 = phi ptr [ %call8.i, %do.end.i41 ], [ %n.0.i35, %do.body.i34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i27)
  br label %return

if.end:                                           ; preds = %if.then6
  %cmp15 = fcmp uno double %1, 0.000000e+00
  br i1 %cmp15, label %if.then17, label %if.then6.i

if.then17:                                        ; preds = %if.end
  tail call void @lj_err_msg(ptr noundef %L, i32 noundef 154) #12
  unreachable

if.else19:                                        ; preds = %if.else
  %cmp20 = icmp eq i64 %0, -1
  br i1 %cmp20, label %if.then22, label %if.else9.i

if.then22:                                        ; preds = %if.else19
  tail call void @lj_err_msg(ptr noundef %L, i32 noundef 173) #12
  unreachable

if.then6.i:                                       ; preds = %if.end
  %26 = trunc i64 %0 to i32
  %27 = lshr i64 %0, 32
  %28 = trunc i64 %27 to i32
  %shl.i58 = shl i32 %28, 1
  %xor.i56.i = xor i32 %shl.i58, %26
  %shl.i57.i = shl i32 %28, 15
  %shr.i58.i = lshr i32 %shl.i58, 18
  %or.i59.i = or disjoint i32 %shr.i58.i, %shl.i57.i
  %sub.i60.i = sub i32 %xor.i56.i, %or.i59.i
  %or3.i63.i = tail call i32 @llvm.fshl.i32(i32 %or.i59.i, i32 %shl.i57.i, i32 5)
  %xor4.i64.i = xor i32 %or3.i63.i, %sub.i60.i
  %or7.i67.i = tail call i32 @llvm.fshl.i32(i32 %sub.i60.i, i32 %sub.i60.i, i32 13)
  %sub8.i68.i = sub i32 %xor4.i64.i, %or7.i67.i
  %hmask.i42.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %29 = load i32, ptr %hmask.i42.i, align 4
  br label %hashkey.exit

if.else9.i:                                       ; preds = %if.else19
  %conv.off.i = add nsw i32 %conv, 3
  %switch.i = icmp ult i32 %conv.off.i, 2
  br i1 %switch.i, label %if.then18.i, label %if.else22.i

if.then18.i:                                      ; preds = %if.else9.i
  %sub.i = sub nuw nsw i32 -2, %conv
  %hmask.i34.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %30 = load i32, ptr %hmask.i34.i, align 4
  br label %hashkey.exit

if.else22.i:                                      ; preds = %if.else9.i
  %31 = lshr i64 %0, 32
  %32 = trunc i64 %31 to i32
  %xor.i41.i = xor i64 %31, %0
  %xor.i.i47 = trunc i64 %xor.i41.i to i32
  %or.i.i48 = tail call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 14)
  %sub.i.i49 = sub i32 %xor.i.i47, %or.i.i48
  %or3.i.i50 = tail call i32 @llvm.fshl.i32(i32 %or.i.i48, i32 %or.i.i48, i32 5)
  %xor4.i.i51 = xor i32 %or3.i.i50, %sub.i.i49
  %or7.i.i52 = tail call i32 @llvm.fshl.i32(i32 %sub.i.i49, i32 %sub.i.i49, i32 13)
  %sub8.i.i53 = sub i32 %xor4.i.i51, %or7.i.i52
  %hmask.i.i54 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %33 = load i32, ptr %hmask.i.i54, align 4
  br label %hashkey.exit

hashkey.exit:                                     ; preds = %if.then6.i, %if.then18.i, %if.else22.i
  %sub8.i.sink.i = phi i32 [ %sub8.i.i53, %if.else22.i ], [ %sub.i, %if.then18.i ], [ %29, %if.then6.i ]
  %.sink42.i = phi i32 [ %33, %if.else22.i ], [ %30, %if.then18.i ], [ %sub8.i68.i, %if.then6.i ]
  %.sink.in.in.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %.sink.in.i = load i64, ptr %.sink.in.in.i, align 8
  %.sink.i = inttoptr i64 %.sink.in.i to ptr
  %and.i.i55 = and i32 %.sink42.i, %sub8.i.sink.i
  %idxprom.i.i56 = zext i32 %and.i.i55 to i64
  %arrayidx.i.i57 = getelementptr inbounds %struct.Node, ptr %.sink.i, i64 %idxprom.i.i56
  br label %do.body

do.body:                                          ; preds = %do.cond, %hashkey.exit
  %n.0 = phi ptr [ %arrayidx.i.i57, %hashkey.exit ], [ %35, %do.cond ]
  %key27 = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %call28 = tail call i32 @lj_obj_equal(ptr noundef nonnull %key27, ptr noundef nonnull %key) #11
  %tobool.not = icmp eq i32 %call28, 0
  br i1 %tobool.not, label %do.cond, label %return

do.cond:                                          ; preds = %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 2
  %34 = load i64, ptr %next, align 8
  %35 = inttoptr i64 %34 to ptr
  %tobool32.not = icmp eq i64 %34, 0
  br i1 %tobool32.not, label %do.end, label %do.body, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %call33 = tail call ptr @lj_tab_newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %key)
  br label %return

return:                                           ; preds = %do.body, %cond.true, %lj_tab_setinth.exit, %do.end, %lj_tab_setstr.exit
  %retval.0 = phi ptr [ %retval.0.i, %lj_tab_setstr.exit ], [ %call33, %do.end ], [ %arrayidx, %cond.true ], [ %retval.0.i42, %lj_tab_setinth.exit ], [ %n.0, %do.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_rehash(ptr noundef %L, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 14
  tail call fastcc void @rehashtab(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %nilnode)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rehashtab(ptr noundef %L, ptr noundef %t, ptr nocapture noundef readonly %ek) unnamed_addr #0 {
entry:
  %bins = alloca [28 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %bins, i8 0, i64 112, i1 false)
  %asize.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 9
  %0 = load i32, ptr %asize.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %countarray.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %array10.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  %sub.i = add nsw i32 %0, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.end.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.end.i ]
  %i.021.i = phi i32 [ 0, %for.cond.preheader.i ], [ %i.1.lcssa.i, %for.end.i ]
  %na.019.i = phi i32 [ 0, %for.cond.preheader.i ], [ %add20.i, %for.end.i ]
  %1 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 2, %1
  %cmp3.not.i = icmp ult i32 %shl.i, %0
  br i1 %cmp3.not.i, label %if.end9.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i
  %cmp6.i = icmp ugt i32 %i.021.i, %sub.i
  br i1 %cmp6.i, label %countarray.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i, %for.body.i
  %top.0.i = phi i32 [ %sub.i, %if.then4.i ], [ %shl.i, %for.body.i ]
  %2 = load i64, ptr %array10.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp12.not15.i = icmp ugt i32 %i.021.i, %top.0.i
  br i1 %cmp12.not15.i, label %for.end.i, label %for.body13.i

for.body13.i:                                     ; preds = %if.end9.i, %for.body13.i
  %n.017.i = phi i32 [ %spec.select.i, %for.body13.i ], [ 0, %if.end9.i ]
  %i.116.i = phi i32 [ %inc17.i, %for.body13.i ], [ %i.021.i, %if.end9.i ]
  %idxprom.i = zext i32 %i.116.i to i64
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %3, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %cmp14.i = icmp ne i64 %4, -1
  %inc.i = zext i1 %cmp14.i to i32
  %spec.select.i = add i32 %n.017.i, %inc.i
  %inc17.i = add i32 %i.116.i, 1
  %cmp12.not.i = icmp ugt i32 %inc17.i, %top.0.i
  br i1 %cmp12.not.i, label %for.end.loopexit.i, label %for.body13.i, !llvm.loop !14

for.end.loopexit.i:                               ; preds = %for.body13.i
  %5 = add nuw i32 %top.0.i, 1
  %6 = add i32 %i.021.i, 1
  %umax.i = tail call i32 @llvm.umax.i32(i32 %6, i32 %5)
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end9.i
  %i.1.lcssa.i = phi i32 [ %i.021.i, %if.end9.i ], [ %umax.i, %for.end.loopexit.i ]
  %n.0.lcssa.i = phi i32 [ 0, %if.end9.i ], [ %spec.select.i, %for.end.loopexit.i ]
  %arrayidx19.i = getelementptr inbounds i32, ptr %bins, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx19.i, align 4
  %add.i = add i32 %7, %n.0.lcssa.i
  store i32 %add.i, ptr %arrayidx19.i, align 4
  %add20.i = add i32 %n.0.lcssa.i, %na.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %countarray.exit, label %for.body.i, !llvm.loop !15

countarray.exit:                                  ; preds = %if.then4.i, %for.end.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ %add20.i, %for.end.i ], [ %na.019.i, %if.then4.i ]
  %8 = getelementptr i8, ptr %t, i64 40
  %t.val = load i64, ptr %8, align 8
  %9 = getelementptr i8, ptr %t, i64 52
  %t.val9 = load i32, ptr %9, align 4
  %10 = inttoptr i64 %t.val to ptr
  %11 = add i32 %t.val9, 1
  %umax.i10 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count.i = zext i32 %umax.i10 to i64
  br label %for.body.i11

for.body.i11:                                     ; preds = %for.inc.i, %countarray.exit
  %indvars.iv.i12 = phi i64 [ 0, %countarray.exit ], [ %indvars.iv.next.i16, %for.inc.i ]
  %total.03.i = phi i32 [ 0, %countarray.exit ], [ %total.1.i, %for.inc.i ]
  %na.02.i = phi i32 [ 0, %countarray.exit ], [ %na.1.i, %for.inc.i ]
  %arrayidx.i13 = getelementptr inbounds %struct.Node, ptr %10, i64 %indvars.iv.i12
  %12 = load i64, ptr %arrayidx.i13, align 8
  %cmp3.i = icmp eq i64 %12, -1
  br i1 %cmp3.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i11
  %key.i = getelementptr inbounds %struct.Node, ptr %10, i64 %indvars.iv.i12, i32 1
  %13 = load i64, ptr %key.i, align 8
  %shr.i.i = ashr i64 %13, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -14
  br i1 %cmp.i.i, label %if.then.i.i, label %countint.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %14 = bitcast i64 %13 to double
  %conv2.i.i = fptosi double %14 to i32
  %cmp3.i.i = icmp ult i32 %conv2.i.i, 134217729
  %conv5.i.i = sitofp i32 %conv2.i.i to double
  %cmp6.i.i = fcmp oeq double %14, %conv5.i.i
  %or.cond.i.i = and i1 %cmp3.i.i, %cmp6.i.i
  br i1 %or.cond.i.i, label %if.then8.i.i, label %countint.exit.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %cmp9.i.i = icmp ugt i32 %conv2.i.i, 2
  %sub.i.i = add nsw i32 %conv2.i.i, -1
  %15 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true), !range !5
  %xor.i.i = xor i32 %15, 31
  %cond.i.i = select i1 %cmp9.i.i, i32 %xor.i.i, i32 0
  %idxprom.i.i = zext nneg i32 %cond.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %bins, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx.i.i, align 4
  br label %countint.exit.i

countint.exit.i:                                  ; preds = %if.then8.i.i, %if.then.i.i, %if.then.i
  %retval.0.i.i = phi i32 [ 1, %if.then8.i.i ], [ 0, %if.then.i.i ], [ 0, %if.then.i ]
  %add.i14 = add i32 %retval.0.i.i, %na.02.i
  %inc.i15 = add i32 %total.03.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %countint.exit.i, %for.body.i11
  %na.1.i = phi i32 [ %na.02.i, %for.body.i11 ], [ %add.i14, %countint.exit.i ]
  %total.1.i = phi i32 [ %total.03.i, %for.body.i11 ], [ %inc.i15, %countint.exit.i ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i
  br i1 %exitcond.i, label %counthash.exit, label %for.body.i11, !llvm.loop !16

counthash.exit:                                   ; preds = %for.inc.i
  %add5.i = add i32 %na.1.i, %retval.0.i
  %17 = load i64, ptr %ek, align 8
  %shr.i = ashr i64 %17, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i18 = icmp ult i32 %conv.i, -14
  br i1 %cmp.i18, label %if.then.i20, label %countint.exit

if.then.i20:                                      ; preds = %counthash.exit
  %18 = bitcast i64 %17 to double
  %conv2.i = fptosi double %18 to i32
  %cmp3.i21 = icmp ult i32 %conv2.i, 134217729
  %conv5.i = sitofp i32 %conv2.i to double
  %cmp6.i22 = fcmp oeq double %18, %conv5.i
  %or.cond.i = and i1 %cmp3.i21, %cmp6.i22
  br i1 %or.cond.i, label %if.then8.i, label %countint.exit

if.then8.i:                                       ; preds = %if.then.i20
  %cmp9.i = icmp ugt i32 %conv2.i, 2
  %sub.i23 = add nsw i32 %conv2.i, -1
  %19 = tail call i32 @llvm.ctlz.i32(i32 %sub.i23, i1 true), !range !5
  %xor.i = xor i32 %19, 31
  %cond.i = select i1 %cmp9.i, i32 %xor.i, i32 0
  %idxprom.i24 = zext nneg i32 %cond.i to i64
  %arrayidx.i25 = getelementptr inbounds i32, ptr %bins, i64 %idxprom.i24
  %20 = load i32, ptr %arrayidx.i25, align 4
  %inc.i26 = add i32 %20, 1
  store i32 %inc.i26, ptr %arrayidx.i25, align 4
  br label %countint.exit

countint.exit:                                    ; preds = %counthash.exit, %if.then.i20, %if.then8.i
  %retval.0.i19 = phi i32 [ 1, %if.then8.i ], [ 0, %if.then.i20 ], [ 0, %counthash.exit ]
  %add6 = add i32 %add5.i, %retval.0.i19
  %mul.i = shl i32 %add6, 1
  %cmp11.not.i = icmp eq i32 %mul.i, 0
  br i1 %cmp11.not.i, label %bestasize.exit, label %for.body.i27

for.body.i27:                                     ; preds = %countint.exit, %for.inc.i31
  %shl17.i = phi i32 [ %shl.i34, %for.inc.i31 ], [ 1, %countint.exit ]
  %b.016.i = phi i32 [ %inc.i33, %for.inc.i31 ], [ 0, %countint.exit ]
  %sz.015.i = phi i32 [ %sz.1.i, %for.inc.i31 ], [ 0, %countint.exit ]
  %na.014.i = phi i32 [ %na.1.i32, %for.inc.i31 ], [ 0, %countint.exit ]
  %sum.013.i = phi i32 [ %sum.1.i, %for.inc.i31 ], [ 0, %countint.exit ]
  %idxprom.i28 = zext i32 %b.016.i to i64
  %arrayidx.i29 = getelementptr inbounds i32, ptr %bins, i64 %idxprom.i28
  %21 = load i32, ptr %arrayidx.i29, align 4
  %cmp2.not.i = icmp eq i32 %21, 0
  br i1 %cmp2.not.i, label %for.inc.i31, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i27
  %add.i30 = add i32 %21, %sum.013.i
  %mul5.i = shl i32 %add.i30, 1
  %cmp7.i = icmp ugt i32 %mul5.i, %shl17.i
  br i1 %cmp7.i, label %if.then.i37, label %for.inc.i31

if.then.i37:                                      ; preds = %land.lhs.true.i
  %shl8.i = shl i32 2, %b.016.i
  %add9.i = or disjoint i32 %shl8.i, 1
  br label %for.inc.i31

for.inc.i31:                                      ; preds = %if.then.i37, %land.lhs.true.i, %for.body.i27
  %sum.1.i = phi i32 [ %add.i30, %if.then.i37 ], [ %add.i30, %land.lhs.true.i ], [ %sum.013.i, %for.body.i27 ]
  %na.1.i32 = phi i32 [ %add.i30, %if.then.i37 ], [ %na.014.i, %land.lhs.true.i ], [ %na.014.i, %for.body.i27 ]
  %sz.1.i = phi i32 [ %add9.i, %if.then.i37 ], [ %sz.015.i, %land.lhs.true.i ], [ %sz.015.i, %for.body.i27 ]
  %inc.i33 = add i32 %b.016.i, 1
  %shl.i34 = shl nuw i32 1, %inc.i33
  %cmp.i35 = icmp ugt i32 %mul.i, %shl.i34
  %cmp1.i = icmp ne i32 %sum.1.i, %add6
  %22 = select i1 %cmp.i35, i1 %cmp1.i, i1 false
  br i1 %22, label %for.body.i27, label %bestasize.exit, !llvm.loop !17

bestasize.exit:                                   ; preds = %for.inc.i31, %countint.exit
  %na.0.lcssa.i = phi i32 [ 0, %countint.exit ], [ %na.1.i32, %for.inc.i31 ]
  %sz.0.lcssa.i = phi i32 [ 0, %countint.exit ], [ %sz.1.i, %for.inc.i31 ]
  %add3 = add i32 %total.1.i, %retval.0.i
  %tobool.not = icmp eq i32 %add3, %na.0.lcssa.i
  %23 = xor i32 %na.0.lcssa.i, -1
  %sub11 = add i32 %add3, %23
  %24 = tail call i32 @llvm.ctlz.i32(i32 %sub11, i1 true), !range !5
  %add12 = sub nuw nsw i32 32, %24
  %cond15 = select i1 %tobool.not, i32 0, i32 %add12
  tail call void @lj_tab_resize(ptr noundef %L, ptr noundef %t, i32 noundef %sz.0.lcssa.i, i32 noundef %cond15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_reasize(ptr noundef %L, ptr noundef %t, i32 noundef %nasize) local_unnamed_addr #0 {
entry:
  %hmask = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %0 = load i32, ptr %hmask, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !5
  %add2 = sub nuw nsw i32 32, %1
  %cond = select i1 %cmp.not, i32 0, i32 %add2
  %add = add i32 %nasize, 1
  tail call void @lj_tab_resize(ptr noundef %L, ptr noundef %t, i32 noundef %add, i32 noundef %cond)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lj_tab_getinth(ptr nocapture noundef readonly %t, i32 noundef %key) local_unnamed_addr #6 {
entry:
  %conv = sitofp i32 %key to double
  %0 = bitcast double %conv to i64
  %k.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %sh.diff = lshr i64 %0, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %shl = and i32 %tr.sh.diff, -2
  %xor.i = xor i32 %shl, %k.sroa.0.0.extract.trunc
  %or.i = tail call i32 @llvm.fshl.i32(i32 %shl, i32 %tr.sh.diff, i32 14)
  %sub.i = sub i32 %xor.i, %or.i
  %or3.i = tail call i32 @llvm.fshl.i32(i32 %or.i, i32 %or.i, i32 5)
  %xor4.i = xor i32 %or3.i, %sub.i
  %or7.i = tail call i32 @llvm.fshl.i32(i32 %sub.i, i32 %sub.i, i32 13)
  %sub8.i = sub i32 %xor4.i, %or7.i
  %node.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %1 = load i64, ptr %node.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %3 = load i32, ptr %hmask.i, align 4
  %and.i = and i32 %3, %sub8.i
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %2, i64 %idxprom.i
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %n.0 = phi ptr [ %arrayidx.i, %entry ], [ %7, %do.cond ]
  %key2 = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %4 = load i64, ptr %key2, align 8
  %shr = ashr i64 %4, 47
  %conv3 = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv3, -14
  %5 = bitcast i64 %4 to double
  %cmp6 = fcmp oeq double %5, %conv
  %or.cond = and i1 %cmp, %cmp6
  br i1 %or.cond, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 2
  %6 = load i64, ptr %next, align 8
  %7 = inttoptr i64 %6 to ptr
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %return, label %do.body, !llvm.loop !18

return:                                           ; preds = %do.body, %do.cond
  %retval.0 = phi ptr [ null, %do.cond ], [ %n.0, %do.body ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lj_tab_getstr(ptr nocapture noundef readonly %t, ptr noundef readonly %key) local_unnamed_addr #7 {
entry:
  %sid = getelementptr inbounds %struct.GCstr, ptr %key, i64 0, i32 5
  %0 = load i32, ptr %sid, align 4
  %node.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %1 = load i64, ptr %node.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %3 = load i32, ptr %hmask.i, align 4
  %and.i = and i32 %3, %0
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %2, i64 %idxprom.i
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %n.0 = phi ptr [ %arrayidx.i, %entry ], [ %8, %do.cond ]
  %key1 = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %4 = load i64, ptr %key1, align 8
  %shr = ashr i64 %4, 47
  %5 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %5, 4294967291
  %and = and i64 %4, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %cmp4 = icmp eq ptr %6, %key
  %or.cond = and i1 %cmp, %cmp4
  br i1 %or.cond, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 2
  %7 = load i64, ptr %next, align 8
  %8 = inttoptr i64 %7 to ptr
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %return, label %do.body, !llvm.loop !19

return:                                           ; preds = %do.cond, %do.body
  %retval.0 = phi ptr [ %n.0, %do.body ], [ null, %do.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_get(ptr nocapture noundef readonly %L, ptr nocapture noundef readonly %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %key, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  %1 = bitcast i64 %0 to double
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and = and i64 %0, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %sid.i = getelementptr inbounds %struct.GCstr, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %sid.i, align 4
  %node.i.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %4 = load i64, ptr %node.i.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %hmask.i.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %6 = load i32, ptr %hmask.i.i, align 4
  %and.i.i = and i32 %6, %3
  %idxprom.i.i = zext i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.Node, ptr %5, i64 %idxprom.i.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then
  %n.0.i = phi ptr [ %arrayidx.i.i, %if.then ], [ %11, %do.cond.i ]
  %key1.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %7 = load i64, ptr %key1.i, align 8
  %shr.i = ashr i64 %7, 47
  %8 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %8, 4294967291
  %and.i = and i64 %7, 140737488355327
  %9 = inttoptr i64 %and.i to ptr
  %cmp4.i = icmp eq ptr %9, %2
  %or.cond.i = and i1 %cmp.i, %cmp4.i
  br i1 %or.cond.i, label %return, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %next.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 2
  %10 = load i64, ptr %next.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %tobool.not.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i, label %if.end36, label %do.body.i, !llvm.loop !19

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %conv, -14
  br i1 %cmp5, label %if.then7, label %if.else22

if.then7:                                         ; preds = %if.else
  %conv8 = fptosi double %1 to i32
  %conv9 = sitofp i32 %conv8 to double
  %cmp10 = fcmp oeq double %1, %conv9
  br i1 %cmp10, label %if.then12, label %if.then6.i

if.then12:                                        ; preds = %if.then7
  %asize = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 9
  %12 = load i32, ptr %asize, align 8
  %cmp14 = icmp ugt i32 %12, %conv8
  br i1 %cmp14, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then12
  %13 = bitcast double %conv9 to i64
  %k.sroa.0.0.extract.trunc.i = trunc i64 %13 to i32
  %sh.diff.i = lshr i64 %13, 31
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %shl.i = and i32 %tr.sh.diff.i, -2
  %xor.i.i = xor i32 %shl.i, %k.sroa.0.0.extract.trunc.i
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %shl.i, i32 %tr.sh.diff.i, i32 14)
  %sub.i.i = sub i32 %xor.i.i, %or.i.i
  %or3.i.i = tail call i32 @llvm.fshl.i32(i32 %or.i.i, i32 %or.i.i, i32 5)
  %xor4.i.i = xor i32 %or3.i.i, %sub.i.i
  %or7.i.i = tail call i32 @llvm.fshl.i32(i32 %sub.i.i, i32 %sub.i.i, i32 13)
  %sub8.i.i = sub i32 %xor4.i.i, %or7.i.i
  %node.i.i19 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %14 = load i64, ptr %node.i.i19, align 8
  %15 = inttoptr i64 %14 to ptr
  %hmask.i.i20 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %16 = load i32, ptr %hmask.i.i20, align 4
  %and.i.i21 = and i32 %16, %sub8.i.i
  %idxprom.i.i22 = zext i32 %and.i.i21 to i64
  %arrayidx.i.i23 = getelementptr inbounds %struct.Node, ptr %15, i64 %idxprom.i.i22
  br label %do.body.i24

do.body.i24:                                      ; preds = %do.cond.i29, %cond.false
  %n.0.i25 = phi ptr [ %arrayidx.i.i23, %cond.false ], [ %20, %do.cond.i29 ]
  %key2.i = getelementptr inbounds %struct.Node, ptr %n.0.i25, i64 0, i32 1
  %17 = load i64, ptr %key2.i, align 8
  %shr.i26 = ashr i64 %17, 47
  %conv3.i = trunc i64 %shr.i26 to i32
  %cmp.i27 = icmp ult i32 %conv3.i, -14
  %18 = bitcast i64 %17 to double
  %cmp6.i = fcmp oeq double %18, %conv9
  %or.cond.i28 = and i1 %cmp6.i, %cmp.i27
  br i1 %or.cond.i28, label %return, label %do.cond.i29

do.cond.i29:                                      ; preds = %do.body.i24
  %next.i30 = getelementptr inbounds %struct.Node, ptr %n.0.i25, i64 0, i32 2
  %19 = load i64, ptr %next.i30, align 8
  %20 = inttoptr i64 %19 to ptr
  %tobool.not.i31 = icmp eq i64 %19, 0
  br i1 %tobool.not.i31, label %if.end36, label %do.body.i24, !llvm.loop !18

cond.end:                                         ; preds = %if.then12
  %array = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  %21 = load i64, ptr %array, align 8
  %22 = inttoptr i64 %21 to ptr
  %idxprom = sext i32 %conv8 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %22, i64 %idxprom
  %tobool17.not = icmp eq i64 %21, 0
  br i1 %tobool17.not, label %if.end36, label %return

if.else22:                                        ; preds = %if.else
  %cmp23 = icmp eq i64 %0, -1
  br i1 %cmp23, label %if.end36, label %if.else9.i

if.then6.i:                                       ; preds = %if.then7
  %23 = trunc i64 %0 to i32
  %24 = lshr i64 %0, 32
  %25 = trunc i64 %24 to i32
  %shl.i48 = shl i32 %25, 1
  %xor.i56.i = xor i32 %shl.i48, %23
  %shl.i57.i = shl i32 %25, 15
  %shr.i58.i = lshr i32 %shl.i48, 18
  %or.i59.i = or disjoint i32 %shr.i58.i, %shl.i57.i
  %sub.i60.i = sub i32 %xor.i56.i, %or.i59.i
  %or3.i63.i = tail call i32 @llvm.fshl.i32(i32 %or.i59.i, i32 %shl.i57.i, i32 5)
  %xor4.i64.i = xor i32 %or3.i63.i, %sub.i60.i
  %or7.i67.i = tail call i32 @llvm.fshl.i32(i32 %sub.i60.i, i32 %sub.i60.i, i32 13)
  %sub8.i68.i = sub i32 %xor4.i64.i, %or7.i67.i
  %hmask.i42.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %26 = load i32, ptr %hmask.i42.i, align 4
  br label %hashkey.exit

if.else9.i:                                       ; preds = %if.else22
  %conv.off.i = add nsw i32 %conv, 3
  %switch.i = icmp ult i32 %conv.off.i, 2
  br i1 %switch.i, label %if.then18.i, label %if.else22.i

if.then18.i:                                      ; preds = %if.else9.i
  %sub.i = sub nuw nsw i32 -2, %conv
  %hmask.i34.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %27 = load i32, ptr %hmask.i34.i, align 4
  br label %hashkey.exit

if.else22.i:                                      ; preds = %if.else9.i
  %28 = lshr i64 %0, 32
  %29 = trunc i64 %28 to i32
  %xor.i41.i = xor i64 %28, %0
  %xor.i.i37 = trunc i64 %xor.i41.i to i32
  %or.i.i38 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 14)
  %sub.i.i39 = sub i32 %xor.i.i37, %or.i.i38
  %or3.i.i40 = tail call i32 @llvm.fshl.i32(i32 %or.i.i38, i32 %or.i.i38, i32 5)
  %xor4.i.i41 = xor i32 %or3.i.i40, %sub.i.i39
  %or7.i.i42 = tail call i32 @llvm.fshl.i32(i32 %sub.i.i39, i32 %sub.i.i39, i32 13)
  %sub8.i.i43 = sub i32 %xor4.i.i41, %or7.i.i42
  %hmask.i.i44 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %30 = load i32, ptr %hmask.i.i44, align 4
  br label %hashkey.exit

hashkey.exit:                                     ; preds = %if.then6.i, %if.then18.i, %if.else22.i
  %sub8.i.sink.i = phi i32 [ %sub8.i.i43, %if.else22.i ], [ %sub.i, %if.then18.i ], [ %26, %if.then6.i ]
  %.sink42.i = phi i32 [ %30, %if.else22.i ], [ %27, %if.then18.i ], [ %sub8.i68.i, %if.then6.i ]
  %.sink.in.in.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %.sink.in.i = load i64, ptr %.sink.in.in.i, align 8
  %.sink.i = inttoptr i64 %.sink.in.i to ptr
  %and.i.i45 = and i32 %.sink42.i, %sub8.i.sink.i
  %idxprom.i.i46 = zext i32 %and.i.i45 to i64
  %arrayidx.i.i47 = getelementptr inbounds %struct.Node, ptr %.sink.i, i64 %idxprom.i.i46
  br label %do.body

do.body:                                          ; preds = %do.cond, %hashkey.exit
  %n.0 = phi ptr [ %arrayidx.i.i47, %hashkey.exit ], [ %32, %do.cond ]
  %key27 = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %call28 = tail call i32 @lj_obj_equal(ptr noundef nonnull %key27, ptr noundef nonnull %key) #11
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %do.cond, label %return

do.cond:                                          ; preds = %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 2
  %31 = load i64, ptr %next, align 8
  %32 = inttoptr i64 %31 to ptr
  %tobool33.not = icmp eq i64 %31, 0
  br i1 %tobool33.not, label %if.end36, label %do.body, !llvm.loop !20

if.end36:                                         ; preds = %do.cond, %do.cond.i29, %do.cond.i, %cond.end, %if.else22
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %33 = load i64, ptr %glref, align 8
  %34 = inttoptr i64 %33 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %34, i64 0, i32 14
  br label %return

return:                                           ; preds = %do.body, %do.body.i24, %do.body.i, %cond.end, %if.end36
  %retval.0 = phi ptr [ %nilnode, %if.end36 ], [ %arrayidx, %cond.end ], [ %n.0.i, %do.body.i ], [ %n.0.i25, %do.body.i24 ], [ %n.0, %do.body ]
  ret ptr %retval.0
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_newkey(ptr noundef %L, ptr noundef %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %key, align 8
  %shr.i = ashr i64 %0, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp eq i32 %conv.i, -5
  %1 = trunc i64 %0 to i32
  %2 = lshr i64 %0, 32
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %and.i73 = and i64 %0, 140737488355327
  %4 = inttoptr i64 %and.i73 to ptr
  %sid.i = getelementptr inbounds %struct.GCstr, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %sid.i, align 4
  %hmask.i50.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %6 = load i32, ptr %hmask.i50.i, align 4
  br label %hashkey.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i32 %conv.i, -14
  br i1 %cmp4.i, label %if.then6.i, label %if.else9.i

if.then6.i:                                       ; preds = %if.else.i
  %shl.i = shl i32 %3, 1
  %xor.i56.i = xor i32 %shl.i, %1
  %shl.i57.i = shl i32 %3, 15
  %shr.i58.i = lshr i32 %shl.i, 18
  %or.i59.i = or disjoint i32 %shr.i58.i, %shl.i57.i
  %sub.i60.i = sub i32 %xor.i56.i, %or.i59.i
  %or3.i63.i = tail call i32 @llvm.fshl.i32(i32 %or.i59.i, i32 %shl.i57.i, i32 5)
  %xor4.i64.i = xor i32 %or3.i63.i, %sub.i60.i
  %or7.i67.i = tail call i32 @llvm.fshl.i32(i32 %sub.i60.i, i32 %sub.i60.i, i32 13)
  %sub8.i68.i = sub i32 %xor4.i64.i, %or7.i67.i
  %hmask.i42.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %7 = load i32, ptr %hmask.i42.i, align 4
  br label %hashkey.exit

if.else9.i:                                       ; preds = %if.else.i
  %conv.off.i = add nsw i32 %conv.i, 3
  %switch.i = icmp ult i32 %conv.off.i, 2
  br i1 %switch.i, label %if.then18.i, label %if.else22.i

if.then18.i:                                      ; preds = %if.else9.i
  %sub.i = sub nuw nsw i32 -2, %conv.i
  %hmask.i34.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %8 = load i32, ptr %hmask.i34.i, align 4
  br label %hashkey.exit

if.else22.i:                                      ; preds = %if.else9.i
  %xor.i41.i = xor i64 %2, %0
  %xor.i.i = trunc i64 %xor.i41.i to i32
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 14)
  %sub.i.i = sub i32 %xor.i.i, %or.i.i
  %or3.i.i = tail call i32 @llvm.fshl.i32(i32 %or.i.i, i32 %or.i.i, i32 5)
  %xor4.i.i = xor i32 %or3.i.i, %sub.i.i
  %or7.i.i = tail call i32 @llvm.fshl.i32(i32 %sub.i.i, i32 %sub.i.i, i32 13)
  %sub8.i.i = sub i32 %xor4.i.i, %or7.i.i
  %hmask.i.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %9 = load i32, ptr %hmask.i.i, align 4
  br label %hashkey.exit

hashkey.exit:                                     ; preds = %if.then.i, %if.then6.i, %if.then18.i, %if.else22.i
  %10 = phi i32 [ %9, %if.else22.i ], [ %8, %if.then18.i ], [ %7, %if.then6.i ], [ %6, %if.then.i ]
  %sub8.i.sink.i = phi i32 [ %sub8.i.i, %if.else22.i ], [ %sub.i, %if.then18.i ], [ %7, %if.then6.i ], [ %5, %if.then.i ]
  %.sink42.i = phi i32 [ %9, %if.else22.i ], [ %8, %if.then18.i ], [ %sub8.i68.i, %if.then6.i ], [ %6, %if.then.i ]
  %.sink.in.in.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %.sink.in.i = load i64, ptr %.sink.in.in.i, align 8
  %.sink.i = inttoptr i64 %.sink.in.i to ptr
  %and.i.i = and i32 %.sink42.i, %sub8.i.sink.i
  %idxprom.i.i = zext i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.Node, ptr %.sink.i, i64 %idxprom.i.i
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %cmp = icmp ne i64 %11, -1
  %cmp1 = icmp eq i32 %10, 0
  %or.cond238 = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond238, label %if.then, label %if.end82

if.then:                                          ; preds = %hashkey.exit
  %freetop = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 11
  %12 = load i64, ptr %freetop, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %freenode.0 = phi ptr [ %13, %if.then ], [ %incdec.ptr, %do.cond ]
  %cmp3 = icmp eq ptr %freenode.0, %.sink.i
  br i1 %cmp3, label %if.then4, label %do.cond

if.then4:                                         ; preds = %do.body
  tail call fastcc void @rehashtab(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %key)
  %call5 = tail call ptr @lj_tab_set(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %key)
  br label %return

do.cond:                                          ; preds = %do.body
  %incdec.ptr = getelementptr inbounds %struct.Node, ptr %freenode.0, i64 -1
  %key6 = getelementptr %struct.Node, ptr %freenode.0, i64 -1, i32 1
  %14 = load i64, ptr %key6, align 8
  %cmp7.not = icmp eq i64 %14, -1
  br i1 %cmp7.not, label %do.end, label %do.body, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  %key6.le = getelementptr %struct.Node, ptr %freenode.0, i64 -1, i32 1
  %15 = ptrtoint ptr %incdec.ptr to i64
  store i64 %15, ptr %freetop, align 8
  %key10 = getelementptr inbounds %struct.Node, ptr %.sink.i, i64 %idxprom.i.i, i32 1
  %16 = load i64, ptr %key10, align 8
  %shr.i74 = ashr i64 %16, 47
  %conv.i75 = trunc i64 %shr.i74 to i32
  %cmp.i76 = icmp eq i32 %conv.i75, -5
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i76, label %if.then.i115, label %if.else.i77

if.then.i115:                                     ; preds = %do.end
  %and.i116 = and i64 %16, 140737488355327
  %20 = inttoptr i64 %and.i116 to ptr
  %sid.i117 = getelementptr inbounds %struct.GCstr, ptr %20, i64 0, i32 5
  %21 = load i32, ptr %sid.i117, align 4
  br label %hashkey.exit119

if.else.i77:                                      ; preds = %do.end
  %cmp4.i78 = icmp ult i32 %conv.i75, -14
  br i1 %cmp4.i78, label %if.then6.i103, label %if.else9.i79

if.then6.i103:                                    ; preds = %if.else.i77
  %shl.i104 = shl i32 %19, 1
  %xor.i56.i105 = xor i32 %shl.i104, %17
  %shl.i57.i106 = shl i32 %19, 15
  %shr.i58.i107 = lshr i32 %shl.i104, 18
  %or.i59.i108 = or disjoint i32 %shr.i58.i107, %shl.i57.i106
  %sub.i60.i109 = sub i32 %xor.i56.i105, %or.i59.i108
  %or3.i63.i110 = tail call i32 @llvm.fshl.i32(i32 %or.i59.i108, i32 %shl.i57.i106, i32 5)
  %xor4.i64.i111 = xor i32 %or3.i63.i110, %sub.i60.i109
  %or7.i67.i112 = tail call i32 @llvm.fshl.i32(i32 %sub.i60.i109, i32 %sub.i60.i109, i32 13)
  %sub8.i68.i113 = sub i32 %xor4.i64.i111, %or7.i67.i112
  br label %hashkey.exit119

if.else9.i79:                                     ; preds = %if.else.i77
  %conv.off.i80 = add nsw i32 %conv.i75, 3
  %switch.i81 = icmp ult i32 %conv.off.i80, 2
  br i1 %switch.i81, label %if.then18.i100, label %if.else22.i82

if.then18.i100:                                   ; preds = %if.else9.i79
  %sub.i101 = sub nuw nsw i32 -2, %conv.i75
  br label %hashkey.exit119

if.else22.i82:                                    ; preds = %if.else9.i79
  %xor.i41.i83 = xor i64 %18, %16
  %xor.i.i84 = trunc i64 %xor.i41.i83 to i32
  %or.i.i85 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 14)
  %sub.i.i86 = sub i32 %xor.i.i84, %or.i.i85
  %or3.i.i87 = tail call i32 @llvm.fshl.i32(i32 %or.i.i85, i32 %or.i.i85, i32 5)
  %xor4.i.i88 = xor i32 %or3.i.i87, %sub.i.i86
  %or7.i.i89 = tail call i32 @llvm.fshl.i32(i32 %sub.i.i86, i32 %sub.i.i86, i32 13)
  %sub8.i.i90 = sub i32 %xor4.i.i88, %or7.i.i89
  br label %hashkey.exit119

hashkey.exit119:                                  ; preds = %if.then.i115, %if.then6.i103, %if.then18.i100, %if.else22.i82
  %sub8.i.sink.i92 = phi i32 [ %sub8.i.i90, %if.else22.i82 ], [ %sub.i101, %if.then18.i100 ], [ %10, %if.then6.i103 ], [ %21, %if.then.i115 ]
  %.sink42.i93 = phi i32 [ %10, %if.else22.i82 ], [ %10, %if.then18.i100 ], [ %sub8.i68.i113, %if.then6.i103 ], [ %10, %if.then.i115 ]
  %and.i.i97 = and i32 %.sink42.i93, %sub8.i.sink.i92
  %cmp12.not = icmp eq i32 %and.i.i97, %and.i.i
  br i1 %cmp12.not, label %if.else74, label %while.cond.preheader

while.cond.preheader:                             ; preds = %hashkey.exit119
  %idxprom.i.i98 = zext i32 %and.i.i97 to i64
  %arrayidx.i.i99 = getelementptr inbounds %struct.Node, ptr %.sink.i, i64 %idxprom.i.i98
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %collide.0 = phi ptr [ %23, %while.cond ], [ %arrayidx.i.i99, %while.cond.preheader ]
  %next = getelementptr inbounds %struct.Node, ptr %collide.0, i64 0, i32 2
  %22 = load i64, ptr %next, align 8
  %23 = inttoptr i64 %22 to ptr
  %cmp15.not = icmp eq ptr %arrayidx.i.i, %23
  br i1 %cmp15.not, label %while.end, label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %next.le = getelementptr inbounds %struct.Node, ptr %collide.0, i64 0, i32 2
  store i64 %15, ptr %next.le, align 8
  %24 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %24, ptr %incdec.ptr, align 8
  %25 = load i64, ptr %key10, align 8
  store i64 %25, ptr %key6.le, align 8
  %next24 = getelementptr %struct.Node, ptr %freenode.0, i64 -1, i32 2
  %next25 = getelementptr inbounds %struct.Node, ptr %.sink.i, i64 %idxprom.i.i, i32 2
  %26 = load i64, ptr %next25, align 8
  store i64 %26, ptr %next24, align 8
  store i64 0, ptr %next25, align 8
  store i64 -1, ptr %arrayidx.i.i, align 8
  %27 = load i64, ptr %next24, align 8
  %tobool.not220 = icmp eq i64 %27, 0
  br i1 %tobool.not220, label %if.end82, label %while.body32.lr.ph

while.body32.lr.ph:                               ; preds = %while.end
  %hmask.i.i137 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  br label %while.body32

while.body32:                                     ; preds = %while.body32.lr.ph, %if.else71
  %28 = phi i64 [ %27, %while.body32.lr.ph ], [ %60, %if.else71 ]
  %freenode.1221 = phi ptr [ %incdec.ptr, %while.body32.lr.ph ], [ %29, %if.else71 ]
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8
  %cmp36 = icmp eq i64 %30, -1
  br i1 %cmp36, label %if.else71, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body32
  %key37 = getelementptr inbounds %struct.Node, ptr %29, i64 0, i32 1
  %31 = load i64, ptr %key37, align 8
  %shr.i120 = ashr i64 %31, 47
  %conv.i121 = trunc i64 %shr.i120 to i32
  %cmp.i122 = icmp eq i32 %conv.i121, -5
  %32 = trunc i64 %31 to i32
  %33 = lshr i64 %31, 32
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i122, label %if.then.i161, label %if.else.i123

if.then.i161:                                     ; preds = %land.lhs.true
  %and.i162 = and i64 %31, 140737488355327
  %35 = inttoptr i64 %and.i162 to ptr
  %sid.i163 = getelementptr inbounds %struct.GCstr, ptr %35, i64 0, i32 5
  %36 = load i32, ptr %sid.i163, align 4
  %37 = load i32, ptr %hmask.i.i137, align 4
  br label %hashkey.exit165

if.else.i123:                                     ; preds = %land.lhs.true
  %cmp4.i124 = icmp ult i32 %conv.i121, -14
  br i1 %cmp4.i124, label %if.then6.i149, label %if.else9.i125

if.then6.i149:                                    ; preds = %if.else.i123
  %shl.i150 = shl i32 %34, 1
  %xor.i56.i151 = xor i32 %shl.i150, %32
  %shl.i57.i152 = shl i32 %34, 15
  %shr.i58.i153 = lshr i32 %shl.i150, 18
  %or.i59.i154 = or disjoint i32 %shr.i58.i153, %shl.i57.i152
  %sub.i60.i155 = sub i32 %xor.i56.i151, %or.i59.i154
  %or3.i63.i156 = tail call i32 @llvm.fshl.i32(i32 %or.i59.i154, i32 %shl.i57.i152, i32 5)
  %xor4.i64.i157 = xor i32 %or3.i63.i156, %sub.i60.i155
  %or7.i67.i158 = tail call i32 @llvm.fshl.i32(i32 %sub.i60.i155, i32 %sub.i60.i155, i32 13)
  %sub8.i68.i159 = sub i32 %xor4.i64.i157, %or7.i67.i158
  %38 = load i32, ptr %hmask.i.i137, align 4
  br label %hashkey.exit165

if.else9.i125:                                    ; preds = %if.else.i123
  %conv.off.i126 = add nsw i32 %conv.i121, 3
  %switch.i127 = icmp ult i32 %conv.off.i126, 2
  br i1 %switch.i127, label %if.then18.i146, label %if.else22.i128

if.then18.i146:                                   ; preds = %if.else9.i125
  %sub.i147 = sub nuw nsw i32 -2, %conv.i121
  %39 = load i32, ptr %hmask.i.i137, align 4
  br label %hashkey.exit165

if.else22.i128:                                   ; preds = %if.else9.i125
  %xor.i41.i129 = xor i64 %33, %31
  %xor.i.i130 = trunc i64 %xor.i41.i129 to i32
  %or.i.i131 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 14)
  %sub.i.i132 = sub i32 %xor.i.i130, %or.i.i131
  %or3.i.i133 = tail call i32 @llvm.fshl.i32(i32 %or.i.i131, i32 %or.i.i131, i32 5)
  %xor4.i.i134 = xor i32 %or3.i.i133, %sub.i.i132
  %or7.i.i135 = tail call i32 @llvm.fshl.i32(i32 %sub.i.i132, i32 %sub.i.i132, i32 13)
  %sub8.i.i136 = sub i32 %xor4.i.i134, %or7.i.i135
  %40 = load i32, ptr %hmask.i.i137, align 4
  br label %hashkey.exit165

hashkey.exit165:                                  ; preds = %if.then.i161, %if.then6.i149, %if.then18.i146, %if.else22.i128
  %sub8.i.sink.i138 = phi i32 [ %sub8.i.i136, %if.else22.i128 ], [ %sub.i147, %if.then18.i146 ], [ %38, %if.then6.i149 ], [ %36, %if.then.i161 ]
  %.sink42.i139 = phi i32 [ %40, %if.else22.i128 ], [ %39, %if.then18.i146 ], [ %sub8.i68.i159, %if.then6.i149 ], [ %37, %if.then.i161 ]
  %.sink.in.i141 = load i64, ptr %.sink.in.in.i, align 8
  %.sink.i142 = inttoptr i64 %.sink.in.i141 to ptr
  %and.i.i143 = and i32 %.sink42.i139, %sub8.i.sink.i138
  %idxprom.i.i144 = zext i32 %and.i.i143 to i64
  %arrayidx.i.i145 = getelementptr inbounds %struct.Node, ptr %.sink.i142, i64 %idxprom.i.i144
  %cmp39 = icmp eq ptr %arrayidx.i.i145, %arrayidx.i.i
  br i1 %cmp39, label %if.then40, label %if.else71

if.then40:                                        ; preds = %hashkey.exit165
  %next30.le = getelementptr inbounds %struct.Node, ptr %freenode.1221, i64 0, i32 2
  %next42 = getelementptr inbounds %struct.Node, ptr %29, i64 0, i32 2
  %41 = load i64, ptr %next42, align 8
  store i64 %41, ptr %next30.le, align 8
  %42 = load i64, ptr %next25, align 8
  store i64 %42, ptr %next42, align 8
  store i64 %28, ptr %next25, align 8
  %43 = load i64, ptr %next30.le, align 8
  %tobool50.not223 = icmp eq i64 %43, 0
  br i1 %tobool50.not223, label %if.end82, label %while.body51

while.body51:                                     ; preds = %if.then40, %if.end69
  %44 = phi i64 [ %59, %if.end69 ], [ %43, %if.then40 ]
  %next48225 = phi ptr [ %next48, %if.end69 ], [ %next30.le, %if.then40 ]
  %freenode.2224 = phi ptr [ %freenode.3, %if.end69 ], [ %freenode.1221, %if.then40 ]
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8
  %cmp53 = icmp eq i64 %46, -1
  br i1 %cmp53, label %if.end69, label %if.then54

if.then54:                                        ; preds = %while.body51
  %key55 = getelementptr inbounds %struct.Node, ptr %45, i64 0, i32 1
  %47 = load i64, ptr %key55, align 8
  %shr.i166 = ashr i64 %47, 47
  %conv.i167 = trunc i64 %shr.i166 to i32
  %cmp.i168 = icmp eq i32 %conv.i167, -5
  %48 = trunc i64 %47 to i32
  %49 = lshr i64 %47, 32
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i168, label %if.then.i207, label %if.else.i169

if.then.i207:                                     ; preds = %if.then54
  %and.i208 = and i64 %47, 140737488355327
  %51 = inttoptr i64 %and.i208 to ptr
  %sid.i209 = getelementptr inbounds %struct.GCstr, ptr %51, i64 0, i32 5
  %52 = load i32, ptr %sid.i209, align 4
  %53 = load i32, ptr %hmask.i.i137, align 4
  br label %hashkey.exit211

if.else.i169:                                     ; preds = %if.then54
  %cmp4.i170 = icmp ult i32 %conv.i167, -14
  br i1 %cmp4.i170, label %if.then6.i195, label %if.else9.i171

if.then6.i195:                                    ; preds = %if.else.i169
  %shl.i196 = shl i32 %50, 1
  %xor.i56.i197 = xor i32 %shl.i196, %48
  %shl.i57.i198 = shl i32 %50, 15
  %shr.i58.i199 = lshr i32 %shl.i196, 18
  %or.i59.i200 = or disjoint i32 %shr.i58.i199, %shl.i57.i198
  %sub.i60.i201 = sub i32 %xor.i56.i197, %or.i59.i200
  %or3.i63.i202 = tail call i32 @llvm.fshl.i32(i32 %or.i59.i200, i32 %shl.i57.i198, i32 5)
  %xor4.i64.i203 = xor i32 %or3.i63.i202, %sub.i60.i201
  %or7.i67.i204 = tail call i32 @llvm.fshl.i32(i32 %sub.i60.i201, i32 %sub.i60.i201, i32 13)
  %sub8.i68.i205 = sub i32 %xor4.i64.i203, %or7.i67.i204
  %54 = load i32, ptr %hmask.i.i137, align 4
  br label %hashkey.exit211

if.else9.i171:                                    ; preds = %if.else.i169
  %conv.off.i172 = add nsw i32 %conv.i167, 3
  %switch.i173 = icmp ult i32 %conv.off.i172, 2
  br i1 %switch.i173, label %if.then18.i192, label %if.else22.i174

if.then18.i192:                                   ; preds = %if.else9.i171
  %sub.i193 = sub nuw nsw i32 -2, %conv.i167
  %55 = load i32, ptr %hmask.i.i137, align 4
  br label %hashkey.exit211

if.else22.i174:                                   ; preds = %if.else9.i171
  %xor.i41.i175 = xor i64 %49, %47
  %xor.i.i176 = trunc i64 %xor.i41.i175 to i32
  %or.i.i177 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 14)
  %sub.i.i178 = sub i32 %xor.i.i176, %or.i.i177
  %or3.i.i179 = tail call i32 @llvm.fshl.i32(i32 %or.i.i177, i32 %or.i.i177, i32 5)
  %xor4.i.i180 = xor i32 %or3.i.i179, %sub.i.i178
  %or7.i.i181 = tail call i32 @llvm.fshl.i32(i32 %sub.i.i178, i32 %sub.i.i178, i32 13)
  %sub8.i.i182 = sub i32 %xor4.i.i180, %or7.i.i181
  %56 = load i32, ptr %hmask.i.i137, align 4
  br label %hashkey.exit211

hashkey.exit211:                                  ; preds = %if.then.i207, %if.then6.i195, %if.then18.i192, %if.else22.i174
  %sub8.i.sink.i184 = phi i32 [ %sub8.i.i182, %if.else22.i174 ], [ %sub.i193, %if.then18.i192 ], [ %54, %if.then6.i195 ], [ %52, %if.then.i207 ]
  %.sink42.i185 = phi i32 [ %56, %if.else22.i174 ], [ %55, %if.then18.i192 ], [ %sub8.i68.i205, %if.then6.i195 ], [ %53, %if.then.i207 ]
  %.sink.in.i187 = load i64, ptr %.sink.in.in.i, align 8
  %.sink.i188 = inttoptr i64 %.sink.in.i187 to ptr
  %and.i.i189 = and i32 %.sink42.i185, %sub8.i.sink.i184
  %idxprom.i.i190 = zext i32 %and.i.i189 to i64
  %arrayidx.i.i191 = getelementptr inbounds %struct.Node, ptr %.sink.i188, i64 %idxprom.i.i190
  %cmp57.not = icmp eq ptr %arrayidx.i.i191, %freenode.2224
  %cmp59.not = icmp eq ptr %arrayidx.i.i191, %45
  %or.cond = or i1 %cmp57.not, %cmp59.not
  br i1 %or.cond, label %if.end69, label %if.then60

if.then60:                                        ; preds = %hashkey.exit211
  %next62 = getelementptr inbounds %struct.Node, ptr %45, i64 0, i32 2
  %57 = load i64, ptr %next62, align 8
  store i64 %57, ptr %next48225, align 8
  %next64 = getelementptr inbounds %struct.Node, ptr %.sink.i188, i64 %idxprom.i.i190, i32 2
  %58 = load i64, ptr %next64, align 8
  store i64 %58, ptr %next62, align 8
  store i64 %44, ptr %next64, align 8
  br label %if.end69

if.end69:                                         ; preds = %while.body51, %hashkey.exit211, %if.then60
  %freenode.3 = phi ptr [ %freenode.2224, %if.then60 ], [ %45, %hashkey.exit211 ], [ %45, %while.body51 ]
  %next48 = getelementptr inbounds %struct.Node, ptr %freenode.3, i64 0, i32 2
  %59 = load i64, ptr %next48, align 8
  %tobool50.not = icmp eq i64 %59, 0
  br i1 %tobool50.not, label %if.end82, label %while.body51, !llvm.loop !23

if.else71:                                        ; preds = %hashkey.exit165, %while.body32
  %next30 = getelementptr inbounds %struct.Node, ptr %29, i64 0, i32 2
  %60 = load i64, ptr %next30, align 8
  %tobool.not = icmp eq i64 %60, 0
  br i1 %tobool.not, label %if.end82, label %while.body32, !llvm.loop !24

if.else74:                                        ; preds = %hashkey.exit119
  %next75 = getelementptr inbounds %struct.Node, ptr %.sink.i, i64 %idxprom.i.i, i32 2
  %61 = load i64, ptr %next75, align 8
  %next77 = getelementptr %struct.Node, ptr %freenode.0, i64 -1, i32 2
  store i64 %61, ptr %next77, align 8
  store i64 %15, ptr %next75, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else71, %if.end69, %hashkey.exit, %while.end, %if.then40, %if.else74
  %n.0 = phi ptr [ %incdec.ptr, %if.else74 ], [ %arrayidx.i.i, %if.then40 ], [ %arrayidx.i.i, %while.end ], [ %arrayidx.i.i, %hashkey.exit ], [ %arrayidx.i.i, %if.end69 ], [ %arrayidx.i.i, %if.else71 ]
  %62 = load i64, ptr %key, align 8
  %key83 = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %cmp85 = icmp eq i64 %62, -9223372036854775808
  %spec.select = select i1 %cmp85, i64 0, i64 %62
  store i64 %spec.select, ptr %key83, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %t, i64 0, i32 1
  %63 = load i8, ptr %marked, align 8
  %64 = and i8 %63, 4
  %tobool93.not = icmp eq i8 %64, 0
  br i1 %tobool93.not, label %return, label %if.then100

if.then100:                                       ; preds = %if.end82
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %65 = load i64, ptr %glref, align 8
  %66 = inttoptr i64 %65 to ptr
  %and.i = and i8 %63, -5
  store i8 %and.i, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %66, i64 0, i32 2, i32 10
  %67 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 6
  store i64 %67, ptr %gclist.i, align 8
  %68 = ptrtoint ptr %t to i64
  store i64 %68, ptr %grayagain.i, align 8
  br label %return

return:                                           ; preds = %if.end82, %if.then100, %if.then4
  %retval.0 = phi ptr [ %call5, %if.then4 ], [ %n.0, %if.then100 ], [ %n.0, %if.end82 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_setstr(ptr noundef %L, ptr noundef %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %k = alloca %union.TValue, align 8
  %sid = getelementptr inbounds %struct.GCstr, ptr %key, i64 0, i32 5
  %0 = load i32, ptr %sid, align 4
  %node.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %1 = load i64, ptr %node.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %3 = load i32, ptr %hmask.i, align 4
  %and.i = and i32 %3, %0
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %2, i64 %idxprom.i
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %n.0 = phi ptr [ %arrayidx.i, %entry ], [ %8, %do.cond ]
  %key1 = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %4 = load i64, ptr %key1, align 8
  %shr = ashr i64 %4, 47
  %5 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %5, 4294967291
  %and = and i64 %4, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %cmp4 = icmp eq ptr %6, %key
  %or.cond = and i1 %cmp, %cmp4
  br i1 %or.cond, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 2
  %7 = load i64, ptr %next, align 8
  %8 = inttoptr i64 %7 to ptr
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %9 = ptrtoint ptr %key to i64
  %or.i = or i64 %9, -703687441776640
  store i64 %or.i, ptr %k, align 8
  %call6 = call ptr @lj_tab_newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k)
  br label %return

return:                                           ; preds = %do.body, %do.end
  %retval.0 = phi ptr [ %call6, %do.end ], [ %n.0, %do.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_tab_keyindex(ptr nocapture noundef readonly %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %key, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = bitcast i64 %0 to double
  %conv2 = fptosi double %1 to i32
  %asize = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 9
  %2 = load i32, ptr %asize, align 8
  %cmp3 = icmp ugt i32 %2, %conv2
  %conv5 = sitofp i32 %conv2 to double
  %cmp6 = fcmp oeq double %1, %conv5
  %or.cond = and i1 %cmp3, %cmp6
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then
  %add = add nuw i32 %conv2, 1
  br label %return

if.end9:                                          ; preds = %if.then, %entry
  %cmp10 = icmp eq i64 %0, -1
  br i1 %cmp10, label %return, label %if.then12

if.then12:                                        ; preds = %if.end9
  %cmp.i = icmp eq i32 %conv, -5
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then12
  %and.i = and i64 %0, 140737488355327
  %6 = inttoptr i64 %and.i to ptr
  %sid.i = getelementptr inbounds %struct.GCstr, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %sid.i, align 4
  %hmask.i50.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %8 = load i32, ptr %hmask.i50.i, align 4
  br label %hashkey.exit

if.else.i:                                        ; preds = %if.then12
  br i1 %cmp, label %if.then6.i, label %if.else9.i

if.then6.i:                                       ; preds = %if.else.i
  %shl.i = shl i32 %5, 1
  %xor.i56.i = xor i32 %shl.i, %3
  %shl.i57.i = shl i32 %5, 15
  %shr.i58.i = lshr i32 %shl.i, 18
  %or.i59.i = or disjoint i32 %shr.i58.i, %shl.i57.i
  %sub.i60.i = sub i32 %xor.i56.i, %or.i59.i
  %or3.i63.i = tail call i32 @llvm.fshl.i32(i32 %or.i59.i, i32 %shl.i57.i, i32 5)
  %xor4.i64.i = xor i32 %or3.i63.i, %sub.i60.i
  %or7.i67.i = tail call i32 @llvm.fshl.i32(i32 %sub.i60.i, i32 %sub.i60.i, i32 13)
  %sub8.i68.i = sub i32 %xor4.i64.i, %or7.i67.i
  %hmask.i42.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %9 = load i32, ptr %hmask.i42.i, align 4
  br label %hashkey.exit

if.else9.i:                                       ; preds = %if.else.i
  %conv.off.i = add nsw i32 %conv, 3
  %switch.i = icmp ult i32 %conv.off.i, 2
  br i1 %switch.i, label %if.then18.i, label %if.else22.i

if.then18.i:                                      ; preds = %if.else9.i
  %sub.i = sub nuw nsw i32 -2, %conv
  %hmask.i34.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %10 = load i32, ptr %hmask.i34.i, align 4
  br label %hashkey.exit

if.else22.i:                                      ; preds = %if.else9.i
  %xor.i41.i = xor i64 %4, %0
  %xor.i.i = trunc i64 %xor.i41.i to i32
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 14)
  %sub.i.i = sub i32 %xor.i.i, %or.i.i
  %or3.i.i = tail call i32 @llvm.fshl.i32(i32 %or.i.i, i32 %or.i.i, i32 5)
  %xor4.i.i = xor i32 %or3.i.i, %sub.i.i
  %or7.i.i = tail call i32 @llvm.fshl.i32(i32 %sub.i.i, i32 %sub.i.i, i32 13)
  %sub8.i.i = sub i32 %xor4.i.i, %or7.i.i
  %hmask.i.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %11 = load i32, ptr %hmask.i.i, align 4
  br label %hashkey.exit

hashkey.exit:                                     ; preds = %if.then.i, %if.then6.i, %if.then18.i, %if.else22.i
  %sub8.i.sink.i = phi i32 [ %sub8.i.i, %if.else22.i ], [ %sub.i, %if.then18.i ], [ %9, %if.then6.i ], [ %7, %if.then.i ]
  %.sink42.i = phi i32 [ %11, %if.else22.i ], [ %10, %if.then18.i ], [ %sub8.i68.i, %if.then6.i ], [ %8, %if.then.i ]
  %.sink.in.in.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %.sink.in.i = load i64, ptr %.sink.in.in.i, align 8
  %.sink.i = inttoptr i64 %.sink.in.i to ptr
  %and.i.i = and i32 %.sink42.i, %sub8.i.sink.i
  %idxprom.i.i = zext i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.Node, ptr %.sink.i, i64 %idxprom.i.i
  br label %do.body

do.body:                                          ; preds = %do.cond, %hashkey.exit
  %n.0 = phi ptr [ %arrayidx.i.i, %hashkey.exit ], [ %15, %do.cond ]
  %key13 = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %call14 = tail call i32 @lj_obj_equal(ptr noundef nonnull %key13, ptr noundef nonnull %key) #11
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %do.cond, label %if.then15

if.then15:                                        ; preds = %do.body
  %asize16 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 9
  %12 = load i32, ptr %asize16, align 8
  %add.ptr = getelementptr inbounds %struct.Node, ptr %n.0, i64 1
  %13 = load i64, ptr %.sink.in.in.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %13
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv17 = trunc i64 %sub.ptr.div to i32
  %add18 = add i32 %12, %conv17
  br label %return

do.cond:                                          ; preds = %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 2
  %14 = load i64, ptr %next, align 8
  %15 = inttoptr i64 %14 to ptr
  %tobool21.not = icmp eq i64 %14, 0
  br i1 %tobool21.not, label %do.end, label %do.body, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  %hi = getelementptr inbounds %struct.anon.0, ptr %key, i64 0, i32 1
  %16 = load i32, ptr %hi, align 4
  %cmp22 = icmp eq i32 %16, -98305
  br i1 %cmp22, label %if.then24, label %return

if.then24:                                        ; preds = %do.end
  %17 = load i32, ptr %key, align 8
  br label %return

return:                                           ; preds = %if.end9, %do.end, %if.then24, %if.then15, %if.then8
  %retval.0 = phi i32 [ %add, %if.then8 ], [ %add18, %if.then15 ], [ %17, %if.then24 ], [ -1, %do.end ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_tab_next(ptr nocapture noundef readonly %t, ptr noundef %key, ptr nocapture noundef writeonly %o) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lj_tab_keyindex(ptr noundef %t, ptr noundef %key)
  %asize = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 9
  %0 = load i32, ptr %asize, align 8
  %cmp25 = icmp ult i32 %call, %0
  br i1 %cmp25, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %array = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  %1 = load i64, ptr %array, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = zext i32 %call to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %union.TValue, ptr %2, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx, align 8
  %cmp1.not = icmp eq i64 %4, -1
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr inbounds %union.TValue, ptr %2, i64 %indvars.iv
  %5 = trunc i64 %indvars.iv to i32
  %conv.i = sitofp i32 %5 to double
  store double %conv.i, ptr %o, align 8
  %arrayidx4 = getelementptr inbounds %union.TValue, ptr %o, i64 1
  %6 = load i64, ptr %arrayidx.le, align 8
  store i64 %6, ptr %arrayidx4, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  %idx.0.lcssa = phi i32 [ %call, %entry ], [ %0, %for.inc ]
  %sub = sub i32 %idx.0.lcssa, %0
  %hmask = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %7 = load i32, ptr %hmask, align 4
  %cmp7.not28 = icmp ugt i32 %sub, %7
  br i1 %cmp7.not28, label %for.end23, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %for.end
  %node = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %8 = load i64, ptr %node, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc21
  %idx.129 = phi i32 [ %sub, %for.body9.lr.ph ], [ %inc22, %for.inc21 ]
  %idxprom11 = zext i32 %idx.129 to i64
  %arrayidx12 = getelementptr inbounds %struct.Node, ptr %9, i64 %idxprom11
  %10 = load i64, ptr %arrayidx12, align 8
  %cmp13 = icmp eq i64 %10, -1
  br i1 %cmp13, label %for.inc21, label %if.then15

if.then15:                                        ; preds = %for.body9
  %key17 = getelementptr inbounds %struct.Node, ptr %9, i64 %idxprom11, i32 1
  %11 = load i64, ptr %key17, align 8
  store i64 %11, ptr %o, align 8
  %arrayidx18 = getelementptr inbounds %union.TValue, ptr %o, i64 1
  %12 = load i64, ptr %arrayidx12, align 8
  store i64 %12, ptr %arrayidx18, align 8
  br label %return

for.inc21:                                        ; preds = %for.body9
  %inc22 = add i32 %idx.129, 1
  %cmp7.not = icmp ugt i32 %inc22, %7
  br i1 %cmp7.not, label %for.end23, label %for.body9, !llvm.loop !27

for.end23:                                        ; preds = %for.inc21, %for.end
  %idx.1.lcssa = phi i32 [ %sub, %for.end ], [ %inc22, %for.inc21 ]
  %idx.1.lobit = ashr i32 %idx.1.lcssa, 31
  br label %return

return:                                           ; preds = %for.end23, %if.then15, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then15 ], [ %idx.1.lobit, %for.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_tab_len(ptr nocapture noundef readonly %t) local_unnamed_addr #6 {
entry:
  %asize = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 9
  %0 = load i32, ptr %asize, align 8
  %tobool.not = icmp eq i32 %0, 0
  %conv = zext i32 %0 to i64
  %dec = add nsw i64 %conv, -1
  %hi.0 = select i1 %tobool.not, i64 0, i64 %dec
  %cmp.not = icmp eq i64 %hi.0, 0
  br i1 %cmp.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %array = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  %1 = load i64, ptr %array, align 8
  %2 = inttoptr i64 %1 to ptr
  %arrayidx = getelementptr inbounds %union.TValue, ptr %2, i64 %hi.0
  %3 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp eq i64 %3, -1
  br i1 %cmp2, label %while.cond.preheader, label %if.end18

while.cond.preheader:                             ; preds = %land.lhs.true
  %cmp829.not = icmp eq i64 %hi.0, 1
  br i1 %cmp829.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %lo.031 = phi i64 [ %lo.0.shr, %while.body ], [ 0, %while.cond.preheader ]
  %hi.130 = phi i64 [ %shr.hi.1, %while.body ], [ %hi.0, %while.cond.preheader ]
  %add = add i64 %lo.031, %hi.130
  %shr = lshr i64 %add, 1
  %arrayidx12 = getelementptr inbounds %union.TValue, ptr %2, i64 %shr
  %4 = load i64, ptr %arrayidx12, align 8
  %cmp13 = icmp eq i64 %4, -1
  %shr.hi.1 = select i1 %cmp13, i64 %shr, i64 %hi.130
  %lo.0.shr = select i1 %cmp13, i64 %lo.031, i64 %shr
  %sub = sub nsw i64 %shr.hi.1, %lo.0.shr
  %cmp8 = icmp ugt i64 %sub, 1
  br i1 %cmp8, label %while.body, label %while.end.loopexit, !llvm.loop !28

while.end.loopexit:                               ; preds = %while.body
  %5 = trunc i64 %lo.0.shr to i32
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %entry
  %hmask = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %6 = load i32, ptr %hmask, align 4
  %tobool19.not = icmp eq i32 %6, 0
  br i1 %tobool19.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end18
  %inc.i = add nuw nsw i64 %hi.0, 1
  %node.i.i.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 8
  %array.i = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %cond.true
  %lo.0.i = phi i64 [ %hi.0, %cond.true ], [ %hi.addr.0.i, %while.body.i ]
  %hi.addr.0.i = phi i64 [ %inc.i, %cond.true ], [ %add.i, %while.body.i ]
  %conv.i = trunc i64 %hi.addr.0.i to i32
  %cmp.i = icmp ugt i32 %0, %conv.i
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %while.cond.i
  %conv.i.i = sitofp i32 %conv.i to double
  %7 = bitcast double %conv.i.i to i64
  %k.sroa.0.0.extract.trunc.i.i = trunc i64 %7 to i32
  %sh.diff.i.i = lshr i64 %7, 31
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %shl.i.i = and i32 %tr.sh.diff.i.i, -2
  %xor.i.i.i = xor i32 %shl.i.i, %k.sroa.0.0.extract.trunc.i.i
  %or.i.i.i = tail call i32 @llvm.fshl.i32(i32 %shl.i.i, i32 %tr.sh.diff.i.i, i32 14)
  %sub.i.i.i = sub i32 %xor.i.i.i, %or.i.i.i
  %or3.i.i.i = tail call i32 @llvm.fshl.i32(i32 %or.i.i.i, i32 %or.i.i.i, i32 5)
  %xor4.i.i.i = xor i32 %or3.i.i.i, %sub.i.i.i
  %or7.i.i.i = tail call i32 @llvm.fshl.i32(i32 %sub.i.i.i, i32 %sub.i.i.i, i32 13)
  %sub8.i.i.i = sub i32 %xor4.i.i.i, %or7.i.i.i
  %8 = load i64, ptr %node.i.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %and.i.i.i = and i32 %sub8.i.i.i, %6
  %idxprom.i.i.i = zext i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.Node, ptr %9, i64 %idxprom.i.i.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %cond.false.i
  %n.0.i.i = phi ptr [ %arrayidx.i.i.i, %cond.false.i ], [ %13, %do.cond.i.i ]
  %key2.i.i = getelementptr inbounds %struct.Node, ptr %n.0.i.i, i64 0, i32 1
  %10 = load i64, ptr %key2.i.i, align 8
  %shr.i.i = ashr i64 %10, 47
  %conv3.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv3.i.i, -14
  %11 = bitcast i64 %10 to double
  %cmp6.i.i = fcmp oeq double %11, %conv.i.i
  %or.cond.i.i = and i1 %cmp6.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %land.rhs.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %next.i.i = getelementptr inbounds %struct.Node, ptr %n.0.i.i, i64 0, i32 2
  %12 = load i64, ptr %next.i.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %while.end33.i, label %do.body.i.i, !llvm.loop !18

cond.end.i:                                       ; preds = %while.cond.i
  %14 = load i64, ptr %array.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %sext.i = shl i64 %hi.addr.0.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %15, i64 %idxprom.i
  %tobool.not.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i, label %while.end33.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i.i, %cond.end.i
  %cond99.i = phi ptr [ %arrayidx.i, %cond.end.i ], [ %n.0.i.i, %do.body.i.i ]
  %16 = load i64, ptr %cond99.i, align 8
  %cmp4.not.i = icmp eq i64 %16, -1
  br i1 %cmp4.not.i, label %while.end33.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %add.i = shl nuw nsw i64 %hi.addr.0.i, 1
  %cmp6.i = icmp ugt i64 %hi.addr.0.i, 1073741822
  br i1 %cmp6.i, label %while.cond8.i, label %while.cond.i, !llvm.loop !29

while.cond8.i:                                    ; preds = %while.body.i, %land.rhs25.i
  %lo.1.i = phi i64 [ %inc31.i, %land.rhs25.i ], [ 1, %while.body.i ]
  %conv9.i = trunc i64 %lo.1.i to i32
  %cmp11.i = icmp ugt i32 %0, %conv9.i
  br i1 %cmp11.i, label %cond.end22.i, label %cond.false19.i

cond.false19.i:                                   ; preds = %while.cond8.i
  %conv.i34.i = sitofp i32 %conv9.i to double
  %17 = bitcast double %conv.i34.i to i64
  %k.sroa.0.0.extract.trunc.i35.i = trunc i64 %17 to i32
  %sh.diff.i36.i = lshr i64 %17, 31
  %tr.sh.diff.i37.i = trunc i64 %sh.diff.i36.i to i32
  %shl.i38.i = and i32 %tr.sh.diff.i37.i, -2
  %xor.i.i39.i = xor i32 %shl.i38.i, %k.sroa.0.0.extract.trunc.i35.i
  %or.i.i40.i = tail call i32 @llvm.fshl.i32(i32 %shl.i38.i, i32 %tr.sh.diff.i37.i, i32 14)
  %sub.i.i41.i = sub i32 %xor.i.i39.i, %or.i.i40.i
  %or3.i.i42.i = tail call i32 @llvm.fshl.i32(i32 %or.i.i40.i, i32 %or.i.i40.i, i32 5)
  %xor4.i.i43.i = xor i32 %or3.i.i42.i, %sub.i.i41.i
  %or7.i.i44.i = tail call i32 @llvm.fshl.i32(i32 %sub.i.i41.i, i32 %sub.i.i41.i, i32 13)
  %sub8.i.i45.i = sub i32 %xor4.i.i43.i, %or7.i.i44.i
  %18 = load i64, ptr %node.i.i.i, align 8
  %19 = inttoptr i64 %18 to ptr
  %and.i.i48.i = and i32 %sub8.i.i45.i, %6
  %idxprom.i.i49.i = zext i32 %and.i.i48.i to i64
  %arrayidx.i.i50.i = getelementptr inbounds %struct.Node, ptr %19, i64 %idxprom.i.i49.i
  br label %do.body.i51.i

do.body.i51.i:                                    ; preds = %do.cond.i59.i, %cond.false19.i
  %n.0.i52.i = phi ptr [ %arrayidx.i.i50.i, %cond.false19.i ], [ %23, %do.cond.i59.i ]
  %key2.i53.i = getelementptr inbounds %struct.Node, ptr %n.0.i52.i, i64 0, i32 1
  %20 = load i64, ptr %key2.i53.i, align 8
  %shr.i54.i = ashr i64 %20, 47
  %conv3.i55.i = trunc i64 %shr.i54.i to i32
  %cmp.i56.i = icmp ult i32 %conv3.i55.i, -14
  %21 = bitcast i64 %20 to double
  %cmp6.i57.i = fcmp oeq double %21, %conv.i34.i
  %or.cond.i58.i = and i1 %cmp6.i57.i, %cmp.i56.i
  br i1 %or.cond.i58.i, label %land.rhs25.i, label %do.cond.i59.i

do.cond.i59.i:                                    ; preds = %do.body.i51.i
  %next.i60.i = getelementptr inbounds %struct.Node, ptr %n.0.i52.i, i64 0, i32 2
  %22 = load i64, ptr %next.i60.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %tobool.not.i61.i = icmp eq i64 %22, 0
  br i1 %tobool.not.i61.i, label %while.end.i, label %do.body.i51.i, !llvm.loop !18

cond.end22.i:                                     ; preds = %while.cond8.i
  %24 = load i64, ptr %array.i, align 8
  %25 = inttoptr i64 %24 to ptr
  %sext33.i = shl i64 %lo.1.i, 32
  %idxprom17.i = ashr exact i64 %sext33.i, 32
  %arrayidx18.i = getelementptr inbounds %union.TValue, ptr %25, i64 %idxprom17.i
  %tobool24.not.i = icmp eq i64 %24, 0
  br i1 %tobool24.not.i, label %while.end.i, label %land.rhs25.i

land.rhs25.i:                                     ; preds = %do.body.i51.i, %cond.end22.i
  %cond23105.i = phi ptr [ %arrayidx18.i, %cond.end22.i ], [ %n.0.i52.i, %do.body.i51.i ]
  %26 = load i64, ptr %cond23105.i, align 8
  %cmp26.not.i = icmp eq i64 %26, -1
  %inc31.i = add i64 %lo.1.i, 1
  br i1 %cmp26.not.i, label %while.end.i, label %while.cond8.i, !llvm.loop !30

while.end.i:                                      ; preds = %land.rhs25.i, %cond.end22.i, %do.cond.i59.i
  %conv32.i = add i32 %conv9.i, -1
  br label %return

while.end33.i:                                    ; preds = %land.rhs.i, %cond.end.i, %do.cond.i.i
  %sub35127.i = sub nsw i64 %hi.addr.0.i, %lo.0.i
  %cmp36128.i = icmp ugt i64 %sub35127.i, 1
  br i1 %cmp36128.i, label %while.body38.i, label %while.end60.i

while.body38.i:                                   ; preds = %while.end33.i, %if.end59.i
  %hi.addr.1130.i = phi i64 [ %hi.addr.2.i, %if.end59.i ], [ %hi.addr.0.i, %while.end33.i ]
  %lo.2129.i = phi i64 [ %lo.3.i, %if.end59.i ], [ %lo.0.i, %while.end33.i ]
  %add39.i = add nuw nsw i64 %lo.2129.i, %hi.addr.1130.i
  %shr.i = lshr i64 %add39.i, 1
  %conv40.i = trunc i64 %shr.i to i32
  %cmp42.i = icmp ugt i32 %0, %conv40.i
  br i1 %cmp42.i, label %cond.end53.i, label %cond.false50.i

cond.false50.i:                                   ; preds = %while.body38.i
  %conv.i64.i = sitofp i32 %conv40.i to double
  %27 = bitcast double %conv.i64.i to i64
  %k.sroa.0.0.extract.trunc.i65.i = trunc i64 %27 to i32
  %sh.diff.i66.i = lshr i64 %27, 31
  %tr.sh.diff.i67.i = trunc i64 %sh.diff.i66.i to i32
  %shl.i68.i = and i32 %tr.sh.diff.i67.i, -2
  %xor.i.i69.i = xor i32 %shl.i68.i, %k.sroa.0.0.extract.trunc.i65.i
  %or.i.i70.i = tail call i32 @llvm.fshl.i32(i32 %shl.i68.i, i32 %tr.sh.diff.i67.i, i32 14)
  %sub.i.i71.i = sub i32 %xor.i.i69.i, %or.i.i70.i
  %or3.i.i72.i = tail call i32 @llvm.fshl.i32(i32 %or.i.i70.i, i32 %or.i.i70.i, i32 5)
  %xor4.i.i73.i = xor i32 %or3.i.i72.i, %sub.i.i71.i
  %or7.i.i74.i = tail call i32 @llvm.fshl.i32(i32 %sub.i.i71.i, i32 %sub.i.i71.i, i32 13)
  %sub8.i.i75.i = sub i32 %xor4.i.i73.i, %or7.i.i74.i
  %28 = load i64, ptr %node.i.i.i, align 8
  %29 = inttoptr i64 %28 to ptr
  %and.i.i78.i = and i32 %sub8.i.i75.i, %6
  %idxprom.i.i79.i = zext i32 %and.i.i78.i to i64
  %arrayidx.i.i80.i = getelementptr inbounds %struct.Node, ptr %29, i64 %idxprom.i.i79.i
  br label %do.body.i81.i

do.body.i81.i:                                    ; preds = %do.cond.i89.i, %cond.false50.i
  %n.0.i82.i = phi ptr [ %arrayidx.i.i80.i, %cond.false50.i ], [ %33, %do.cond.i89.i ]
  %key2.i83.i = getelementptr inbounds %struct.Node, ptr %n.0.i82.i, i64 0, i32 1
  %30 = load i64, ptr %key2.i83.i, align 8
  %shr.i84.i = ashr i64 %30, 47
  %conv3.i85.i = trunc i64 %shr.i84.i to i32
  %cmp.i86.i = icmp ult i32 %conv3.i85.i, -14
  %31 = bitcast i64 %30 to double
  %cmp6.i87.i = fcmp oeq double %31, %conv.i64.i
  %or.cond.i88.i = and i1 %cmp6.i87.i, %cmp.i86.i
  br i1 %or.cond.i88.i, label %land.lhs.true.i, label %do.cond.i89.i

do.cond.i89.i:                                    ; preds = %do.body.i81.i
  %next.i90.i = getelementptr inbounds %struct.Node, ptr %n.0.i82.i, i64 0, i32 2
  %32 = load i64, ptr %next.i90.i, align 8
  %33 = inttoptr i64 %32 to ptr
  %tobool.not.i91.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i91.i, label %if.else.i, label %do.body.i81.i, !llvm.loop !18

cond.end53.i:                                     ; preds = %while.body38.i
  %34 = load i64, ptr %array.i, align 8
  %35 = inttoptr i64 %34 to ptr
  %sext32.i = shl i64 %shr.i, 32
  %idxprom48.i = ashr exact i64 %sext32.i, 32
  %arrayidx49.i = getelementptr inbounds %union.TValue, ptr %35, i64 %idxprom48.i
  %tobool55.not.i = icmp eq i64 %34, 0
  br i1 %tobool55.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i81.i, %cond.end53.i
  %cond54111.i = phi ptr [ %arrayidx49.i, %cond.end53.i ], [ %n.0.i82.i, %do.body.i81.i ]
  %36 = load i64, ptr %cond54111.i, align 8
  %cmp56.i = icmp eq i64 %36, -1
  br i1 %cmp56.i, label %if.else.i, label %if.end59.i

if.else.i:                                        ; preds = %do.cond.i89.i, %land.lhs.true.i, %cond.end53.i
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.else.i, %land.lhs.true.i
  %lo.3.i = phi i64 [ %lo.2129.i, %if.else.i ], [ %shr.i, %land.lhs.true.i ]
  %hi.addr.2.i = phi i64 [ %shr.i, %if.else.i ], [ %hi.addr.1130.i, %land.lhs.true.i ]
  %sub35.i = sub nsw i64 %hi.addr.2.i, %lo.3.i
  %cmp36.i = icmp ugt i64 %sub35.i, 1
  br i1 %cmp36.i, label %while.body38.i, label %while.end60.i, !llvm.loop !31

while.end60.i:                                    ; preds = %if.end59.i, %while.end33.i
  %lo.2.lcssa.i = phi i64 [ %lo.0.i, %while.end33.i ], [ %lo.3.i, %if.end59.i ]
  %conv61.i = trunc i64 %lo.2.lcssa.i to i32
  br label %return

cond.false:                                       ; preds = %if.end18
  %conv20 = trunc i64 %hi.0 to i32
  br label %return

return:                                           ; preds = %while.cond.preheader, %while.end.loopexit, %while.end60.i, %while.end.i, %cond.false
  %retval.0 = phi i32 [ %conv20, %cond.false ], [ %conv32.i, %while.end.i ], [ %conv61.i, %while.end60.i ], [ 0, %while.cond.preheader ], [ %5, %while.end.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_tab_len_hint(ptr nocapture noundef readonly %t, i64 noundef %hint) local_unnamed_addr #6 {
entry:
  %asize1 = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 9
  %0 = load i32, ptr %asize1, align 8
  %conv = zext i32 %0 to i64
  %array = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  %1 = load i64, ptr %array, align 8
  %2 = inttoptr i64 %1 to ptr
  %arrayidx = getelementptr inbounds %union.TValue, ptr %2, i64 %hint
  %add = add i64 %hint, 1
  %cmp = icmp ult i64 %add, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %arrayidx, align 8
  %cmp5 = icmp eq i64 %3, -1
  br i1 %cmp5, label %if.end34, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds %union.TValue, ptr %arrayidx, i64 1
  %4 = load i64, ptr %add.ptr, align 8
  %cmp7 = icmp eq i64 %4, -1
  br i1 %cmp7, label %if.then15, label %if.end34

if.then15:                                        ; preds = %land.rhs
  %conv16 = trunc i64 %hint to i32
  br label %return

if.else:                                          ; preds = %entry
  %cmp18.not = icmp ugt i64 %add, %conv
  br i1 %cmp18.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %hmask = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 10
  %5 = load i32, ptr %hmask, align 4
  %cmp20 = icmp eq i32 %5, 0
  br i1 %cmp20, label %land.lhs.true28, label %if.end34

land.lhs.true28:                                  ; preds = %land.lhs.true
  %6 = load i64, ptr %arrayidx, align 8
  %cmp29 = icmp eq i64 %6, -1
  br i1 %cmp29, label %if.end34, label %if.then31

if.then31:                                        ; preds = %land.lhs.true28
  %conv32 = trunc i64 %hint to i32
  br label %return

if.end34:                                         ; preds = %if.then, %if.else, %land.lhs.true, %land.lhs.true28, %land.rhs
  %call = tail call i32 @lj_tab_len(ptr noundef nonnull %t)
  br label %return

return:                                           ; preds = %if.end34, %if.then31, %if.then15
  %retval.0 = phi i32 [ %conv16, %if.then15 ], [ %call, %if.end34 ], [ %conv32, %if.then31 ]
  ret i32 %retval.0
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
