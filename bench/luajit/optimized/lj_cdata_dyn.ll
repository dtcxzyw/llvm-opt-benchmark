; ModuleID = 'bench/luajit/original/lj_cdata_dyn.ll'
source_filename = "bench/luajit/original/lj_cdata_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GCRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_newref(ptr noundef %cts, ptr noundef %p, i32 noundef %id) local_unnamed_addr #0 {
entry:
  %add1 = add i32 %id, 579010560
  %call = tail call i32 @lj_ctype_intern(ptr noundef %cts, i32 noundef %add1, i32 noundef 8) #3
  %L.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 3
  %0 = load ptr, ptr %L.i, align 8
  %call.i = tail call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef 24) #3
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %call.i, i64 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %conv2.i = trunc i32 %call to i16
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %call.i, i64 0, i32 3
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %call.i, i64 1
  store ptr %p, ptr %add.ptr, align 8
  ret ptr %call.i
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_newv(ptr noundef %L, i32 noundef %id, i32 noundef %sz, i32 noundef %align) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %align, 3
  %shl = shl nuw i32 1, %align
  %0 = add nuw i32 %shl, 16
  %add = select i1 %cmp, i32 %0, i32 24
  %add2 = add i32 %add, %sz
  %conv3 = zext i32 %add2 to i64
  %call = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %conv3) #3
  %1 = ptrtoint ptr %call to i64
  %sub7 = add i32 %shl, -1
  %conv8 = zext i32 %sub7 to i64
  %add5 = add nuw nsw i64 %conv8, 24
  %add9 = add i64 %add5, %1
  %not = xor i64 %conv8, -1
  %and = and i64 %add9, %not
  %sub10 = add i64 %and, -16
  %2 = inttoptr i64 %sub10 to ptr
  %sub.ptr.sub = sub i64 %sub10, %1
  %conv11 = trunc i64 %sub.ptr.sub to i16
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -8
  store i16 %conv11, ptr %add.ptr, align 4
  %conv12 = trunc i32 %add to i16
  %extra14 = getelementptr inbounds i8, ptr %2, i64 -6
  store i16 %conv12, ptr %extra14, align 2
  %len = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %sz, ptr %len, align 4
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %3 = load i64, ptr %glref, align 8
  %4 = inttoptr i64 %3 to ptr
  %root = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 2, i32 7
  %5 = load i64, ptr %root, align 8
  store i64 %5, ptr %2, align 8
  store i64 %sub10, ptr %root, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 2, i32 2
  %6 = load i8, ptr %currentwhite, align 8
  %7 = and i8 %6, 3
  %marked = getelementptr inbounds %struct.GChead, ptr %2, i64 0, i32 1
  %8 = or disjoint i8 %7, -128
  store i8 %8, ptr %marked, align 8
  %gct = getelementptr inbounds %struct.GCcdata, ptr %2, i64 0, i32 2
  store i8 10, ptr %gct, align 1
  %conv27 = trunc i32 %id to i16
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %2, i64 0, i32 3
  store i16 %conv27, ptr %ctypeid, align 2
  ret ptr %2
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_newx(ptr nocapture noundef readonly %cts, i32 noundef %id, i32 noundef %sz, i32 noundef %info) local_unnamed_addr #0 {
entry:
  %0 = and i32 %info, 1835008
  %or.cond = icmp eq i32 %0, 0
  %L.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 3
  %1 = load ptr, ptr %L.i, align 8
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i = zext i32 %sz to i64
  %add.i = add nuw nsw i64 %conv.i, 16
  %call.i = tail call ptr @lj_mem_newgco(ptr noundef %1, i64 noundef %add.i) #3
  br label %return

