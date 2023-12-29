; ModuleID = 'bench/luajit/original/lib_string.ll'
source_filename = "bench/luajit/original/lib_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
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
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.MatchState = type { ptr, ptr, ptr, i32, i32, [32 x %struct.anon.2] }
%struct.anon.2 = type { ptr, i64 }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@lj_lib_init_string = internal constant [102 x i8] c"L3\0E\F9\03len\00\01\02\00\00\00\03\10\00\05\00\15\01\00\00L\01\02\00DbyteDcharCsub\03repGreverse\85lower\85upper\04dump\04find\05match\FE\06gmatch\04gsub\06format\FF", align 16
@lj_lib_cf_string = internal constant [11 x ptr] [ptr @lj_ffh_string_byte, ptr @lj_ffh_string_char, ptr @lj_ffh_string_sub, ptr @lj_cf_string_rep, ptr @lj_ffh_string_reverse, ptr @lj_cf_string_dump, ptr @lj_cf_string_find, ptr @lj_cf_string_match, ptr @lj_cf_string_gmatch, ptr @lj_cf_string_gsub, ptr @lj_cf_string_format], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"string.buffer\00", align 1
@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16
@match_class_map = internal unnamed_addr constant [32 x i8] c"\00`\00\01\08\00\00l\00\00\00\00@\00\00\00\04\00\00\02\00 \00h\10\00\00\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_string(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_string, ptr noundef nonnull @lj_lib_cf_string) #7
  %call = tail call ptr @lj_tab_new(ptr noundef %L, i32 noundef 0, i32 noundef 1) #7
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = ptrtoint ptr %call to i64
  %gcroot = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 28
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 28, i64 26
  store i64 %2, ptr %arrayidx, align 8
  %3 = load i64, ptr %gcroot, align 8
  %4 = inttoptr i64 %3 to ptr
  %call4 = tail call ptr @lj_tab_setstr(ptr noundef %L, ptr noundef %call, ptr noundef %4) #7
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr, align 8
  %and = and i64 %6, 140737488355327
  %or.i = or disjoint i64 %and, -1688849860263936
  store i64 %or.i, ptr %call4, align 8
  %nomm = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 3
  store i8 -2, ptr %nomm, align 2
  %7 = load ptr, ptr %top, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %7, i64 -1
  %8 = load i64, ptr %add.ptr7, align 8
  %and9 = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and9 to ptr
  tail call void @lj_lib_prereg(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef nonnull @luaopen_string_buffer, ptr noundef %9) #7
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaopen_string_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_string_byte(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #7
  %len1 = getelementptr inbounds %struct.GCstr, ptr %call, i64 0, i32 7
  %0 = load i32, ptr %len1, align 4
  %call2 = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 2, i32 noundef 1) #7
  %call3 = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 3, i32 noundef %call2) #7
  %cmp = icmp slt i32 %call3, 0
  %add = add nsw i32 %0, 1
  %add4 = select i1 %cmp, i32 %add, i32 0
  %stop.0 = add nsw i32 %add4, %call3
  %cmp5 = icmp slt i32 %call2, 0
  %add8 = select i1 %cmp5, i32 %add, i32 0
  %start.0 = add nsw i32 %add8, %call2
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %start.0, i32 1)
  %stop.1 = tail call i32 @llvm.smin.i32(i32 %stop.0, i32 %0)
  %cmp16 = icmp sgt i32 %spec.store.select, %stop.1
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %entry
  %dec = add nsw i32 %spec.store.select, -1
  %sub = sub nsw i32 %stop.1, %dec
  %cmp19 = icmp ugt i32 %sub, 8000
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  tail call void @lj_err_caller(ptr noundef %L, i32 noundef 1664) #8
  unreachable

if.end21:                                         ; preds = %if.end18
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %1 = load i64, ptr %maxstack.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %2 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %1, %sub.ptr.rhs.cast.i
  %3 = shl nuw nsw i32 %sub, 3
  %mul.i = zext nneg i32 %3 to i64
  %cmp.i.not = icmp sgt i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp.i.not, label %lj_state_checkstack.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  tail call void @lj_state_growstack(ptr noundef nonnull %L, i32 noundef %sub) #7
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.end21
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  %idx.ext = zext nneg i32 %dec to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %cmp2330.not = icmp eq i32 %stop.1, %dec
  br i1 %cmp2330.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lj_state_checkstack.exit
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %smax = tail call i32 @llvm.smax.i32(i32 %sub, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %base, align 8
  %add.ptr25 = getelementptr inbounds %union.TValue, ptr %4, i64 %indvars.iv
  %add.ptr27 = getelementptr inbounds %union.TValue, ptr %add.ptr25, i64 -2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr22, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  %conv.i29 = uitofp i8 %5 to double
  store double %conv.i29, ptr %add.ptr27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %lj_state_checkstack.exit
  %add28 = add nuw nsw i32 %sub, 1
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %add28, %for.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_string_char(ptr noundef %L) #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %call = tail call ptr @lj_buf_tmp(ptr noundef %L, i32 noundef %conv) #7
  %invariant.gep = getelementptr i8, ptr %call, i64 -1
  %cmp.not19 = icmp slt i32 %conv, 1
  br i1 %cmp.not19, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = add nuw nsw i64 %sub.ptr.div, 1
  %wide.trip.count = and i64 %2, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %3 = trunc i64 %indvars.iv to i32
  %call2 = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef %3) #7
  %cmp5 = icmp ult i32 %call2, 256
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @lj_err_arg(ptr noundef %L, i32 noundef %3, i32 noundef 537) #8
  unreachable

if.end:                                           ; preds = %for.body
  %conv3 = trunc i32 %call2 to i8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %conv3, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %base, align 8
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %4, i64 -2
  %sext = shl i64 %sub.ptr.sub, 29
  %conv10 = ashr i64 %sext, 32
  %call11 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %call, i64 noundef %conv10) #7
  %5 = ptrtoint ptr %call11 to i64
  %or.i = or i64 %5, -703687441776640
  store i64 %or.i, ptr %add.ptr9, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_string_sub(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #7
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 2) #7
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 2
  %call2 = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 3, i32 noundef -1) #7
  %conv.i = sitofp i32 %call2 to double
  store double %conv.i, ptr %add.ptr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_rep(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #7
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 2) #7
  %call2 = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 3) #7
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11
  %2 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11, i32 3
  store i64 %2, ptr %L1.i, align 8
  %b.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11, i32 2
  %3 = load ptr, ptr %b.i, align 8
  store ptr %3, ptr %tmpbuf.i, align 8
  %tobool = icmp ne ptr %call2, null
  %cmp = icmp sgt i32 %call1, 1
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @lj_buf_cat2str(ptr noundef nonnull %L, ptr noundef nonnull %call2, ptr noundef %call) #7
  %4 = load ptr, ptr %b.i, align 8
  store ptr %4, ptr %tmpbuf.i, align 8
  %call5 = tail call ptr @lj_buf_putstr(ptr noundef nonnull %tmpbuf.i, ptr noundef %call) #7
  %dec = add nsw i32 %call1, -1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rep.0 = phi i32 [ %dec, %if.then ], [ %call1, %entry ]
  %s.0 = phi ptr [ %call4, %if.then ], [ %call, %entry ]
  %call6 = tail call ptr @lj_buf_putstr_rep(ptr noundef nonnull %tmpbuf.i, ptr noundef %s.0, i32 noundef %rep.0) #7
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  %b.i29 = getelementptr inbounds %struct.SBuf, ptr %call6, i64 0, i32 2
  %6 = load ptr, ptr %b.i29, align 8
  %7 = load ptr, ptr %call6, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %call.i = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %6, i64 noundef %conv2.i) #7
  %8 = ptrtoint ptr %call.i to i64
  %or.i = or i64 %8, -703687441776640
  store i64 %or.i, ptr %add.ptr, align 8
  %9 = load i64, ptr %glref.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 2
  %11 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 2, i32 1
  %12 = load i64, ptr %threshold, align 8
  %cmp11.not = icmp ult i64 %11, %12
  br i1 %cmp11.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end
  %call15 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_string_reverse(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_dump(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkfunc(ptr noundef %L, i32 noundef 1) #7
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967294
  %cmp3 = icmp ne i64 %3, 4294967294
  %4 = zext i1 %cmp3 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %4, %land.rhs ]
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %5 = load i64, ptr %glref.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 11
  %7 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 11, i32 3
  store i64 %7, ptr %L1.i, align 8
  %b.i = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 11, i32 2
  %8 = load ptr, ptr %b.i, align 8
  store ptr %8, ptr %tmpbuf.i, align 8
  %9 = load ptr, ptr %base, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  store ptr %add.ptr7, ptr %top, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %call, i64 0, i32 3
  %10 = load i8, ptr %ffid, align 2
  %cmp10 = icmp eq i8 %10, 0
  br i1 %cmp10, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.end
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %call, i64 0, i32 7
  %11 = load i64, ptr %pc, align 8
  %12 = inttoptr i64 %11 to ptr
  %add.ptr12 = getelementptr inbounds i8, ptr %12, i64 -104
  %call13 = tail call i32 @lj_bcwrite(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr12, ptr noundef nonnull @writer_buf, ptr noundef nonnull %tmpbuf.i, i32 noundef %land.ext) #7
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.end
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1634) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %top, align 8
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %13, i64 -1
  %14 = load ptr, ptr %b.i, align 8
  %15 = load ptr, ptr %tmpbuf.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %call.i = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %14, i64 noundef %conv2.i) #7
  %16 = ptrtoint ptr %call.i to i64
  %or.i = or i64 %16, -703687441776640
  store i64 %or.i, ptr %add.ptr15, align 8
  %17 = load i64, ptr %glref.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %18, i64 0, i32 2
  %19 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %18, i64 0, i32 2, i32 1
  %20 = load i64, ptr %threshold, align 8
  %cmp21.not = icmp ult i64 %19, %20
  br i1 %cmp21.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end
  %call27 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #7
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_find(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_match(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_gmatch(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #7
  %call1 = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 2) #7
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 3
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %0, i64 2
  store i64 0, ptr %add.ptr3, align 8
  %call4 = tail call ptr @lj_lib_pushcc(ptr noundef %L, ptr noundef nonnull @lj_cf_string_gmatch_aux, i32 noundef 86, i32 noundef 3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_gsub(ptr noundef %L) #0 {
entry:
  %l.i.i = alloca i64, align 8
  %srcl = alloca i64, align 8
  %ms = alloca %struct.MatchState, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %srcl) #7
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #7
  %call2 = call i32 @lua_type(ptr noundef %L, i32 noundef 3) #7
  %0 = load i64, ptr %srcl, align 8
  %conv = shl i64 %0, 32
  %sext = add i64 %conv, 4294967296
  %conv3 = ashr exact i64 %sext, 32
  %call4 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 4, i64 noundef %conv3) #7
  %conv5 = trunc i64 %call4 to i32
  %1 = load i8, ptr %call1, align 1
  %cmp.not = icmp eq i8 %1, 94
  %spec.select.idx = zext i1 %cmp.not to i64
  %spec.select = getelementptr inbounds i8, ptr %call1, i64 %spec.select.idx
  %2 = add i32 %call2, -3
  %or.cond2 = icmp ult i32 %2, 4
  br i1 %or.cond2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @lj_err_arg(ptr noundef %L, i32 noundef 3, i32 noundef 656) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #7
  %L18 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  store ptr %L, ptr %L18, align 8
  store ptr %call, ptr %ms, align 8
  %3 = load i64, ptr %srcl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %3
  %src_end = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 1
  store ptr %add.ptr, ptr %src_end, align 8
  %depth = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4
  %level = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  %arrayidx.i32.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 0
  %len.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 1
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end
  %n.0 = phi i32 [ 0, %if.end ], [ %n.134, %if.end43 ]
  %src.0 = phi ptr [ %call, %if.end ], [ %src.1, %if.end43 ]
  %cmp19 = icmp slt i32 %n.0, %conv5
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %depth, align 4
  store i32 0, ptr %level, align 8
  %call21 = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %src.0, ptr noundef nonnull %spec.select)
  %tobool.not.not = icmp eq ptr %call21, null
  br i1 %tobool.not.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %while.body
  %inc = add nsw i32 %n.0, 1
  %4 = load ptr, ptr %L18, align 8
  %call.i = call i32 @lua_type(ptr noundef %4, i32 noundef 3) #7
  switch i32 %call.i, label %sw.epilog.i [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb.i
    i32 6, label %sw.bb2.i
    i32 5, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then22, %if.then22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i.i)
  %5 = load ptr, ptr %L18, align 8
  %call.i.i = call ptr @lua_tolstring(ptr noundef %5, i32 noundef 3, ptr noundef nonnull %l.i.i) #7
  %6 = load i64, ptr %l.i.i, align 8
  %cmp27.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp27.not.i.i, label %add_s.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.028.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc38.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %i.028.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %cmp1.not.i.i = icmp eq i8 %7, 37
  br i1 %cmp1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %8 = load ptr, ptr %b, align 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i.i
  br i1 %cmp3.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i.i
  %call5.i.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #7
  %.pre.i.i = load i8, ptr %arrayidx.i.i, align 1
  %.pre29.i.i = load ptr, ptr %b, align 8
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %if.then.i.i
  %9 = phi ptr [ %.pre29.i.i, %lor.rhs.i.i ], [ %8, %if.then.i.i ]
  %10 = phi i8 [ %.pre.i.i, %lor.rhs.i.i ], [ %7, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %b, align 8
  store i8 %10, ptr %9, align 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.028.i.i, 1
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %inc.i.i
  %11 = load i8, ptr %arrayidx8.i.i, align 1
  %idxprom.i.i = zext i8 %11 to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom.i.i
  %12 = load i8, ptr %arrayidx9.i.i, align 1
  %13 = and i8 %12, 8
  %tobool11.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool11.not.i.i, label %if.then12.i.i, label %if.else27.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %14 = load ptr, ptr %b, align 8
  %cmp17.i.i = icmp ult ptr %14, %add.ptr.i.i
  br i1 %cmp17.i.i, label %lor.end22.i.i, label %lor.rhs19.i.i

lor.rhs19.i.i:                                    ; preds = %if.then12.i.i
  %call20.i.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #7
  %.pre30.i.i = load i8, ptr %arrayidx8.i.i, align 1
  %.pre31.i.i = load ptr, ptr %b, align 8
  br label %lor.end22.i.i

lor.end22.i.i:                                    ; preds = %lor.rhs19.i.i, %if.then12.i.i
  %15 = phi ptr [ %.pre31.i.i, %lor.rhs19.i.i ], [ %14, %if.then12.i.i ]
  %16 = phi i8 [ %.pre30.i.i, %lor.rhs19.i.i ], [ %11, %if.then12.i.i ]
  %incdec.ptr26.i.i = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr26.i.i, ptr %b, align 8
  store i8 %16, ptr %15, align 1
  br label %for.inc.i.i

if.else27.i.i:                                    ; preds = %if.else.i.i
  %cmp30.i.i = icmp eq i8 %11, 48
  br i1 %cmp30.i.i, label %if.then32.i.i, label %if.else33.i.i

if.then32.i.i:                                    ; preds = %if.else27.i.i
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i.i) #7
  br label %for.inc.i.i

