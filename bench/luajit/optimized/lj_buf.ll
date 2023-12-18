; ModuleID = 'bench/luajit/original/lj_buf.ll'
source_filename = "bench/luajit/original/lj_buf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon = type { %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon.1, %struct.MRef, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_need2(ptr nocapture noundef %sb, i32 noundef %sz) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %sz, 2147483392
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %L = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 3
  %0 = load i64, ptr %L, align 8
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  tail call void @lj_err_mem(ptr noundef %1) #7
  unreachable

if.end:                                           ; preds = %entry
  tail call fastcc void @buf_grow(ptr noundef %sb, i32 noundef %sz)
  %b = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 2
  %2 = load ptr, ptr %b, align 8
  ret ptr %2
}

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @buf_grow(ptr nocapture noundef %sb, i32 noundef %sz) unnamed_addr #0 {
entry:
  %e = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 1
  %0 = load ptr, ptr %e, align 8
  %b = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 2
  %1 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %2 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %2 to i64
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %conv, i32 32)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %nsz.0 = phi i32 [ %spec.store.select, %entry ], [ %add, %while.cond ]
  %cmp8 = icmp ult i32 %nsz.0, %sz
  %add = shl i32 %nsz.0, 1
  br i1 %cmp8, label %while.cond, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast
  %L = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 3
  %3 = load i64, ptr %L, align 8
  %and = and i64 %3, 2
  %tobool.not = icmp eq i64 %and, 0
  %and22 = and i64 %3, -8
  %4 = inttoptr i64 %and22 to ptr
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %while.end
  %conv14 = zext i32 %nsz.0 to i64
  %call = tail call ptr @lj_mem_realloc(ptr noundef %4, ptr noundef null, i64 noundef 0, i64 noundef %conv14) #8
  %and15 = and i64 %3, -3
  store i64 %and15, ptr %L, align 8
  %5 = getelementptr inbounds %struct.SBufExt, ptr %sb, i64 0, i32 4
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %b, align 8
  %conv19 = and i64 %sub.ptr.sub, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %6, i64 %conv19, i1 false)
  br label %if.end27

if.else:                                          ; preds = %while.end
  %conv24 = and i64 %sub.ptr.sub, 4294967295
  %conv25 = zext i32 %nsz.0 to i64
  %call26 = tail call ptr @lj_mem_realloc(ptr noundef %4, ptr noundef %1, i64 noundef %conv24, i64 noundef %conv25) #8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then10
  %b6.0 = phi ptr [ %call, %if.then10 ], [ %call26, %if.else ]
  %and28 = and i64 %3, 1
  %tobool29.not = icmp eq i64 %and28, 0
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end27
  %r = getelementptr inbounds %struct.SBufExt, ptr %sb, i64 0, i32 5
  %7 = load ptr, ptr %r, align 8
  %8 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %8 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %add.ptr = getelementptr inbounds i8, ptr %b6.0, i64 %sub.ptr.sub34
  store ptr %add.ptr, ptr %r, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end27
  store ptr %b6.0, ptr %b, align 8
  %idx.ext = and i64 %sub.ptr.sub4, 4294967295
  %add.ptr38 = getelementptr inbounds i8, ptr %b6.0, i64 %idx.ext
  store ptr %add.ptr38, ptr %sb, align 8
  %idx.ext40 = zext i32 %nsz.0 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %b6.0, i64 %idx.ext40
  store ptr %add.ptr41, ptr %e, align 8
  %and43 = and i64 %3, 4
  %tobool44.not = icmp eq i64 %and43, 0
  br i1 %tobool44.not, label %if.end54, label %if.then45

if.then45:                                        ; preds = %if.end36
  %9 = getelementptr inbounds %struct.SBufExt, ptr %sb, i64 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %b47 = getelementptr inbounds %struct.SBuf, ptr %11, i64 0, i32 2
  store ptr %b6.0, ptr %b47, align 8
  store ptr %add.ptr38, ptr %11, align 8
  %e53 = getelementptr inbounds %struct.SBuf, ptr %11, i64 0, i32 1
  store ptr %add.ptr41, ptr %e53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then45, %if.end36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_more2(ptr nocapture noundef %sb, i32 noundef %sz) local_unnamed_addr #0 {