if.else:                                          ; preds = %entry
  %shr2 = lshr i32 %info, 16
  %and3 = and i32 %shr2, 15
  %cmp.i = icmp ugt i32 %and3, 3
  %shl.i = shl nuw nsw i32 1, %and3
  %2 = add nuw nsw i32 %shl.i, 16
  %add.i9 = select i1 %cmp.i, i32 %2, i32 24
  %add2.i = add i32 %add.i9, %sz
  %conv3.i = zext i32 %add2.i to i64
  %call.i10 = tail call ptr @lj_mem_realloc(ptr noundef %1, ptr noundef null, i64 noundef 0, i64 noundef %conv3.i) #3
  %3 = ptrtoint ptr %call.i10 to i64
  %sub7.i = add nsw i32 %shl.i, -1
  %conv8.i = zext nneg i32 %sub7.i to i64
  %add5.i = add nuw nsw i64 %conv8.i, 24
  %add9.i = add i64 %add5.i, %3
  %not.i = xor i64 %conv8.i, -1
  %and.i = and i64 %add9.i, %not.i
  %sub10.i = add i64 %and.i, -16
  %4 = inttoptr i64 %sub10.i to ptr
  %sub.ptr.sub.i = sub i64 %sub10.i, %3
  %conv11.i = trunc i64 %sub.ptr.sub.i to i16
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -8
  store i16 %conv11.i, ptr %add.ptr.i, align 4
  %conv12.i = trunc i32 %add.i9 to i16
  %extra14.i = getelementptr inbounds i8, ptr %4, i64 -6
  store i16 %conv12.i, ptr %extra14.i, align 2
  %len.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %sz, ptr %len.i, align 4
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 5
  %5 = load i64, ptr %glref.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %root.i = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 2, i32 7
  %7 = load i64, ptr %root.i, align 8
  store i64 %7, ptr %4, align 8
  store i64 %sub10.i, ptr %root.i, align 8
  %currentwhite.i = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 2, i32 2
  %8 = load i8, ptr %currentwhite.i, align 8
  %9 = and i8 %8, 3
  %marked.i = getelementptr inbounds %struct.GChead, ptr %4, i64 0, i32 1
  %10 = or disjoint i8 %9, -128
  store i8 %10, ptr %marked.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %.sink13 = phi ptr [ %4, %if.else ], [ %call.i, %if.then ]
  %gct.i11 = getelementptr inbounds %struct.GCcdata, ptr %.sink13, i64 0, i32 2
  store i8 10, ptr %gct.i11, align 1
  %conv27.i = trunc i32 %id to i16
  %ctypeid.i12 = getelementptr inbounds %struct.GCcdata, ptr %.sink13, i64 0, i32 3
  store i16 %conv27.i, ptr %ctypeid.i12, align 2
  ret ptr %.sink13
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cdata_free(ptr nocapture noundef %g, ptr noundef %cd) local_unnamed_addr #0 {
entry:
  %marked = getelementptr inbounds %struct.GCcdata, ptr %cd, i64 0, i32 1
  %0 = load i8, ptr %marked, align 8
  %1 = and i8 %0, 16
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else31, label %if.then

if.then:                                          ; preds = %entry
  %and6 = and i8 %0, -16
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 2
  %2 = load i8, ptr %currentwhite, align 8
  %3 = and i8 %2, 3
  %or = or disjoint i8 %and6, %3
  %4 = or disjoint i8 %or, 8
  store i8 %4, ptr %marked, align 8
  %mmudata = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 12
  %5 = load i64, ptr %mmudata, align 8
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %cd, align 8
  %8 = ptrtoint ptr %cd to i64
  store i64 %8, ptr %6, align 8
  store i64 %8, ptr %mmudata, align 8
  br label %if.end58

if.else:                                          ; preds = %if.then
  %9 = ptrtoint ptr %cd to i64
  store i64 %9, ptr %cd, align 8
  store i64 %9, ptr %mmudata, align 8
  br label %if.end58

if.else31:                                        ; preds = %entry
  %tobool35.not = icmp sgt i8 %0, -1
  br i1 %tobool35.not, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.else31
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 26
  %10 = load i64, ptr %ctype_state, align 8
  %11 = inttoptr i64 %10 to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %cd, i64 0, i32 3
  %12 = load i16, ptr %ctypeid, align 2
  %13 = load ptr, ptr %11, align 8
  %idxprom.i = zext i16 %12 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then44
  %idxprom.i.pn = phi i64 [ %idxprom.i, %if.then44 ], [ %idxprom.i.i, %while.cond.i ]
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %13, i64 %idxprom.i.pn
  %14 = load i32, ptr %ct.i.0, align 8
  %shr.i.mask = and i32 %14, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  %and.i = and i32 %14, 65535
  %idxprom.i.i = zext nneg i32 %and.i to i64
  br i1 %cmp.i, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %cmp46 = icmp ult i32 %14, 1610612736
  br i1 %cmp46, label %cond.true, label %cond.end

cond.true:                                        ; preds = %ctype_raw.exit
  %size = getelementptr inbounds %struct.CType, ptr %13, i64 %idxprom.i.pn, i32 1
  %15 = load i32, ptr %size, align 4
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 16
  br label %cond.end

cond.end:                                         ; preds = %ctype_raw.exit, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ 24, %ctype_raw.exit ]
  %gc.i63 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %18 = load i64, ptr %gc.i63, align 8
  %sub.i64 = sub i64 %18, %cond
  store i64 %sub.i64, ptr %gc.i63, align 8
  %19 = load ptr, ptr %g, align 8
  %allocd.i65 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 1
  %20 = load ptr, ptr %allocd.i65, align 8
  %call.i66 = tail call ptr %19(ptr noundef %20, ptr noundef %cd, i64 noundef %cond, i64 noundef 0) #3
  br label %if.end58

