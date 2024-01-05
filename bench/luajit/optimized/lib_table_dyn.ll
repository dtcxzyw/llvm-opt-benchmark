; ModuleID = 'bench/luajit/original/lib_table_dyn.ll'
source_filename = "bench/luajit/original/lib_table_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }

@.str = private unnamed_addr constant [6 x i8] c"table\00", align 1
@lj_lib_init_table = internal constant [508 x i8] c"Z9\09\F9\08foreachi\00\02\0A\00\00\00\0F\10\00\0C\00\10\01\09\00)\02\01\00\15\03\00\00)\04\01\00M\02\08\80\12\06\01\00\12\08\05\00;\09\05\00B\06\03\02\0A\06\00\00X\07\01\80L\06\02\00O\02\F8\7FK\00\01\00\F9\07foreach\00\02\0B\00\00\01\10\10\00\0C\00\10\01\09\00+\02\00\00\12\03\00\00*\04\00\00X\05\07\80\12\07\01\00\12\09\05\00\12\0A\06\00B\07\03\02\0A\07\00\00X\08\01\80L\07\02\00F\05\03\03R\05\F7\7FK\00\01\00\01\FF\FF\F9\FF\0F\F9\04getn\00\01\02\00\00\00\03\10\00\0C\00\15\01\00\00L\01\02\00\04maxn\06insert\F9\06remove\00\02\0A\00\00\02\1E\10\00\0C\00\15\02\00\00\0B\01\00\00X\03\07\80\08\02\00\00X\03\17\80;\03\02\00+\04\00\00@\04\02\00L\03\02\00X\03\12\80\11\01\0F\00)\03\01\00\03\03\01\00X\03\0E\80\03\01\02\00X\03\0C\80;\03\01\00\16\04\01\01\12\05\02\00)\06\01\00M\04\04\80\17\08\01\07;\09\07\00@\09\08\00O\04\FC\7F+\04\00\00@\04\02\00L\03\02\00K\00\01\00\00\02\F9\04move\00\05\0C\00\00\00#\10\00\0C\00\11\01\0F\00\11\02\0F\00\11\03\0F\00\0B\04\00\00X\05\01\80\12\04\00\00\10\04\0C\00\03\01\02\00X\05\18\80!\05\01\03\00\02\03\00X\06\04\80\02\03\01\00X\06\02\80\04\04\00\00X\06\09\80\12\06\01\00\12\07\02\00)\08\01\00M\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FX\06\08\80\12\06\02\00\12\07\01\00)\08\FF\FFM\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FL\04\02\00\06concat\04sort\FE\FE\FF", align 16
@lj_lib_cf_table = internal constant [4 x ptr] [ptr @lj_cf_table_maxn, ptr @lj_cf_table_insert, ptr @lj_cf_table_concat, ptr @lj_cf_table_sort], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"table.new\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"table.clear\00", align 1
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"clear\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @luaopen_table(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_table, ptr noundef nonnull @lj_lib_cf_table) #3
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  tail call void @lj_lib_prereg(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef nonnull @luaopen_table_new, ptr noundef %2) #3
  %3 = load ptr, ptr %top, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  %4 = load i64, ptr %add.ptr2, align 8
  %and4 = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and4 to ptr
  tail call void @lj_lib_prereg(ptr noundef %L, ptr noundef nonnull @.str.2, ptr noundef nonnull @luaopen_table_clear, ptr noundef %5) #3
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_table_new(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lj_lib_postreg(ptr noundef %L, ptr noundef nonnull @lj_cf_table_new, i32 noundef 94, ptr noundef nonnull @.str.5) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_table_clear(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lj_lib_postreg(ptr noundef %L, ptr noundef nonnull @lj_cf_table_clear, i32 noundef 95, ptr noundef nonnull @.str.6) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_table_maxn(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 1) #3
  %array1 = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 5
  %0 = load i64, ptr %array1, align 8
  %1 = inttoptr i64 %0 to ptr
  %asize = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 9
  %2 = load i32, ptr %asize, align 8
  %conv = zext i32 %2 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0.in = phi i64 [ %conv, %entry ], [ %i.0, %for.body ]
  %cmp = icmp sgt i64 %i.0.in, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %i.0 = add nsw i64 %i.0.in, -1
  %arrayidx = getelementptr inbounds %union.TValue, ptr %1, i64 %i.0
  %3 = load i64, ptr %arrayidx, align 8
  %cmp3 = icmp eq i64 %3, -1
  br i1 %cmp3, label %for.cond, label %if.then, !llvm.loop !3

if.then:                                          ; preds = %for.body
  %conv5 = trunc i64 %i.0 to i32
  %conv6 = sitofp i32 %conv5 to double
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then
  %m.0 = phi double [ %conv6, %if.then ], [ 0.000000e+00, %for.cond ]
  %node7 = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 8
  %4 = load i64, ptr %node7, align 8
  %5 = inttoptr i64 %4 to ptr
  %hmask = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 10
  %6 = load i32, ptr %hmask, align 4
  %conv9 = zext i32 %6 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.end, %for.inc30
  %m.119 = phi double [ %m.0, %for.end ], [ %m.2, %for.inc30 ]
  %i.118 = phi i64 [ %conv9, %for.end ], [ %dec31, %for.inc30 ]
  %arrayidx14 = getelementptr inbounds %struct.Node, ptr %5, i64 %i.118
  %7 = load i64, ptr %arrayidx14, align 8
  %cmp15 = icmp eq i64 %7, -1
  br i1 %cmp15, label %for.inc30, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body13
  %key = getelementptr inbounds %struct.Node, ptr %5, i64 %i.118, i32 1
  %8 = load i64, ptr %key, align 8
  %shr = ashr i64 %8, 47
  %conv18 = trunc i64 %shr to i32
  %cmp19 = icmp ult i32 %conv18, -13
  %9 = bitcast i64 %8 to double
  %cmp25 = fcmp olt double %m.119, %9
  %or.cond = select i1 %cmp19, i1 %cmp25, i1 false
  br i1 %or.cond, label %if.then27, label %for.inc30

if.then27:                                        ; preds = %land.lhs.true
  br label %for.inc30

for.inc30:                                        ; preds = %for.body13, %land.lhs.true, %if.then27
  %m.2 = phi double [ %m.119, %for.body13 ], [ %9, %if.then27 ], [ %m.119, %land.lhs.true ]
  %dec31 = add nsw i64 %i.118, -1
  %cmp11 = icmp sgt i64 %i.118, 0
  br i1 %cmp11, label %for.body13, label %for.end32, !llvm.loop !5

for.end32:                                        ; preds = %for.inc30
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %10 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %10, i64 -1
  store double %m.2, ptr %add.ptr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_table_insert(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 1) #3
  %call1 = tail call i32 @lj_tab_len(ptr noundef %call) #3
  %add = add i32 %call1, 1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %trunc = trunc i64 %sub.ptr.sub to i32
  switch i32 %trunc, label %if.then7 [
    i32 16, label %if.end30
    i32 24, label %if.end
  ]

if.then7:                                         ; preds = %entry
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1385) #4
  unreachable

if.end:                                           ; preds = %entry
  %call8 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 2) #3
  %cmp943.not = icmp slt i32 %call1, %call8
  br i1 %cmp943.not, label %if.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %asize = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 9
  %array = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 5
  %2 = sext i32 %add to i64
  %3 = sext i32 %call8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load i32, ptr %asize, align 8
  %5 = trunc i64 %indvars.iv to i32
  %cmp11 = icmp ugt i32 %4, %5
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %6 = load i64, ptr %array, align 8
  %7 = inttoptr i64 %6 to ptr
  %arrayidx = getelementptr inbounds %union.TValue, ptr %7, i64 %indvars.iv
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %call13 = tail call ptr @lj_tab_setinth(ptr noundef %L, ptr noundef nonnull %call, i32 noundef %5) #3
  %.pre = load i32, ptr %asize, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %8 = phi i32 [ %4, %cond.true ], [ %.pre, %cond.false ]
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call13, %cond.false ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = trunc i64 %indvars.iv.next to i32
  %cmp15 = icmp ugt i32 %8, %9
  br i1 %cmp15, label %cond.true17, label %cond.false23