entry:
  %L = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 3
  %0 = load i64, ptr %L, align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  %1 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast66 = ptrtoint ptr %1 to i64
  %cmp70 = icmp ugt i32 %sz, 2147483392
  br i1 %tobool.not, label %if.else62, label %if.then

if.then:                                          ; preds = %entry
  %r = getelementptr inbounds %struct.SBufExt, ptr %sb, i64 0, i32 5
  %2 = load ptr, ptr %r, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %add = add i32 %conv, %sz
  %cmp2 = icmp ugt i32 %add, 2147483392
  %3 = select i1 %cmp70, i1 true, i1 %cmp2
  br i1 %3, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %and10 = and i64 %0, -8
  %4 = inttoptr i64 %and10 to ptr
  tail call void @lj_err_mem(ptr noundef %4) #7
  unreachable

if.end:                                           ; preds = %if.then
  %e = getelementptr inbounds %struct.SBufExt, ptr %sb, i64 0, i32 1
  %5 = load ptr, ptr %e, align 8
  %b = getelementptr inbounds %struct.SBufExt, ptr %sb, i64 0, i32 2
  %6 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %6 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %conv15 = trunc i64 %sub.ptr.sub14 to i32
  %cmp16 = icmp ugt i32 %add, %conv15
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end
  tail call fastcc void @buf_grow(ptr noundef nonnull %sb, i32 noundef %add)
  %.pre = load ptr, ptr %r, align 8
  %.pre42 = load ptr, ptr %b, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end
  %and22 = and i64 %0, 2
  %tobool23.not = icmp eq i64 %and22, 0
  br i1 %tobool23.not, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %if.else
  %sub.ptr.sub28 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast13
  %conv29 = trunc i64 %sub.ptr.sub28 to i32
  %shr = lshr i32 %conv15, 3
  %cmp36 = icmp ugt i32 %shr, %conv29
  br i1 %cmp36, label %if.then38, label %if.end48

if.then38:                                        ; preds = %lor.lhs.false, %if.else
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast13
  %conv44 = trunc i64 %sub.ptr.sub43 to i32
  %add45 = add i32 %conv44, %sz
  tail call fastcc void @buf_grow(ptr noundef nonnull %sb, i32 noundef %add45)
  br label %return

if.end48:                                         ; preds = %lor.lhs.false, %if.then18
  %7 = phi ptr [ %6, %lor.lhs.false ], [ %.pre42, %if.then18 ]
  %8 = phi ptr [ %2, %lor.lhs.false ], [ %.pre, %if.then18 ]
  %cmp51.not = icmp eq ptr %8, %7
  br i1 %cmp51.not, label %return, label %if.then53

if.then53:                                        ; preds = %if.end48
  %conv56 = and i64 %sub.ptr.sub, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %conv56, i1 false)
  %9 = load ptr, ptr %b, align 8
  store ptr %9, ptr %r, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %conv56
  store ptr %add.ptr, ptr %sb, align 8
  br label %return

if.else62:                                        ; preds = %entry
  %b65 = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 2
  %10 = load ptr, ptr %b65, align 8
  %sub.ptr.rhs.cast67 = ptrtoint ptr %10 to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %conv69 = trunc i64 %sub.ptr.sub68 to i32
  %add73 = add i32 %conv69, %sz
  %cmp74 = icmp ugt i32 %add73, 2147483392
  %11 = select i1 %cmp70, i1 true, i1 %cmp74
  br i1 %11, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.else62
  %and86 = and i64 %0, -8
  %12 = inttoptr i64 %and86 to ptr
  tail call void @lj_err_mem(ptr noundef %12) #7
  unreachable

if.end87:                                         ; preds = %if.else62
  tail call fastcc void @buf_grow(ptr noundef nonnull %sb, i32 noundef %add73)
  br label %return

return:                                           ; preds = %if.end87, %if.then53, %if.end48, %if.then38
  %retval.0 = load ptr, ptr %sb, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_buf_shrink(ptr noundef %L, ptr nocapture noundef %sb) local_unnamed_addr #0 {