if.else49:                                        ; preds = %if.else31
  %add.ptr = getelementptr inbounds i8, ptr %cd, i64 -8
  %21 = load i16, ptr %add.ptr, align 4
  %idx.ext = zext i16 %21 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr51 = getelementptr inbounds i8, ptr %cd, i64 %idx.neg
  %len = getelementptr inbounds i8, ptr %cd, i64 -4
  %22 = load i32, ptr %len, align 4
  %extra = getelementptr inbounds i8, ptr %cd, i64 -6
  %23 = load i16, ptr %extra, align 2
  %conv54 = zext i16 %23 to i32
  %add55 = add i32 %22, %conv54
  %conv56 = zext i32 %add55 to i64
  %gc.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %24 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %24, %conv56
  store i64 %sub.i, ptr %gc.i, align 8
  %25 = load ptr, ptr %g, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 1
  %26 = load ptr, ptr %allocd.i, align 8
  %call.i59 = tail call ptr %25(ptr noundef %26, ptr noundef %add.ptr51, i64 noundef %conv56, i64 noundef 0) #3
  br label %if.end58

if.end58:                                         ; preds = %cond.end, %if.else49, %if.then17, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cdata_setfin(ptr noundef %L, ptr noundef %cd, ptr noundef %obj, i32 noundef %it) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.TValue, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 26
  %2 = load i64, ptr %ctype_state, align 8
  %3 = inttoptr i64 %2 to ptr
  %finalizer = getelementptr inbounds %struct.CTState, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %finalizer, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %4, i64 0, i32 7
  %5 = load i64, ptr %metatable, align 8
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %6 = ptrtoint ptr %cd to i64
  %or.i35 = or i64 %6, -1548112371908608
  store i64 %or.i35, ptr %tmp, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %4, i64 0, i32 1
  %7 = load i8, ptr %marked, align 8
  %8 = and i8 %7, 4
  %tobool2.not = icmp eq i8 %8, 0
  br i1 %tobool2.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %and.i = and i8 %7, -5
  store i8 %and.i, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 10
  %9 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %4, i64 0, i32 6
  store i64 %9, ptr %gclist.i, align 8
  %10 = ptrtoint ptr %4 to i64
  store i64 %10, ptr %grayagain.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call = call ptr @lj_tab_set(ptr noundef nonnull %L, ptr noundef nonnull %4, ptr noundef nonnull %tmp) #3
  %cmp = icmp eq i32 %it, -1
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  store i64 -1, ptr %call, align 8
  %marked11 = getelementptr inbounds %struct.GCcdata, ptr %cd, i64 0, i32 1
  %11 = load i8, ptr %marked11, align 8
  %12 = and i8 %11, -17
  store i8 %12, ptr %marked11, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %13 = ptrtoint ptr %obj to i64
  %conv.i29 = zext i32 %it to i64
  %shl.i = shl i64 %conv.i29, 47
  %or.i = or i64 %shl.i, %13
  store i64 %or.i, ptr %call, align 8
  %marked15 = getelementptr inbounds %struct.GCcdata, ptr %cd, i64 0, i32 1
  %14 = load i8, ptr %marked15, align 8
  %15 = or i8 %14, 16
  store i8 %15, ptr %marked15, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.else, %entry
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_index(ptr noundef %cts, ptr noundef %cd, ptr nocapture noundef readonly %key, ptr nocapture noundef writeonly %pp, ptr noundef %qual) local_unnamed_addr #0 {
entry:
  %idx = alloca i64, align 8
  %ofs = alloca i32, align 4
  %ofs157 = alloca i32, align 4
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %cd, i64 1
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %cd, i64 0, i32 3
  %0 = load i16, ptr %ctypeid, align 2
  %1 = load ptr, ptr %cts, align 8
  %idxprom.i217 = zext i16 %0 to i64
  %arrayidx.i218 = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i217
  %2 = load i32, ptr %arrayidx.i218, align 8
  %and = and i32 %2, -260046848
  %cmp = icmp eq i32 %and, 545259520
  br i1 %cmp, label %if.then, label %collect_attrib.preheader

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %add.ptr, align 8
  %and.i256 = and i32 %2, 65535
  %idxprom.i.i258 = zext nneg i32 %and.i256 to i64
  %arrayidx.i.i259 = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i.i258
  br label %collect_attrib.preheader

collect_attrib.preheader:                         ; preds = %if.then, %entry
  %p.1.ph = phi ptr [ %add.ptr, %entry ], [ %3, %if.then ]
  %ct.1.ph = phi ptr [ %arrayidx.i218, %entry ], [ %arrayidx.i.i259, %if.then ]
  br label %collect_attrib

collect_attrib:                                   ; preds = %collect_attrib.preheader, %cdata_getptr.exit
  %4 = phi ptr [ %47, %cdata_getptr.exit ], [ %1, %collect_attrib.preheader ]
  %p.1 = phi ptr [ %retval.i.0, %cdata_getptr.exit ], [ %p.1.ph, %collect_attrib.preheader ]
  %ct.1 = phi ptr [ %arrayidx.i.i235, %cdata_getptr.exit ], [ %ct.1.ph, %collect_attrib.preheader ]
  %5 = load i32, ptr %ct.1, align 8
  %shr125 = lshr i32 %5, 28
  %cmp4126 = icmp eq i32 %shr125, 8
  br i1 %cmp4126, label %while.body, label %while.end

