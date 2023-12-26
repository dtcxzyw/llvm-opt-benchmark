; ModuleID = 'bench/luajit/original/lj_clib.ll'
source_filename = "bench/luajit/original/lj_clib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLibrary = type { ptr, ptr }
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
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }

@.str.1 = private unnamed_addr constant [14 x i8] c"dlopen failed\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s.so\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"lib%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"/* GNU ld script\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_clib_index(ptr noundef %L, ptr nocapture noundef readonly %cl, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %ct = alloca ptr, align 8
  %cache = getelementptr inbounds %struct.CLibrary, ptr %cl, i64 0, i32 1
  %0 = load ptr, ptr %cache, align 8
  %call = tail call ptr @lj_tab_setstr(ptr noundef %L, ptr noundef %0, ptr noundef %name) #9
  %1 = load i64, ptr %call, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %L2.i = getelementptr inbounds %struct.CTState, ptr %5, i64 0, i32 3
  store ptr %L, ptr %L2.i, align 8
  %call3 = call i32 @lj_ctype_getname(ptr noundef %5, ptr noundef nonnull %ct, ptr noundef %name, i32 noundef 6208) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %name, i64 1
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %L, i32 noundef 3612, ptr noundef nonnull %add.ptr) #10
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %ct, align 8
  %7 = load i32, ptr %6, align 8
  %shr.mask = and i32 %7, -268435456
  %cmp6 = icmp eq i32 %shr.mask, -1342177280
  br i1 %cmp6, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.end
  %and.i = and i32 %7, 65535
  %8 = load ptr, ptr %5, align 8
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 8
  %and = and i32 %9, 8388608
  %tobool11.not = icmp ne i32 %and, 0
  %size17.phi.trans.insert = getelementptr inbounds %struct.CType, ptr %6, i64 0, i32 1
  %.pre = load i32, ptr %size17.phi.trans.insert, align 4
  %cmp12 = icmp slt i32 %.pre, 0
  %or.cond = select i1 %tobool11.not, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then8
  %conv16 = uitofp i32 %.pre to double
  store double %conv16, ptr %call, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then8
  %conv.i = sitofp i32 %.pre to double
  store double %conv.i, ptr %call, align 8
  br label %if.end41

if.else19:                                        ; preds = %if.end
  %10 = getelementptr i8, ptr %6, i64 8
  %.val = load i16, ptr %10, align 8
  %tobool.not.i = icmp eq i16 %.val, 0
  br i1 %tobool.not.i, label %clib_extsym.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else19
  %11 = load ptr, ptr %5, align 8
  %idxprom.i.i = zext i16 %.val to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 8
  %and.i32 = and i32 %12, -251723776
  %cmp.i = icmp eq i32 %and.i32, -2147221504
  br i1 %cmp.i, label %if.then3.i, label %clib_extsym.exit

if.then3.i:                                       ; preds = %if.then.i
  %name4.i = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i.i, i32 4
  %13 = load i64, ptr %name4.i, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %clib_extsym.exit

clib_extsym.exit:                                 ; preds = %if.else19, %if.then.i, %if.then3.i
  %.pn.i = phi ptr [ %14, %if.then3.i ], [ %name, %if.then.i ], [ %name, %if.else19 ]
  %retval.0.i = getelementptr inbounds %struct.GCstr, ptr %.pn.i, i64 1
  %cl.val = load ptr, ptr %cl, align 8
  %call.i = call ptr @dlsym(ptr noundef %cl.val, ptr noundef nonnull %retval.0.i) #9
  %tobool22.not = icmp eq ptr %call.i, null
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %clib_extsym.exit
  call fastcc void @clib_error_(ptr noundef nonnull %L) #11
  unreachable