if.else33.i.i:                                    ; preds = %if.else27.i.i
  %conv29.i.i = sext i8 %11 to i32
  %sub.i.i = add nsw i32 %conv29.i.i, -49
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %sub.i.i, ptr noundef %src.0, ptr noundef nonnull %call21)
  call void @luaL_addvalue(ptr noundef nonnull %b) #7
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else33.i.i, %if.then32.i.i, %lor.end22.i.i, %lor.end.i.i
  %i.1.i.i = phi i64 [ %i.028.i.i, %lor.end.i.i ], [ %inc.i.i, %if.then32.i.i ], [ %inc.i.i, %if.else33.i.i ], [ %inc.i.i, %lor.end22.i.i ]
  %inc38.i.i = add i64 %i.1.i.i, 1
  %17 = load i64, ptr %l.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc38.i.i, %17
  br i1 %cmp.i.i, label %for.body.i.i, label %add_s.exit.i, !llvm.loop !7

add_s.exit.i:                                     ; preds = %for.inc.i.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i.i)
  br label %if.end23

sw.bb2.i:                                         ; preds = %if.then22
  call void @lua_pushvalue(ptr noundef %4, i32 noundef 3) #7
  %18 = load i32, ptr %level, align 8
  %cmp.i22.i = icmp eq i32 %18, 0
  %tobool.i.i = icmp ne ptr %src.0, null
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i22.i
  %spec.select.i.i = select i1 %or.cond.i.i, i32 1, i32 %18
  %19 = load ptr, ptr %L18, align 8
  call void @luaL_checkstack(ptr noundef %19, i32 noundef %spec.select.i.i, ptr noundef nonnull @.str.3) #7
  %cmp29.i.i = icmp sgt i32 %spec.select.i.i, 0
  br i1 %cmp29.i.i, label %for.body.i24.i, label %push_captures.exit.i

for.body.i24.i:                                   ; preds = %sw.bb2.i, %for.body.i24.i
  %i.010.i.i = phi i32 [ %inc.i25.i, %for.body.i24.i ], [ 0, %sw.bb2.i ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.010.i.i, ptr noundef %src.0, ptr noundef nonnull %call21)
  %inc.i25.i = add nuw nsw i32 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i25.i, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %push_captures.exit.i, label %for.body.i24.i, !llvm.loop !8

push_captures.exit.i:                             ; preds = %for.body.i24.i, %sw.bb2.i
  call void @lua_call(ptr noundef %4, i32 noundef %spec.select.i.i, i32 noundef 1) #7
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %if.then22
  %20 = load i32, ptr %level, align 8
  %cmp.not.i.i = icmp sgt i32 %20, 0
  br i1 %cmp.not.i.i, label %if.else4.i.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %sw.bb4.i
  %21 = load ptr, ptr %L18, align 8
  %sub.ptr.lhs.cast.i29.i = ptrtoint ptr %call21 to i64
  %sub.ptr.rhs.cast.i30.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i31.i = sub i64 %sub.ptr.lhs.cast.i29.i, %sub.ptr.rhs.cast.i30.i
  call void @lua_pushlstring(ptr noundef %21, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i31.i) #7
  br label %push_onecapture.exit.i

if.else4.i.i:                                     ; preds = %sw.bb4.i
  %22 = load i64, ptr %len.i.i, align 8
  %23 = load ptr, ptr %L18, align 8
  switch i64 %22, label %if.else18.i.i [
    i64 -1, label %if.then6.i.i
    i64 -2, label %if.then10.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else4.i.i
  call void @lj_err_caller(ptr noundef %23, i32 noundef 1889) #8
  unreachable

if.then10.i.i:                                    ; preds = %if.else4.i.i
  %24 = load ptr, ptr %arrayidx.i32.i, align 8
  %25 = load ptr, ptr %ms, align 8
  %sub.ptr.lhs.cast15.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast16.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub17.i.i = add i64 %sub.ptr.lhs.cast15.i.i, 1
  %add.i.i = sub i64 %sub.ptr.sub17.i.i, %sub.ptr.rhs.cast16.i.i
  call void @lua_pushinteger(ptr noundef %23, i64 noundef %add.i.i) #7
  br label %push_onecapture.exit.i

if.else18.i.i:                                    ; preds = %if.else4.i.i
  %26 = load ptr, ptr %arrayidx.i32.i, align 8
  call void @lua_pushlstring(ptr noundef %23, ptr noundef %26, i64 noundef %22) #7
  br label %push_onecapture.exit.i

push_onecapture.exit.i:                           ; preds = %if.else18.i.i, %if.then10.i.i, %if.then.i27.i
  call void @lua_gettable(ptr noundef %4, i32 noundef 3) #7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %push_onecapture.exit.i, %push_captures.exit.i, %if.then22
  %call5.i = call i32 @lua_toboolean(ptr noundef %4, i32 noundef -1) #7
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.epilog.i
  call void @lua_settop(ptr noundef %4, i32 noundef -2) #7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @lua_pushlstring(ptr noundef %4, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i) #7
  br label %if.end11.i

if.else.i:                                        ; preds = %sw.epilog.i
  %call6.i = call i32 @lua_isstring(ptr noundef %4, i32 noundef -1) #7
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.else.i
  %call9.i = call i32 @lua_type(ptr noundef %4, i32 noundef -1) #7
  %call10.i = call ptr @lua_typename(ptr noundef %4, i32 noundef %call9.i) #7
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %4, i32 noundef 1940, ptr noundef %call10.i) #8
  unreachable

if.end11.i:                                       ; preds = %if.else.i, %if.then.i
  call void @luaL_addvalue(ptr noundef nonnull %b) #7
  br label %if.end23

if.end23:                                         ; preds = %if.end11.i, %add_s.exit.i
  %cmp25 = icmp ugt ptr %call21, %src.0
  br i1 %cmp25, label %if.end43, label %if.else

if.else:                                          ; preds = %while.body, %if.end23
  %n.133 = phi i32 [ %inc, %if.end23 ], [ %n.0, %while.body ]
  %27 = load ptr, ptr %src_end, align 8
  %cmp29 = icmp ult ptr %src.0, %27
  br i1 %cmp29, label %if.then31, label %while.end