while.body:                                       ; preds = %collect_attrib, %if.end12
  %6 = phi ptr [ %11, %if.end12 ], [ %4, %collect_attrib ]
  %7 = phi i32 [ %13, %if.end12 ], [ %5, %collect_attrib ]
  %ct.2127 = phi ptr [ %arrayidx.i.i251, %if.end12 ], [ %ct.1, %collect_attrib ]
  %8 = and i32 %7, 16711680
  %cmp9 = icmp eq i32 %8, 65536
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  %size = getelementptr inbounds %struct.CType, ptr %ct.2127, i64 0, i32 1
  %9 = load i32, ptr %size, align 4
  %10 = load i32, ptr %qual, align 4
  %or = or i32 %10, %9
  store i32 %or, ptr %qual, align 4
  %.pre = load i32, ptr %ct.2127, align 8
  %.pre153 = load ptr, ptr %cts, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.body
  %11 = phi ptr [ %.pre153, %if.then11 ], [ %6, %while.body ]
  %12 = phi i32 [ %.pre, %if.then11 ], [ %7, %while.body ]
  %and.i248 = and i32 %12, 65535
  %idxprom.i.i250 = zext nneg i32 %and.i248 to i64
  %arrayidx.i.i251 = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i.i250
  %13 = load i32, ptr %arrayidx.i.i251, align 8
  %shr = lshr i32 %13, 28
  %cmp4 = icmp eq i32 %shr, 8
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end12, %collect_attrib
  %14 = phi ptr [ %4, %collect_attrib ], [ %11, %if.end12 ]
  %ct.2.lcssa = phi ptr [ %ct.1, %collect_attrib ], [ %arrayidx.i.i251, %if.end12 ]
  %.lcssa = phi i32 [ %5, %collect_attrib ], [ %13, %if.end12 ]
  %shr.lcssa = phi i32 [ %shr125, %collect_attrib ], [ %shr, %if.end12 ]
  %15 = load i64, ptr %key, align 8
  %shr14 = ashr i64 %15, 47
  %conv15 = trunc i64 %shr14 to i32
  %cmp16 = icmp ult i32 %conv15, -14
  br i1 %cmp16, label %if.then18, label %if.else55

if.then18:                                        ; preds = %while.end
  %16 = bitcast i64 %15 to double
  %conv19 = fptosi double %16 to i64
  store i64 %conv19, ptr %idx, align 8
  br label %integer_key

integer_key:                                      ; preds = %if.then76, %if.then18
  %17 = load i32, ptr %ct.2.lcssa, align 8
  %shr21.mask = and i32 %17, -536870912
  %cmp23 = icmp eq i32 %shr21.mask, 536870912
  br i1 %cmp23, label %if.then25, label %if.end174

if.then25:                                        ; preds = %integer_key
  %and27 = and i32 %17, 65535
  %call28 = call i32 @lj_ctype_size(ptr noundef nonnull %cts, i32 noundef %and27) #3
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then25
  %L = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 3
  %18 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %18, i32 noundef 3011) #4
  unreachable

if.end32:                                         ; preds = %if.then25
  %19 = load i32, ptr %ct.2.lcssa, align 8
  %shr34.mask = and i32 %19, -268435456
  %cmp35 = icmp eq i32 %shr34.mask, 536870912
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end32
  %size38 = getelementptr inbounds %struct.CType, ptr %ct.2.lcssa, i64 0, i32 1
  %20 = load i32, ptr %size38, align 4
  %cmp.i264 = icmp eq i32 %20, 4
  br i1 %cmp.i264, label %if.then.i266, label %if.else.i265

if.then.i266:                                     ; preds = %if.then37
  %21 = load i32, ptr %p.1, align 4
  %conv.i267 = zext i32 %21 to i64
  %22 = inttoptr i64 %conv.i267 to ptr
  br label %if.end51

if.else.i265:                                     ; preds = %if.then37
  %23 = load ptr, ptr %p.1, align 8
  br label %if.end51

if.else:                                          ; preds = %if.end32
  %and41 = and i32 %19, 201326592
  %tobool.not = icmp eq i32 %and41, 0
  br i1 %tobool.not, label %if.end51, label %if.then42

if.then42:                                        ; preds = %if.else
  %and44 = and i32 %19, 67108864
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.then42
  %24 = load i64, ptr %idx, align 8
  %and47 = and i64 %24, 1
  store i64 %and47, ptr %idx, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.then42
  %25 = load i32, ptr %qual, align 4
  %or49 = or i32 %25, 33554432
  store i32 %or49, ptr %qual, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then.i266, %if.else.i265, %if.else, %if.end48
  %p.2 = phi ptr [ %p.1, %if.end48 ], [ %p.1, %if.else ], [ %22, %if.then.i266 ], [ %23, %if.else.i265 ]
  %26 = load i64, ptr %idx, align 8
  %conv52 = sext i32 %call28 to i64
  %mul = mul nsw i64 %26, %conv52
  %add.ptr53 = getelementptr inbounds i8, ptr %p.2, i64 %mul
  store ptr %add.ptr53, ptr %pp, align 8
  br label %return