if.end24:                                         ; preds = %clib_extsym.exit
  %15 = load ptr, ptr %L2.i, align 8
  %call.i44 = call ptr @lj_mem_newgco(ptr noundef %15, i64 noundef 24) #9
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %call.i44, i64 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %conv2.i = trunc i32 %call3 to i16
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %call.i44, i64 0, i32 3
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %add.ptr26 = getelementptr inbounds %struct.GCcdata, ptr %call.i44, i64 1
  store ptr %call.i, ptr %add.ptr26, align 8
  %16 = ptrtoint ptr %call.i44 to i64
  %or.i = or i64 %16, -1548112371908608
  store i64 %or.i, ptr %call, align 8
  %17 = load ptr, ptr %cache, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %17, i64 0, i32 1
  %18 = load i8, ptr %marked, align 8
  %19 = and i8 %18, 4
  %tobool30.not = icmp eq i8 %19, 0
  br i1 %tobool30.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end24
  %20 = load i64, ptr %glref.i, align 8
  %21 = inttoptr i64 %20 to ptr
  %and.i48 = and i8 %18, -5
  store i8 %and.i48, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %21, i64 0, i32 2, i32 10
  %22 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %17, i64 0, i32 6
  store i64 %22, ptr %gclist.i, align 8
  store ptr %17, ptr %grayagain.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then14, %if.then37, %if.end24, %entry
  ret ptr %call
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @clib_error_(ptr noundef %L) unnamed_addr #3 {
entry:
  %call = tail call ptr @dlerror() #9
  tail call void @lj_err_callermsg(ptr noundef %L, ptr noundef %call) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @lj_clib_load(ptr noundef %L, ptr noundef %mt, ptr noundef %name, i32 noundef %global) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [256 x i8], align 16
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %name, i64 1
  %call.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #12
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %clib_extname.exit.i

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 46) #12
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %call4.i.i = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull @.str.2, ptr noundef nonnull %add.ptr) #9
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %top.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %name.addr.0.i.i = phi ptr [ %add.ptr, %if.then.i.i ], [ %call4.i.i, %if.then3.i.i ]
  %1 = load i8, ptr %name.addr.0.i.i, align 1
  %cmp.i.i = icmp eq i8 %1, 108
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then18.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %name.addr.0.i.i, i64 1
  %2 = load i8, ptr %arrayidx7.i.i, align 1
  %cmp10.i.i = icmp eq i8 %2, 105
  br i1 %cmp10.i.i, label %land.lhs.true12.i.i, label %if.then18.i.i

land.lhs.true12.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %name.addr.0.i.i, i64 2
  %3 = load i8, ptr %arrayidx13.i.i, align 1
  %cmp16.i.i = icmp eq i8 %3, 98
  br i1 %cmp16.i.i, label %clib_extname.exit.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %land.lhs.true12.i.i, %land.lhs.true.i.i, %if.end.i.i
  %call19.i.i = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull @.str.4, ptr noundef nonnull %name.addr.0.i.i) #9
  %top20.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %4 = load ptr, ptr %top20.i.i, align 8
  %incdec.ptr21.i.i = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  store ptr %incdec.ptr21.i.i, ptr %top20.i.i, align 8
  br label %clib_extname.exit.i

clib_extname.exit.i:                              ; preds = %if.then18.i.i, %land.lhs.true12.i.i, %entry
  %name.addr.1.i.i = phi ptr [ %add.ptr, %entry ], [ %name.addr.0.i.i, %land.lhs.true12.i.i ], [ %call19.i.i, %if.then18.i.i ]
  %tobool.not.i = icmp eq i32 %global, 0
  %or.i = select i1 %tobool.not.i, i32 1, i32 257
  %call1.i = tail call ptr @dlopen(ptr noundef %name.addr.1.i.i, i32 noundef %or.i) #9
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then.i, label %clib_loadlib.exit

if.then.i:                                        ; preds = %clib_extname.exit.i
  %call3.i = tail call ptr @dlerror() #9
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end21.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %5 = load i8, ptr %call3.i, align 1
  %cmp.i = icmp eq i8 %5, 47
  br i1 %cmp.i, label %land.lhs.true6.i, label %if.end21.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %call7.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call3.i, i32 noundef 58) #12
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.end21.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true6.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call7.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call3.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call10.i = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %call3.i, i64 noundef %sub.ptr.sub.i) #9
  %add.ptr.i = getelementptr inbounds %struct.GCstr, ptr %call10.i, i64 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i.i)
  %call.i15.i = tail call noalias ptr @fopen64(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.5)
  %tobool.not.i16.i = icmp eq ptr %call.i15.i, null
  br i1 %tobool.not.i16.i, label %clib_resolve_lds.exit.thread.i, label %if.then.i17.i