entry:
  %b1 = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 2
  %0 = load ptr, ptr %b1, align 8
  %e = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 1
  %1 = load ptr, ptr %e, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp = icmp ugt i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast
  %conv7 = and i64 %sub.ptr.sub, 4294967295
  %shr = lshr i64 %sub.ptr.sub, 1
  %conv8 = and i64 %shr, 2147483647
  %call = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef %0, i64 noundef %conv7, i64 noundef %conv8) #8
  store ptr %call, ptr %b1, align 8
  %idx.ext = and i64 %sub.ptr.sub5, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  store ptr %add.ptr, ptr %sb, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %call, i64 %conv8
  store ptr %add.ptr13, ptr %e, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_tmp(ptr noundef %L, i32 noundef %sz) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = ptrtoint ptr %L to i64
  %L1 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11, i32 3
  store i64 %2, ptr %L1, align 8
  %e.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11, i32 1
  %3 = load ptr, ptr %e.i, align 8
  %b.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11, i32 2
  %4 = load ptr, ptr %b.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ult i32 %conv.i, %sz
  br i1 %cmp.i, label %if.then.i, label %lj_buf_need.exit

if.then.i:                                        ; preds = %entry
  %cmp.i7 = icmp ugt i32 %sz, 2147483392
  br i1 %cmp.i7, label %if.then.i9, label %lj_buf_need2.exit

if.then.i9:                                       ; preds = %if.then.i
  %and.i = and i64 %2, -8
  %5 = inttoptr i64 %and.i to ptr
  tail call void @lj_err_mem(ptr noundef %5) #7
  unreachable

lj_buf_need2.exit:                                ; preds = %if.then.i
  %tmpbuf = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11
  tail call fastcc void @buf_grow(ptr noundef nonnull %tmpbuf, i32 noundef %sz)
  %6 = load ptr, ptr %b.i, align 8
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %entry, %lj_buf_need2.exit
  %retval.i.0 = phi ptr [ %6, %lj_buf_need2.exit ], [ %4, %entry ]
  ret ptr %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_bufx_set(ptr noundef %sbx, ptr noundef %p, i32 noundef %len, ptr noundef %ref) local_unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %0 = load i64, ptr %L1, align 8
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  %and.i = and i64 %0, 6
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %lj_bufx_free.exit

if.then.i:                                        ; preds = %entry
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %b.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 2
  %4 = load ptr, ptr %b.i, align 8
  %e.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  %5 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv4.i = and i64 %sub.ptr.sub.i, 4294967295
  %gc.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 2
  %6 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %6, %conv4.i
  store i64 %sub.i, ptr %gc.i, align 8
  %7 = load ptr, ptr %3, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %7(ptr noundef %8, ptr noundef %4, i64 noundef %conv4.i, i64 noundef 0) #8
  br label %lj_bufx_free.exit