if.else55:                                        ; preds = %while.end
  switch i32 %conv15, label %if.end174 [
    i32 -11, label %if.then60
    i32 -5, label %if.then85
  ]

if.then60:                                        ; preds = %if.else55
  %and61 = and i64 %15, 140737488355327
  %27 = inttoptr i64 %and61 to ptr
  %ctypeid62 = getelementptr inbounds %struct.GCcdata, ptr %27, i64 0, i32 3
  %28 = load i16, ptr %ctypeid62, align 2
  %idxprom.i = zext i16 %28 to i64
  br label %while.cond.i196

while.cond.i196:                                  ; preds = %while.body.i199, %if.then60
  %idxprom.i.pn = phi i64 [ %idxprom.i, %if.then60 ], [ %idxprom.i.i, %while.body.i199 ]
  %ct.i194.0 = getelementptr inbounds %struct.CType, ptr %14, i64 %idxprom.i.pn
  %29 = load i32, ptr %ct.i194.0, align 8
  %shr.i197 = lshr i32 %29, 28
  switch i32 %shr.i197, label %if.end71 [
    i32 8, label %while.body.i199
    i32 5, label %if.then69
  ]

while.body.i199:                                  ; preds = %while.cond.i196
  %and.i = and i32 %29, 65535
  %idxprom.i.i = zext nneg i32 %and.i to i64
  br label %while.cond.i196, !llvm.loop !3

if.then69:                                        ; preds = %while.cond.i196
  %and.i240 = and i32 %29, 65535
  %idxprom.i.i242 = zext nneg i32 %and.i240 to i64
  %arrayidx.i.i243 = getelementptr inbounds %struct.CType, ptr %14, i64 %idxprom.i.i242
  %.pr = load i32, ptr %arrayidx.i.i243, align 8
  br label %if.end71

if.end71:                                         ; preds = %while.cond.i196, %if.then69
  %30 = phi i32 [ %.pr, %if.then69 ], [ %29, %while.cond.i196 ]
  %ctk.0 = phi ptr [ %arrayidx.i.i243, %if.then69 ], [ %ct.i194.0, %while.cond.i196 ]
  %cmp74 = icmp ult i32 %30, 67108864
  br i1 %cmp74, label %if.then76, label %if.end174

if.then76:                                        ; preds = %if.end71
  %arrayidx.i213 = getelementptr inbounds %struct.CType, ptr %14, i64 11
  %add.ptr78 = getelementptr inbounds %struct.GCcdata, ptr %27, i64 1
  call void @lj_cconv_ct_ct(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i213, ptr noundef nonnull %ctk.0, ptr noundef nonnull %idx, ptr noundef nonnull %add.ptr78, i32 noundef 0) #3
  br label %integer_key

if.then85:                                        ; preds = %if.else55
  %and87 = and i64 %15, 140737488355327
  %31 = inttoptr i64 %and87 to ptr
  %cmp90 = icmp eq i32 %shr.lcssa, 1
  br i1 %cmp90, label %if.then92, label %if.else98

if.then92:                                        ; preds = %if.then85
  %call93 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %cts, ptr noundef nonnull %ct.2.lcssa, ptr noundef %31, ptr noundef nonnull %ofs, ptr noundef %qual) #3
  %tobool94.not = icmp eq ptr %call93, null
  br i1 %tobool94.not, label %if.end174, label %if.then95

if.then95:                                        ; preds = %if.then92
  %32 = load i32, ptr %ofs, align 4
  %idx.ext = zext i32 %32 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %p.1, i64 %idx.ext
  store ptr %add.ptr96, ptr %pp, align 8
  br label %return

if.else98:                                        ; preds = %if.then85
  %and100 = and i32 %.lcssa, -201326592
  %cmp101 = icmp eq i32 %and100, 872415232
  br i1 %cmp101, label %if.then103, label %if.else138

if.then103:                                       ; preds = %if.else98
  %len = getelementptr inbounds %struct.GCstr, ptr %31, i64 0, i32 7
  %33 = load i32, ptr %len, align 4
  %cmp104 = icmp eq i32 %33, 2
  br i1 %cmp104, label %if.then106, label %if.end174

if.then106:                                       ; preds = %if.then103
  %34 = load i32, ptr %qual, align 4
  %or107 = or i32 %34, 33554432
  store i32 %or107, ptr %qual, align 4
  %add.ptr108 = getelementptr inbounds %struct.GCstr, ptr %31, i64 1
  %35 = load i8, ptr %add.ptr108, align 1
  switch i8 %35, label %if.end174 [
    i8 114, label %land.lhs.true
    i8 105, label %land.lhs.true124
  ]

land.lhs.true:                                    ; preds = %if.then106
  %arrayidx113 = getelementptr inbounds i8, ptr %31, i64 25
  %36 = load i8, ptr %arrayidx113, align 1
  %cmp115 = icmp eq i8 %36, 101
  br i1 %cmp115, label %if.then117, label %if.end174