cond.true17:                                      ; preds = %cond.end
  %10 = load i64, ptr %array, align 8
  %11 = inttoptr i64 %10 to ptr
  %arrayidx22 = getelementptr inbounds %union.TValue, ptr %11, i64 %indvars.iv.next
  br label %cond.end26

cond.false23:                                     ; preds = %cond.end
  %call25 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %call, i32 noundef %9) #3
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false23, %cond.true17
  %cond27 = phi ptr [ %arrayidx22, %cond.true17 ], [ %call25, %cond.false23 ]
  %tobool.not = icmp eq ptr %cond27, null
  br i1 %tobool.not, label %for.inc, label %if.then28

if.then28:                                        ; preds = %cond.end26
  %12 = load i64, ptr %cond27, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end26, %if.then28
  %storemerge = phi i64 [ %12, %if.then28 ], [ -1, %cond.end26 ]
  store i64 %storemerge, ptr %cond, align 8
  %cmp9 = icmp sgt i64 %indvars.iv.next, %3
  br i1 %cmp9, label %for.body, label %if.end30, !llvm.loop !6

if.end30:                                         ; preds = %for.inc, %if.end, %entry
  %i.1 = phi i32 [ %add, %entry ], [ %call8, %if.end ], [ %call8, %for.inc ]
  %asize32 = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 9
  %13 = load i32, ptr %asize32, align 8
  %cmp33 = icmp ult i32 %i.1, %13
  br i1 %cmp33, label %cond.true35, label %cond.false40