lj_bufx_free.exit:                                ; preds = %if.then.i, %entry
  %9 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 4
  %e7.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  %b8.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 2
  %r.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 5
  %add.i11 = or disjoint i64 %and, 3
  store i64 %add.i11, ptr %L1, align 8
  store ptr %p, ptr %b8.i, align 8
  store ptr %p, ptr %r.i, align 8
  %idx.ext.i = zext i32 %len to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %p, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %e7.i, align 8
  store ptr %add.ptr.i, ptr %sbx, align 8
  %10 = ptrtoint ptr %ref to i64
  store i64 %10, ptr %9, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %ref, i64 0, i32 1
  %11 = load i8, ptr %marked, align 8
  %12 = and i8 %11, 3
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lj_bufx_free.exit
  %marked3 = getelementptr %struct.GCudata, ptr %sbx, i64 -1, i32 1
  %13 = load i8, ptr %marked3, align 8
  %14 = and i8 %13, 4
  %tobool6.not = icmp eq i8 %14, 0
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %sbx, i64 -1
  %glref = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 5
  %15 = load i64, ptr %glref, align 8
  %16 = inttoptr i64 %15 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %16, ptr noundef nonnull %add.ptr, ptr noundef nonnull %ref) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lj_bufx_free.exit
  ret void
}

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @lj_bufx_more(ptr nocapture noundef %sbx, i32 noundef %sz) local_unnamed_addr #0 {
entry:
  %e.i = getelementptr inbounds %struct.SBuf, ptr %sbx, i64 0, i32 1
  %0 = load ptr, ptr %e.i, align 8
  %1 = load ptr, ptr %sbx, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ult i32 %conv.i, %sz
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef %sz)
  %.pre = load ptr, ptr %e.i, align 8
  %.pre7 = load ptr, ptr %sbx, align 8
  %.pre8 = ptrtoint ptr %.pre to i64
  %.pre9 = ptrtoint ptr %.pre7 to i64
  %.pre10 = sub i64 %.pre8, %.pre9
  %.pre11 = trunc i64 %.pre10 to i32
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %entry, %if.then.i
  %conv.pre-phi = phi i32 [ %conv.i, %entry ], [ %.pre11, %if.then.i ]
  ret i32 %conv.pre-phi
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putmem(ptr noundef returned %sb, ptr nocapture noundef readonly %q, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %e.i = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 1
  %0 = load ptr, ptr %e.i, align 8
  %1 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ult i32 %conv.i, %len
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %len)
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %entry, %if.then.i
  %retval.i.0 = phi ptr [ %call.i, %if.then.i ], [ %1, %entry ]
  %conv.i3 = zext i32 %len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.i.0, ptr align 1 %q, i64 %conv.i3, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.i.0, i64 %conv.i3
  store ptr %add.ptr.i, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putchar(ptr noundef returned %sb, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sb, align 8
  %e = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 1
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %call.i.sink = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %conv.i = trunc i32 %c to i8
  store i8 %conv.i, ptr %call.i.sink, align 1
  %storemerge = getelementptr inbounds i8, ptr %call.i.sink, i64 1
  store ptr %storemerge, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr(ptr noundef returned %sb, ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds %struct.GCstr, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %len1, align 4
  %e.i = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 1
  %1 = load ptr, ptr %e.i, align 8
  %2 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %0, %conv.i
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %0)
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %entry, %if.then.i
  %retval.i.0 = phi ptr [ %call.i, %if.then.i ], [ %2, %entry ]
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %s, i64 1
  %conv.i4 = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.i.0, ptr nonnull align 1 %add.ptr, i64 %conv.i4, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.i.0, i64 %conv.i4
  store ptr %add.ptr.i, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr_reverse(ptr noundef returned %sb, ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds %struct.GCstr, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %len1, align 4
  %e.i = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 1
  %1 = load ptr, ptr %e.i, align 8
  %2 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %0, %conv.i
  br i1 %cmp.i, label %lj_buf_more.exit.thread, label %lj_buf_more.exit

lj_buf_more.exit.thread:                          ; preds = %entry
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %0)
  %idx.ext17 = zext i32 %0 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext17
  br label %while.body.preheader

lj_buf_more.exit:                                 ; preds = %entry
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %lj_buf_more.exit.thread, %lj_buf_more.exit
  %add.ptr22 = phi ptr [ %add.ptr18, %lj_buf_more.exit.thread ], [ %add.ptr, %lj_buf_more.exit ]
  %idx.ext21 = phi i64 [ %idx.ext17, %lj_buf_more.exit.thread ], [ %idx.ext, %lj_buf_more.exit ]
  %retval.i.020 = phi ptr [ %call.i, %lj_buf_more.exit.thread ], [ %2, %lj_buf_more.exit ]
  %add.ptr2 = getelementptr inbounds %struct.GCstr, ptr %s, i64 1
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.ext21
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %add.ptr4.pn15 = phi ptr [ %q.0, %while.body ], [ %add.ptr4, %while.body.preheader ]
  %w.014 = phi ptr [ %incdec.ptr6, %while.body ], [ %retval.i.020, %while.body.preheader ]
  %q.0 = getelementptr inbounds i8, ptr %add.ptr4.pn15, i64 -1
  %3 = load i8, ptr %q.0, align 1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %w.014, i64 1
  store i8 %3, ptr %w.014, align 1
  %cmp = icmp ult ptr %incdec.ptr6, %add.ptr22
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %lj_buf_more.exit
  %w.0.lcssa = phi ptr [ %2, %lj_buf_more.exit ], [ %incdec.ptr6, %while.body ]
  store ptr %w.0.lcssa, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr_lower(ptr noundef returned %sb, ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds %struct.GCstr, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %len1, align 4
  %e.i = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 1
  %1 = load ptr, ptr %e.i, align 8
  %2 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %0, %conv.i
  br i1 %cmp.i, label %lj_buf_more.exit.thread, label %lj_buf_more.exit

lj_buf_more.exit.thread:                          ; preds = %entry
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %0)
  %idx.ext21 = zext i32 %0 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext21
  br label %for.body.preheader

lj_buf_more.exit:                                 ; preds = %entry
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %cmp17.not = icmp eq i32 %0, 0
  br i1 %cmp17.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %lj_buf_more.exit.thread, %lj_buf_more.exit
  %add.ptr25 = phi ptr [ %add.ptr22, %lj_buf_more.exit.thread ], [ %add.ptr, %lj_buf_more.exit ]
  %retval.i.024 = phi ptr [ %call.i, %lj_buf_more.exit.thread ], [ %2, %lj_buf_more.exit ]
  %add.ptr2 = getelementptr inbounds %struct.GCstr, ptr %s, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %q.019 = phi ptr [ %incdec.ptr8, %for.body ], [ %add.ptr2, %for.body.preheader ]
  %w.018 = phi ptr [ %incdec.ptr, %for.body ], [ %retval.i.024, %for.body.preheader ]
  %3 = load i8, ptr %q.019, align 1
  %4 = add i8 %3, -65
  %or.cond = icmp ult i8 %4, 26
  %add = or disjoint i8 %3, 32
  %spec.select = select i1 %or.cond, i8 %add, i8 %3
  store i8 %spec.select, ptr %w.018, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %w.018, i64 1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %q.019, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr25
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %lj_buf_more.exit
  %w.0.lcssa = phi ptr [ %2, %lj_buf_more.exit ], [ %incdec.ptr, %for.body ]
  store ptr %w.0.lcssa, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr_upper(ptr noundef returned %sb, ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds %struct.GCstr, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %len1, align 4
  %e.i = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 1
  %1 = load ptr, ptr %e.i, align 8
  %2 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %0, %conv.i
  br i1 %cmp.i, label %lj_buf_more.exit.thread, label %lj_buf_more.exit

lj_buf_more.exit.thread:                          ; preds = %entry
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %0)
  %idx.ext21 = zext i32 %0 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext21
  br label %for.body.preheader

lj_buf_more.exit:                                 ; preds = %entry
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %cmp17.not = icmp eq i32 %0, 0
  br i1 %cmp17.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %lj_buf_more.exit.thread, %lj_buf_more.exit
  %add.ptr25 = phi ptr [ %add.ptr22, %lj_buf_more.exit.thread ], [ %add.ptr, %lj_buf_more.exit ]
  %retval.i.024 = phi ptr [ %call.i, %lj_buf_more.exit.thread ], [ %2, %lj_buf_more.exit ]
  %add.ptr2 = getelementptr inbounds %struct.GCstr, ptr %s, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %q.019 = phi ptr [ %incdec.ptr8, %for.body ], [ %add.ptr2, %for.body.preheader ]
  %w.018 = phi ptr [ %incdec.ptr, %for.body ], [ %retval.i.024, %for.body.preheader ]
  %3 = load i8, ptr %q.019, align 1
  %4 = add i8 %3, -97
  %or.cond = icmp ult i8 %4, 26
  %sub = add nsw i8 %3, -32
  %spec.select = select i1 %or.cond, i8 %sub, i8 %3
  store i8 %spec.select, ptr %w.018, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %w.018, i64 1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %q.019, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr25
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %lj_buf_more.exit
  %w.0.lcssa = phi ptr [ %2, %lj_buf_more.exit ], [ %incdec.ptr, %for.body ]
  store ptr %w.0.lcssa, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr_rep(ptr noundef returned %sb, ptr noundef readonly %s, i32 noundef %rep) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds %struct.GCstr, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %len1, align 4
  %cmp = icmp sgt i32 %rep, 0
  %tobool = icmp ne i32 %0, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %rep to i64
  %conv2 = zext i32 %0 to i64
  %mul = mul nuw nsw i64 %conv2, %conv
  %cmp3 = icmp ugt i64 %mul, 2147483392
  br i1 %cmp3, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %L = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 3
  %1 = load i64, ptr %L, align 8
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  tail call void @lj_err_mem(ptr noundef %2) #7
  unreachable

if.end:                                           ; preds = %if.then
  %conv9 = trunc i64 %mul to i32
  %e.i = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 1
  %3 = load ptr, ptr %e.i, align 8
  %4 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %conv9, %conv.i
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %conv9)
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end, %if.then.i
  %retval.i.0 = phi ptr [ %call.i, %if.then.i ], [ %4, %if.end ]
  %cmp10 = icmp eq i32 %0, 1
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %s, i64 1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %lj_buf_more.exit
  %5 = load i8, ptr %add.ptr, align 1
  %6 = zext nneg i32 %rep to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %retval.i.0, i8 %5, i64 %6, i1 false)
  %scevgep = getelementptr i8, ptr %retval.i.0, i64 %6
  br label %if.end33