if.then117:                                       ; preds = %land.lhs.true
  store ptr %p.1, ptr %pp, align 8
  br label %return

land.lhs.true124:                                 ; preds = %if.then106
  %arrayidx126 = getelementptr inbounds i8, ptr %31, i64 25
  %37 = load i8, ptr %arrayidx126, align 1
  %cmp128 = icmp eq i8 %37, 109
  br i1 %cmp128, label %if.then130, label %if.end174

if.then130:                                       ; preds = %land.lhs.true124
  %size131 = getelementptr inbounds %struct.CType, ptr %ct.2.lcssa, i64 0, i32 1
  %38 = load i32, ptr %size131, align 4
  %shr132 = lshr i32 %38, 1
  %idx.ext133 = zext nneg i32 %shr132 to i64
  %add.ptr134 = getelementptr inbounds i8, ptr %p.1, i64 %idx.ext133
  store ptr %add.ptr134, ptr %pp, align 8
  br label %return

if.else138:                                       ; preds = %if.else98
  %39 = load i16, ptr %ctypeid, align 2
  %cmp141 = icmp eq i16 %39, 22
  br i1 %cmp141, label %if.then143, label %if.end174

if.then143:                                       ; preds = %if.else138
  %40 = load i32, ptr %p.1, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then143
  %idxprom.i208.pn.in = phi i32 [ %40, %if.then143 ], [ %and.i224, %while.body.i ]
  %idxprom.i208.pn = zext i32 %idxprom.i208.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %14, i64 %idxprom.i208.pn
  %41 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %41, 28
  switch i32 %shr.i, label %if.end151 [
    i32 8, label %while.body.i
    i32 2, label %do.body.i280
  ]

while.body.i:                                     ; preds = %while.cond.i
  %and.i224 = and i32 %41, 65535
  br label %while.cond.i, !llvm.loop !3

do.body.i280:                                     ; preds = %while.cond.i, %do.body.i280
  %42 = phi i32 [ %43, %do.body.i280 ], [ %41, %while.cond.i ]
  %and.i.i281 = and i32 %42, 65535
  %idxprom.i.i.i283 = zext nneg i32 %and.i.i281 to i64
  %arrayidx.i.i.i284 = getelementptr inbounds %struct.CType, ptr %14, i64 %idxprom.i.i.i283
  %43 = load i32, ptr %arrayidx.i.i.i284, align 8
  %shr.i285.mask = and i32 %43, -268435456
  %cmp.i286 = icmp eq i32 %shr.i285.mask, -2147483648
  br i1 %cmp.i286, label %do.body.i280, label %if.end151, !llvm.loop !6

if.end151:                                        ; preds = %while.cond.i, %do.body.i280
  %44 = phi i32 [ %43, %do.body.i280 ], [ %41, %while.cond.i ]
  %sct.0 = phi ptr [ %arrayidx.i.i.i284, %do.body.i280 ], [ %ct.i.0, %while.cond.i ]
  %shr153.mask = and i32 %44, -268435456
  %cmp154 = icmp eq i32 %shr153.mask, 268435456
  br i1 %cmp154, label %if.then156, label %if.end174

if.then156:                                       ; preds = %if.end151
  %call159 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %cts, ptr noundef nonnull %sct.0, ptr noundef %31, ptr noundef nonnull %ofs157, ptr noundef null) #3
  %tobool160.not = icmp eq ptr %call159, null
  br i1 %tobool160.not, label %if.end174, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %if.then156
  %45 = load i32, ptr %call159, align 8
  %shr163.mask = and i32 %45, -268435456
  %cmp164 = icmp eq i32 %shr163.mask, -1342177280
  br i1 %cmp164, label %return, label %if.end174

if.end174:                                        ; preds = %if.then106, %land.lhs.true, %if.end151, %land.lhs.true161, %if.then156, %if.else55, %if.end71, %if.then92, %if.else138, %if.then103, %land.lhs.true124, %integer_key
  %ct.3 = phi ptr [ %ct.2.lcssa, %integer_key ], [ %ct.2.lcssa, %if.end71 ], [ %ct.2.lcssa, %if.then92 ], [ %ct.2.lcssa, %land.lhs.true124 ], [ %ct.2.lcssa, %if.then103 ], [ %ct.2.lcssa, %if.else138 ], [ %ct.2.lcssa, %if.else55 ], [ %sct.0, %if.then156 ], [ %sct.0, %land.lhs.true161 ], [ %sct.0, %if.end151 ], [ %ct.2.lcssa, %land.lhs.true ], [ %ct.2.lcssa, %if.then106 ]
  %46 = load i32, ptr %ct.3, align 8
  %shr176.mask = and i32 %46, -268435456
  %cmp177 = icmp eq i32 %shr176.mask, 536870912
  br i1 %cmp177, label %do.body.i.preheader, label %if.end190