cond.true35:                                      ; preds = %if.end30
  %array36 = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 5
  %14 = load i64, ptr %array36, align 8
  %15 = inttoptr i64 %14 to ptr
  %idxprom38 = sext i32 %i.1 to i64
  %arrayidx39 = getelementptr inbounds %union.TValue, ptr %15, i64 %idxprom38
  br label %cond.end42

cond.false40:                                     ; preds = %if.end30
  %call41 = tail call ptr @lj_tab_setinth(ptr noundef %L, ptr noundef nonnull %call, i32 noundef %i.1) #3
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false40, %cond.true35
  %cond43 = phi ptr [ %arrayidx39, %cond.true35 ], [ %call41, %cond.false40 ]
  %16 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %16, i64 -1
  %17 = load i64, ptr %add.ptr, align 8
  store i64 %17, ptr %cond43, align 8
  %shr = ashr i64 %17, 47
  %conv45 = trunc i64 %shr to i32
  %18 = add nsw i32 %conv45, 13
  %cmp47 = icmp ult i32 %18, 9
  br i1 %cmp47, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %cond.end42
  %and = and i64 %17, 140737488355327
  %19 = inttoptr i64 %and to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %19, i64 0, i32 1
  %20 = load i8, ptr %marked, align 8
  %21 = and i8 %20, 3
  %tobool51.not = icmp eq i8 %21, 0
  br i1 %tobool51.not, label %if.end59, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true
  %marked53 = getelementptr inbounds %struct.GChead, ptr %call, i64 0, i32 1
  %22 = load i8, ptr %marked53, align 8
  %23 = and i8 %22, 4
  %tobool56.not = icmp eq i8 %23, 0
  br i1 %tobool56.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %land.lhs.true52
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %24 = load i64, ptr %glref, align 8
  %25 = inttoptr i64 %24 to ptr
  %and.i = and i8 %22, -5
  store i8 %and.i, ptr %marked53, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 2, i32 10
  %26 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 6
  store i64 %26, ptr %gclist.i, align 8
  %27 = ptrtoint ptr %call to i64
  store i64 %27, ptr %grayagain.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true52, %land.lhs.true, %cond.end42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_table_concat(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 1) #3
  %call1 = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 2) #3
  %call2 = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 3, i32 noundef 1) #3
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 3
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %add.ptr, align 8
  %cmp5 = icmp eq i64 %2, -1
  br i1 %cmp5, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %call6 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 4) #3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %call7 = tail call i32 @lj_tab_len(ptr noundef %call) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ %call7, %cond.false ]
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %3 = load i64, ptr %glref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 11
  %5 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 11, i32 3
  store i64 %5, ptr %L1.i, align 8
  %b.i58 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 11, i32 2
  %6 = load ptr, ptr %b.i58, align 8
  store ptr %6, ptr %tmpbuf.i, align 8
  %call9 = tail call ptr @lj_buf_puttab(ptr noundef nonnull %tmpbuf.i, ptr noundef %call, ptr noundef %call1, i32 noundef %call2, i32 noundef %cond) #3
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %tmpbuf.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %conv13 = trunc i64 %8 to i32
  %asize = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 9
  %9 = load i32, ptr %asize, align 8
  %cmp14 = icmp ugt i32 %9, %conv13
  br i1 %cmp14, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.then
  %array = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 5
  %10 = load i64, ptr %array, align 8
  %11 = inttoptr i64 %10 to ptr
  %sext = shl i64 %8, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds %union.TValue, ptr %11, i64 %idxprom
  br label %cond.end19