if.else:                                          ; preds = %lj_buf_more.exit
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv2
  br label %do.body19

do.body19:                                        ; preds = %do.cond28, %if.else
  %w.1 = phi ptr [ %retval.i.0, %if.else ], [ %incdec.ptr23, %do.cond28 ]
  %rep.addr.1 = phi i32 [ %rep, %if.else ], [ %dec29, %do.cond28 ]
  br label %do.body21

do.body21:                                        ; preds = %do.body21, %do.body19
  %w.2 = phi ptr [ %w.1, %do.body19 ], [ %incdec.ptr23, %do.body21 ]
  %q.0 = phi ptr [ %add.ptr, %do.body19 ], [ %incdec.ptr22, %do.body21 ]
  %incdec.ptr22 = getelementptr inbounds i8, ptr %q.0, i64 1
  %7 = load i8, ptr %q.0, align 1
  %incdec.ptr23 = getelementptr inbounds i8, ptr %w.2, i64 1
  store i8 %7, ptr %w.2, align 1
  %cmp25 = icmp ult ptr %incdec.ptr22, %add.ptr18
  br i1 %cmp25, label %do.body21, label %do.cond28, !llvm.loop !9

do.cond28:                                        ; preds = %do.body21
  %dec29 = add nsw i32 %rep.addr.1, -1
  %cmp30 = icmp sgt i32 %rep.addr.1, 1
  br i1 %cmp30, label %do.body19, label %if.end33, !llvm.loop !10

