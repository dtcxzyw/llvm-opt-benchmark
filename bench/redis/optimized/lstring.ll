; ModuleID = 'bench/redis/original/lstring.ll'
source_filename = "bench/redis/original/lstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.anon.0 = type { ptr, i8, i8, i8, i32, i64 }
%union.TString = type { %struct.anon.0 }
%struct.GCheader = type { ptr, i8, i8 }
%struct.anon.1 = type { ptr, i8, i8, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden void @luaS_resize(ptr noundef %L, i32 noundef %newsize) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %gcstate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 4
  %1 = load i8, ptr %gcstate, align 1, !tbaa !13
  %cmp = icmp eq i8 %1, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, -2
  br i1 %cmp3, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %if.end
  %call6 = tail call ptr @luaM_toobig(ptr noundef nonnull %L) #5
  %2 = load ptr, ptr %l_G, align 8, !tbaa !4
  br label %for.cond10.preheader

cond.end:                                         ; preds = %if.end
  %conv5 = sext i32 %newsize to i64
  %mul = shl nsw i64 %conv5, 3
  %call = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef null, i64 noundef 0, i64 noundef %mul) #5
  %3 = load ptr, ptr %l_G, align 8, !tbaa !4
  %cmp861 = icmp sgt i32 %newsize, 0
  br i1 %cmp861, label %for.body.preheader, label %for.cond10.preheader

for.body.preheader:                               ; preds = %cond.end
  %4 = zext nneg i32 %newsize to i64
  %5 = shl nuw nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 %5, i1 false), !tbaa !18
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.body.preheader, %cond.end, %cond.end.thread
  %6 = phi ptr [ %2, %cond.end.thread ], [ %3, %for.body.preheader ], [ %3, %cond.end ]
  %cond73 = phi ptr [ %call6, %cond.end.thread ], [ %call, %for.body.preheader ], [ %call, %cond.end ]
  %size = getelementptr inbounds %struct.stringtable, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %size, align 4, !tbaa !19
  %cmp1165 = icmp sgt i32 %7, 0
  br i1 %cmp1165, label %for.body13.lr.ph, label %for.cond10.preheader.for.end25_crit_edge

for.cond10.preheader.for.end25_crit_edge:         ; preds = %for.cond10.preheader
  %.pre70 = sext i32 %7 to i64
  br label %for.end25

for.body13.lr.ph:                                 ; preds = %for.cond10.preheader
  %sub = add nsw i32 %newsize, -1
  br label %for.body13

for.body13:                                       ; preds = %while.end, %for.body13.lr.ph
  %8 = phi i32 [ %7, %for.body13.lr.ph ], [ %14, %while.end ]
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %while.end ]
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %arrayidx15 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx15, align 8, !tbaa !18
  %tobool.not63 = icmp eq ptr %10, null
  br i1 %tobool.not63, label %while.end, label %while.body

while.body:                                       ; preds = %for.body13, %while.body
  %p.064 = phi ptr [ %11, %while.body ], [ %10, %for.body13 ]
  %11 = load ptr, ptr %p.064, align 8, !tbaa !21
  %hash17 = getelementptr inbounds %struct.anon.0, ptr %p.064, i64 0, i32 4
  %12 = load i32, ptr %hash17, align 4, !tbaa !21
  %and = and i32 %12, %sub
  %idxprom18 = sext i32 %and to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %cond73, i64 %idxprom18
  %13 = load ptr, ptr %arrayidx19, align 8, !tbaa !18
  store ptr %13, ptr %p.064, align 8, !tbaa !21
  store ptr %p.064, ptr %arrayidx19, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !22