cond.false17:                                     ; preds = %if.then
  %call18 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %call, i32 noundef %conv13) #3
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi ptr [ %arrayidx, %cond.true16 ], [ %call18, %cond.false17 ]
  %tobool21.not = icmp eq ptr %cond20, null
  br i1 %tobool21.not, label %cond.end33, label %cond.true22

cond.true22:                                      ; preds = %cond.end19
  %12 = load i64, ptr %cond20, align 8
  %shr = ashr i64 %12, 47
  %conv23 = trunc i64 %shr to i32
  %cmp24 = icmp ult i32 %conv23, -13
  br i1 %cmp24, label %cond.end33, label %cond.false27

cond.false27:                                     ; preds = %cond.true22
  %not = and i64 %shr, 4294967295
  %13 = xor i64 %not, 4294967295
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end19, %cond.false27, %cond.true22
  %cond34 = phi i64 [ %13, %cond.false27 ], [ 13, %cond.true22 ], [ 0, %cond.end19 ]
  %arrayidx36 = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %cond34
  %14 = load ptr, ptr %arrayidx36, align 8
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %L, i32 noundef 1423, ptr noundef %14, i32 noundef %conv13) #4
  unreachable

if.end:                                           ; preds = %cond.end
  %15 = load ptr, ptr %top, align 8
  %add.ptr38 = getelementptr inbounds %union.TValue, ptr %15, i64 -1
  %b.i = getelementptr inbounds %struct.SBuf, ptr %call9, i64 0, i32 2
  %16 = load ptr, ptr %b.i, align 8
  %17 = load ptr, ptr %call9, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %call.i = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %16, i64 noundef %conv2.i) #3
  %18 = ptrtoint ptr %call.i to i64
  %or.i = or i64 %18, -703687441776640
  store i64 %or.i, ptr %add.ptr38, align 8
  %19 = load i64, ptr %glref.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 2
  %21 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 2, i32 1
  %22 = load i64, ptr %threshold, align 8
  %cmp44.not = icmp ult i64 %21, %22
  br i1 %cmp44.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end
  %call53 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #3
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_table_sort(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 1) #3
  %call1 = tail call i32 @lj_tab_len(ptr noundef %call) #3
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #3
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 1
  %1 = load i64, ptr %add.ptr, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @lj_lib_checkfunc(ptr noundef nonnull %L, i32 noundef 2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @auxsort(ptr noundef nonnull %L, i32 noundef 1, i32 noundef %call1)
  ret i32 0
}

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_tab_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_puttab(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @auxsort(ptr noundef %L, i32 noundef %l, i32 noundef %u) unnamed_addr #0 {
entry:
  %cmp93 = icmp slt i32 %l, %u
  br i1 %cmp93, label %while.body, label %while.end51

while.body:                                       ; preds = %entry, %if.then37
  %u.addr.095 = phi i32 [ %u.addr.095.i.1.lcssa.lcssa105, %if.then37 ], [ %u, %entry ]
  %l.addr.094 = phi i32 [ %add46.l.addr.094, %if.then37 ], [ %l, %entry ]
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %l.addr.094) #3
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %u.addr.095) #3
  %call = tail call fastcc i32 @sort_comp(ptr noundef %L, i32 noundef -1, i32 noundef -2)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %l.addr.094) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %u.addr.095) #3
  br label %if.end