if.then31:                                        ; preds = %if.else
  %28 = load ptr, ptr %b, align 8
  %cmp34 = icmp ult ptr %28, %add.ptr.i.i
  br i1 %cmp34, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then31
  %call36 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #7
  %.pre = load ptr, ptr %b, align 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then31
  %29 = phi ptr [ %.pre, %lor.rhs ], [ %28, %if.then31 ]
  %incdec.ptr38 = getelementptr inbounds i8, ptr %src.0, i64 1
  %30 = load i8, ptr %src.0, align 1
  %incdec.ptr40 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr40, ptr %b, align 8
  store i8 %30, ptr %29, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.end23, %lor.end
  %n.134 = phi i32 [ %n.133, %lor.end ], [ %inc, %if.end23 ]
  %src.1 = phi ptr [ %incdec.ptr38, %lor.end ], [ %call21, %if.end23 ]
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.end43, %if.else, %while.cond
  %n.2 = phi i32 [ %n.134, %if.end43 ], [ %n.133, %if.else ], [ %n.0, %while.cond ]
  %src.2 = phi ptr [ %src.1, %if.end43 ], [ %src.0, %if.else ], [ %src.0, %while.cond ]
  %31 = load ptr, ptr %src_end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %src.2, i64 noundef %sub.ptr.sub) #7
  call void @luaL_pushresult(ptr noundef nonnull %b) #7
  %conv48 = sext i32 %n.2 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv48) #7
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_format(ptr noundef %L) #0 {
entry:
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = ptrtoint ptr %L to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %retry.0 = phi i32 [ 0, %entry ], [ %call1, %do.body ]
  %1 = load i64, ptr %glref.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 11
  %L1.i = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 11, i32 3
  store i64 %0, ptr %L1.i, align 8
  %b.i = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 11, i32 2
  %3 = load ptr, ptr %b.i, align 8
  store ptr %3, ptr %tmpbuf.i, align 8
  %sub = sub nsw i32 0, %retry.0
  %call1 = tail call i32 @lj_strfmt_putarg(ptr noundef %L, ptr noundef nonnull %tmpbuf.i, i32 noundef 1, i32 noundef %sub) #7
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.body
  %b.i.le = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 11, i32 2
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  %5 = load ptr, ptr %b.i.le, align 8
  %6 = load ptr, ptr %tmpbuf.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %call.i = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %5, i64 noundef %conv2.i) #7
  %7 = ptrtoint ptr %call.i to i64
  %or.i = or i64 %7, -703687441776640
  store i64 %or.i, ptr %add.ptr, align 8
  %8 = load i64, ptr %glref.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %9, i64 0, i32 2
  %10 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %9, i64 0, i32 2, i32 1
  %11 = load i64, ptr %threshold, align 8
  %cmp6.not = icmp ult i64 %10, %11
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %call8 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_tmp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_cat2str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_putstr_rep(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_bcwrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @writer_buf(ptr nocapture readnone %L, ptr noundef %p, i64 noundef %size, ptr noundef %sb) #0 {
entry:
  %conv = trunc i64 %size to i32
  %call = tail call ptr @lj_buf_putmem(ptr noundef %sb, ptr noundef %p, i32 noundef %conv) #7
  ret i32 0
}

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef %find) unnamed_addr #0 {
entry:
  %ms = alloca %struct.MatchState, align 8
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #7
  %call1 = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 2) #7
  %call2 = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 3, i32 noundef 1) #7
  %len = getelementptr inbounds %struct.GCstr, ptr %call, i64 0, i32 7
  %0 = load i32, ptr %len, align 4
  %cmp.inv = icmp sgt i32 %call2, -1
  %. = select i1 %cmp.inv, i32 -1, i32 %0
  %start.0 = add nsw i32 %., %call2
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %start.0, i32 0)
  %len6 = getelementptr inbounds %struct.GCstr, ptr %call, i64 0, i32 7
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 %0)
  %tobool.not = icmp eq i32 %find, 0
  br i1 %tobool.not, label %if.else43, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 3
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %cmp11 = icmp ult ptr %add.ptr, %2
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false

land.lhs.true12:                                  ; preds = %land.lhs.true
  %3 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %3, 47
  %4 = and i64 %shr, 4294967294
  %cmp15.not = icmp eq i64 %4, 4294967294
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %land.lhs.true12, %land.lhs.true
  %call17 = tail call i32 @lj_str_haspattern(ptr noundef %call1) #7
  %tobool18.not = icmp eq i32 %call17, 0
  %.pre62 = load i32, ptr %len6, align 4
  br i1 %tobool18.not, label %if.then19, label %if.else43

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true12
  %5 = phi i32 [ %0, %land.lhs.true12 ], [ %.pre62, %lor.lhs.false ]
  %add.ptr20 = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  %idx.ext = zext nneg i32 %spec.select to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 %idx.ext
  %add.ptr22 = getelementptr inbounds %struct.GCstr, ptr %call1, i64 1
  %sub = sub i32 %5, %spec.select
  %len24 = getelementptr inbounds %struct.GCstr, ptr %call1, i64 0, i32 7
  %6 = load i32, ptr %len24, align 4
  %call25 = tail call ptr @lj_str_find(ptr noundef nonnull %add.ptr21, ptr noundef nonnull %add.ptr22, i32 noundef %sub, i32 noundef %6) #7
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end90, label %if.then27

if.then27:                                        ; preds = %if.then19
  %7 = load ptr, ptr %top, align 8
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %7, i64 -2
  %sub.ptr.lhs.cast = ptrtoint ptr %call25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv31 = trunc i64 %sub.ptr.sub to i32
  %add32 = add nsw i32 %conv31, 1
  %conv.i101 = sitofp i32 %add32 to double
  store double %conv.i101, ptr %add.ptr29, align 8
  %8 = load ptr, ptr %top, align 8
  %add.ptr34 = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  %9 = load i32, ptr %len24, align 4
  %add41 = add nsw i32 %9, %conv31
  %conv.i98 = sitofp i32 %add41 to double
  store double %conv.i98, ptr %add.ptr34, align 8
  br label %return

if.else43:                                        ; preds = %lor.lhs.false, %entry
  %10 = phi i32 [ %.pre62, %lor.lhs.false ], [ %0, %entry ]
  %add.ptr44 = getelementptr inbounds %struct.GCstr, ptr %call1, i64 1
  %add.ptr45 = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  %idx.ext46 = zext nneg i32 %spec.select to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr45, i64 %idx.ext46
  %11 = load i8, ptr %add.ptr44, align 1
  %.fr = freeze i8 %11
  %cmp49.not = icmp eq i8 %.fr, 94
  %incdec.ptr = getelementptr inbounds i8, ptr %call1, i64 25
  %spec.select45 = select i1 %cmp49.not, ptr %incdec.ptr, ptr %add.ptr44
  %L53 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  store ptr %L, ptr %L53, align 8
  store ptr %add.ptr45, ptr %ms, align 8
  %idx.ext57 = zext i32 %10 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr45, i64 %idx.ext57
  %src_end = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 1
  store ptr %add.ptr58, ptr %src_end, align 8
  %depth = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4
  %level = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  br i1 %cmp49.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.else43
  store i32 0, ptr %depth, align 4
  store i32 0, ptr %level, align 8
  %call60.us = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef nonnull %add.ptr47, ptr noundef nonnull %incdec.ptr)
  %tobool61.not.us = icmp eq ptr %call60.us, null
  br i1 %tobool61.not.us, label %if.end90, label %if.then62

do.body:                                          ; preds = %if.else43, %do.cond
  %sstr.0 = phi ptr [ %incdec.ptr85, %do.cond ], [ %add.ptr47, %if.else43 ]
  store i32 0, ptr %depth, align 4
  store i32 0, ptr %level, align 8
  %call60 = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef nonnull %sstr.0, ptr noundef nonnull %spec.select45)
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %do.cond, label %if.then62

if.then62:                                        ; preds = %do.body, %do.body.us
  %.us-phi = phi ptr [ %add.ptr47, %do.body.us ], [ %sstr.0, %do.body ]
  %.us-phi58 = phi ptr [ %call60.us, %do.body.us ], [ %call60, %do.body ]
  br i1 %tobool.not, label %if.else82, label %if.then64

if.then64:                                        ; preds = %if.then62
  %top65 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %12 = load ptr, ptr %top65, align 8
  %incdec.ptr66 = getelementptr inbounds %union.TValue, ptr %12, i64 1
  store ptr %incdec.ptr66, ptr %top65, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %call, i64 23
  %sub.ptr.lhs.cast69 = ptrtoint ptr %.us-phi to i64
  %sub.ptr.rhs.cast70 = ptrtoint ptr %add.ptr68 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70
  %conv72 = trunc i64 %sub.ptr.sub71 to i32
  %conv.i95 = sitofp i32 %conv72 to double
  store double %conv.i95, ptr %12, align 8
  %13 = load ptr, ptr %top65, align 8
  %incdec.ptr74 = getelementptr inbounds %union.TValue, ptr %13, i64 1
  store ptr %incdec.ptr74, ptr %top65, align 8
  %sub.ptr.lhs.cast76 = ptrtoint ptr %.us-phi58 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %add.ptr45 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %conv79 = trunc i64 %sub.ptr.sub78 to i32
  %conv.i = sitofp i32 %conv79 to double
  store double %conv.i, ptr %13, align 8
  %14 = load i32, ptr %level, align 8
  %15 = load ptr, ptr %L53, align 8
  call void @luaL_checkstack(ptr noundef %15, i32 noundef %14, ptr noundef nonnull @.str.3) #7
  %cmp29.i = icmp sgt i32 %14, 0
  br i1 %cmp29.i, label %for.body.i, label %push_captures.exit

for.body.i:                                       ; preds = %if.then64, %for.body.i
  %i.010.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then64 ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.010.i, ptr noundef null, ptr noundef null)
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %14
  br i1 %exitcond.not.i, label %push_captures.exit, label %for.body.i, !llvm.loop !8

push_captures.exit:                               ; preds = %for.body.i, %if.then64
  %add81 = add nsw i32 %14, 2
  br label %return

if.else82:                                        ; preds = %if.then62
  %16 = load i32, ptr %level, align 8
  %spec.select.i = call i32 @llvm.umax.i32(i32 %16, i32 1)
  %17 = load ptr, ptr %L53, align 8
  call void @luaL_checkstack(ptr noundef %17, i32 noundef %spec.select.i, ptr noundef nonnull @.str.3) #7
  %cmp29.i49 = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp29.i49, label %for.body.i50, label %return

for.body.i50:                                     ; preds = %if.else82, %for.body.i50
  %i.010.i51 = phi i32 [ %inc.i52, %for.body.i50 ], [ 0, %if.else82 ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.010.i51, ptr noundef %.us-phi, ptr noundef nonnull %.us-phi58)
  %inc.i52 = add nuw nsw i32 %i.010.i51, 1
  %exitcond.not.i53 = icmp eq i32 %inc.i52, %spec.select.i
  br i1 %exitcond.not.i53, label %return, label %for.body.i50, !llvm.loop !8

do.cond:                                          ; preds = %do.body
  %incdec.ptr85 = getelementptr inbounds i8, ptr %sstr.0, i64 1
  %18 = load ptr, ptr %src_end, align 8
  %cmp87 = icmp ult ptr %sstr.0, %18
  br i1 %cmp87, label %do.body, label %if.end90, !llvm.loop !11

if.end90:                                         ; preds = %do.cond, %do.body.us, %if.then19
  %top91 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %19 = load ptr, ptr %top91, align 8
  %add.ptr92 = getelementptr inbounds %union.TValue, ptr %19, i64 -1
  store i64 -1, ptr %add.ptr92, align 8
  br label %return

return:                                           ; preds = %for.body.i50, %if.else82, %if.end90, %push_captures.exit, %if.then27
  %retval.0 = phi i32 [ 2, %if.then27 ], [ 1, %if.end90 ], [ %add81, %push_captures.exit ], [ %16, %if.else82 ], [ %spec.select.i, %for.body.i50 ]
  ret i32 %retval.0
}

declare hidden i32 @lj_str_haspattern(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match(ptr noundef %ms, ptr noundef %s, ptr noundef %p) unnamed_addr #0 {
entry:
  %depth = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4
  %0 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp sgt i32 %0, 199
  br i1 %cmp, label %if.then, label %init.preheader

init.preheader:                                   ; preds = %entry
  %src_end74 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 1
  %level.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  br label %init.outer

if.then:                                          ; preds = %entry
  %L = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %1 = load ptr, ptr %L, align 8
  tail call void @lj_err_caller(ptr noundef %1, i32 noundef 1829) #8
  unreachable

init:                                             ; preds = %init.backedge, %init.outer
  %p.addr.0 = phi ptr [ %p.addr.0.ph, %init.outer ], [ %p.addr.0.be, %init.backedge ]
  %2 = load i8, ptr %p.addr.0, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %dflt [
    i32 40, label %sw.bb
    i32 41, label %sw.bb9
    i32 37, label %sw.bb12
    i32 0, label %sw.epilog108
    i32 36, label %sw.bb60
  ]

sw.bb:                                            ; preds = %init
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %3 = load i8, ptr %add.ptr, align 1
  %cmp2 = icmp eq i8 %3, 41
  %4 = load i32, ptr %level.i.i, align 8
  %cmp.i = icmp sgt i32 %4, 31
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  %L.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %5 = load ptr, ptr %L.i, align 8
  tail call void @lj_err_caller(ptr noundef %5, i32 noundef 1871) #8
  unreachable

if.end.i:                                         ; preds = %if.then4
  %add.ptr5 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 %idxprom.i
  store ptr %s.addr.0.ph, ptr %arrayidx.i, align 8
  %len.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 %idxprom.i, i32 1
  store i64 -2, ptr %len.i, align 8
  %add.i = add nsw i32 %4, 1
  store i32 %add.i, ptr %level.i.i, align 8
  %call.i = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph, ptr noundef nonnull %add.ptr5)
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %if.then8.i, label %sw.epilog108