while.end.loopexit:                               ; preds = %while.body
  %.pre = load i32, ptr %size, align 4, !tbaa !19
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %for.body13
  %14 = phi i32 [ %.pre, %while.end.loopexit ], [ %8, %for.body13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp11, label %for.body13, label %for.end25, !llvm.loop !24

for.end25:                                        ; preds = %while.end, %for.cond10.preheader.for.end25_crit_edge
  %conv28.pre-phi = phi i64 [ %.pre70, %for.cond10.preheader.for.end25_crit_edge ], [ %15, %while.end ]
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %mul29 = shl nsw i64 %conv28.pre-phi, 3
  %call30 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %16, i64 noundef %mul29, i64 noundef 0) #5
  store i32 %newsize, ptr %size, align 4, !tbaa !19
  store ptr %cond73, ptr %6, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %for.end25, %entry
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newlstr(ptr noundef %L, ptr nocapture noundef readonly %str, i64 noundef %l) local_unnamed_addr #0 {
entry:
  %cmp.not62 = icmp eq i64 %l, 0
  br i1 %cmp.not62, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %conv = trunc i64 %l to i32
  %xtraiter = and i64 %l, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %shl.prol = shl i32 %conv, 5
  %shr.prol = lshr i32 %conv, 2
  %add.prol = add i32 %shl.prol, %shr.prol
  %sub.prol = add nsw i64 %l, -1
  %arrayidx.prol = getelementptr inbounds i8, ptr %str, i64 %sub.prol
  %0 = load i8, ptr %arrayidx.prol, align 1, !tbaa !21
  %conv2.prol = zext i8 %0 to i32
  %add3.prol = add i32 %add.prol, %conv2.prol
  %xor.prol = xor i32 %add3.prol, %conv
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %xor.lcssa.unr = phi i32 [ undef, %for.body.preheader ], [ %xor.prol, %for.body.prol ]
  %l1.064.unr = phi i64 [ %l, %for.body.preheader ], [ %sub.prol, %for.body.prol ]
  %h.063.unr = phi i32 [ %conv, %for.body.preheader ], [ %xor.prol, %for.body.prol ]
  %1 = icmp eq i64 %l, 1
  br i1 %1, label %for.end, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.prol.loopexit
  %invariant.gep = getelementptr i8, ptr %str, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %l1.064 = phi i64 [ %l1.064.unr, %for.body.preheader.new ], [ %sub.1, %for.body ]
  %h.063 = phi i32 [ %h.063.unr, %for.body.preheader.new ], [ %xor.1, %for.body ]
  %shl = shl i32 %h.063, 5
  %shr = lshr i32 %h.063, 2
  %add = add i32 %shl, %shr
  %gep = getelementptr i8, ptr %invariant.gep, i64 %l1.064
  %2 = load i8, ptr %gep, align 1, !tbaa !21
  %conv2 = zext i8 %2 to i32
  %add3 = add i32 %add, %conv2
  %xor = xor i32 %add3, %h.063
  %shl.1 = shl i32 %xor, 5
  %shr.1 = lshr i32 %xor, 2
  %sub.1 = add i64 %l1.064, -2
  %arrayidx.1 = getelementptr inbounds i8, ptr %str, i64 %sub.1
  %3 = load i8, ptr %arrayidx.1, align 1, !tbaa !21
  %conv2.1 = zext i8 %3 to i32
  %add.1 = add nuw nsw i32 %shr.1, %conv2.1
  %add3.1 = add i32 %add.1, %shl.1
  %xor.1 = xor i32 %add3.1, %xor
  %cmp.not.1 = icmp eq i64 %sub.1, 0
  br i1 %cmp.not.1, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body, %for.body.prol.loopexit, %entry
  %h.0.lcssa = phi i32 [ 0, %entry ], [ %xor.lcssa.unr, %for.body.prol.loopexit ], [ %xor.1, %for.body ]
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %l_G, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %size = getelementptr inbounds %struct.stringtable, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %size, align 4, !tbaa !27
  %sub7 = add nsw i32 %6, -1
  %and = and i32 %sub7, %h.0.lcssa
  %idxprom = sext i32 %and to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %o.065 = load ptr, ptr %arrayidx8, align 8, !tbaa !21
  %cmp10.not66 = icmp eq ptr %o.065, null
  br i1 %cmp10.not66, label %for.end30, label %for.body12