if.else:                                          ; preds = %while.body
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub = sub nsw i32 %u.addr.095, %l.addr.094
  %cmp1 = icmp eq i32 %sub, 1
  br i1 %cmp1, label %while.end51, label %if.end3

if.end3:                                          ; preds = %if.end
  %add = add nsw i32 %u.addr.095, %l.addr.094
  %div = sdiv i32 %add, 2
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %div) #3
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %l.addr.094) #3
  %call4 = tail call fastcc i32 @sort_comp(ptr noundef %L, i32 noundef -2, i32 noundef -1)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %div) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %l.addr.094) #3
  br label %if.end13

if.else7:                                         ; preds = %if.end3
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %u.addr.095) #3
  %call8 = tail call fastcc i32 @sort_comp(ptr noundef %L, i32 noundef -1, i32 noundef -2)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else7
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %div) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %u.addr.095) #3
  br label %if.end13

if.else11:                                        ; preds = %if.else7
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #3
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.else11, %if.then6
  %cmp15 = icmp eq i32 %sub, 2
  br i1 %cmp15, label %while.end51, label %if.end17

if.end17:                                         ; preds = %if.end13
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %div) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #3
  %sub18 = add nsw i32 %u.addr.095, -1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %sub18) #3
  br label %for.cond

for.cond:                                         ; preds = %while.end35, %if.end17
  %inc.lcssa.sink = phi i32 [ %div, %if.end17 ], [ %inc, %while.end35 ]
  %dec.lcssa.sink = phi i32 [ %sub18, %if.end17 ], [ %dec, %while.end35 ]
  %i.0 = phi i32 [ %l.addr.094, %if.end17 ], [ %inc, %while.end35 ]
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %inc.lcssa.sink) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %dec.lcssa.sink) #3
  br label %while.cond21

while.cond21:                                     ; preds = %if.end27, %for.cond
  %i.1 = phi i32 [ %i.0, %for.cond ], [ %inc, %if.end27 ]
  %inc = add nsw i32 %i.1, 1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %inc) #3
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #3
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.cond21
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -4) #3
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 1) #3
  %call2.i = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  br label %sort_comp.exit

if.else.i:                                        ; preds = %while.cond21
  %call3.i = tail call i32 @lua_lessthan(ptr noundef %L, i32 noundef -1, i32 noundef -2) #3
  br label %sort_comp.exit

sort_comp.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %call3.i, %if.else.i ], [ %call2.i, %if.then.i ]
  %tobool23.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool23.not, label %while.cond28, label %while.body24

while.body24:                                     ; preds = %sort_comp.exit
  %cmp25.not = icmp slt i32 %inc, %u.addr.095
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %while.body24
  tail call void @lj_err_caller(ptr noundef %L, i32 noundef 1476) #4
  unreachable

if.end27:                                         ; preds = %while.body24
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  br label %while.cond21, !llvm.loop !7