do.body.i.preheader:                              ; preds = %if.end174
  %47 = load ptr, ptr %cts, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %48 = phi i32 [ %49, %do.body.i ], [ %46, %do.body.i.preheader ]
  %and.i.i = and i32 %48, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %47, i64 %idxprom.i.i.i
  %49 = load i32, ptr %arrayidx.i.i.i, align 8
  %shr.i272 = lshr i32 %49, 28
  switch i32 %shr.i272, label %if.end190 [
    i32 8, label %do.body.i
    i32 1, label %if.then185
  ]

if.then185:                                       ; preds = %do.body.i
  %size186 = getelementptr inbounds %struct.CType, ptr %ct.3, i64 0, i32 1
  %50 = load i32, ptr %size186, align 4
  %cmp.i260 = icmp eq i32 %50, 4
  br i1 %cmp.i260, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then185
  %51 = load i32, ptr %p.1, align 4
  %conv.i = zext i32 %51 to i64
  %52 = inttoptr i64 %conv.i to ptr
  br label %cdata_getptr.exit

if.else.i:                                        ; preds = %if.then185
  %53 = load ptr, ptr %p.1, align 8
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %if.else.i, %if.then.i
  %retval.i.0 = phi ptr [ %52, %if.then.i ], [ %53, %if.else.i ]
  %and.i232 = and i32 %46, 65535
  %idxprom.i.i234 = zext nneg i32 %and.i232 to i64
  %arrayidx.i.i235 = getelementptr inbounds %struct.CType, ptr %47, i64 %idxprom.i.i234
  br label %collect_attrib

if.end190:                                        ; preds = %if.end174, %do.body.i
  %54 = load i32, ptr %qual, align 4
  %or191 = or i32 %54, 1
  store i32 %or191, ptr %qual, align 4
  br label %return

return:                                           ; preds = %land.lhs.true161, %if.end190, %if.then130, %if.then117, %if.then95, %if.end51
  %retval.0 = phi ptr [ %ct.2.lcssa, %if.end51 ], [ %ct.3, %if.end190 ], [ %call93, %if.then95 ], [ %ct.2.lcssa, %if.then117 ], [ %ct.2.lcssa, %if.then130 ], [ %call159, %land.lhs.true161 ]
  ret ptr %retval.0
}

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_cconv_ct_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cdata_get(ptr noundef %cts, ptr noundef %s, ptr noundef %o, ptr noundef %sp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %s, align 8
  %shr = lshr i32 %0, 28
  switch i32 %shr, label %if.end5 [
    i32 11, label %if.then
    i32 10, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %cts.val = load ptr, ptr %cts, align 8
  %and.i.i = and i32 %0, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %cts.val, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 8
  %and.i24 = and i32 %1, 8388608
  %tobool.not.i = icmp ne i32 %and.i24, 0
  %size2.phi.trans.insert.i = getelementptr inbounds %struct.CType, ptr %s, i64 0, i32 1
  %.pre.i = load i32, ptr %size2.phi.trans.insert.i, align 4
  %cmp.i = icmp slt i32 %.pre.i, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  %conv.i.i = sitofp i32 %.pre.i to double
  %conv.i = uitofp i32 %.pre.i to double
  %storemerge.i = select i1 %or.cond.i, double %conv.i, double %conv.i.i
  store double %storemerge.i, ptr %o, align 8
  br label %return

if.then4:                                         ; preds = %entry
  %call = tail call i32 @lj_cconv_tv_bf(ptr noundef %cts, ptr noundef nonnull %s, ptr noundef %o, ptr noundef %sp) #3
  br label %return

if.end5:                                          ; preds = %entry
  %and = and i32 %0, 65535
  %2 = load ptr, ptr %cts, align 8
  %idxprom.i24 = zext nneg i32 %and to i64
  %arrayidx.i25 = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i24
  %3 = load i32, ptr %arrayidx.i25, align 8
  %and9 = and i32 %3, -260046848
  %cmp10 = icmp eq i32 %and9, 545259520
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end5
  %4 = load ptr, ptr %sp, align 8
  %and13 = and i32 %3, 65535
  %idxprom.i = zext nneg i32 %and13 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i
  %.pre = load i32, ptr %arrayidx.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end5
  %5 = phi i32 [ %.pre, %if.then11 ], [ %3, %if.end5 ]
  %s.addr.0 = phi ptr [ %arrayidx.i, %if.then11 ], [ %arrayidx.i25, %if.end5 ]
  %sp.addr.0 = phi ptr [ %4, %if.then11 ], [ %sp, %if.end5 ]
  %sid.0 = phi i32 [ %and13, %if.then11 ], [ %and, %if.end5 ]
  %shr17.mask25 = and i32 %5, -268435456
  %cmp1826 = icmp eq i32 %shr17.mask25, -2147483648
  br i1 %cmp1826, label %while.body, label %while.end

while.body:                                       ; preds = %if.end15, %while.body
  %6 = phi i32 [ %7, %while.body ], [ %5, %if.end15 ]
  %and.i = and i32 %6, 65535
  %idxprom.i.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 8
  %shr17.mask = and i32 %7, -268435456
  %cmp18 = icmp eq i32 %shr17.mask, -2147483648
  br i1 %cmp18, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.end15
  %s.addr.1.lcssa = phi ptr [ %s.addr.0, %if.end15 ], [ %arrayidx.i.i, %while.body ]
  %call20 = tail call i32 @lj_cconv_tv_ct(ptr noundef nonnull %cts, ptr noundef nonnull %s.addr.1.lcssa, i32 noundef %sid.0, ptr noundef %o, ptr noundef %sp.addr.0) #3
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then4 ], [ %call20, %while.end ]
  ret i32 %retval.0
}