for.body12:                                       ; preds = %for.end, %cleanup
  %o.067 = phi ptr [ %o.0, %cleanup ], [ %o.065, %for.end ]
  %len = getelementptr inbounds %struct.anon.0, ptr %o.067, i64 0, i32 5
  %7 = load i64, ptr %len, align 8, !tbaa !21
  %cmp13 = icmp eq i64 %7, %l
  br i1 %cmp13, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %for.body12
  %add.ptr = getelementptr inbounds %union.TString, ptr %o.067, i64 1
  %bcmp = tail call i32 @bcmp(ptr %str, ptr nonnull %add.ptr, i64 %l)
  %cmp15 = icmp eq i32 %bcmp, 0
  br i1 %cmp15, label %if.then, label %cleanup

if.then:                                          ; preds = %land.lhs.true
  %marked = getelementptr inbounds %struct.GCheader, ptr %o.067, i64 0, i32 2
  %8 = load i8, ptr %marked, align 1, !tbaa !21
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 3
  %9 = load i8, ptr %currentwhite, align 8, !tbaa !28
  %10 = xor i8 %9, -1
  %and2158 = and i8 %8, 3
  %11 = and i8 %and2158, %10
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %cleanup32, label %if.then23

if.then23:                                        ; preds = %if.then
  %12 = xor i8 %8, 3
  store i8 %12, ptr %marked, align 1, !tbaa !21
  br label %cleanup32

cleanup:                                          ; preds = %land.lhs.true, %for.body12
  %o.0 = load ptr, ptr %o.067, align 8, !tbaa !21
  %cmp10.not = icmp eq ptr %o.0, null
  br i1 %cmp10.not, label %for.end30, label %for.body12, !llvm.loop !29

for.end30:                                        ; preds = %cleanup, %for.end
  %13 = add i64 %l, 27
  %cmp.i = icmp ult i64 %13, 26
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end30
  %call.i = tail call ptr @luaM_toobig(ptr noundef %L) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end30
  %add2.i = add i64 %l, 25
  %call3.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %add2.i) #5
  %len.i = getelementptr inbounds %struct.anon.0, ptr %call3.i, i64 0, i32 5
  store i64 %l, ptr %len.i, align 8, !tbaa !21
  %hash.i = getelementptr inbounds %struct.anon.0, ptr %call3.i, i64 0, i32 4
  store i32 %h.0.lcssa, ptr %hash.i, align 4, !tbaa !21
  %14 = load ptr, ptr %l_G, align 8, !tbaa !4
  %currentwhite.i = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 3
  %15 = load i8, ptr %currentwhite.i, align 8, !tbaa !28
  %16 = and i8 %15, 3
  %marked.i = getelementptr inbounds %struct.anon.0, ptr %call3.i, i64 0, i32 2
  store i8 %16, ptr %marked.i, align 1, !tbaa !21
  %tt.i = getelementptr inbounds %struct.anon.0, ptr %call3.i, i64 0, i32 1
  store i8 4, ptr %tt.i, align 8, !tbaa !21
  %reserved.i = getelementptr inbounds %struct.anon.0, ptr %call3.i, i64 0, i32 3
  store i8 0, ptr %reserved.i, align 2, !tbaa !21
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %call3.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr align 1 %str, i64 %l, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %l
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !21
  %17 = load ptr, ptr %l_G, align 8, !tbaa !4
  %size.i = getelementptr inbounds %struct.stringtable, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %size.i, align 4, !tbaa !19
  %sub.i = add nsw i32 %18, -1
  %and8.i = and i32 %sub.i, %h.0.lcssa
  %19 = load ptr, ptr %17, align 8, !tbaa !20
  %idxprom.i = zext i32 %and8.i to i64
  %arrayidx10.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !18
  store ptr %20, ptr %call3.i, align 8, !tbaa !21
  %21 = load ptr, ptr %17, align 8, !tbaa !20
  %arrayidx13.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i
  store ptr %call3.i, ptr %arrayidx13.i, align 8, !tbaa !18
  %nuse.i = getelementptr inbounds %struct.stringtable, ptr %17, i64 0, i32 1
  %22 = load i32, ptr %nuse.i, align 8, !tbaa !30
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %nuse.i, align 8, !tbaa !30
  %23 = load i32, ptr %size.i, align 4, !tbaa !19
  %cmp16.i = icmp ugt i32 %inc.i, %23
  %cmp19.i = icmp slt i32 %23, 1073741823
  %or.cond.i = and i1 %cmp16.i, %cmp19.i
  br i1 %or.cond.i, label %if.then21.i, label %cleanup32