while.cond28:                                     ; preds = %sort_comp.exit, %if.end34
  %j.1 = phi i32 [ %dec, %if.end34 ], [ %dec.lcssa.sink, %sort_comp.exit ]
  %dec = add nsw i32 %j.1, -1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %dec) #3
  %call.i79 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #3
  %cmp.i80 = icmp eq i32 %call.i79, 0
  br i1 %cmp.i80, label %if.else.i84, label %if.then.i81

if.then.i81:                                      ; preds = %while.cond28
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -4) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -3) #3
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 1) #3
  %call2.i82 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  br label %sort_comp.exit86

if.else.i84:                                      ; preds = %while.cond28
  %call3.i85 = tail call i32 @lua_lessthan(ptr noundef %L, i32 noundef -3, i32 noundef -1) #3
  br label %sort_comp.exit86

sort_comp.exit86:                                 ; preds = %if.then.i81, %if.else.i84
  %retval.0.i83 = phi i32 [ %call3.i85, %if.else.i84 ], [ %call2.i82, %if.then.i81 ]
  %tobool30.not = icmp eq i32 %retval.0.i83, 0
  br i1 %tobool30.not, label %while.end35, label %while.body31

while.body31:                                     ; preds = %sort_comp.exit86
  %cmp32.not = icmp sgt i32 %dec, %l.addr.094
  br i1 %cmp32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %while.body31
  tail call void @lj_err_caller(ptr noundef %L, i32 noundef 1476) #4
  unreachable

if.end34:                                         ; preds = %while.body31
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  br label %while.cond28, !llvm.loop !8

while.end35:                                      ; preds = %sort_comp.exit86
  %cmp36.not = icmp sgt i32 %j.1, %inc
  br i1 %cmp36.not, label %for.cond, label %if.then37

if.then37:                                        ; preds = %while.end35
  tail call void @lua_settop(ptr noundef %L, i32 noundef -4) #3
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %sub18) #3
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %inc) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %sub18) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %inc) #3
  %sub41 = sub nsw i32 %inc, %l.addr.094
  %sub42 = sub nsw i32 %u.addr.095, %inc
  %cmp43 = icmp slt i32 %sub41, %sub42
  %add46 = add nsw i32 %i.1, 2
  %add46.l.addr.094 = select i1 %cmp43, i32 %add46, i32 %l.addr.094
  %u.addr.095.i.1.lcssa.lcssa105 = select i1 %cmp43, i32 %u.addr.095, i32 %i.1
  %i.1.lcssa.lcssa105.u.addr.095 = select i1 %cmp43, i32 %i.1, i32 %u.addr.095
  %l.addr.094.add46 = select i1 %cmp43, i32 %l.addr.094, i32 %add46
  tail call fastcc void @auxsort(ptr noundef %L, i32 noundef %l.addr.094.add46, i32 noundef %i.1.lcssa.lcssa105.u.addr.095)
  %cmp = icmp slt i32 %add46.l.addr.094, %u.addr.095.i.1.lcssa.lcssa105
  br i1 %cmp, label %while.body, label %while.end51, !llvm.loop !9

while.end51:                                      ; preds = %if.then37, %if.end, %if.end13, %entry
  ret void
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sort_comp(ptr noundef %L, i32 noundef %a, i32 noundef %b) unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #3
  %sub = add nsw i32 %a, -1
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %sub) #3
  %sub1 = add nsw i32 %b, -2
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %sub1) #3
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 1) #3
  %call2 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  br label %return

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @lua_lessthan(ptr noundef %L, i32 noundef %a, i32 noundef %b) #3
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call3, %if.else ], [ %call2, %if.then ]
  ret i32 %retval.0
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_lessthan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_postreg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_table_new(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 1) #3
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 2) #3
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %call, i32 noundef %call1) #3
  ret i32 1
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_table_clear(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 1) #3
  tail call void @lj_tab_clear(ptr noundef %call) #3
  ret i32 0
}

declare hidden void @lj_tab_clear(ptr noundef) local_unnamed_addr #1

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
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