declare hidden i32 @lj_cconv_tv_bf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_cdata_set(ptr noundef %cts, ptr noundef %d, ptr noundef %dp, ptr noundef %o, i32 noundef %qual) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %d, align 8
  %shr = lshr i32 %0, 28
  switch i32 %shr, label %if.end8 [
    i32 11, label %err_const
    i32 10, label %if.then4
  ]

if.then4:                                         ; preds = %entry
  %or = or i32 %0, %qual
  %and = and i32 %or, 33554432
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %err_const

if.end:                                           ; preds = %if.then4
  tail call void @lj_cconv_bf_tv(ptr noundef %cts, ptr noundef nonnull %d, ptr noundef %dp, ptr noundef %o) #3
  br label %return

if.end8:                                          ; preds = %entry
  %and.i47 = and i32 %0, 65535
  %1 = load ptr, ptr %cts, align 8
  %idxprom.i.i49 = zext nneg i32 %and.i47 to i64
  %arrayidx.i.i50 = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i.i49
  %2 = load i32, ptr %arrayidx.i.i50, align 8
  %and10 = and i32 %2, -260046848
  %cmp11 = icmp eq i32 %and10, 545259520
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %3 = load ptr, ptr %dp, align 8
  %and.i39 = and i32 %2, 65535
  %idxprom.i.i41 = zext nneg i32 %and.i39 to i64
  %arrayidx.i.i42 = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i.i41
  %.pre = load i32, ptr %arrayidx.i.i42, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end8
  %4 = phi i32 [ %.pre, %if.then12 ], [ %2, %if.end8 ]
  %dp.addr.0 = phi ptr [ %3, %if.then12 ], [ %dp, %if.end8 ]
  %d.addr.0 = phi ptr [ %arrayidx.i.i42, %if.then12 ], [ %arrayidx.i.i50, %if.end8 ]
  %shr16.mask26 = and i32 %4, -268435456
  %cmp1727 = icmp eq i32 %shr16.mask26, -2147483648
  br i1 %cmp1727, label %if.then18, label %for.end

if.then18:                                        ; preds = %if.end14, %if.end27
  %5 = phi i32 [ %8, %if.end27 ], [ %4, %if.end14 ]
  %qual.addr.029 = phi i32 [ %qual.addr.1, %if.end27 ], [ %qual, %if.end14 ]
  %d.addr.128 = phi ptr [ %arrayidx.i.i, %if.end27 ], [ %d.addr.0, %if.end14 ]
  %6 = and i32 %5, 16711680
  %cmp22 = icmp eq i32 %6, 65536
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then18
  %size = getelementptr inbounds %struct.CType, ptr %d.addr.128, i64 0, i32 1
  %7 = load i32, ptr %size, align 4
  %or24 = or i32 %7, %qual.addr.029
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %if.then23
  %qual.addr.1 = phi i32 [ %or24, %if.then23 ], [ %qual.addr.029, %if.then18 ]
  %and.i = and i32 %5, 65535
  %idxprom.i.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 8
  %shr16.mask = and i32 %8, -268435456
  %cmp17 = icmp eq i32 %shr16.mask, -2147483648
  br i1 %cmp17, label %if.then18, label %for.end

for.end:                                          ; preds = %if.end27, %if.end14
  %d.addr.1.lcssa = phi ptr [ %d.addr.0, %if.end14 ], [ %arrayidx.i.i, %if.end27 ]
  %qual.addr.0.lcssa = phi i32 [ %qual, %if.end14 ], [ %qual.addr.1, %if.end27 ]
  %.lcssa = phi i32 [ %4, %if.end14 ], [ %8, %if.end27 ]
  %or30 = or i32 %.lcssa, %qual.addr.0.lcssa
  %and31 = and i32 %or30, 33554432
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.end34, label %err_const

err_const:                                        ; preds = %entry, %for.end, %if.then4
  %L = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 3
  %9 = load ptr, ptr %L, align 8
  tail call void @lj_err_caller(ptr noundef %9, i32 noundef 3574) #4
  unreachable

if.end34:                                         ; preds = %for.end
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %cts, ptr noundef nonnull %d.addr.1.lcssa, ptr noundef %dp.addr.0, ptr noundef %o, i32 noundef 0) #3
  br label %return

return:                                           ; preds = %if.end34, %if.end
  ret void
}

declare hidden void @lj_cconv_bf_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