if.end33:                                         ; preds = %do.cond28, %if.then12
  %w.3 = phi ptr [ %scevgep, %if.then12 ], [ %incdec.ptr23, %do.cond28 ]
  store ptr %w.3, ptr %sb, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %entry
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_puttab(ptr noundef %sb, ptr noundef %t, ptr noundef readonly %sep, i32 noundef %i, i32 noundef %e) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %sep, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %len = getelementptr inbounds %struct.GCstr, ptr %sep, i64 0, i32 7
  %0 = load i32, ptr %len, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  %cmp.not = icmp sgt i32 %i, %e
  br i1 %cmp.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %asize = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 9
  %array = getelementptr inbounds %struct.GCtab, ptr %t, i64 0, i32 5
  %e.i45 = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 1
  %tobool35.not = icmp eq i32 %cond, 0
  %add.ptr37 = getelementptr inbounds %struct.GCstr, ptr %sep, i64 1
  %conv.i58 = zext i32 %cond to i64
  %1 = sext i32 %i to i64
  %sext = sext i32 %e to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end39
  %indvars.iv = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next, %if.end39 ]
  %2 = load i32, ptr %asize, align 8
  %3 = trunc i64 %indvars.iv to i32
  %cmp1 = icmp ugt i32 %2, %3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %for.cond
  %4 = load i64, ptr %array, align 8
  %5 = inttoptr i64 %4 to ptr
  %arrayidx = getelementptr inbounds %union.TValue, ptr %5, i64 %indvars.iv
  br label %cond.end4