if.then8.i:                                       ; preds = %if.end.i
  %6 = load i32, ptr %level.i.i, align 8
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %level.i.i, align 8
  br label %sw.epilog108

if.else:                                          ; preds = %sw.bb
  br i1 %cmp.i, label %if.then.i79, label %if.end.i70

if.then.i79:                                      ; preds = %if.else
  %L.i80 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %7 = load ptr, ptr %L.i80, align 8
  tail call void @lj_err_caller(ptr noundef %7, i32 noundef 1871) #8
  unreachable

if.end.i70:                                       ; preds = %if.else
  %idxprom.i71 = sext i32 %4 to i64
  %arrayidx.i72 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 %idxprom.i71
  store ptr %s.addr.0.ph, ptr %arrayidx.i72, align 8
  %len.i73 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 %idxprom.i71, i32 1
  store i64 -1, ptr %len.i73, align 8
  %add.i74 = add nsw i32 %4, 1
  store i32 %add.i74, ptr %level.i.i, align 8
  %call.i75 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph, ptr noundef nonnull %add.ptr)
  %cmp6.i76 = icmp eq ptr %call.i75, null
  br i1 %cmp6.i76, label %if.then8.i77, label %sw.epilog108

if.then8.i77:                                     ; preds = %if.end.i70
  %8 = load i32, ptr %level.i.i, align 8
  %dec.i78 = add nsw i32 %8, -1
  store i32 %dec.i78, ptr %level.i.i, align 8
  br label %sw.epilog108

sw.bb9:                                           ; preds = %init
  %add.ptr10 = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %9 = load i32, ptr %level.i.i, align 8
  %10 = zext i32 %9 to i64
  br label %for.cond.i270

for.cond.i270:                                    ; preds = %for.body.i, %sw.bb9
  %indvars.iv.i = phi i64 [ %12, %for.body.i ], [ %10, %sw.bb9 ]
  %11 = trunc i64 %indvars.iv.i to i32
  %cmp.i271 = icmp sgt i32 %11, 0
  br i1 %cmp.i271, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i270
  %12 = add nsw i64 %indvars.iv.i, -1
  %len.i273 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 %12, i32 1
  %13 = load i64, ptr %len.i273, align 8
  %cmp2.i = icmp eq i64 %13, -1
  br i1 %cmp2.i, label %capture_to_close.exit, label %for.cond.i270, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i270
  %L.i272 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %14 = load ptr, ptr %L.i272, align 8
  tail call void @lj_err_caller(ptr noundef %14, i32 noundef 1720) #8
  unreachable

capture_to_close.exit:                            ; preds = %for.body.i
  %idxprom.i83 = and i64 %12, 4294967295
  %arrayidx.i84 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 %idxprom.i83
  %15 = load ptr, ptr %arrayidx.i84, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.0.ph to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %len.i85 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 %idxprom.i83, i32 1
  store i64 %sub.ptr.sub.i, ptr %len.i85, align 8
  %call4.i = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph, ptr noundef nonnull %add.ptr10)
  %cmp.i86 = icmp eq ptr %call4.i, null
  br i1 %cmp.i86, label %if.then.i88, label %sw.epilog108

if.then.i88:                                      ; preds = %capture_to_close.exit
  store i64 -1, ptr %len.i85, align 8
  br label %sw.epilog108

sw.bb12:                                          ; preds = %init
  %add.ptr13 = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %16 = load i8, ptr %add.ptr13, align 1
  %conv14 = sext i8 %16 to i32
  switch i32 %conv14, label %sw.default [
    i32 98, label %sw.bb15
    i32 102, label %sw.bb23
  ]

sw.bb15:                                          ; preds = %sw.bb12
  %add.ptr16 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  %s18.i = ptrtoint ptr %s.addr.0.ph to i64
  %17 = load i8, ptr %add.ptr16, align 1
  %cmp.i89 = icmp eq i8 %17, 0
  br i1 %cmp.i89, label %if.then.i92, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb15
  %add.ptr.i = getelementptr inbounds i8, ptr %p.addr.0, i64 3
  %18 = load i8, ptr %add.ptr.i, align 1
  %cmp3.i = icmp eq i8 %18, 0
  br i1 %cmp3.i, label %if.then.i92, label %if.end.i90

if.then.i92:                                      ; preds = %lor.lhs.false.i, %sw.bb15
  %L.i93 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %19 = load ptr, ptr %L.i93, align 8
  tail call void @lj_err_caller(ptr noundef %19, i32 noundef 1810) #8
  unreachable

if.end.i90:                                       ; preds = %lor.lhs.false.i
  %20 = load i8, ptr %s.addr.0.ph, align 1
  %cmp7.not.i = icmp eq i8 %20, %17
  br i1 %cmp7.not.i, label %while.cond.preheader.i, label %sw.epilog108

while.cond.preheader.i:                           ; preds = %if.end.i90
  %21 = load ptr, ptr %src_end74, align 8
  %cmp1313.i = icmp ult ptr %add.ptr83, %21
  br i1 %cmp1313.i, label %while.body.preheader.i, label %sw.epilog108

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %s18.i
  %scevgep.i = getelementptr i8, ptr %s.addr.0.ph, i64 %23
  br label %while.body.i

while.body.i:                                     ; preds = %if.end30.i, %while.body.preheader.i
  %incdec.ptr16.i = phi ptr [ %incdec.ptr.i, %if.end30.i ], [ %add.ptr83, %while.body.preheader.i ]
  %cont.015.i = phi i32 [ %cont.1.i, %if.end30.i ], [ 1, %while.body.preheader.i ]
  %s.addr.014.i = phi ptr [ %incdec.ptr16.i, %if.end30.i ], [ %s.addr.0.ph, %while.body.preheader.i ]
  %24 = load i8, ptr %incdec.ptr16.i, align 1
  %cmp16.i = icmp eq i8 %24, %18
  br i1 %cmp16.i, label %if.then18.i, label %if.else24.i

if.then18.i:                                      ; preds = %while.body.i
  %dec.i91 = add nsw i32 %cont.015.i, -1
  %cmp19.i = icmp eq i32 %dec.i91, 0
  br i1 %cmp19.i, label %if.end21, label %if.end30.i