clib_resolve_lds.exit.thread.i:                   ; preds = %land.lhs.true9.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i.i)
  br label %if.end21.i

if.then.i17.i:                                    ; preds = %land.lhs.true9.i
  %call1.i18.i = call ptr @fgets(ptr noundef nonnull %buf.i.i, i32 noundef 256, ptr noundef nonnull %call.i15.i)
  %tobool2.not.i19.i = icmp eq ptr %call1.i18.i, null
  br i1 %tobool2.not.i19.i, label %clib_resolve_lds.exit.thread24.i, label %if.then3.i20.i

if.then3.i20.i:                                   ; preds = %if.then.i17.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %buf.i.i, ptr noundef nonnull dereferenceable(16) @.str.6, i64 16)
  %tobool6.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool6.not.i.i, label %while.cond.preheader.i.i, label %if.else.i.i

while.cond.preheader.i.i:                         ; preds = %if.then3.i20.i
  %call939.i.i = call ptr @fgets(ptr noundef nonnull %buf.i.i, i32 noundef 256, ptr noundef nonnull %call.i15.i)
  %tobool10.not40.i.i = icmp eq ptr %call939.i.i, null
  br i1 %tobool10.not40.i.i, label %clib_resolve_lds.exit.thread24.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %clib_check_lds.exit.i.i
  %bcmp36.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i.i, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %tobool.not.i.i.i = icmp eq i32 %bcmp36.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i.i
  %bcmp37.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i.i, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %tobool2.not.i.i.i = icmp eq i32 %bcmp37.i.i, 0
  br i1 %tobool2.not.i.i.i, label %land.lhs.true.i.i.i, label %clib_check_lds.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i, %while.body.i.i
  %call3.i.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf.i.i, i32 noundef 40) #12
  %tobool4.not.i.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool4.not.i.i.i, label %clib_check_lds.exit.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.lhs.true.i.i.i, %while.cond.i.i.i
  %p.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %call3.i.i.i, %land.lhs.true.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %p.0.i.i.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %6, 32
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %for.cond.i.i.i, !llvm.loop !4

for.cond.i.i.i:                                   ; preds = %while.cond.i.i.i, %for.inc.i.i.i
  %7 = phi i8 [ %.pr.i.i.i, %for.inc.i.i.i ], [ %6, %while.cond.i.i.i ]
  %e.0.i.i.i = phi ptr [ %incdec.ptr15.i.i.i, %for.inc.i.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  switch i8 %7, label %for.inc.i.i.i [
    i8 0, label %if.then13.i
    i8 32, label %if.then13.i
    i8 41, label %if.then13.i
  ]

for.inc.i.i.i:                                    ; preds = %for.cond.i.i.i
  %incdec.ptr15.i.i.i = getelementptr inbounds i8, ptr %e.0.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %incdec.ptr15.i.i.i, align 1
  br label %for.cond.i.i.i, !llvm.loop !6

clib_check_lds.exit.i.i:                          ; preds = %land.lhs.true.i.i.i, %lor.lhs.false.i.i.i
  %call9.i.i = call ptr @fgets(ptr noundef nonnull %buf.i.i, i32 noundef 256, ptr noundef nonnull %call.i15.i)
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool10.not.i.i, label %clib_resolve_lds.exit.thread24.i, label %while.body.i.i, !llvm.loop !7

if.else.i.i:                                      ; preds = %if.then3.i20.i
  %bcmp34.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i.i, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %tobool.not.i7.i.i = icmp eq i32 %bcmp34.i.i, 0
  br i1 %tobool.not.i7.i.i, label %land.lhs.true.i12.i.i, label %lor.lhs.false.i8.i.i

lor.lhs.false.i8.i.i:                             ; preds = %if.else.i.i
  %bcmp35.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i.i, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %tobool2.not.i10.i.i = icmp eq i32 %bcmp35.i.i, 0
  br i1 %tobool2.not.i10.i.i, label %land.lhs.true.i12.i.i, label %clib_resolve_lds.exit.thread24.i

land.lhs.true.i12.i.i:                            ; preds = %lor.lhs.false.i8.i.i, %if.else.i.i
  %call3.i13.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf.i.i, i32 noundef 40) #12
  %tobool4.not.i14.i.i = icmp eq ptr %call3.i13.i.i, null
  br i1 %tobool4.not.i14.i.i, label %clib_resolve_lds.exit.thread24.i, label %while.cond.i15.i.i