cond.false3:                                      ; preds = %for.cond
  %call = tail call ptr @lj_tab_getinth(ptr noundef nonnull %t, i32 noundef %3) #8
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi ptr [ %arrayidx, %cond.true2 ], [ %call, %cond.false3 ]
  %tobool6.not = icmp eq ptr %cond5, null
  br i1 %tobool6.not, label %badtype, label %if.else

badtype:                                          ; preds = %if.else19, %cond.end4
  %sext42 = shl i64 %indvars.iv, 32
  %conv = ashr exact i64 %sext42, 32
  %6 = inttoptr i64 %conv to ptr
  br label %return.sink.split

if.else:                                          ; preds = %cond.end4
  %7 = load i64, ptr %cond5, align 8
  %shr = ashr i64 %7, 47
  %conv9 = trunc i64 %shr to i32
  %cmp10 = icmp eq i32 %conv9, -5
  %8 = bitcast i64 %7 to double
  br i1 %cmp10, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.else
  %and = and i64 %7, 140737488355327
  %9 = inttoptr i64 %and to ptr
  %len14 = getelementptr inbounds %struct.GCstr, ptr %9, i64 0, i32 7
  %10 = load i32, ptr %len14, align 4
  %add = add i32 %10, %cond
  %11 = load ptr, ptr %e.i45, align 8
  %12 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %conv.i49 = trunc i64 %sub.ptr.sub.i48 to i32
  %cmp.i50 = icmp ugt i32 %add, %conv.i49
  br i1 %cmp.i50, label %if.then.i55, label %lj_buf_more.exit57

if.then.i55:                                      ; preds = %if.then12
  %call.i56 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %add)
  %.pre = load i64, ptr %cond5, align 8
  %.pre40 = and i64 %.pre, 140737488355327
  %.pre41 = inttoptr i64 %.pre40 to ptr
  br label %lj_buf_more.exit57

lj_buf_more.exit57:                               ; preds = %if.then12, %if.then.i55
  %.pre-phi = phi ptr [ %9, %if.then12 ], [ %.pre41, %if.then.i55 ]
  %retval.i42.0 = phi ptr [ %12, %if.then12 ], [ %call.i56, %if.then.i55 ]
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %.pre-phi, i64 1
  %conv.i62 = zext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.i42.0, ptr nonnull align 1 %add.ptr, i64 %conv.i62, i1 false)
  %add.ptr.i64 = getelementptr inbounds i8, ptr %retval.i42.0, i64 %conv.i62
  br label %if.end29

if.else19:                                        ; preds = %if.else
  %cmp22 = icmp ult i32 %conv9, -14
  br i1 %cmp22, label %if.then24, label %badtype

if.then24:                                        ; preds = %if.else19
  %call25 = tail call ptr @lj_strfmt_putfnum(ptr noundef %sb, i32 noundef 251658293, double noundef %8) #8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %call25, i64 0, i32 1
  %13 = load ptr, ptr %e.i, align 8
  %14 = load ptr, ptr %call25, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %cond, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end29

if.then.i:                                        ; preds = %if.then24
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %call25, i32 noundef %cond)
  br label %if.end29