if.else24.i:                                      ; preds = %while.body.i
  %cmp26.i = icmp eq i8 %24, %17
  %inc.i = zext i1 %cmp26.i to i32
  %spec.select.i = add nsw i32 %cont.015.i, %inc.i
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else24.i, %if.then18.i
  %cont.1.i = phi i32 [ %dec.i91, %if.then18.i ], [ %spec.select.i, %if.else24.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr16.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %scevgep.i
  br i1 %exitcond.not.i, label %sw.epilog108, label %while.body.i, !llvm.loop !13

if.end21:                                         ; preds = %if.then18.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %s.addr.014.i, i64 2
  %add.ptr22 = getelementptr inbounds i8, ptr %p.addr.0, i64 4
  br label %init.outer.backedge

sw.bb23:                                          ; preds = %sw.bb12
  %add.ptr24 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  %25 = load i8, ptr %add.ptr24, align 1
  %cmp26.not = icmp eq i8 %25, 91
  br i1 %cmp26.not, label %sw.bb3.i, label %if.then28

if.then28:                                        ; preds = %sw.bb23
  %L29 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %26 = load ptr, ptr %L29, align 8
  tail call void @lj_err_caller(ptr noundef %26, i32 noundef 1686) #8
  unreachable

sw.bb3.i:                                         ; preds = %sw.bb23
  %incdec.ptr.i94 = getelementptr inbounds i8, ptr %p.addr.0, i64 3
  %27 = load i8, ptr %incdec.ptr.i94, align 1
  %cmp5.i = icmp eq i8 %27, 94
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %p.addr.0, i64 4
  %spec.select.i95 = select i1 %cmp5.i, ptr %incdec.ptr8.i, ptr %incdec.ptr.i94
  %.pr.i = load i8, ptr %spec.select.i95, align 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %sw.bb3.i
  %28 = phi i8 [ %31, %do.cond.i ], [ %.pr.i, %sw.bb3.i ]
  %p.addr.1.i = phi ptr [ %p.addr.2.i, %do.cond.i ], [ %spec.select.i95, %sw.bb3.i ]
  %cmp11.i = icmp eq i8 %28, 0
  br i1 %cmp11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %do.body.i
  %L14.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %29 = load ptr, ptr %L14.i, align 8
  tail call void @lj_err_caller(ptr noundef %29, i32 noundef 1778) #8
  unreachable

if.end15.i:                                       ; preds = %do.body.i
  %incdec.ptr16.i96 = getelementptr inbounds i8, ptr %p.addr.1.i, i64 1
  %cmp18.i = icmp eq i8 %28, 37
  br i1 %cmp18.i, label %land.lhs.true.i, label %do.cond.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %30 = load i8, ptr %incdec.ptr16.i96, align 1
  %cmp21.not.i = icmp eq i8 %30, 0
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %p.addr.1.i, i64 2
  %spec.select13.i = select i1 %cmp21.not.i, ptr %incdec.ptr16.i96, ptr %incdec.ptr24.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %land.lhs.true.i, %if.end15.i
  %p.addr.2.i = phi ptr [ %incdec.ptr16.i96, %if.end15.i ], [ %spec.select13.i, %land.lhs.true.i ]
  %31 = load i8, ptr %p.addr.2.i, align 1
  %cmp27.not.i = icmp eq i8 %31, 93
  br i1 %cmp27.not.i, label %classend.exit, label %do.body.i, !llvm.loop !14

classend.exit:                                    ; preds = %do.cond.i
  %32 = load ptr, ptr %ms, align 8
  %cmp32 = icmp eq ptr %s.addr.0.ph, %32
  br i1 %cmp32, label %cond.end, label %cond.false

cond.false:                                       ; preds = %classend.exit
  %33 = load i8, ptr %add.ptr34, align 1
  br label %cond.end

cond.end:                                         ; preds = %classend.exit, %cond.false
  %cond = phi i8 [ %33, %cond.false ], [ 0, %classend.exit ]
  %spec.select.i105 = select i1 %cmp5.i, ptr %incdec.ptr.i94, ptr %add.ptr24
  %not.cmp.i = xor i1 %cmp5.i, true
  %incdec.ptr220.i = getelementptr inbounds i8, ptr %spec.select.i105, i64 1
  %cmp321.i = icmp ult ptr %incdec.ptr220.i, %p.addr.2.i
  br i1 %cmp321.i, label %while.body.lr.ph.i, label %sw.epilog108

while.body.lr.ph.i:                               ; preds = %cond.end
  %cmp19.i.i = icmp ne i8 %cond, 0
  %conv20.i.i = zext i1 %cmp19.i.i to i32
  %cmp13.i.i = icmp eq i8 %cond, 0
  %conv14.i.i = zext i1 %cmp13.i.i to i32
  %idxprom3.i.i = zext i8 %cond to i64
  %arrayidx4.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom3.i.i
  br label %while.body.i107

while.body.i107:                                  ; preds = %if.end39.i, %while.body.lr.ph.i
  %incdec.ptr223.i = phi ptr [ %incdec.ptr220.i, %while.body.lr.ph.i ], [ %incdec.ptr2.i, %if.end39.i ]
  %p.addr.122.i = phi ptr [ %spec.select.i105, %while.body.lr.ph.i ], [ %p.addr.2.i109, %if.end39.i ]
  %34 = load i8, ptr %incdec.ptr223.i, align 1
  %cmp6.i108 = icmp eq i8 %34, 37
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %p.addr.122.i, i64 2
  %35 = load i8, ptr %incdec.ptr9.i, align 1
  br i1 %cmp6.i108, label %if.then8.i113, label %if.else.i

if.then8.i113:                                    ; preds = %while.body.i107
  %conv10.i = zext i8 %35 to i32
  %and.i.i = and i32 %conv10.i, 192
  %cmp.i.i = icmp eq i32 %and.i.i, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end22.i.i

if.then.i.i:                                      ; preds = %if.then8.i113
  %and1.i.i = and i32 %conv10.i, 31
  %idxprom.i.i = zext nneg i32 %and1.i.i to i64
  %36 = lshr i64 4267110245, %idxprom.i.i
  %37 = and i64 %36, 1
  %tobool.not.not.i.i = icmp eq i64 %37, 0
  br i1 %tobool.not.not.i.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @match_class_map, i64 0, i64 %idxprom.i.i
  %38 = load i8, ptr %arrayidx.i.i, align 1
  %39 = load i8, ptr %arrayidx4.i.i, align 1
  %and612.i.i = and i8 %39, %38
  %and7.i.i = and i32 %conv10.i, 32
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %and6.i.i = zext i8 %and612.i.i to i32
  %tobool9.not.i.i = icmp eq i8 %and612.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool9.not.i.i to i32
  %cond.i.i = select i1 %tobool8.not.i.i, i32 %lnot.ext.i.i, i32 %and6.i.i
  br label %match_class.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i
  switch i32 %conv10.i, label %if.end22.i.i [
    i32 122, label %match_class.exit.i
    i32 90, label %if.then18.i.i
  ]

if.then18.i.i:                                    ; preds = %if.end.i.i
  br label %match_class.exit.i

if.end22.i.i:                                     ; preds = %if.end.i.i, %if.then8.i113
  %cmp23.i.i = icmp eq i8 %35, %cond
  %conv24.i.i = zext i1 %cmp23.i.i to i32
  br label %match_class.exit.i

match_class.exit.i:                               ; preds = %if.end22.i.i, %if.then18.i.i, %if.end.i.i, %if.then2.i.i
  %retval.0.i.i = phi i32 [ %cond.i.i, %if.then2.i.i ], [ %conv20.i.i, %if.then18.i.i ], [ %conv24.i.i, %if.end22.i.i ], [ %conv14.i.i, %if.end.i.i ]
  %tobool.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool.not.i, label %if.end39.i, label %matchbracketclass.exit

if.else.i:                                        ; preds = %while.body.i107
  %cmp15.i = icmp eq i8 %35, 45
  br i1 %cmp15.i, label %land.lhs.true.i111, label %if.else32.i

land.lhs.true.i111:                               ; preds = %if.else.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %p.addr.122.i, i64 3
  %cmp18.i112 = icmp ult ptr %add.ptr17.i, %p.addr.2.i
  br i1 %cmp18.i112, label %if.then20.i, label %if.else32.i

if.then20.i:                                      ; preds = %land.lhs.true.i111
  %cmp24.not.i = icmp ugt i8 %34, %cond
  br i1 %cmp24.not.i, label %if.end39.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %if.then20.i
  %40 = load i8, ptr %add.ptr17.i, align 1
  %cmp28.not.i = icmp ult i8 %40, %cond
  br i1 %cmp28.not.i, label %if.end39.i, label %matchbracketclass.exit

if.else32.i:                                      ; preds = %land.lhs.true.i111, %if.else.i
  %cmp34.i = icmp eq i8 %34, %cond
  br i1 %cmp34.i, label %matchbracketclass.exit, label %if.end39.i

if.end39.i:                                       ; preds = %if.else32.i, %land.lhs.true26.i, %if.then20.i, %match_class.exit.i
  %p.addr.2.i109 = phi ptr [ %incdec.ptr9.i, %match_class.exit.i ], [ %add.ptr17.i, %land.lhs.true26.i ], [ %add.ptr17.i, %if.then20.i ], [ %incdec.ptr223.i, %if.else32.i ]
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %p.addr.2.i109, i64 1
  %cmp3.i110 = icmp ult ptr %incdec.ptr2.i, %p.addr.2.i
  br i1 %cmp3.i110, label %while.body.i107, label %matchbracketclass.exit, !llvm.loop !15

matchbracketclass.exit:                           ; preds = %match_class.exit.i, %land.lhs.true26.i, %if.else32.i, %if.end39.i
  %retval.0.in.i = phi i1 [ %cmp5.i, %if.end39.i ], [ %not.cmp.i, %if.else32.i ], [ %not.cmp.i, %land.lhs.true26.i ], [ %not.cmp.i, %match_class.exit.i ]
  br i1 %retval.0.in.i, label %sw.epilog108, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %matchbracketclass.exit
  %41 = load i8, ptr %s.addr.0.ph, align 1
  %cmp19.i.i123 = icmp ne i8 %41, 0
  %conv20.i.i124 = zext i1 %cmp19.i.i123 to i32
  %cmp13.i.i125 = icmp eq i8 %41, 0
  %conv14.i.i126 = zext i1 %cmp13.i.i125 to i32
  %idxprom3.i.i127 = zext i8 %41 to i64
  %arrayidx4.i.i128 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom3.i.i127
  br label %while.body.i129

while.body.i129:                                  ; preds = %if.end39.i139, %lor.lhs.false
  %incdec.ptr223.i130 = phi ptr [ %incdec.ptr220.i, %lor.lhs.false ], [ %incdec.ptr2.i141, %if.end39.i139 ]
  %p.addr.122.i131 = phi ptr [ %spec.select.i105, %lor.lhs.false ], [ %p.addr.2.i140, %if.end39.i139 ]
  %42 = load i8, ptr %incdec.ptr223.i130, align 1
  %cmp6.i132 = icmp eq i8 %42, 37
  %incdec.ptr9.i133 = getelementptr inbounds i8, ptr %p.addr.122.i131, i64 2
  %43 = load i8, ptr %incdec.ptr9.i133, align 1
  br i1 %cmp6.i132, label %if.then8.i152, label %if.else.i134

if.then8.i152:                                    ; preds = %while.body.i129
  %conv10.i153 = zext i8 %43 to i32
  %and.i.i154 = and i32 %conv10.i153, 192
  %cmp.i.i155 = icmp eq i32 %and.i.i154, 64
  br i1 %cmp.i.i155, label %if.then.i.i162, label %if.end22.i.i156

if.then.i.i162:                                   ; preds = %if.then8.i152
  %and1.i.i163 = and i32 %conv10.i153, 31
  %idxprom.i.i164 = zext nneg i32 %and1.i.i163 to i64
  %44 = lshr i64 4267110245, %idxprom.i.i164
  %45 = and i64 %44, 1
  %tobool.not.not.i.i165 = icmp eq i64 %45, 0
  br i1 %tobool.not.not.i.i165, label %if.then2.i.i168, label %if.end.i.i166

if.then2.i.i168:                                  ; preds = %if.then.i.i162
  %arrayidx.i.i169 = getelementptr inbounds [32 x i8], ptr @match_class_map, i64 0, i64 %idxprom.i.i164
  %46 = load i8, ptr %arrayidx.i.i169, align 1
  %47 = load i8, ptr %arrayidx4.i.i128, align 1
  %and612.i.i170 = and i8 %47, %46
  %and7.i.i171 = and i32 %conv10.i153, 32
  %tobool8.not.i.i172 = icmp eq i32 %and7.i.i171, 0
  %and6.i.i173 = zext i8 %and612.i.i170 to i32
  %tobool9.not.i.i174 = icmp eq i8 %and612.i.i170, 0
  %lnot.ext.i.i175 = zext i1 %tobool9.not.i.i174 to i32
  %cond.i.i176 = select i1 %tobool8.not.i.i172, i32 %lnot.ext.i.i175, i32 %and6.i.i173
  br label %match_class.exit.i159

if.end.i.i166:                                    ; preds = %if.then.i.i162
  switch i32 %conv10.i153, label %if.end22.i.i156 [
    i32 122, label %match_class.exit.i159
    i32 90, label %if.then18.i.i167
  ]

if.then18.i.i167:                                 ; preds = %if.end.i.i166
  br label %match_class.exit.i159

if.end22.i.i156:                                  ; preds = %if.end.i.i166, %if.then8.i152
  %cmp23.i.i157 = icmp eq i8 %43, %41
  %conv24.i.i158 = zext i1 %cmp23.i.i157 to i32
  br label %match_class.exit.i159

match_class.exit.i159:                            ; preds = %if.end22.i.i156, %if.then18.i.i167, %if.end.i.i166, %if.then2.i.i168
  %retval.0.i.i160 = phi i32 [ %cond.i.i176, %if.then2.i.i168 ], [ %conv20.i.i124, %if.then18.i.i167 ], [ %conv24.i.i158, %if.end22.i.i156 ], [ %conv14.i.i126, %if.end.i.i166 ]
  %tobool.not.i161 = icmp eq i32 %retval.0.i.i160, 0
  br i1 %tobool.not.i161, label %if.end39.i139, label %matchbracketclass.exit177

if.else.i134:                                     ; preds = %while.body.i129
  %cmp15.i135 = icmp eq i8 %43, 45
  br i1 %cmp15.i135, label %land.lhs.true.i143, label %if.else32.i136

land.lhs.true.i143:                               ; preds = %if.else.i134
  %add.ptr17.i144 = getelementptr inbounds i8, ptr %p.addr.122.i131, i64 3
  %cmp18.i145 = icmp ult ptr %add.ptr17.i144, %p.addr.2.i
  br i1 %cmp18.i145, label %if.then20.i146, label %if.else32.i136

if.then20.i146:                                   ; preds = %land.lhs.true.i143
  %cmp24.not.i148 = icmp ugt i8 %42, %41
  br i1 %cmp24.not.i148, label %if.end39.i139, label %land.lhs.true26.i149

land.lhs.true26.i149:                             ; preds = %if.then20.i146
  %48 = load i8, ptr %add.ptr17.i144, align 1
  %cmp28.not.i151 = icmp ult i8 %48, %41
  br i1 %cmp28.not.i151, label %if.end39.i139, label %matchbracketclass.exit177

if.else32.i136:                                   ; preds = %land.lhs.true.i143, %if.else.i134
  %cmp34.i138 = icmp eq i8 %42, %41
  br i1 %cmp34.i138, label %matchbracketclass.exit177, label %if.end39.i139

if.end39.i139:                                    ; preds = %if.else32.i136, %land.lhs.true26.i149, %if.then20.i146, %match_class.exit.i159
  %p.addr.2.i140 = phi ptr [ %incdec.ptr9.i133, %match_class.exit.i159 ], [ %add.ptr17.i144, %land.lhs.true26.i149 ], [ %add.ptr17.i144, %if.then20.i146 ], [ %incdec.ptr223.i130, %if.else32.i136 ]
  %incdec.ptr2.i141 = getelementptr inbounds i8, ptr %p.addr.2.i140, i64 1
  %cmp3.i142 = icmp ult ptr %incdec.ptr2.i141, %p.addr.2.i
  br i1 %cmp3.i142, label %while.body.i129, label %matchbracketclass.exit177, !llvm.loop !15

matchbracketclass.exit177:                        ; preds = %match_class.exit.i159, %land.lhs.true26.i149, %if.else32.i136, %if.end39.i139
  %retval.0.in.i120 = phi i1 [ %cmp5.i, %if.end39.i139 ], [ %not.cmp.i, %if.else32.i136 ], [ %not.cmp.i, %land.lhs.true26.i149 ], [ %not.cmp.i, %match_class.exit.i159 ]
  br i1 %retval.0.in.i120, label %init.backedge, label %sw.epilog108

sw.default:                                       ; preds = %sw.bb12
  %idxprom = zext i8 %16 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom
  %49 = load i8, ptr %arrayidx, align 1
  %50 = and i8 %49, 8
  %tobool48.not = icmp eq i8 %50, 0
  br i1 %tobool48.not, label %dflt.thread284, label %if.then49

dflt.thread284:                                   ; preds = %sw.default
  %cmp.i217 = icmp eq i8 %16, 0
  br i1 %cmp.i217, label %if.then.i220, label %if.end.i218

if.then49:                                        ; preds = %sw.default
  %conv51 = zext i8 %16 to i32
  %sub.i.i = add nsw i32 %conv51, -49
  %cmp.i.i178 = icmp ult i8 %16, 49
  br i1 %cmp.i.i178, label %if.then.i.i179, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then49
  %51 = load i32, ptr %level.i.i, align 8
  %cmp1.not.i.i = icmp slt i32 %sub.i.i, %51
  br i1 %cmp1.not.i.i, label %lor.lhs.false2.i.i, label %if.then.i.i179

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %idxprom.i.i180 = zext nneg i32 %sub.i.i to i64
  %len.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 %idxprom.i.i180, i32 1
  %52 = load i64, ptr %len.i.i, align 8
  %cmp3.i.i = icmp eq i64 %52, -1
  br i1 %cmp3.i.i, label %if.then.i.i179, label %check_capture.exit.i

if.then.i.i179:                                   ; preds = %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.then49
  %L.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %53 = load ptr, ptr %L.i.i, align 8
  tail call void @lj_err_caller(ptr noundef %53, i32 noundef 1849) #8
  unreachable

check_capture.exit.i:                             ; preds = %lor.lhs.false2.i.i
  %54 = load ptr, ptr %src_end74, align 8
  %sub.ptr.lhs.cast.i182 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i183 = ptrtoint ptr %s.addr.0.ph to i64
  %sub.ptr.sub.i184 = sub i64 %sub.ptr.lhs.cast.i182, %sub.ptr.rhs.cast.i183
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i184, %52
  br i1 %cmp.not.i, label %sw.epilog108, label %land.lhs.true.i185

land.lhs.true.i185:                               ; preds = %check_capture.exit.i
  %arrayidx.i186 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 %idxprom.i.i180
  %55 = load ptr, ptr %arrayidx.i186, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %55, ptr %s.addr.0.ph, i64 %52)
  %cmp6.i187 = icmp ne i32 %bcmp.i, 0
  %cmp53 = icmp eq ptr %s.addr.0.ph, null
  %or.cond = select i1 %cmp6.i187, i1 true, i1 %cmp53
  br i1 %or.cond, label %sw.epilog108, label %if.end56