while.cond.i15.i.i:                               ; preds = %land.lhs.true.i12.i.i, %while.cond.i15.i.i
  %p.0.i16.i.i = phi ptr [ %incdec.ptr.i17.i.i, %while.cond.i15.i.i ], [ %call3.i13.i.i, %land.lhs.true.i12.i.i ]
  %incdec.ptr.i17.i.i = getelementptr inbounds i8, ptr %p.0.i16.i.i, i64 1
  %8 = load i8, ptr %incdec.ptr.i17.i.i, align 1
  %cmp.i18.i.i = icmp eq i8 %8, 32
  br i1 %cmp.i18.i.i, label %while.cond.i15.i.i, label %for.cond.i20.i.i, !llvm.loop !4

for.cond.i20.i.i:                                 ; preds = %while.cond.i15.i.i, %for.inc.i28.i.i
  %9 = phi i8 [ %.pr.i30.i.i, %for.inc.i28.i.i ], [ %8, %while.cond.i15.i.i ]
  %e.0.i21.i.i = phi ptr [ %incdec.ptr15.i29.i.i, %for.inc.i28.i.i ], [ %incdec.ptr.i17.i.i, %while.cond.i15.i.i ]
  switch i8 %9, label %for.inc.i28.i.i [
    i8 0, label %if.then13.i
    i8 32, label %if.then13.i
    i8 41, label %if.then13.i
  ]

for.inc.i28.i.i:                                  ; preds = %for.cond.i20.i.i
  %incdec.ptr15.i29.i.i = getelementptr inbounds i8, ptr %e.0.i21.i.i, i64 1
  %.pr.i30.i.i = load i8, ptr %incdec.ptr15.i29.i.i, align 1
  br label %for.cond.i20.i.i, !llvm.loop !6

clib_resolve_lds.exit.thread24.i:                 ; preds = %clib_check_lds.exit.i.i, %land.lhs.true.i12.i.i, %lor.lhs.false.i8.i.i, %while.cond.preheader.i.i, %if.then.i17.i
  %call19.i2126.i = call i32 @fclose(ptr noundef nonnull %call.i15.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i.i)
  br label %if.end21.i

if.then13.i:                                      ; preds = %for.cond.i20.i.i, %for.cond.i20.i.i, %for.cond.i20.i.i, %for.cond.i.i.i, %for.cond.i.i.i, %for.cond.i.i.i
  %e.0.i21.lcssa.sink.i.i = phi ptr [ %e.0.i.i.i, %for.cond.i.i.i ], [ %e.0.i.i.i, %for.cond.i.i.i ], [ %e.0.i.i.i, %for.cond.i.i.i ], [ %e.0.i21.i.i, %for.cond.i20.i.i ], [ %e.0.i21.i.i, %for.cond.i20.i.i ], [ %e.0.i21.i.i, %for.cond.i20.i.i ]
  %incdec.ptr.i17.lcssa.sink43.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %incdec.ptr.i17.i.i, %for.cond.i20.i.i ], [ %incdec.ptr.i17.i.i, %for.cond.i20.i.i ], [ %incdec.ptr.i17.i.i, %for.cond.i20.i.i ]
  %sub.ptr.lhs.cast.i23.i.i = ptrtoint ptr %e.0.i21.lcssa.sink.i.i to i64
  %sub.ptr.rhs.cast.i24.i.i = ptrtoint ptr %incdec.ptr.i17.lcssa.sink43.i.i to i64
  %sub.ptr.sub.i25.i.i = sub i64 %sub.ptr.lhs.cast.i23.i.i, %sub.ptr.rhs.cast.i24.i.i
  %call16.i26.i.i = call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %incdec.ptr.i17.lcssa.sink43.i.i, i64 noundef %sub.ptr.sub.i25.i.i) #9
  %add.ptr.i27.i.i = getelementptr inbounds %struct.GCstr, ptr %call16.i26.i.i, i64 1
  %call19.i21.i = call i32 @fclose(ptr noundef nonnull %call.i15.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i.i)
  %call17.i = call ptr @dlopen(ptr noundef nonnull %add.ptr.i27.i.i, i32 noundef %or.i) #9
  %tobool18.not.i = icmp eq ptr %call17.i, null
  br i1 %tobool18.not.i, label %if.end.i, label %clib_loadlib.exit