if.end29:                                         ; preds = %if.then.i, %if.then24, %lj_buf_more.exit57
  %w.0 = phi ptr [ %add.ptr.i64, %lj_buf_more.exit57 ], [ %call.i, %if.then.i ], [ %14, %if.then24 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = icmp eq i64 %indvars.iv, %sext
  br i1 %15, label %return.sink.split, label %if.end34

if.end34:                                         ; preds = %if.end29
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %w.0, ptr nonnull align 1 %add.ptr37, i64 %conv.i58, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %w.0, i64 %conv.i58
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end34
  %w.1 = phi ptr [ %add.ptr.i, %if.then36 ], [ %w.0, %if.end34 ]
  store ptr %w.1, ptr %sb, align 8
  br label %for.cond

return.sink.split:                                ; preds = %if.end29, %badtype
  %w.0.lcssa.sink = phi ptr [ %6, %badtype ], [ %w.0, %if.end29 ]
  %retval.0.ph = phi ptr [ null, %badtype ], [ %sb, %if.end29 ]
  store ptr %w.0.lcssa.sink, ptr %sb, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %cond.end
  %retval.0 = phi ptr [ %sb, %cond.end ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_tostr(ptr nocapture noundef readonly %sb) local_unnamed_addr #0 {
entry:
  %L = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 3
  %0 = load i64, ptr %L, align 8
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  %b = getelementptr inbounds %struct.SBuf, ptr %sb, i64 0, i32 2
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = and i64 %sub.ptr.sub, 4294967295
  %call = tail call ptr @lj_str_new(ptr noundef %1, ptr noundef %2, i64 noundef %conv2) #8
  ret ptr %call
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_cat2str(ptr noundef %L, ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct.GCstr, ptr %s1, i64 0, i32 7
  %0 = load i32, ptr %len, align 4
  %len3 = getelementptr inbounds %struct.GCstr, ptr %s2, i64 0, i32 7
  %1 = load i32, ptr %len3, align 4
  %add = add i32 %1, %0
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 11, i32 3
  store i64 %4, ptr %L1.i, align 8
  %e.i.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 11, i32 1
  %5 = load ptr, ptr %e.i.i, align 8
  %b.i.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 11, i32 2
  %6 = load ptr, ptr %b.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i = icmp ugt i32 %add, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %lj_buf_tmp.exit

if.then.i.i:                                      ; preds = %entry
  %cmp.i7.i = icmp ugt i32 %add, 2147483392
  br i1 %cmp.i7.i, label %if.then.i9.i, label %lj_buf_need2.exit.i

if.then.i9.i:                                     ; preds = %if.then.i.i
  %and.i.i = and i64 %4, -8
  %7 = inttoptr i64 %and.i.i to ptr
  tail call void @lj_err_mem(ptr noundef %7) #7
  unreachable

lj_buf_need2.exit.i:                              ; preds = %if.then.i.i
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 11
  tail call fastcc void @buf_grow(ptr noundef nonnull %tmpbuf.i, i32 noundef %add)
  %8 = load ptr, ptr %b.i.i, align 8
  br label %lj_buf_tmp.exit

lj_buf_tmp.exit:                                  ; preds = %entry, %lj_buf_need2.exit.i
  %retval.i.0.i = phi ptr [ %8, %lj_buf_need2.exit.i ], [ %6, %entry ]
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %s1, i64 1
  %conv = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.i.0.i, ptr nonnull align 1 %add.ptr, i64 %conv, i1 false)
  %add.ptr4 = getelementptr inbounds i8, ptr %retval.i.0.i, i64 %conv
  %add.ptr5 = getelementptr inbounds %struct.GCstr, ptr %s2, i64 1
  %conv6 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4, ptr nonnull align 1 %add.ptr5, i64 %conv6, i1 false)
  %conv8 = zext i32 %add to i64
  %call9 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %retval.i.0.i, i64 noundef %conv8) #8
  ret ptr %call9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lj_buf_ruleb128(ptr nocapture noundef %pp) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %pp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp slt i8 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and = and i32 %conv, 127
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %w.0 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr6, %do.body ]
  %v.0 = phi i32 [ %and, %if.then ], [ %or, %do.body ]
  %sh.0 = phi i32 [ 0, %if.then ], [ %add, %do.body ]
  %2 = load i8, ptr %w.0, align 1
  %3 = and i8 %2, 127
  %and5 = zext nneg i8 %3 to i32
  %add = add nuw nsw i32 %sh.0, 7
  %shl = shl i32 %and5, %add
  %or = or i32 %shl, %v.0
  %incdec.ptr6 = getelementptr inbounds i8, ptr %w.0, i64 1
  %cmp8 = icmp slt i8 %2, 0
  br i1 %cmp8, label %do.body, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %do.body, %entry
  %w.1 = phi ptr [ %incdec.ptr, %entry ], [ %incdec.ptr6, %do.body ]
  %v.1 = phi i32 [ %conv, %entry ], [ %or, %do.body ]
  store ptr %w.1, ptr %pp, align 8
  ret i32 %v.1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