if.end56:                                         ; preds = %land.lhs.true.i185
  %add.ptr.i188 = getelementptr inbounds i8, ptr %s.addr.0.ph, i64 %52
  %add.ptr57 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  br label %init.outer.backedge

init.outer:                                       ; preds = %init.outer.backedge, %init.preheader
  %p.addr.0.ph = phi ptr [ %p, %init.preheader ], [ %p.addr.0.ph.be, %init.outer.backedge ]
  %s.addr.0.ph = phi ptr [ %s, %init.preheader ], [ %s.addr.0.ph.be, %init.outer.backedge ]
  %add.ptr34 = getelementptr inbounds i8, ptr %s.addr.0.ph, i64 -1
  %add.ptr83 = getelementptr inbounds i8, ptr %s.addr.0.ph, i64 1
  br label %init

sw.bb60:                                          ; preds = %init
  %add.ptr61 = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %56 = load i8, ptr %add.ptr61, align 1
  %cmp63.not = icmp eq i8 %56, 0
  br i1 %cmp63.not, label %if.end66, label %classend.exit222

if.end66:                                         ; preds = %sw.bb60
  %57 = load ptr, ptr %src_end74, align 8
  %cmp67.not = icmp eq ptr %s.addr.0.ph, %57
  %spec.store.select = select i1 %cmp67.not, ptr %s.addr.0.ph, ptr null
  br label %sw.epilog108

dflt:                                             ; preds = %init
  %incdec.ptr.i191 = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %cond287 = icmp eq i8 %2, 91
  br i1 %cond287, label %sw.bb3.i193, label %classend.exit222

if.then.i220:                                     ; preds = %dflt.thread284
  %L.i221 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %58 = load ptr, ptr %L.i221, align 8
  tail call void @lj_err_caller(ptr noundef %58, i32 noundef 1744) #8
  unreachable

if.end.i218:                                      ; preds = %dflt.thread284
  %add.ptr.i219 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  br label %classend.exit222

sw.bb3.i193:                                      ; preds = %dflt
  %59 = load i8, ptr %incdec.ptr.i191, align 1
  %cmp5.i194 = icmp eq i8 %59, 94
  %incdec.ptr8.i195 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  %spec.select.i196 = select i1 %cmp5.i194, ptr %incdec.ptr8.i195, ptr %incdec.ptr.i191
  %.pr.i197 = load i8, ptr %spec.select.i196, align 1
  br label %do.body.i198

do.body.i198:                                     ; preds = %do.cond.i204, %sw.bb3.i193
  %60 = phi i8 [ %63, %do.cond.i204 ], [ %.pr.i197, %sw.bb3.i193 ]
  %p.addr.1.i199 = phi ptr [ %p.addr.2.i205, %do.cond.i204 ], [ %spec.select.i196, %sw.bb3.i193 ]
  %cmp11.i200 = icmp eq i8 %60, 0
  br i1 %cmp11.i200, label %if.then13.i214, label %if.end15.i201

if.then13.i214:                                   ; preds = %do.body.i198
  %L14.i215 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %61 = load ptr, ptr %L14.i215, align 8
  tail call void @lj_err_caller(ptr noundef %61, i32 noundef 1778) #8
  unreachable

if.end15.i201:                                    ; preds = %do.body.i198
  %incdec.ptr16.i202 = getelementptr inbounds i8, ptr %p.addr.1.i199, i64 1
  %cmp18.i203 = icmp eq i8 %60, 37
  br i1 %cmp18.i203, label %land.lhs.true.i210, label %do.cond.i204

land.lhs.true.i210:                               ; preds = %if.end15.i201
  %62 = load i8, ptr %incdec.ptr16.i202, align 1
  %cmp21.not.i211 = icmp eq i8 %62, 0
  %incdec.ptr24.i212 = getelementptr inbounds i8, ptr %p.addr.1.i199, i64 2
  %spec.select13.i213 = select i1 %cmp21.not.i211, ptr %incdec.ptr16.i202, ptr %incdec.ptr24.i212
  br label %do.cond.i204

do.cond.i204:                                     ; preds = %land.lhs.true.i210, %if.end15.i201
  %p.addr.2.i205 = phi ptr [ %incdec.ptr16.i202, %if.end15.i201 ], [ %spec.select13.i213, %land.lhs.true.i210 ]
  %63 = load i8, ptr %p.addr.2.i205, align 1
  %cmp27.not.i206 = icmp eq i8 %63, 93
  br i1 %cmp27.not.i206, label %do.end.i207, label %do.body.i198, !llvm.loop !14

do.end.i207:                                      ; preds = %do.cond.i204
  %add.ptr29.i208 = getelementptr inbounds i8, ptr %p.addr.2.i205, i64 1
  br label %classend.exit222

classend.exit222:                                 ; preds = %sw.bb60, %dflt, %if.end.i218, %do.end.i207
  %retval.0.i209 = phi ptr [ %add.ptr29.i208, %do.end.i207 ], [ %add.ptr.i219, %if.end.i218 ], [ %incdec.ptr.i191, %dflt ], [ %add.ptr61, %sw.bb60 ]
  %64 = load ptr, ptr %src_end74, align 8
  %cmp75 = icmp ult ptr %s.addr.0.ph, %64
  br i1 %cmp75, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %classend.exit222
  %65 = load i8, ptr %s.addr.0.ph, align 1
  %conv77 = zext i8 %65 to i32
  %call78 = tail call fastcc i32 @singlematch(i32 noundef %conv77, ptr noundef nonnull %p.addr.0, ptr noundef nonnull %retval.0.i209), !range !16
  %tobool79 = icmp ne i32 %call78, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %classend.exit222
  %66 = phi i1 [ false, %classend.exit222 ], [ %tobool79, %land.rhs ]
  %67 = load i8, ptr %retval.0.i209, align 1
  %conv80 = sext i8 %67 to i32
  switch i32 %conv80, label %sw.default103 [
    i32 63, label %sw.bb81
    i32 42, label %while.cond.i.preheader
    i32 43, label %sw.bb93
    i32 45, label %for.cond.i.preheader
  ]

for.cond.i.preheader:                             ; preds = %land.end
  %add.ptr.i259 = getelementptr inbounds i8, ptr %retval.0.i209, i64 1
  %call.i260343 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph, ptr noundef nonnull %add.ptr.i259)
  %cmp.not.i261344 = icmp eq ptr %call.i260343, null
  br i1 %cmp.not.i261344, label %if.else.i263, label %sw.epilog108

while.cond.i.preheader:                           ; preds = %land.end
  br i1 %cmp75, label %land.rhs.i.preheader, label %while.body5.i.lr.ph

land.rhs.i.preheader:                             ; preds = %while.cond.i.preheader
  %.lcssa380424 = ptrtoint ptr %64 to i64
  %s.addr.0.ph.lcssa417423 = ptrtoint ptr %s.addr.0.ph to i64
  %68 = sub i64 %.lcssa380424, %s.addr.0.ph.lcssa417423
  br label %land.rhs.i

sw.bb81:                                          ; preds = %land.end
  br i1 %66, label %land.lhs.true, label %init.backedge

land.lhs.true:                                    ; preds = %sw.bb81
  %add.ptr84 = getelementptr inbounds i8, ptr %retval.0.i209, i64 1
  %call85 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef nonnull %add.ptr83, ptr noundef nonnull %add.ptr84)
  %cmp86.not = icmp eq ptr %call85, null
  br i1 %cmp86.not, label %init.backedge, label %sw.epilog108

init.backedge:                                    ; preds = %sw.bb81, %land.lhs.true, %matchbracketclass.exit177
  %retval.0.i209.pn = phi ptr [ %p.addr.2.i, %matchbracketclass.exit177 ], [ %retval.0.i209, %land.lhs.true ], [ %retval.0.i209, %sw.bb81 ]
  %p.addr.0.be = getelementptr inbounds i8, ptr %retval.0.i209.pn, i64 1
  br label %init

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i233
  %add.ptr.i223359 = phi ptr [ %add.ptr.i223, %while.body.i233 ], [ %s.addr.0.ph, %land.rhs.i.preheader ]
  %i.0.i358 = phi i64 [ %inc.i234, %while.body.i233 ], [ 0, %land.rhs.i.preheader ]
  %69 = load i8, ptr %add.ptr.i223359, align 1
  %conv.i230 = zext i8 %69 to i32
  %call.i231 = tail call fastcc i32 @singlematch(i32 noundef %conv.i230, ptr noundef nonnull %p.addr.0, ptr noundef nonnull %retval.0.i209), !range !16
  %tobool.not.i232 = icmp eq i32 %call.i231, 0
  br i1 %tobool.not.i232, label %while.end.i, label %while.body.i233