if.then21.i:                                      ; preds = %if.end.i
  %mul23.i = shl nsw i32 %23, 1
  tail call void @luaS_resize(ptr noundef nonnull %L, i32 noundef %mul23.i)
  br label %cleanup32

cleanup32:                                        ; preds = %if.then21.i, %if.end.i, %if.then23, %if.then
  %retval.2 = phi ptr [ %call3.i, %if.end.i ], [ %call3.i, %if.then21.i ], [ %o.067, %if.then23 ], [ %o.067, %if.then ]
  ret ptr %retval.2
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newudata(ptr noundef %L, i64 noundef %s, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %s, -43
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @luaM_toobig(ptr noundef %L) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add = add i64 %s, 40
  %call1 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %add) #5
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %1 = load i8, ptr %currentwhite, align 8, !tbaa !28
  %2 = and i8 %1, 3
  %marked = getelementptr inbounds %struct.anon.1, ptr %call1, i64 0, i32 2
  store i8 %2, ptr %marked, align 1, !tbaa !21
  %tt = getelementptr inbounds %struct.anon.1, ptr %call1, i64 0, i32 1
  store i8 7, ptr %tt, align 8, !tbaa !21
  %len = getelementptr inbounds %struct.anon.1, ptr %call1, i64 0, i32 5
  store i64 %s, ptr %len, align 8, !tbaa !21
  %metatable = getelementptr inbounds %struct.anon.1, ptr %call1, i64 0, i32 3
  store ptr null, ptr %metatable, align 8, !tbaa !21
  %env = getelementptr inbounds %struct.anon.1, ptr %call1, i64 0, i32 4
  store ptr %e, ptr %env, align 8, !tbaa !21
  %3 = load ptr, ptr %l_G, align 8, !tbaa !4
  %mainthread = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 21
  %4 = load ptr, ptr %mainthread, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %5, ptr %call1, align 8, !tbaa !21
  %6 = load ptr, ptr %l_G, align 8, !tbaa !4
  %mainthread6 = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 21
  %7 = load ptr, ptr %mainthread6, align 8, !tbaa !31
  store ptr %call1, ptr %7, align 8, !tbaa !32
  ret ptr %call1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 32}
!5 = !{!"lua_State", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !9, i64 92, !10, i64 96, !10, i64 98, !7, i64 100, !7, i64 101, !9, i64 104, !9, i64 108, !6, i64 112, !11, i64 120, !11, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !12, i64 176}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"lua_TValue", !7, i64 0, !9, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !7, i64 33}
!14 = !{!"global_State", !15, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !16, i64 88, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !9, i64 144, !9, i64 148, !6, i64 152, !11, i64 160, !6, i64 176, !17, i64 184, !7, i64 224, !7, i64 296}
!15 = !{!"stringtable", !6, i64 0, !9, i64 8, !9, i64 12}
!16 = !{!"Mbuffer", !6, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!"UpVal", !6, i64 0, !7, i64 8, !7, i64 9, !6, i64 16, !7, i64 24}
!18 = !{!6, !6, i64 0}
!19 = !{!15, !9, i64 12}
!20 = !{!15, !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!14, !6, i64 0}
!27 = !{!14, !9, i64 12}
!28 = !{!14, !7, i64 32}
!29 = distinct !{!29, !23}
!30 = !{!15, !9, i64 8}
!31 = !{!14, !6, i64 176}
!32 = !{!5, !6, i64 0}