if.end.i:                                         ; preds = %if.then13.i
  %call20.i = call ptr @dlerror() #9
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end.i, %clib_resolve_lds.exit.thread24.i, %clib_resolve_lds.exit.thread.i, %land.lhs.true6.i, %land.lhs.true.i, %if.then.i
  %err.0.i = phi ptr [ %call20.i, %if.end.i ], [ %call3.i, %land.lhs.true6.i ], [ %call3.i, %land.lhs.true.i ], [ null, %if.then.i ], [ %call3.i, %clib_resolve_lds.exit.thread.i ], [ %call3.i, %clib_resolve_lds.exit.thread24.i ]
  %tobool22.not.i = icmp eq ptr %err.0.i, null
  %spec.store.select.i = select i1 %tobool22.not.i, ptr @.str.1, ptr %err.0.i
  call void @lj_err_callermsg(ptr noundef %L, ptr noundef nonnull %spec.store.select.i) #10
  unreachable

clib_loadlib.exit:                                ; preds = %clib_extname.exit.i, %if.then13.i
  %retval.0.i = phi ptr [ %call17.i, %if.then13.i ], [ %call1.i, %clib_extname.exit.i ]
  %call.i = call ptr @lj_tab_new(ptr noundef %L, i32 noundef 0, i32 noundef 0) #9
  %call1.i2 = call ptr @lj_udata_new(ptr noundef %L, i32 noundef 16, ptr noundef %call.i) #9
  %add.ptr.i3 = getelementptr inbounds %struct.GCudata, ptr %call1.i2, i64 1
  %cache.i = getelementptr inbounds %struct.GCudata, ptr %call1.i2, i64 1, i32 1
  store ptr %call.i, ptr %cache.i, align 8
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %call1.i2, i64 0, i32 3
  store i8 2, ptr %udtype.i, align 2
  %metatable.i = getelementptr inbounds %struct.GCudata, ptr %call1.i2, i64 0, i32 7
  store ptr %mt, ptr %metatable.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %10 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %11 = ptrtoint ptr %call1.i2 to i64
  %or.i.i.i = or i64 %11, -1829587348619264
  store i64 %or.i.i.i, ptr %10, align 8
  store ptr %retval.0.i, ptr %add.ptr.i3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_clib_unload(ptr nocapture noundef %cl) local_unnamed_addr #0 {
entry:
  %cl.val = load ptr, ptr %cl, align 8
  %tobool.not.i = icmp eq ptr %cl.val, null
  br i1 %tobool.not.i, label %clib_unloadlib.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @dlclose(ptr noundef nonnull %cl.val) #9
  br label %clib_unloadlib.exit

clib_unloadlib.exit:                              ; preds = %entry, %if.then.i
  store ptr null, ptr %cl, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_clib_default(ptr noundef %L, ptr noundef %mt) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @lj_tab_new(ptr noundef %L, i32 noundef 0, i32 noundef 0) #9
  %call1.i = tail call ptr @lj_udata_new(ptr noundef %L, i32 noundef 16, ptr noundef %call.i) #9
  %add.ptr.i = getelementptr inbounds %struct.GCudata, ptr %call1.i, i64 1
  %cache.i = getelementptr inbounds %struct.GCudata, ptr %call1.i, i64 1, i32 1
  store ptr %call.i, ptr %cache.i, align 8
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %call1.i, i64 0, i32 3
  store i8 2, ptr %udtype.i, align 2
  %metatable.i = getelementptr inbounds %struct.GCudata, ptr %call1.i, i64 0, i32 7
  store ptr %mt, ptr %metatable.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %1 = ptrtoint ptr %call1.i to i64
  %or.i.i.i = or i64 %1, -1829587348619264
  store i64 %or.i.i.i, ptr %0, align 8
  store ptr null, ptr %add.ptr.i, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #4

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_udata_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