while.body.i233:                                  ; preds = %land.rhs.i
  %inc.i234 = add nuw i64 %i.0.i358, 1
  %add.ptr.i223 = getelementptr inbounds i8, ptr %s.addr.0.ph, i64 %inc.i234
  %exitcond425.not = icmp eq i64 %inc.i234, %68
  br i1 %exitcond425.not, label %while.end.i, label %land.rhs.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.body.i233, %land.rhs.i
  %i.0.i.lcssa = phi i64 [ %68, %while.body.i233 ], [ %i.0.i358, %land.rhs.i ]
  %cmp3.i226362 = icmp sgt i64 %i.0.i.lcssa, -1
  br i1 %cmp3.i226362, label %while.body5.i.lr.ph, label %sw.epilog108

while.body5.i.lr.ph:                              ; preds = %while.cond.i.preheader, %while.end.i
  %i.0.i.lcssa429 = phi i64 [ %i.0.i.lcssa, %while.end.i ], [ 0, %while.cond.i.preheader ]
  %add.ptr7.i = getelementptr inbounds i8, ptr %retval.0.i209, i64 1
  br label %while.body5.i

while.cond2.i:                                    ; preds = %while.body5.i
  %dec.i229 = add nsw i64 %i.1.i363, -1
  %cmp3.i226 = icmp sgt i64 %i.1.i363, 0
  br i1 %cmp3.i226, label %while.body5.i, label %sw.epilog108, !llvm.loop !18

while.body5.i:                                    ; preds = %while.body5.i.lr.ph, %while.cond2.i
  %i.1.i363 = phi i64 [ %i.0.i.lcssa429, %while.body5.i.lr.ph ], [ %dec.i229, %while.cond2.i ]
  %add.ptr6.i = getelementptr inbounds i8, ptr %s.addr.0.ph, i64 %i.1.i363
  %call8.i = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef %add.ptr6.i, ptr noundef nonnull %add.ptr7.i)
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %while.cond2.i, label %sw.epilog108

sw.bb93:                                          ; preds = %land.end
  %s.addr.0.ph.lcssa418421 = ptrtoint ptr %s.addr.0.ph to i64
  %.lcssa381422 = ptrtoint ptr %64 to i64
  br i1 %66, label %cond.true95, label %sw.epilog108

cond.true95:                                      ; preds = %sw.bb93
  %cmp.i239348 = icmp ult ptr %add.ptr83, %64
  br i1 %cmp.i239348, label %land.rhs.i252.preheader, label %while.body5.i245.lr.ph

land.rhs.i252.preheader:                          ; preds = %cond.true95
  %70 = xor i64 %s.addr.0.ph.lcssa418421, -1
  %71 = add i64 %70, %.lcssa381422
  br label %land.rhs.i252

land.rhs.i252:                                    ; preds = %land.rhs.i252.preheader, %while.body.i256
  %add.ptr.i237350 = phi ptr [ %add.ptr.i237, %while.body.i256 ], [ %add.ptr83, %land.rhs.i252.preheader ]
  %i.0.i236349 = phi i64 [ %inc.i257, %while.body.i256 ], [ 0, %land.rhs.i252.preheader ]
  %72 = load i8, ptr %add.ptr.i237350, align 1
  %conv.i253 = zext i8 %72 to i32
  %call.i254 = tail call fastcc i32 @singlematch(i32 noundef %conv.i253, ptr noundef nonnull %p.addr.0, ptr noundef nonnull %retval.0.i209), !range !16
  %tobool.not.i255 = icmp eq i32 %call.i254, 0
  br i1 %tobool.not.i255, label %while.end.i240, label %while.body.i256

while.body.i256:                                  ; preds = %land.rhs.i252
  %inc.i257 = add nuw i64 %i.0.i236349, 1
  %add.ptr.i237 = getelementptr inbounds i8, ptr %add.ptr83, i64 %inc.i257
  %exitcond.not = icmp eq i64 %inc.i257, %71
  br i1 %exitcond.not, label %while.end.i240, label %land.rhs.i252, !llvm.loop !17

while.end.i240:                                   ; preds = %while.body.i256, %land.rhs.i252
  %i.0.i236.lcssa = phi i64 [ %71, %while.body.i256 ], [ %i.0.i236349, %land.rhs.i252 ]
  %cmp3.i243353 = icmp sgt i64 %i.0.i236.lcssa, -1
  br i1 %cmp3.i243353, label %while.body5.i245.lr.ph, label %sw.epilog108

while.body5.i245.lr.ph:                           ; preds = %cond.true95, %while.end.i240
  %i.0.i236.lcssa432 = phi i64 [ %i.0.i236.lcssa, %while.end.i240 ], [ 0, %cond.true95 ]
  %add.ptr7.i247 = getelementptr inbounds i8, ptr %retval.0.i209, i64 1
  br label %while.body5.i245

while.cond2.i241:                                 ; preds = %while.body5.i245
  %dec.i251 = add nsw i64 %i.1.i242354, -1
  %cmp3.i243 = icmp sgt i64 %i.1.i242354, 0
  br i1 %cmp3.i243, label %while.body5.i245, label %sw.epilog108, !llvm.loop !18

while.body5.i245:                                 ; preds = %while.body5.i245.lr.ph, %while.cond2.i241
  %i.1.i242354 = phi i64 [ %i.0.i236.lcssa432, %while.body5.i245.lr.ph ], [ %dec.i251, %while.cond2.i241 ]
  %add.ptr6.i246 = getelementptr inbounds i8, ptr %add.ptr83, i64 %i.1.i242354
  %call8.i248 = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %add.ptr6.i246, ptr noundef nonnull %add.ptr7.i247)
  %tobool9.not.i249 = icmp eq ptr %call8.i248, null
  br i1 %tobool9.not.i249, label %while.cond2.i241, label %sw.epilog108

for.cond.i:                                       ; preds = %land.lhs.true.i265
  %incdec.ptr.i268 = getelementptr inbounds i8, ptr %s.addr.0.i345, i64 1
  %call.i260 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef nonnull %incdec.ptr.i268, ptr noundef nonnull %add.ptr.i259)
  %cmp.not.i261 = icmp eq ptr %call.i260, null
  br i1 %cmp.not.i261, label %if.else.i263, label %sw.epilog108

if.else.i263:                                     ; preds = %for.cond.i.preheader, %for.cond.i
  %s.addr.0.i345 = phi ptr [ %incdec.ptr.i268, %for.cond.i ], [ %s.addr.0.ph, %for.cond.i.preheader ]
  %73 = load ptr, ptr %src_end74, align 8
  %cmp1.i = icmp ult ptr %s.addr.0.i345, %73
  br i1 %cmp1.i, label %land.lhs.true.i265, label %sw.epilog108

land.lhs.true.i265:                               ; preds = %if.else.i263
  %74 = load i8, ptr %s.addr.0.i345, align 1
  %conv.i266 = zext i8 %74 to i32
  %call2.i = tail call fastcc i32 @singlematch(i32 noundef %conv.i266, ptr noundef nonnull %p.addr.0, ptr noundef nonnull %retval.0.i209), !range !16
  %tobool.not.i267 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i267, label %sw.epilog108, label %for.cond.i

sw.default103:                                    ; preds = %land.end
  br i1 %66, label %init.outer.backedge, label %sw.epilog108

init.outer.backedge:                              ; preds = %sw.default103, %if.end56, %if.end21
  %p.addr.0.ph.be = phi ptr [ %add.ptr22, %if.end21 ], [ %add.ptr57, %if.end56 ], [ %retval.0.i209, %sw.default103 ]
  %s.addr.0.ph.be = phi ptr [ %add.ptr22.i, %if.end21 ], [ %add.ptr.i188, %if.end56 ], [ %add.ptr83, %sw.default103 ]
  br label %init.outer

sw.epilog108:                                     ; preds = %land.lhs.true.i185, %check_capture.exit.i, %while.cond.preheader.i, %if.end.i90, %sw.default103, %land.lhs.true, %matchbracketclass.exit, %matchbracketclass.exit177, %init, %cond.end, %if.end30.i, %for.cond.i, %if.else.i263, %land.lhs.true.i265, %while.cond2.i241, %while.body5.i245, %while.cond2.i, %while.body5.i, %for.cond.i.preheader, %while.end.i240, %while.end.i, %if.then.i88, %capture_to_close.exit, %if.then8.i77, %if.end.i70, %if.then8.i, %if.end.i, %sw.bb93, %if.end66
  %s.addr.1 = phi ptr [ %spec.store.select, %if.end66 ], [ null, %sw.bb93 ], [ %call.i, %if.end.i ], [ null, %if.then8.i ], [ %call.i75, %if.end.i70 ], [ null, %if.then8.i77 ], [ %call4.i, %capture_to_close.exit ], [ null, %if.then.i88 ], [ null, %while.end.i ], [ null, %while.end.i240 ], [ %call.i260343, %for.cond.i.preheader ], [ null, %while.cond2.i ], [ %call8.i, %while.body5.i ], [ null, %while.cond2.i241 ], [ %call8.i248, %while.body5.i245 ], [ %call.i260, %for.cond.i ], [ null, %if.else.i263 ], [ null, %land.lhs.true.i265 ], [ null, %if.end30.i ], [ null, %cond.end ], [ %s.addr.0.ph, %init ], [ null, %matchbracketclass.exit177 ], [ null, %matchbracketclass.exit ], [ %call85, %land.lhs.true ], [ null, %sw.default103 ], [ null, %if.end.i90 ], [ null, %while.cond.preheader.i ], [ null, %check_capture.exit.i ], [ null, %land.lhs.true.i185 ]
  %75 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %75, -1
  store i32 %dec, ptr %depth, align 4
  ret ptr %s.addr.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @singlematch(i32 noundef %c, ptr noundef readonly %p, ptr noundef readnone %ep) unnamed_addr #3 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 46, label %return
    i32 37, label %sw.bb1
    i32 91, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 1
  %1 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %1 to i32
  %and.i = and i32 %conv2, 192
  %cmp.i = icmp eq i32 %and.i, 64
  br i1 %cmp.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %sw.bb1
  %and1.i = and i32 %conv2, 31
  %idxprom.i = zext nneg i32 %and1.i to i64
  %2 = lshr i64 4267110245, %idxprom.i
  %3 = and i64 %2, 1
  %tobool.not.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.not.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @match_class_map, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %idxprom3.i = zext nneg i32 %c to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom3.i
  %5 = load i8, ptr %arrayidx4.i, align 1
  %and612.i = and i8 %5, %4
  %and7.i = and i32 %conv2, 32
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  %and6.i = zext i8 %and612.i to i32
  %tobool9.not.i = icmp eq i8 %and612.i, 0
  %lnot.ext.i = zext i1 %tobool9.not.i to i32
  %cond.i = select i1 %tobool8.not.i, i32 %lnot.ext.i, i32 %and6.i
  br label %return

if.end.i:                                         ; preds = %if.then.i
  switch i32 %conv2, label %if.end22.i [
    i32 122, label %if.then12.i
    i32 90, label %if.then18.i
  ]

if.then12.i:                                      ; preds = %if.end.i
  %cmp13.i = icmp eq i32 %c, 0
  %conv14.i = zext i1 %cmp13.i to i32
  br label %return

if.then18.i:                                      ; preds = %if.end.i
  %cmp19.i = icmp ne i32 %c, 0
  %conv20.i = zext i1 %cmp19.i to i32
  br label %return

if.end22.i:                                       ; preds = %if.end.i, %sw.bb1
  %cmp23.i = icmp eq i32 %conv2, %c
  %conv24.i = zext i1 %cmp23.i to i32
  br label %return

sw.bb3:                                           ; preds = %entry
  %add.ptr4 = getelementptr inbounds i8, ptr %ep, i64 -1
  %add.ptr.i = getelementptr inbounds i8, ptr %p, i64 1
  %6 = load i8, ptr %add.ptr.i, align 1
  %cmp.i6 = icmp eq i8 %6, 94
  %spec.select.i = select i1 %cmp.i6, ptr %add.ptr.i, ptr %p
  %not.cmp.i = xor i1 %cmp.i6, true
  %incdec.ptr220.i = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %cmp321.i = icmp ult ptr %incdec.ptr220.i, %add.ptr4
  br i1 %cmp321.i, label %while.body.lr.ph.i, label %matchbracketclass.exit

while.body.lr.ph.i:                               ; preds = %sw.bb3
  %cmp19.i.i = icmp ne i32 %c, 0
  %conv20.i.i = zext i1 %cmp19.i.i to i32
  %cmp13.i.i = icmp eq i32 %c, 0
  %conv14.i.i = zext i1 %cmp13.i.i to i32
  %idxprom3.i.i = zext nneg i32 %c to i64
  %arrayidx4.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom3.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end39.i, %while.body.lr.ph.i
  %incdec.ptr223.i = phi ptr [ %incdec.ptr220.i, %while.body.lr.ph.i ], [ %incdec.ptr2.i, %if.end39.i ]
  %p.addr.122.i = phi ptr [ %spec.select.i, %while.body.lr.ph.i ], [ %p.addr.2.i, %if.end39.i ]
  %7 = load i8, ptr %incdec.ptr223.i, align 1
  %cmp6.i = icmp eq i8 %7, 37
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %p.addr.122.i, i64 2
  %8 = load i8, ptr %incdec.ptr9.i, align 1
  br i1 %cmp6.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %while.body.i
  %conv10.i = zext i8 %8 to i32
  %and.i.i = and i32 %conv10.i, 192
  %cmp.i.i = icmp eq i32 %and.i.i, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end22.i.i

if.then.i.i:                                      ; preds = %if.then8.i
  %and1.i.i = and i32 %conv10.i, 31
  %idxprom.i.i = zext nneg i32 %and1.i.i to i64
  %9 = lshr i64 4267110245, %idxprom.i.i
  %10 = and i64 %9, 1
  %tobool.not.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.not.i.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @match_class_map, i64 0, i64 %idxprom.i.i
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %12 = load i8, ptr %arrayidx4.i.i, align 1
  %and612.i.i = and i8 %12, %11
  %and7.i.i = and i32 %conv10.i, 32
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %and6.i.i = zext i8 %and612.i.i to i32
  %tobool9.not.i.i = icmp eq i8 %and612.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool9.not.i.i to i32
  %cond.i.i = select i1 %tobool8.not.i.i, i32 %lnot.ext.i.i, i32 %and6.i.i
  br label %match_class.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i
  switch i32 %conv10.i, label %if.end22.i.i [
    i32 122, label %match_class.exit.i
    i32 90, label %if.then18.i.i
  ]

if.then18.i.i:                                    ; preds = %if.end.i.i
  br label %match_class.exit.i

if.end22.i.i:                                     ; preds = %if.end.i.i, %if.then8.i
  %cmp23.i.i = icmp eq i32 %conv10.i, %c
  %conv24.i.i = zext i1 %cmp23.i.i to i32
  br label %match_class.exit.i

match_class.exit.i:                               ; preds = %if.end22.i.i, %if.then18.i.i, %if.end.i.i, %if.then2.i.i
  %retval.0.i.i = phi i32 [ %cond.i.i, %if.then2.i.i ], [ %conv20.i.i, %if.then18.i.i ], [ %conv24.i.i, %if.end22.i.i ], [ %conv14.i.i, %if.end.i.i ]
  %tobool.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool.not.i, label %if.end39.i, label %matchbracketclass.exit

if.else.i:                                        ; preds = %while.body.i
  %cmp15.i = icmp eq i8 %8, 45
  br i1 %cmp15.i, label %land.lhs.true.i, label %if.else32.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %p.addr.122.i, i64 3
  %cmp18.i = icmp ult ptr %add.ptr17.i, %add.ptr4
  br i1 %cmp18.i, label %if.then20.i, label %if.else32.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %conv23.i = zext i8 %7 to i32
  %cmp24.not.i = icmp sgt i32 %conv23.i, %c
  br i1 %cmp24.not.i, label %if.end39.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %if.then20.i
  %13 = load i8, ptr %add.ptr17.i, align 1
  %conv27.i = zext i8 %13 to i32
  %cmp28.not.i = icmp ult i32 %conv27.i, %c
  br i1 %cmp28.not.i, label %if.end39.i, label %matchbracketclass.exit

if.else32.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %conv33.i = zext i8 %7 to i32
  %cmp34.i = icmp eq i32 %conv33.i, %c
  br i1 %cmp34.i, label %matchbracketclass.exit, label %if.end39.i

if.end39.i:                                       ; preds = %if.else32.i, %land.lhs.true26.i, %if.then20.i, %match_class.exit.i
  %p.addr.2.i = phi ptr [ %incdec.ptr9.i, %match_class.exit.i ], [ %add.ptr17.i, %land.lhs.true26.i ], [ %add.ptr17.i, %if.then20.i ], [ %incdec.ptr223.i, %if.else32.i ]
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %p.addr.2.i, i64 1
  %cmp3.i = icmp ult ptr %incdec.ptr2.i, %add.ptr4
  br i1 %cmp3.i, label %while.body.i, label %matchbracketclass.exit, !llvm.loop !15

matchbracketclass.exit:                           ; preds = %match_class.exit.i, %land.lhs.true26.i, %if.else32.i, %if.end39.i, %sw.bb3
  %retval.0.in.i = phi i1 [ %cmp.i6, %sw.bb3 ], [ %not.cmp.i, %match_class.exit.i ], [ %not.cmp.i, %land.lhs.true26.i ], [ %not.cmp.i, %if.else32.i ], [ %cmp.i6, %if.end39.i ]
  %retval.0.i7 = zext i1 %retval.0.in.i to i32
  br label %return

sw.default:                                       ; preds = %entry
  %conv6 = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv6, %c
  %conv7 = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end22.i, %if.then18.i, %if.then12.i, %if.then2.i, %entry, %sw.default, %matchbracketclass.exit
  %retval.0 = phi i32 [ %conv7, %sw.default ], [ %retval.0.i7, %matchbracketclass.exit ], [ 1, %entry ], [ %cond.i, %if.then2.i ], [ %conv14.i, %if.then12.i ], [ %conv20.i, %if.then18.i ], [ %conv24.i, %if.end22.i ]
  ret i32 %retval.0
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @push_onecapture(ptr nocapture noundef readonly %ms, i32 noundef %i, ptr noundef %s, ptr noundef %e) unnamed_addr #0 {
entry:
  %level = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  %0 = load i32, ptr %level, align 8
  %cmp.not = icmp sgt i32 %0, %i
  br i1 %cmp.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %i, 0
  %L = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %1 = load ptr, ptr %L, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @lua_pushlstring(ptr noundef %1, ptr noundef %s, i64 noundef %sub.ptr.sub) #7
  br label %if.end25

if.else:                                          ; preds = %if.then
  tail call void @lj_err_caller(ptr noundef %1, i32 noundef 1849) #8
  unreachable

if.else4:                                         ; preds = %entry
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 %idxprom
  %len = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5, i64 %idxprom, i32 1
  %2 = load i64, ptr %len, align 8
  %L19 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %3 = load ptr, ptr %L19, align 8
  switch i64 %2, label %if.else18 [
    i64 -1, label %if.then6
    i64 -2, label %if.then10
  ]

if.then6:                                         ; preds = %if.else4
  tail call void @lj_err_caller(ptr noundef %3, i32 noundef 1889) #8
  unreachable

if.then10:                                        ; preds = %if.else4
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %ms, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %5 to i64
  %sub.ptr.sub17 = add i64 %sub.ptr.lhs.cast15, 1
  %add = sub i64 %sub.ptr.sub17, %sub.ptr.rhs.cast16
  tail call void @lua_pushinteger(ptr noundef %3, i64 noundef %add) #7
  br label %if.end25

if.else18:                                        ; preds = %if.else4
  %6 = load ptr, ptr %arrayidx, align 8
  tail call void @lua_pushlstring(ptr noundef %3, ptr noundef %6, i64 noundef %2) #7
  br label %if.end25

if.end25:                                         ; preds = %if.then10, %if.else18, %if.then2
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_gmatch_aux(ptr noundef %L) #0 {
entry:
  %ms = alloca %struct.MatchState, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -2
  %1 = load i64, ptr %add.ptr, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 0, i32 9
  %arrayidx = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx, align 8
  %and2 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and2 to ptr
  %add.ptr3 = getelementptr inbounds %struct.GCstr, ptr %4, i64 1
  %5 = load i64, ptr %upvalue, align 8
  %and11 = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and11 to ptr
  %add.ptr12 = getelementptr inbounds %struct.GCstr, ptr %6, i64 1
  %arrayidx18 = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 1, i32 1
  %7 = load i32, ptr %arrayidx18, align 8
  %L20 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  store ptr %L, ptr %L20, align 8
  store ptr %add.ptr12, ptr %ms, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %len, align 4
  %idx.ext21 = zext i32 %8 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr12, i64 %idx.ext21
  %src_end = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 1
  store ptr %add.ptr22, ptr %src_end, align 8
  %cmp.not18 = icmp ugt i32 %7, %8
  br i1 %cmp.not18, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext = zext i32 %7 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr12, i64 %idx.ext
  %depth = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4
  %level = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %src.019 = phi ptr [ %add.ptr19, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  store i32 0, ptr %depth, align 4
  store i32 0, ptr %level, align 8
  %call = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef nonnull %src.019, ptr noundef nonnull %add.ptr3)
  %cmp24.not = icmp eq ptr %call, null
  br i1 %cmp24.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp25 = icmp eq ptr %call, %src.019
  %inc = zext i1 %cmp25 to i32
  %spec.select = add nsw i32 %conv, %inc
  store i32 %spec.select, ptr %arrayidx18, align 8
  %9 = load i32, ptr %level, align 8
  %spec.select.i = call i32 @llvm.umax.i32(i32 %9, i32 1)
  %10 = load ptr, ptr %L20, align 8
  call void @luaL_checkstack(ptr noundef %10, i32 noundef %spec.select.i, ptr noundef nonnull @.str.3) #7
  %cmp29.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp29.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.010.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.010.i, ptr noundef %src.019, ptr noundef nonnull %call)
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %spec.select.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !8

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %src.019, i64 1
  %11 = load ptr, ptr %src_end, align 8
  %cmp.not = icmp ugt ptr %incdec.ptr, %11
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !19

return:                                           ; preds = %for.inc, %for.body.i, %entry, %if.then
  %retval.0 = phi i32 [ %9, %if.then ], [ 0, %entry ], [ %spec.select.i, %for.body.i ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_strfmt_putarg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!16 = !{i32 0, i32 256}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
