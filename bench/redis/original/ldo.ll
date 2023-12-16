target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.lua_longjmp = type { ptr, [1 x %struct.__jmp_buf_tag], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.SParser = type { ptr, %struct.Mbuffer, ptr }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"attempt to yield across metamethod/C-call boundary\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaD_seterrorobj(ptr noundef %L, i32 noundef %errcode, ptr noundef %oldtop) local_unnamed_addr #0 {
entry:
  switch i32 %errcode, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
    i32 3, label %sw.bb6
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 17) #7
  store ptr %call, ptr %oldtop, align 8, !tbaa !4
  br label %sw.epilog.sink.split

sw.bb1:                                           ; preds = %entry
  %call3 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.1, i64 noundef 23) #7
  store ptr %call3, ptr %oldtop, align 8, !tbaa !4
  br label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %entry, %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr, align 8
  store i64 %1, ptr %oldtop, align 8
  %tt9 = getelementptr %struct.lua_TValue, ptr %0, i64 -1, i32 1
  %2 = load i32, ptr %tt9, align 8, !tbaa !14
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb6, %sw.bb1, %sw.bb
  %.sink = phi i32 [ %2, %sw.bb6 ], [ 4, %sw.bb1 ], [ 4, %sw.bb ]
  %tt10 = getelementptr inbounds %struct.lua_TValue, ptr %oldtop, i64 0, i32 1
  store i32 %.sink, ptr %tt10, align 8, !tbaa !14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %add.ptr11 = getelementptr inbounds %struct.lua_TValue, ptr %oldtop, i64 1
  %top12 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store ptr %add.ptr11, ptr %top12, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaD_throw(ptr noundef %L, i32 noundef %errcode) local_unnamed_addr #3 {
entry:
  %errorJmp = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 26
  %0 = load ptr, ptr %errorJmp, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.lua_longjmp, ptr %0, i64 0, i32 2
  store volatile i32 %errcode, ptr %status, align 8, !tbaa !16
  %b = getelementptr inbounds %struct.lua_longjmp, ptr %0, i64 0, i32 1
  tail call void @longjmp(ptr noundef nonnull %b, i32 noundef 1) #8
  unreachable

if.else:                                          ; preds = %entry
  %conv = trunc i32 %errcode to i8
  %status3 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  store i8 %conv, ptr %status3, align 2, !tbaa !18
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %l_G, align 8, !tbaa !19
  %panic = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 19
  %2 = load ptr, ptr %panic, align 8, !tbaa !20
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %3 = load ptr, ptr %base_ci.i, align 8, !tbaa !25
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  store ptr %3, ptr %ci.i, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %base2.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %4, ptr %base2.i, align 8, !tbaa !29
  tail call void @luaF_close(ptr noundef nonnull %L, ptr noundef %4) #7
  %5 = load ptr, ptr %base2.i, align 8, !tbaa !29
  switch i32 %errcode, label %luaD_seterrorobj.exit.i [
    i32 4, label %sw.bb.i.i
    i32 5, label %sw.bb1.i.i
    i32 3, label %sw.bb6.i.i
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then5
  %call.i.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str, i64 noundef 17) #7
  store ptr %call.i.i, ptr %5, align 8, !tbaa !4
  br label %sw.epilog.sink.split.i.i

sw.bb1.i.i:                                       ; preds = %if.then5
  %call3.i.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.1, i64 noundef 23) #7
  store ptr %call3.i.i, ptr %5, align 8, !tbaa !4
  br label %sw.epilog.sink.split.i.i

sw.bb6.i.i:                                       ; preds = %if.then5, %if.then5
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %6 = load ptr, ptr %top.i.i, align 8, !tbaa !7
  %add.ptr.i.i = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 -1
  %7 = load i64, ptr %add.ptr.i.i, align 8
  store i64 %7, ptr %5, align 8
  %tt9.i.i = getelementptr %struct.lua_TValue, ptr %6, i64 -1, i32 1
  %8 = load i32, ptr %tt9.i.i, align 8, !tbaa !14
  br label %sw.epilog.sink.split.i.i

sw.epilog.sink.split.i.i:                         ; preds = %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %.sink.i.i = phi i32 [ %8, %sw.bb6.i.i ], [ 4, %sw.bb1.i.i ], [ 4, %sw.bb.i.i ]
  %tt10.i.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 0, i32 1
  store i32 %.sink.i.i, ptr %tt10.i.i, align 8, !tbaa !14
  br label %luaD_seterrorobj.exit.i

luaD_seterrorobj.exit.i:                          ; preds = %sw.epilog.sink.split.i.i, %if.then5
  %add.ptr11.i.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 1
  %top12.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store ptr %add.ptr11.i.i, ptr %top12.i.i, align 8, !tbaa !7
  %baseCcalls.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 16
  %9 = load i16, ptr %baseCcalls.i, align 2, !tbaa !30
  %nCcalls.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 15
  store i16 %9, ptr %nCcalls.i, align 8, !tbaa !31
  %allowhook.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  store i8 1, ptr %allowhook.i, align 1, !tbaa !32
  %size_ci.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %10 = load i32, ptr %size_ci.i.i, align 4, !tbaa !33
  %cmp.i.i = icmp sgt i32 %10, 20000
  br i1 %cmp.i.i, label %if.then.i.i, label %resetstack.exit

if.then.i.i:                                      ; preds = %luaD_seterrorobj.exit.i
  %11 = load ptr, ptr %ci.i, align 8, !tbaa !26
  %12 = load ptr, ptr %base_ci.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp1.i.i = icmp slt i32 %conv.i.i, 19999
  br i1 %cmp1.i.i, label %if.then3.i.i, label %resetstack.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  %conv3.i.i.i = zext nneg i32 %10 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv3.i.i.i, 40
  %call.i.i.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef %12, i64 noundef %mul.i.i.i, i64 noundef 800000) #7
  store ptr %call.i.i.i, ptr %base_ci.i, align 8, !tbaa !25
  store i32 20000, ptr %size_ci.i.i, align 4, !tbaa !33
  %13 = load ptr, ptr %ci.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %add.ptr.i.i.i = getelementptr inbounds %struct.CallInfo, ptr %call.i.i.i, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr.i.i.i, ptr %ci.i, align 8, !tbaa !26
  %add.ptr14.i.i.i = getelementptr inbounds %struct.CallInfo, ptr %call.i.i.i, i64 19999
  %end_ci.i.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  store ptr %add.ptr14.i.i.i, ptr %end_ci.i.i.i, align 8, !tbaa !34
  br label %resetstack.exit

resetstack.exit:                                  ; preds = %if.then3.i.i, %if.then.i.i, %luaD_seterrorobj.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %errorJmp, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %l_G, align 8, !tbaa !19
  %panic7 = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 19
  %15 = load ptr, ptr %panic7, align 8, !tbaa !20
  %call = tail call i32 %15(ptr noundef nonnull %L) #7
  br label %if.end

if.end:                                           ; preds = %resetstack.exit, %if.else
  tail call void @exit(i32 noundef 1) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_rawrunprotected(ptr noundef %L, ptr nocapture noundef readonly %f, ptr noundef %ud) local_unnamed_addr #0 {
entry:
  %lj = alloca %struct.lua_longjmp, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %lj) #7
  %status = getelementptr inbounds %struct.lua_longjmp, ptr %lj, i64 0, i32 2
  store volatile i32 0, ptr %status, align 8, !tbaa !16
  %errorJmp = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 26
  %0 = load ptr, ptr %errorJmp, align 8, !tbaa !15
  store ptr %0, ptr %lj, align 8, !tbaa !35
  store ptr %lj, ptr %errorJmp, align 8, !tbaa !15
  %b = getelementptr inbounds %struct.lua_longjmp, ptr %lj, i64 0, i32 1
  %call = call i32 @_setjmp(ptr noundef nonnull %b) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void %f(ptr noundef nonnull %L, ptr noundef %ud) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %lj, align 8, !tbaa !35
  store ptr %1, ptr %errorJmp, align 8, !tbaa !15
  %2 = load volatile i32, ptr %status, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %lj) #7
  ret i32 %2
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocstack(ptr noundef %L, i32 noundef %newsize) local_unnamed_addr #0 {
entry:
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %0 = load ptr, ptr %stack, align 8, !tbaa !36
  %add1 = add nsw i32 %newsize, 6
  %cmp = icmp sgt i32 %newsize, -8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %1 = load i32, ptr %stacksize, align 8, !tbaa !37
  %conv5 = sext i32 %1 to i64
  %mul = shl nsw i64 %conv5, 4
  %conv6 = sext i32 %add1 to i64
  %mul7 = shl nsw i64 %conv6, 4
  %call = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef %0, i64 noundef %mul, i64 noundef %mul7) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call8 = tail call ptr @luaM_toobig(ptr noundef nonnull %L) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call8, %cond.false ]
  store ptr %cond, ptr %stack, align 8, !tbaa !36
  %stacksize10 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  store i32 %add1, ptr %stacksize10, align 8, !tbaa !37
  %idx.ext = sext i32 %newsize to i64
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %cond, i64 %idx.ext
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  store ptr %add.ptr, ptr %stack_last, align 8, !tbaa !38
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %cond, i64 %sub.ptr.div.i
  store ptr %add.ptr.i, ptr %top.i, align 8, !tbaa !7
  %openupval.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 24
  %up.072.i = load ptr, ptr %openupval.i, align 8, !tbaa !4
  %cmp.not73.i = icmp eq ptr %up.072.i, null
  br i1 %cmp.not73.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %cond.end
  %up.074.i = phi ptr [ %up.0.i, %for.body.i ], [ %up.072.i, %cond.end ]
  %v.i = getelementptr inbounds %struct.UpVal, ptr %up.074.i, i64 0, i32 3
  %3 = load ptr, ptr %v.i, align 8, !tbaa !4
  %sub.ptr.lhs.cast2.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div5.i = ashr exact i64 %sub.ptr.sub4.i, 4
  %4 = load ptr, ptr %stack, align 8, !tbaa !36
  %add.ptr7.i = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 %sub.ptr.div5.i
  store ptr %add.ptr7.i, ptr %v.i, align 8, !tbaa !4
  %up.0.i = load ptr, ptr %up.074.i, align 8, !tbaa !4
  %cmp.not.i = icmp eq ptr %up.0.i, null
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !39

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.pre.i = load ptr, ptr %stack, align 8, !tbaa !36
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %cond.end
  %.pre.i = phi ptr [ %.pre.pre.i, %for.end.loopexit.i ], [ %cond, %cond.end ]
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %5 = load ptr, ptr %base_ci.i, align 8, !tbaa !25
  %ci10.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %6 = load ptr, ptr %ci10.i, align 8, !tbaa !26
  %cmp11.not75.i = icmp ugt ptr %5, %6
  br i1 %cmp11.not75.i, label %correctstack.exit, label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i, %for.end.i
  %ci.076.i = phi ptr [ %incdec.ptr.i, %for.body12.i ], [ %5, %for.end.i ]
  %top13.i = getelementptr inbounds %struct.CallInfo, ptr %ci.076.i, i64 0, i32 2
  %7 = load ptr, ptr %top13.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast14.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub16.i = sub i64 %sub.ptr.lhs.cast14.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div17.i = ashr exact i64 %sub.ptr.sub16.i, 4
  %add.ptr19.i = getelementptr inbounds %struct.lua_TValue, ptr %.pre.i, i64 %sub.ptr.div17.i
  store ptr %add.ptr19.i, ptr %top13.i, align 8, !tbaa !41
  %8 = load ptr, ptr %ci.076.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub23.i = sub i64 %sub.ptr.lhs.cast21.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div24.i = ashr exact i64 %sub.ptr.sub23.i, 4
  %add.ptr26.i = getelementptr inbounds %struct.lua_TValue, ptr %.pre.i, i64 %sub.ptr.div24.i
  store ptr %add.ptr26.i, ptr %ci.076.i, align 8, !tbaa !27
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %ci.076.i, i64 0, i32 1
  %9 = load ptr, ptr %func.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast28.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub30.i = sub i64 %sub.ptr.lhs.cast28.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div31.i = ashr exact i64 %sub.ptr.sub30.i, 4
  %add.ptr33.i = getelementptr inbounds %struct.lua_TValue, ptr %.pre.i, i64 %sub.ptr.div31.i
  store ptr %add.ptr33.i, ptr %func.i, align 8, !tbaa !42
  %incdec.ptr.i = getelementptr inbounds %struct.CallInfo, ptr %ci.076.i, i64 1
  %cmp11.not.i = icmp ugt ptr %incdec.ptr.i, %6
  br i1 %cmp11.not.i, label %correctstack.exit, label %for.body12.i, !llvm.loop !43

correctstack.exit:                                ; preds = %for.body12.i, %for.end.i
  %base37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load ptr, ptr %base37.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast38.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub40.i = sub i64 %sub.ptr.lhs.cast38.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div41.i = ashr exact i64 %sub.ptr.sub40.i, 4
  %add.ptr43.i = getelementptr inbounds %struct.lua_TValue, ptr %.pre.i, i64 %sub.ptr.div41.i
  store ptr %add.ptr43.i, ptr %base37.i, align 8, !tbaa !29
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocCI(ptr noundef %L, i32 noundef %newsize) local_unnamed_addr #0 {
entry:
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %0 = load ptr, ptr %base_ci, align 8, !tbaa !25
  %cmp = icmp sgt i32 %newsize, -2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %size_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %1 = load i32, ptr %size_ci, align 4, !tbaa !33
  %conv3 = sext i32 %1 to i64
  %mul = mul nsw i64 %conv3, 40
  %conv4 = sext i32 %newsize to i64
  %mul5 = mul nsw i64 %conv4, 40
  %call = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef %0, i64 noundef %mul, i64 noundef %mul5) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call6 = tail call ptr @luaM_toobig(ptr noundef nonnull %L) #7
  %.pre = sext i32 %newsize to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %idx.ext.pre-phi = phi i64 [ %.pre, %cond.false ], [ %conv4, %cond.true ]
  %cond = phi ptr [ %call6, %cond.false ], [ %call, %cond.true ]
  store ptr %cond, ptr %base_ci, align 8, !tbaa !25
  %size_ci8 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  store i32 %newsize, ptr %size_ci8, align 4, !tbaa !33
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %ci, align 8, !tbaa !26
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %add.ptr = getelementptr inbounds %struct.CallInfo, ptr %cond, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %ci, align 8, !tbaa !26
  %add.ptr13 = getelementptr inbounds %struct.CallInfo, ptr %cond, i64 %idx.ext.pre-phi
  %add.ptr14 = getelementptr inbounds %struct.CallInfo, ptr %add.ptr13, i64 -1
  %end_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  store ptr %add.ptr14, ptr %end_ci, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_growstack(ptr noundef %L, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %0 = load i32, ptr %stacksize, align 8, !tbaa !37
  %cmp.not = icmp slt i32 %0, %n
  %add = add nsw i32 %0, %n
  %mul = shl nsw i32 %0, 1
  %add.sink = select i1 %cmp.not, i32 %add, i32 %mul
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_callhook(ptr noundef %L, i32 noundef %event, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %hook1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %0 = load ptr, ptr %hook1, align 8, !tbaa !44
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %1 = load i8, ptr %allowhook, align 1, !tbaa !32
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end39, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %top3 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top3, align 8, !tbaa !7
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %3 = load ptr, ptr %stack, align 8, !tbaa !36
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci, align 8, !tbaa !26
  %top4 = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %top4, align 8, !tbaa !41
  %sub.ptr.lhs.cast6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar) #7
  store i32 %event, ptr %ar, align 8, !tbaa !45
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 5
  store i32 %line, ptr %currentline, align 8, !tbaa !47
  %cmp = icmp eq i32 %event, 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %6 = load ptr, ptr %base_ci, align 8, !tbaa !25
  %sub.ptr.lhs.cast13 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %6 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub15, 40
  %conv16 = trunc i64 %sub.ptr.div to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %conv16.sink = phi i32 [ %conv16, %if.else ], [ 0, %if.then ]
  %7 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 10
  store i32 %conv16.sink, ptr %7, align 4
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %8 = load ptr, ptr %stack_last, align 8, !tbaa !38
  %sub.ptr.lhs.cast19 = ptrtoint ptr %8 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.lhs.cast
  %cmp22 = icmp slt i64 %sub.ptr.sub21, 321
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end
  %stacksize.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %9 = load i32, ptr %stacksize.i, align 8, !tbaa !37
  %cmp.not.i = icmp slt i32 %9, 20
  %add.i = add nsw i32 %9, 20
  %mul.i = shl nsw i32 %9, 1
  %add.sink.i = select i1 %cmp.not.i, i32 %add.i, i32 %mul.i
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i)
  %.pre = load ptr, ptr %top3, align 8, !tbaa !7
  %.pre61 = load ptr, ptr %ci, align 8, !tbaa !26
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end
  %10 = phi ptr [ %4, %if.end ], [ %.pre61, %if.then24 ]
  %11 = phi ptr [ %2, %if.end ], [ %.pre, %if.then24 ]
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 20
  %top29 = getelementptr inbounds %struct.CallInfo, ptr %10, i64 0, i32 2
  store ptr %add.ptr, ptr %top29, align 8, !tbaa !41
  store i8 0, ptr %allowhook, align 1, !tbaa !32
  call void %0(ptr noundef nonnull %L, ptr noundef nonnull %ar) #7
  store i8 1, ptr %allowhook, align 1, !tbaa !32
  %12 = load ptr, ptr %stack, align 8, !tbaa !36
  %add.ptr33 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub8
  %13 = load ptr, ptr %ci, align 8, !tbaa !26
  %top35 = getelementptr inbounds %struct.CallInfo, ptr %13, i64 0, i32 2
  store ptr %add.ptr33, ptr %top35, align 8, !tbaa !41
  %add.ptr37 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub
  store ptr %add.ptr37, ptr %top3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar) #7
  br label %if.end39

if.end39:                                         ; preds = %if.end26, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_precall(ptr noundef %L, ptr noundef %func, i32 noundef %nresults) local_unnamed_addr #0 {
entry:
  %ar.i250 = alloca %struct.lua_Debug, align 8
  %ar.i = alloca %struct.lua_Debug, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %func, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !14
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %func, align 8, !tbaa !4
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %func, i32 noundef 16) #7
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %1 = load ptr, ptr %stack.i, align 8, !tbaa !36
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %call.i, i64 0, i32 1
  %2 = load i32, ptr %tt.i, align 8, !tbaa !14
  %cmp.i = icmp eq i32 %2, 6
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @luaG_typeerror(ptr noundef nonnull %L, ptr noundef nonnull %func, ptr noundef nonnull @.str.5) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %3 = load ptr, ptr %top.i, align 8, !tbaa !7
  %cmp143.i = icmp ugt ptr %3, %func
  br i1 %cmp143.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %p.044.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %3, %if.end.i ]
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %p.044.i, i64 -1
  %4 = load i64, ptr %add.ptr.i, align 8
  store i64 %4, ptr %p.044.i, align 8
  %tt3.i = getelementptr %struct.lua_TValue, ptr %p.044.i, i64 -1, i32 1
  %5 = load i32, ptr %tt3.i, align 8, !tbaa !14
  %tt4.i = getelementptr inbounds %struct.lua_TValue, ptr %p.044.i, i64 0, i32 1
  store i32 %5, ptr %tt4.i, align 8, !tbaa !14
  %cmp1.i = icmp ugt ptr %add.ptr.i, %func
  br i1 %cmp1.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !48

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %top.i, align 8, !tbaa !7
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %3, %if.end.i ]
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %7 = load ptr, ptr %stack_last.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast6.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast7.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub8.i = sub i64 %sub.ptr.lhs.cast6.i, %sub.ptr.rhs.cast7.i
  %cmp9.i = icmp slt i64 %sub.ptr.sub8.i, 17
  br i1 %cmp9.i, label %if.then10.i, label %tryfuncTM.exit

if.then10.i:                                      ; preds = %for.end.i
  %stacksize.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %8 = load i32, ptr %stacksize.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp slt i32 %8, 1
  %add.i.i = add nsw i32 %8, 1
  %mul.i.i = shl nsw i32 %8, 1
  %add.sink.i.i = select i1 %cmp.not.i.i, i32 %add.i.i, i32 %mul.i.i
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i)
  %.pre45.i = load ptr, ptr %top.i, align 8, !tbaa !7
  br label %tryfuncTM.exit

tryfuncTM.exit:                                   ; preds = %if.then10.i, %for.end.i
  %9 = phi ptr [ %6, %for.end.i ], [ %.pre45.i, %if.then10.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %func to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %incdec.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 1
  store ptr %incdec.ptr13.i, ptr %top.i, align 8, !tbaa !7
  %10 = load ptr, ptr %stack.i, align 8, !tbaa !36
  %add.ptr15.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  %11 = load i64, ptr %call.i, align 8
  store i64 %11, ptr %add.ptr15.i, align 8
  %12 = load i32, ptr %tt.i, align 8, !tbaa !14
  %tt21.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr15.i, i64 0, i32 1
  store i32 %12, ptr %tt21.i, align 8, !tbaa !14
  %13 = inttoptr i64 %11 to ptr
  br label %if.end

if.end:                                           ; preds = %tryfuncTM.exit, %entry.if.end_crit_edge
  %14 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %13, %tryfuncTM.exit ]
  %func.addr.0 = phi ptr [ %func, %entry.if.end_crit_edge ], [ %add.ptr15.i, %tryfuncTM.exit ]
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %15 = load ptr, ptr %stack, align 8, !tbaa !36
  %sub.ptr.lhs.cast = ptrtoint ptr %func.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %savedpc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %16 = load ptr, ptr %savedpc, align 8, !tbaa !49
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %17 = load ptr, ptr %ci, align 8, !tbaa !26
  %savedpc1 = getelementptr inbounds %struct.CallInfo, ptr %17, i64 0, i32 3
  store ptr %16, ptr %savedpc1, align 8, !tbaa !50
  %isC = getelementptr inbounds %struct.LClosure, ptr %14, i64 0, i32 3
  %18 = load i8, ptr %isC, align 2, !tbaa !51
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.then2, label %if.else78

if.then2:                                         ; preds = %if.end
  %p4 = getelementptr inbounds %struct.LClosure, ptr %14, i64 0, i32 7
  %19 = load ptr, ptr %p4, align 8, !tbaa !53
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %20 = load ptr, ptr %stack_last, align 8, !tbaa !38
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %21 = load ptr, ptr %top, align 8, !tbaa !7
  %sub.ptr.lhs.cast5 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %21 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 22
  %22 = load i8, ptr %maxstacksize, align 1, !tbaa !54
  %conv = zext i8 %22 to i32
  %numparams = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 20
  %23 = load i8, ptr %numparams, align 1, !tbaa !56
  %conv8 = zext i8 %23 to i32
  %add = add nuw nsw i32 %conv8, %conv
  %mul = shl nuw nsw i32 %add, 4
  %conv9 = zext nneg i32 %mul to i64
  %cmp10.not = icmp sgt i64 %sub.ptr.sub7, %conv9
  br i1 %cmp10.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.then2
  %stacksize.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %24 = load i32, ptr %stacksize.i, align 8, !tbaa !37
  %cmp.not.i = icmp slt i32 %24, %add
  %add.i = add nsw i32 %24, %add
  %mul.i = shl nsw i32 %24, 1
  %add.sink.i = select i1 %cmp.not.i, i32 %add.i, i32 %mul.i
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i)
  %.pre296 = load ptr, ptr %stack, align 8, !tbaa !36
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.then2
  %25 = phi ptr [ %15, %if.then2 ], [ %.pre296, %if.then12 ]
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 21
  %26 = load i8, ptr %is_vararg, align 2, !tbaa !57
  %tobool20.not = icmp eq i8 %26, 0
  br i1 %tobool20.not, label %if.then21, label %if.else36

if.then21:                                        ; preds = %if.end18
  %add.ptr22 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 1
  %27 = load ptr, ptr %top, align 8, !tbaa !7
  %28 = load i8, ptr %numparams, align 1, !tbaa !56
  %idx.ext = zext i8 %28 to i64
  %add.ptr26 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr22, i64 %idx.ext
  %cmp27 = icmp ugt ptr %27, %add.ptr26
  br i1 %cmp27, label %if.then29, label %if.end45

if.then29:                                        ; preds = %if.then21
  store ptr %add.ptr26, ptr %top, align 8, !tbaa !7
  br label %if.end45

if.else36:                                        ; preds = %if.end18
  %29 = load ptr, ptr %top, align 8, !tbaa !7
  %sub.ptr.lhs.cast38 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub40, 4
  %conv41 = trunc i64 %sub.ptr.div to i32
  %sub = add nsw i32 %conv41, -1
  %30 = load i8, ptr %numparams, align 1, !tbaa !56
  %conv.i = zext i8 %30 to i32
  %cmp112.i.not = icmp sgt i32 %conv41, %conv.i
  br i1 %cmp112.i.not, label %for.end.i210, label %for.body.i226.preheader

for.body.i226.preheader:                          ; preds = %if.else36
  %31 = add nuw nsw i32 %conv.i, 1
  %32 = sub i32 %31, %conv41
  %33 = sub i32 %conv.i, %conv41
  %xtraiter = and i32 %32, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i226.prol.loopexit, label %for.body.i226.prol

for.body.i226.prol:                               ; preds = %for.body.i226.prol, %for.body.i226.preheader
  %incdec.ptr114.i.prol = phi ptr [ %incdec.ptr.i.prol, %for.body.i226.prol ], [ %29, %for.body.i226.preheader ]
  %actual.addr.0113.i.prol = phi i32 [ %inc.i.prol, %for.body.i226.prol ], [ %sub, %for.body.i226.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i226.prol ], [ 0, %for.body.i226.preheader ]
  %incdec.ptr.i.prol = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr114.i.prol, i64 1
  %tt.i227.prol = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr114.i.prol, i64 0, i32 1
  store i32 0, ptr %tt.i227.prol, align 8, !tbaa !14
  %inc.i.prol = add nsw i32 %actual.addr.0113.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i226.prol.loopexit, label %for.body.i226.prol, !llvm.loop !58

for.body.i226.prol.loopexit:                      ; preds = %for.body.i226.prol, %for.body.i226.preheader
  %incdec.ptr.i.lcssa.unr = phi ptr [ undef, %for.body.i226.preheader ], [ %incdec.ptr.i.prol, %for.body.i226.prol ]
  %incdec.ptr114.i.unr = phi ptr [ %29, %for.body.i226.preheader ], [ %incdec.ptr.i.prol, %for.body.i226.prol ]
  %actual.addr.0113.i.unr = phi i32 [ %sub, %for.body.i226.preheader ], [ %inc.i.prol, %for.body.i226.prol ]
  %34 = icmp ult i32 %33, 7
  br i1 %34, label %for.cond.for.end_crit_edge.i, label %for.body.i226

for.body.i226:                                    ; preds = %for.body.i226, %for.body.i226.prol.loopexit
  %incdec.ptr114.i = phi ptr [ %incdec.ptr.i.7, %for.body.i226 ], [ %incdec.ptr114.i.unr, %for.body.i226.prol.loopexit ]
  %actual.addr.0113.i = phi i32 [ %inc.i.7, %for.body.i226 ], [ %actual.addr.0113.i.unr, %for.body.i226.prol.loopexit ]
  %tt.i227 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr114.i, i64 0, i32 1
  store i32 0, ptr %tt.i227, align 8, !tbaa !14
  %tt.i227.1 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr114.i, i64 1, i32 1
  store i32 0, ptr %tt.i227.1, align 8, !tbaa !14
  %tt.i227.2 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr114.i, i64 2, i32 1
  store i32 0, ptr %tt.i227.2, align 8, !tbaa !14
  %tt.i227.3 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr114.i, i64 3, i32 1
  store i32 0, ptr %tt.i227.3, align 8, !tbaa !14
  %tt.i227.4 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr114.i, i64 4, i32 1
  store i32 0, ptr %tt.i227.4, align 8, !tbaa !14
  %tt.i227.5 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr114.i, i64 5, i32 1
  store i32 0, ptr %tt.i227.5, align 8, !tbaa !14
  %tt.i227.6 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr114.i, i64 6, i32 1
  store i32 0, ptr %tt.i227.6, align 8, !tbaa !14
  %incdec.ptr.i.7 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr114.i, i64 8
  %tt.i227.7 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr114.i, i64 7, i32 1
  store i32 0, ptr %tt.i227.7, align 8, !tbaa !14
  %inc.i.7 = add nsw i32 %actual.addr.0113.i, 8
  %exitcond.not.i.7 = icmp eq i32 %inc.i.7, %conv.i
  br i1 %exitcond.not.i.7, label %for.cond.for.end_crit_edge.i, label %for.body.i226, !llvm.loop !60

for.cond.for.end_crit_edge.i:                     ; preds = %for.body.i226, %for.body.i226.prol.loopexit
  %incdec.ptr.i.lcssa = phi ptr [ %incdec.ptr.i.lcssa.unr, %for.body.i226.prol.loopexit ], [ %incdec.ptr.i.7, %for.body.i226 ]
  store ptr %incdec.ptr.i.lcssa, ptr %top, align 8, !tbaa !7
  br label %for.end.i210

for.end.i210:                                     ; preds = %for.cond.for.end_crit_edge.i, %if.else36
  %35 = phi ptr [ %incdec.ptr.i.lcssa, %for.cond.for.end_crit_edge.i ], [ %29, %if.else36 ]
  %actual.addr.0.lcssa.i = phi i32 [ %conv.i, %for.cond.for.end_crit_edge.i ], [ %sub, %if.else36 ]
  %36 = and i8 %26, 4
  %tobool.not.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i, label %if.end35.i, label %if.then.i211

if.then.i211:                                     ; preds = %for.end.i210
  %sub.i = sub i32 %actual.addr.0.lcssa.i, %conv.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %37 = load ptr, ptr %l_G.i, align 8, !tbaa !19
  %totalbytes.i = getelementptr inbounds %struct.global_State, ptr %37, i64 0, i32 14
  %38 = load i64, ptr %totalbytes.i, align 8, !tbaa !61
  %GCthreshold.i = getelementptr inbounds %struct.global_State, ptr %37, i64 0, i32 13
  %39 = load i64, ptr %GCthreshold.i, align 8, !tbaa !62
  %cmp4.not.i = icmp ult i64 %38, %39
  br i1 %cmp4.not.i, label %if.end.i212, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i211
  tail call void @luaC_step(ptr noundef nonnull %L) #7
  %.pre297 = load ptr, ptr %top, align 8, !tbaa !7
  br label %if.end.i212

if.end.i212:                                      ; preds = %if.then6.i, %if.then.i211
  %40 = phi ptr [ %.pre297, %if.then6.i ], [ %35, %if.then.i211 ]
  %41 = load ptr, ptr %stack_last, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i214 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i215 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i216 = sub i64 %sub.ptr.lhs.cast.i214, %sub.ptr.rhs.cast.i215
  %42 = load i8, ptr %maxstacksize, align 1, !tbaa !54
  %conv8.i = zext i8 %42 to i32
  %mul.i217 = shl nuw nsw i32 %conv8.i, 4
  %conv9.i = zext nneg i32 %mul.i217 to i64
  %cmp10.not.i = icmp sgt i64 %sub.ptr.sub.i216, %conv9.i
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i212
  %stacksize.i.i218 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %43 = load i32, ptr %stacksize.i.i218, align 8, !tbaa !37
  %cmp.not.i.i219 = icmp slt i32 %43, %conv8.i
  %add.i.i220 = add nsw i32 %43, %conv8.i
  %mul.i.i221 = shl nsw i32 %43, 1
  %add.sink.i.i222 = select i1 %cmp.not.i.i219, i32 %add.i.i220, i32 %mul.i.i221
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i222)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.end.i212
  %call.i223 = tail call ptr @luaH_new(ptr noundef nonnull %L, i32 noundef %sub.i, i32 noundef 1) #7
  %cmp17115.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp17115.i, label %for.body19.lr.ph.i, label %for.end29.i

for.body19.lr.ph.i:                               ; preds = %if.end15.i
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.body19.i, %for.body19.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body19.lr.ph.i ], [ %indvars.iv.next.i, %for.body19.i ]
  %44 = load ptr, ptr %top, align 8, !tbaa !7
  %add.ptr.i224 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 %idx.neg.i
  %add.ptr22.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr.i224, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = trunc i64 %indvars.iv.next.i to i32
  %call23.i = tail call ptr @luaH_setnum(ptr noundef nonnull %L, ptr noundef %call.i223, i32 noundef %45) #7
  %46 = load i64, ptr %add.ptr22.i, align 8
  store i64 %46, ptr %call23.i, align 8
  %tt25.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr.i224, i64 %indvars.iv.i, i32 1
  %47 = load i32, ptr %tt25.i, align 8, !tbaa !14
  %tt26.i = getelementptr inbounds %struct.lua_TValue, ptr %call23.i, i64 0, i32 1
  store i32 %47, ptr %tt26.i, align 8, !tbaa !14
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next.i, %idx.ext.i
  br i1 %exitcond120.not.i, label %for.end29.i, label %for.body19.i, !llvm.loop !63

for.end29.i:                                      ; preds = %for.body19.i, %if.end15.i
  %call30.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.6, i64 noundef 1) #7
  %call31.i = tail call ptr @luaH_setstr(ptr noundef nonnull %L, ptr noundef %call.i223, ptr noundef %call30.i) #7
  %conv32.i = sitofp i32 %sub.i to double
  store double %conv32.i, ptr %call31.i, align 8, !tbaa !4
  %tt34.i = getelementptr inbounds %struct.lua_TValue, ptr %call31.i, i64 0, i32 1
  store i32 3, ptr %tt34.i, align 8, !tbaa !14
  %.pre298 = load ptr, ptr %top, align 8, !tbaa !7
  br label %if.end35.i

if.end35.i:                                       ; preds = %for.end29.i, %for.end.i210
  %48 = phi ptr [ %.pre298, %for.end29.i ], [ %35, %for.end.i210 ]
  %htab.0.i = phi ptr [ %call.i223, %for.end29.i ], [ null, %for.end.i210 ]
  %idx.ext37.i = zext nneg i32 %actual.addr.0.lcssa.i to i64
  %idx.neg38.i = sub nsw i64 0, %idx.ext37.i
  %add.ptr39.i = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 %idx.neg38.i
  %cmp42117.not.i = icmp eq i8 %30, 0
  br i1 %cmp42117.not.i, label %for.end60.i, label %for.body44.preheader.i

for.body44.preheader.i:                           ; preds = %if.end35.i
  %wide.trip.count124.i = zext i8 %30 to i64
  %xtraiter300 = and i64 %wide.trip.count124.i, 1
  %49 = icmp eq i8 %30, 1
  br i1 %49, label %for.end60.i.loopexit.unr-lcssa, label %for.body44.preheader.i.new

for.body44.preheader.i.new:                       ; preds = %for.body44.preheader.i
  %unroll_iter = and i64 %wide.trip.count124.i, 254
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.body44.i, %for.body44.preheader.i.new
  %indvars.iv121.i = phi i64 [ 0, %for.body44.preheader.i.new ], [ %indvars.iv.next122.i.1, %for.body44.i ]
  %niter = phi i64 [ 0, %for.body44.preheader.i.new ], [ %niter.next.1, %for.body44.i ]
  %add.ptr47.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr39.i, i64 %indvars.iv121.i
  %50 = load ptr, ptr %top, align 8, !tbaa !7
  %incdec.ptr50.i = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 1
  store ptr %incdec.ptr50.i, ptr %top, align 8, !tbaa !7
  %51 = load i64, ptr %add.ptr47.i, align 8
  store i64 %51, ptr %50, align 8
  %tt53.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr39.i, i64 %indvars.iv121.i, i32 1
  %52 = load i32, ptr %tt53.i, align 8, !tbaa !14
  %tt54.i = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 0, i32 1
  store i32 %52, ptr %tt54.i, align 8, !tbaa !14
  store i32 0, ptr %tt53.i, align 8, !tbaa !14
  %indvars.iv.next122.i = or disjoint i64 %indvars.iv121.i, 1
  %add.ptr47.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr39.i, i64 %indvars.iv.next122.i
  %53 = load ptr, ptr %top, align 8, !tbaa !7
  %incdec.ptr50.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 1
  store ptr %incdec.ptr50.i.1, ptr %top, align 8, !tbaa !7
  %54 = load i64, ptr %add.ptr47.i.1, align 8
  store i64 %54, ptr %53, align 8
  %tt53.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr39.i, i64 %indvars.iv.next122.i, i32 1
  %55 = load i32, ptr %tt53.i.1, align 8, !tbaa !14
  %tt54.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 0, i32 1
  store i32 %55, ptr %tt54.i.1, align 8, !tbaa !14
  store i32 0, ptr %tt53.i.1, align 8, !tbaa !14
  %indvars.iv.next122.i.1 = add nuw nsw i64 %indvars.iv121.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end60.i.loopexit.unr-lcssa, label %for.body44.i, !llvm.loop !64

for.end60.i.loopexit.unr-lcssa:                   ; preds = %for.body44.i, %for.body44.preheader.i
  %indvars.iv121.i.unr = phi i64 [ 0, %for.body44.preheader.i ], [ %indvars.iv.next122.i.1, %for.body44.i ]
  %lcmp.mod301.not = icmp eq i64 %xtraiter300, 0
  br i1 %lcmp.mod301.not, label %for.end60.i, label %for.body44.i.epil

for.body44.i.epil:                                ; preds = %for.end60.i.loopexit.unr-lcssa
  %add.ptr47.i.epil = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr39.i, i64 %indvars.iv121.i.unr
  %56 = load ptr, ptr %top, align 8, !tbaa !7
  %incdec.ptr50.i.epil = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 1
  store ptr %incdec.ptr50.i.epil, ptr %top, align 8, !tbaa !7
  %57 = load i64, ptr %add.ptr47.i.epil, align 8
  store i64 %57, ptr %56, align 8
  %tt53.i.epil = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr39.i, i64 %indvars.iv121.i.unr, i32 1
  %58 = load i32, ptr %tt53.i.epil, align 8, !tbaa !14
  %tt54.i.epil = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 0, i32 1
  store i32 %58, ptr %tt54.i.epil, align 8, !tbaa !14
  store i32 0, ptr %tt53.i.epil, align 8, !tbaa !14
  br label %for.end60.i

for.end60.i:                                      ; preds = %for.body44.i.epil, %for.end60.i.loopexit.unr-lcssa, %if.end35.i
  %tobool61.not.i = icmp eq ptr %htab.0.i, null
  br i1 %tobool61.not.i, label %adjust_varargs.exit, label %if.then62.i

if.then62.i:                                      ; preds = %for.end60.i
  %59 = load ptr, ptr %top, align 8, !tbaa !7
  %incdec.ptr65.i = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 1
  store ptr %incdec.ptr65.i, ptr %top, align 8, !tbaa !7
  store ptr %htab.0.i, ptr %59, align 8, !tbaa !4
  %tt67.i = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 0, i32 1
  store i32 5, ptr %tt67.i, align 8, !tbaa !14
  br label %adjust_varargs.exit

adjust_varargs.exit:                              ; preds = %if.then62.i, %for.end60.i
  %60 = load ptr, ptr %stack, align 8, !tbaa !36
  %add.ptr44 = getelementptr inbounds i8, ptr %60, i64 %sub.ptr.sub
  br label %if.end45

if.end45:                                         ; preds = %adjust_varargs.exit, %if.then29, %if.then21
  %base.0 = phi ptr [ %48, %adjust_varargs.exit ], [ %add.ptr22, %if.then29 ], [ %add.ptr22, %if.then21 ]
  %func.addr.1 = phi ptr [ %add.ptr44, %adjust_varargs.exit ], [ %add.ptr, %if.then29 ], [ %add.ptr, %if.then21 ]
  %61 = load ptr, ptr %ci, align 8, !tbaa !26
  %end_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %62 = load ptr, ptr %end_ci, align 8, !tbaa !34
  %cmp47 = icmp eq ptr %61, %62
  br i1 %cmp47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end45
  %call49 = tail call fastcc ptr @growCI(ptr noundef nonnull %L)
  br label %cond.end

cond.false:                                       ; preds = %if.end45
  %incdec.ptr = getelementptr inbounds %struct.CallInfo, ptr %61, i64 1
  store ptr %incdec.ptr, ptr %ci, align 8, !tbaa !26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call49, %cond.true ], [ %incdec.ptr, %cond.false ]
  %func51 = getelementptr inbounds %struct.CallInfo, ptr %cond, i64 0, i32 1
  store ptr %func.addr.1, ptr %func51, align 8, !tbaa !42
  store ptr %base.0, ptr %cond, align 8, !tbaa !27
  %base53 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %base.0, ptr %base53, align 8, !tbaa !29
  %63 = load i8, ptr %maxstacksize, align 1, !tbaa !54
  %idx.ext57 = zext i8 %63 to i64
  %add.ptr58 = getelementptr inbounds %struct.lua_TValue, ptr %base.0, i64 %idx.ext57
  %top59 = getelementptr inbounds %struct.CallInfo, ptr %cond, i64 0, i32 2
  store ptr %add.ptr58, ptr %top59, align 8, !tbaa !41
  %code = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 4
  %64 = load ptr, ptr %code, align 8, !tbaa !65
  store ptr %64, ptr %savedpc, align 8, !tbaa !49
  %tailcalls = getelementptr inbounds %struct.CallInfo, ptr %cond, i64 0, i32 5
  store i32 0, ptr %tailcalls, align 4, !tbaa !66
  %nresults61 = getelementptr inbounds %struct.CallInfo, ptr %cond, i64 0, i32 4
  store i32 %nresults, ptr %nresults61, align 8, !tbaa !67
  %65 = load ptr, ptr %top, align 8, !tbaa !7
  %cmp64293 = icmp ult ptr %65, %add.ptr58
  br i1 %cmp64293, label %for.body, label %for.end

for.body:                                         ; preds = %for.body, %cond.end
  %st.0294 = phi ptr [ %incdec.ptr67, %for.body ], [ %65, %cond.end ]
  %tt66 = getelementptr inbounds %struct.lua_TValue, ptr %st.0294, i64 0, i32 1
  store i32 0, ptr %tt66, align 8, !tbaa !14
  %incdec.ptr67 = getelementptr inbounds %struct.lua_TValue, ptr %st.0294, i64 1
  %cmp64 = icmp ult ptr %incdec.ptr67, %add.ptr58
  br i1 %cmp64, label %for.body, label %for.end, !llvm.loop !68

for.end:                                          ; preds = %for.body, %cond.end
  store ptr %add.ptr58, ptr %top, align 8, !tbaa !7
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %66 = load i8, ptr %hookmask, align 4, !tbaa !69
  %67 = and i8 %66, 1
  %tobool71.not = icmp eq i8 %67, 0
  br i1 %tobool71.not, label %cleanup131, label %if.then72

if.then72:                                        ; preds = %for.end
  %incdec.ptr74 = getelementptr inbounds i32, ptr %64, i64 1
  store ptr %incdec.ptr74, ptr %savedpc, align 8, !tbaa !49
  %hook1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %68 = load ptr, ptr %hook1.i, align 8, !tbaa !44
  %tobool.not.i228 = icmp eq ptr %68, null
  br i1 %tobool.not.i228, label %luaD_callhook.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then72
  %allowhook.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %69 = load i8, ptr %allowhook.i, align 1, !tbaa !32
  %tobool2.not.i = icmp eq i8 %69, 0
  br i1 %tobool2.not.i, label %luaD_callhook.exit, label %if.then.i229

if.then.i229:                                     ; preds = %land.lhs.true.i
  %70 = load ptr, ptr %stack, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i231 = ptrtoint ptr %add.ptr58 to i64
  %sub.ptr.rhs.cast.i232 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i233 = sub i64 %sub.ptr.lhs.cast.i231, %sub.ptr.rhs.cast.i232
  %71 = load ptr, ptr %ci, align 8, !tbaa !26
  %top4.i = getelementptr inbounds %struct.CallInfo, ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %top4.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast6.i234 = ptrtoint ptr %72 to i64
  %sub.ptr.sub8.i235 = sub i64 %sub.ptr.lhs.cast6.i234, %sub.ptr.rhs.cast.i232
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i) #7
  store i32 0, ptr %ar.i, align 8, !tbaa !45
  %currentline.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i, i64 0, i32 5
  store i32 -1, ptr %currentline.i, align 8, !tbaa !47
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %73 = load ptr, ptr %base_ci.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast14.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast14.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub15.i, 40
  %conv16.i = trunc i64 %sub.ptr.div.i to i32
  %74 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i, i64 0, i32 10
  store i32 %conv16.i, ptr %74, align 4
  %75 = load ptr, ptr %stack_last, align 8, !tbaa !38
  %sub.ptr.lhs.cast19.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast19.i, %sub.ptr.lhs.cast.i231
  %cmp22.i = icmp slt i64 %sub.ptr.sub21.i, 321
  br i1 %cmp22.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %if.then.i229
  %stacksize.i.i239 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %76 = load i32, ptr %stacksize.i.i239, align 8, !tbaa !37
  %cmp.not.i.i240 = icmp slt i32 %76, 20
  %add.i.i241 = add nsw i32 %76, 20
  %mul.i.i242 = shl nsw i32 %76, 1
  %add.sink.i.i243 = select i1 %cmp.not.i.i240, i32 %add.i.i241, i32 %mul.i.i242
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i243)
  %.pre.i244 = load ptr, ptr %top, align 8, !tbaa !7
  %.pre61.i = load ptr, ptr %ci, align 8, !tbaa !26
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then24.i, %if.then.i229
  %77 = phi ptr [ %71, %if.then.i229 ], [ %.pre61.i, %if.then24.i ]
  %78 = phi ptr [ %add.ptr58, %if.then.i229 ], [ %.pre.i244, %if.then24.i ]
  %add.ptr.i238 = getelementptr inbounds %struct.lua_TValue, ptr %78, i64 20
  %top29.i = getelementptr inbounds %struct.CallInfo, ptr %77, i64 0, i32 2
  store ptr %add.ptr.i238, ptr %top29.i, align 8, !tbaa !41
  store i8 0, ptr %allowhook.i, align 1, !tbaa !32
  call void %68(ptr noundef nonnull %L, ptr noundef nonnull %ar.i) #7
  store i8 1, ptr %allowhook.i, align 1, !tbaa !32
  %79 = load ptr, ptr %stack, align 8, !tbaa !36
  %add.ptr33.i = getelementptr inbounds i8, ptr %79, i64 %sub.ptr.sub8.i235
  %80 = load ptr, ptr %ci, align 8, !tbaa !26
  %top35.i = getelementptr inbounds %struct.CallInfo, ptr %80, i64 0, i32 2
  store ptr %add.ptr33.i, ptr %top35.i, align 8, !tbaa !41
  %add.ptr37.i = getelementptr inbounds i8, ptr %79, i64 %sub.ptr.sub.i233
  store ptr %add.ptr37.i, ptr %top, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i) #7
  %.pre299 = load ptr, ptr %savedpc, align 8, !tbaa !49
  br label %luaD_callhook.exit

luaD_callhook.exit:                               ; preds = %if.end26.i, %land.lhs.true.i, %if.then72
  %81 = phi ptr [ %incdec.ptr74, %if.then72 ], [ %incdec.ptr74, %land.lhs.true.i ], [ %.pre299, %if.end26.i ]
  %incdec.ptr76 = getelementptr inbounds i32, ptr %81, i64 -1
  store ptr %incdec.ptr76, ptr %savedpc, align 8, !tbaa !49
  br label %cleanup131

if.else78:                                        ; preds = %if.end
  %stack_last80 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %82 = load ptr, ptr %stack_last80, align 8, !tbaa !38
  %top81 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %83 = load ptr, ptr %top81, align 8, !tbaa !7
  %sub.ptr.lhs.cast82 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %83 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %cmp85 = icmp slt i64 %sub.ptr.sub84, 321
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.else78
  %stacksize.i245 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %84 = load i32, ptr %stacksize.i245, align 8, !tbaa !37
  %cmp.not.i246 = icmp slt i32 %84, 20
  %add.i247 = add nsw i32 %84, 20
  %mul.i248 = shl nsw i32 %84, 1
  %add.sink.i249 = select i1 %cmp.not.i246, i32 %add.i247, i32 %mul.i248
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i249)
  %.pre295 = load ptr, ptr %ci, align 8, !tbaa !26
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.else78
  %85 = phi ptr [ %17, %if.else78 ], [ %.pre295, %if.then87 ]
  %end_ci91 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %86 = load ptr, ptr %end_ci91, align 8, !tbaa !34
  %cmp92 = icmp eq ptr %85, %86
  br i1 %cmp92, label %cond.true94, label %cond.false96

cond.true94:                                      ; preds = %if.end89
  %call95 = tail call fastcc ptr @growCI(ptr noundef nonnull %L)
  br label %cond.end99

cond.false96:                                     ; preds = %if.end89
  %incdec.ptr98 = getelementptr inbounds %struct.CallInfo, ptr %85, i64 1
  store ptr %incdec.ptr98, ptr %ci, align 8, !tbaa !26
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false96, %cond.true94
  %cond100 = phi ptr [ %call95, %cond.true94 ], [ %incdec.ptr98, %cond.false96 ]
  %87 = load ptr, ptr %stack, align 8, !tbaa !36
  %add.ptr102 = getelementptr inbounds i8, ptr %87, i64 %sub.ptr.sub
  %func103 = getelementptr inbounds %struct.CallInfo, ptr %cond100, i64 0, i32 1
  store ptr %add.ptr102, ptr %func103, align 8, !tbaa !42
  %add.ptr105 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr102, i64 1
  store ptr %add.ptr105, ptr %cond100, align 8, !tbaa !27
  %base107 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %add.ptr105, ptr %base107, align 8, !tbaa !29
  %88 = load ptr, ptr %top81, align 8, !tbaa !7
  %add.ptr109 = getelementptr inbounds %struct.lua_TValue, ptr %88, i64 20
  %top110 = getelementptr inbounds %struct.CallInfo, ptr %cond100, i64 0, i32 2
  store ptr %add.ptr109, ptr %top110, align 8, !tbaa !41
  %nresults111 = getelementptr inbounds %struct.CallInfo, ptr %cond100, i64 0, i32 4
  store i32 %nresults, ptr %nresults111, align 8, !tbaa !67
  %hookmask112 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %89 = load i8, ptr %hookmask112, align 4, !tbaa !69
  %90 = and i8 %89, 1
  %tobool115.not = icmp eq i8 %90, 0
  br i1 %tobool115.not, label %if.end117, label %if.then116

if.then116:                                       ; preds = %cond.end99
  %hook1.i251 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %91 = load ptr, ptr %hook1.i251, align 8, !tbaa !44
  %tobool.not.i252 = icmp eq ptr %91, null
  br i1 %tobool.not.i252, label %if.end117, label %land.lhs.true.i253

land.lhs.true.i253:                               ; preds = %if.then116
  %allowhook.i254 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %92 = load i8, ptr %allowhook.i254, align 1, !tbaa !32
  %tobool2.not.i255 = icmp eq i8 %92, 0
  br i1 %tobool2.not.i255, label %if.end117, label %if.then.i256

if.then.i256:                                     ; preds = %land.lhs.true.i253
  %sub.ptr.lhs.cast.i259 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i260 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i261 = sub i64 %sub.ptr.lhs.cast.i259, %sub.ptr.rhs.cast.i260
  %93 = load ptr, ptr %ci, align 8, !tbaa !26
  %top4.i263 = getelementptr inbounds %struct.CallInfo, ptr %93, i64 0, i32 2
  %94 = load ptr, ptr %top4.i263, align 8, !tbaa !41
  %sub.ptr.lhs.cast6.i264 = ptrtoint ptr %94 to i64
  %sub.ptr.sub8.i265 = sub i64 %sub.ptr.lhs.cast6.i264, %sub.ptr.rhs.cast.i260
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i250) #7
  store i32 0, ptr %ar.i250, align 8, !tbaa !45
  %currentline.i266 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i250, i64 0, i32 5
  store i32 -1, ptr %currentline.i266, align 8, !tbaa !47
  %base_ci.i267 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %95 = load ptr, ptr %base_ci.i267, align 8, !tbaa !25
  %sub.ptr.lhs.cast13.i268 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast14.i269 = ptrtoint ptr %95 to i64
  %sub.ptr.sub15.i270 = sub i64 %sub.ptr.lhs.cast13.i268, %sub.ptr.rhs.cast14.i269
  %sub.ptr.div.i271 = sdiv exact i64 %sub.ptr.sub15.i270, 40
  %conv16.i272 = trunc i64 %sub.ptr.div.i271 to i32
  %96 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i250, i64 0, i32 10
  store i32 %conv16.i272, ptr %96, align 4
  %97 = load ptr, ptr %stack_last80, align 8, !tbaa !38
  %sub.ptr.lhs.cast19.i275 = ptrtoint ptr %97 to i64
  %sub.ptr.sub21.i276 = sub i64 %sub.ptr.lhs.cast19.i275, %sub.ptr.lhs.cast.i259
  %cmp22.i277 = icmp slt i64 %sub.ptr.sub21.i276, 321
  br i1 %cmp22.i277, label %if.then24.i284, label %if.end26.i278

if.then24.i284:                                   ; preds = %if.then.i256
  %stacksize.i.i285 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %98 = load i32, ptr %stacksize.i.i285, align 8, !tbaa !37
  %cmp.not.i.i286 = icmp slt i32 %98, 20
  %add.i.i287 = add nsw i32 %98, 20
  %mul.i.i288 = shl nsw i32 %98, 1
  %add.sink.i.i289 = select i1 %cmp.not.i.i286, i32 %add.i.i287, i32 %mul.i.i288
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i289)
  %.pre.i290 = load ptr, ptr %top81, align 8, !tbaa !7
  %.pre61.i291 = load ptr, ptr %ci, align 8, !tbaa !26
  br label %if.end26.i278

if.end26.i278:                                    ; preds = %if.then24.i284, %if.then.i256
  %99 = phi ptr [ %93, %if.then.i256 ], [ %.pre61.i291, %if.then24.i284 ]
  %100 = phi ptr [ %88, %if.then.i256 ], [ %.pre.i290, %if.then24.i284 ]
  %add.ptr.i279 = getelementptr inbounds %struct.lua_TValue, ptr %100, i64 20
  %top29.i280 = getelementptr inbounds %struct.CallInfo, ptr %99, i64 0, i32 2
  store ptr %add.ptr.i279, ptr %top29.i280, align 8, !tbaa !41
  store i8 0, ptr %allowhook.i254, align 1, !tbaa !32
  call void %91(ptr noundef nonnull %L, ptr noundef nonnull %ar.i250) #7
  store i8 1, ptr %allowhook.i254, align 1, !tbaa !32
  %101 = load ptr, ptr %stack, align 8, !tbaa !36
  %add.ptr33.i281 = getelementptr inbounds i8, ptr %101, i64 %sub.ptr.sub8.i265
  %102 = load ptr, ptr %ci, align 8, !tbaa !26
  %top35.i282 = getelementptr inbounds %struct.CallInfo, ptr %102, i64 0, i32 2
  store ptr %add.ptr33.i281, ptr %top35.i282, align 8, !tbaa !41
  %add.ptr37.i283 = getelementptr inbounds i8, ptr %101, i64 %sub.ptr.sub.i261
  store ptr %add.ptr37.i283, ptr %top81, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i250) #7
  br label %if.end117

if.end117:                                        ; preds = %if.end26.i278, %land.lhs.true.i253, %if.then116, %cond.end99
  %103 = load ptr, ptr %ci, align 8, !tbaa !26
  %func119 = getelementptr inbounds %struct.CallInfo, ptr %103, i64 0, i32 1
  %104 = load ptr, ptr %func119, align 8, !tbaa !42
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %f = getelementptr inbounds %struct.CClosure, ptr %105, i64 0, i32 7
  %106 = load ptr, ptr %f, align 8, !tbaa !4
  %call121 = call i32 %106(ptr noundef nonnull %L) #7
  %cmp122 = icmp slt i32 %call121, 0
  br i1 %cmp122, label %cleanup131, label %if.else125

if.else125:                                       ; preds = %if.end117
  %107 = load ptr, ptr %top81, align 8, !tbaa !7
  %idx.ext127 = zext nneg i32 %call121 to i64
  %idx.neg = sub nsw i64 0, %idx.ext127
  %add.ptr128 = getelementptr inbounds %struct.lua_TValue, ptr %107, i64 %idx.neg
  %call129 = call i32 @luaD_poscall(ptr noundef nonnull %L, ptr noundef %add.ptr128)
  br label %cleanup131

cleanup131:                                       ; preds = %if.else125, %if.end117, %luaD_callhook.exit, %for.end
  %retval.1 = phi i32 [ 0, %luaD_callhook.exit ], [ 0, %for.end ], [ 1, %if.else125 ], [ 2, %if.end117 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @growCI(ptr noundef %L) unnamed_addr #0 {
entry:
  %size_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %0 = load i32, ptr %size_ci, align 4, !tbaa !33
  %cmp = icmp sgt i32 %0, 20000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5)
  unreachable

if.else:                                          ; preds = %entry
  %mul = shl nsw i32 %0, 1
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %1 = load ptr, ptr %base_ci.i, align 8, !tbaa !25
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  %conv3.i = zext nneg i32 %0 to i64
  %mul.i = mul nuw nsw i64 %conv3.i, 40
  %conv4.i = zext nneg i32 %mul to i64
  %mul5.i = mul nuw nsw i64 %conv4.i, 40
  %call.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef %1, i64 noundef %mul.i, i64 noundef %mul5.i) #7
  br label %luaD_reallocCI.exit

cond.false.i:                                     ; preds = %if.else
  %call6.i = tail call ptr @luaM_toobig(ptr noundef nonnull %L) #7
  %.pre.i = sext i32 %mul to i64
  br label %luaD_reallocCI.exit

luaD_reallocCI.exit:                              ; preds = %cond.false.i, %cond.true.i
  %idx.ext.pre-phi.i = phi i64 [ %.pre.i, %cond.false.i ], [ %conv4.i, %cond.true.i ]
  %cond.i = phi ptr [ %call6.i, %cond.false.i ], [ %call.i, %cond.true.i ]
  store ptr %cond.i, ptr %base_ci.i, align 8, !tbaa !25
  store i32 %mul, ptr %size_ci, align 4, !tbaa !33
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %ci.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %add.ptr.i = getelementptr inbounds %struct.CallInfo, ptr %cond.i, i64 %sub.ptr.div.i
  store ptr %add.ptr.i, ptr %ci.i, align 8, !tbaa !26
  %add.ptr13.i = getelementptr inbounds %struct.CallInfo, ptr %cond.i, i64 %idx.ext.pre-phi.i
  %add.ptr14.i = getelementptr inbounds %struct.CallInfo, ptr %add.ptr13.i, i64 -1
  %end_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  store ptr %add.ptr14.i, ptr %end_ci.i, align 8, !tbaa !34
  %cmp3 = icmp sgt i32 %0, 10000
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %luaD_reallocCI.exit
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.7) #7
  %.pre = load ptr, ptr %ci.i, align 8, !tbaa !26
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %luaD_reallocCI.exit
  %3 = phi ptr [ %add.ptr.i, %luaD_reallocCI.exit ], [ %.pre, %if.then4 ]
  %incdec.ptr = getelementptr inbounds %struct.CallInfo, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %ci.i, align 8, !tbaa !26
  ret ptr %incdec.ptr
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_poscall(ptr noundef %L, ptr noundef %firstResult) local_unnamed_addr #0 {
entry:
  %ar.i11.i = alloca %struct.lua_Debug, align 8
  %ar.i.i = alloca %struct.lua_Debug, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %0 = load i8, ptr %hookmask, align 4, !tbaa !69
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %ci1.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %.pre = load ptr, ptr %ci1.phi.trans.insert, align 8, !tbaa !26
  br label %if.end

if.then:                                          ; preds = %entry
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load ptr, ptr %stack.i, align 8, !tbaa !36
  %hook1.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %3 = load ptr, ptr %hook1.i.i, align 8, !tbaa !44
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %luaD_callhook.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %allowhook.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %4 = load i8, ptr %allowhook.i.i, align 1, !tbaa !32
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %luaD_callhook.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %top3.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %5 = load ptr, ptr %top3.i.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %ci.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %6 = load ptr, ptr %ci.i.i, align 8, !tbaa !26
  %top4.i.i = getelementptr inbounds %struct.CallInfo, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %top4.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast6.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub8.i.i = sub i64 %sub.ptr.lhs.cast6.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i.i) #7
  store i32 1, ptr %ar.i.i, align 8, !tbaa !45
  %currentline.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i.i, i64 0, i32 5
  store i32 -1, ptr %currentline.i.i, align 8, !tbaa !47
  %base_ci.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %8 = load ptr, ptr %base_ci.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast13.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast14.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast13.i.i, %sub.ptr.rhs.cast14.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub15.i.i, 40
  %conv16.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %9 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i.i, i64 0, i32 10
  store i32 %conv16.i.i, ptr %9, align 4
  %stack_last.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %10 = load ptr, ptr %stack_last.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast19.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub21.i.i = sub i64 %sub.ptr.lhs.cast19.i.i, %sub.ptr.lhs.cast.i.i
  %cmp22.i.i = icmp slt i64 %sub.ptr.sub21.i.i, 321
  br i1 %cmp22.i.i, label %if.then24.i.i, label %if.end26.i.i

if.then24.i.i:                                    ; preds = %if.then.i.i
  %stacksize.i.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %11 = load i32, ptr %stacksize.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp slt i32 %11, 20
  %add.i.i.i = add nsw i32 %11, 20
  %mul.i.i.i = shl nsw i32 %11, 1
  %add.sink.i.i.i = select i1 %cmp.not.i.i.i, i32 %add.i.i.i, i32 %mul.i.i.i
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i.i)
  %.pre.i.i = load ptr, ptr %top3.i.i, align 8, !tbaa !7
  %.pre61.i.i = load ptr, ptr %ci.i.i, align 8, !tbaa !26
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then24.i.i, %if.then.i.i
  %12 = phi ptr [ %6, %if.then.i.i ], [ %.pre61.i.i, %if.then24.i.i ]
  %13 = phi ptr [ %5, %if.then.i.i ], [ %.pre.i.i, %if.then24.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 20
  %top29.i.i = getelementptr inbounds %struct.CallInfo, ptr %12, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %top29.i.i, align 8, !tbaa !41
  store i8 0, ptr %allowhook.i.i, align 1, !tbaa !32
  call void %3(ptr noundef nonnull %L, ptr noundef nonnull %ar.i.i) #7
  store i8 1, ptr %allowhook.i.i, align 1, !tbaa !32
  %14 = load ptr, ptr %stack.i, align 8, !tbaa !36
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub8.i.i
  %15 = load ptr, ptr %ci.i.i, align 8, !tbaa !26
  %top35.i.i = getelementptr inbounds %struct.CallInfo, ptr %15, i64 0, i32 2
  store ptr %add.ptr33.i.i, ptr %top35.i.i, align 8, !tbaa !41
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr37.i.i, ptr %top3.i.i, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i.i) #7
  br label %luaD_callhook.exit.i

luaD_callhook.exit.i:                             ; preds = %if.end26.i.i, %land.lhs.true.i.i, %if.then
  %16 = phi ptr [ %2, %if.then ], [ %2, %land.lhs.true.i.i ], [ %14, %if.end26.i.i ]
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %17 = load ptr, ptr %ci.i, align 8, !tbaa !26
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %func.i, align 8, !tbaa !42
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %isC.i = getelementptr inbounds %struct.CClosure, ptr %19, i64 0, i32 3
  %20 = load i8, ptr %isC.i, align 2, !tbaa !4
  %tobool.not.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %callrethooks.exit

while.cond.preheader.i:                           ; preds = %luaD_callhook.exit.i
  %21 = load i8, ptr %hookmask, align 4, !tbaa !69
  %22 = and i8 %21, 2
  %tobool1.not47.i = icmp eq i8 %22, 0
  br i1 %tobool1.not47.i, label %callrethooks.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %allowhook.i15.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %top3.i18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %currentline.i27.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i11.i, i64 0, i32 5
  %23 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i11.i, i64 0, i32 10
  %stack_last.i28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %stacksize.i.i39.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %luaD_callhook.exit46.i, %land.rhs.lr.ph.i
  %24 = phi i8 [ %21, %land.rhs.lr.ph.i ], [ %38, %luaD_callhook.exit46.i ]
  %25 = phi ptr [ %16, %land.rhs.lr.ph.i ], [ %39, %luaD_callhook.exit46.i ]
  %26 = phi ptr [ %17, %land.rhs.lr.ph.i ], [ %40, %luaD_callhook.exit46.i ]
  %tailcalls.i = getelementptr inbounds %struct.CallInfo, ptr %26, i64 0, i32 5
  %27 = load i32, ptr %tailcalls.i, align 4, !tbaa !66
  %dec.i = add nsw i32 %27, -1
  store i32 %dec.i, ptr %tailcalls.i, align 4, !tbaa !66
  %tobool3.not.i = icmp eq i32 %27, 0
  br i1 %tobool3.not.i, label %callrethooks.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %28 = load ptr, ptr %hook1.i.i, align 8, !tbaa !44
  %tobool.not.i13.i = icmp eq ptr %28, null
  br i1 %tobool.not.i13.i, label %luaD_callhook.exit46.i, label %land.lhs.true.i14.i

land.lhs.true.i14.i:                              ; preds = %while.body.i
  %29 = load i8, ptr %allowhook.i15.i, align 1, !tbaa !32
  %tobool2.not.i16.i = icmp eq i8 %29, 0
  br i1 %tobool2.not.i16.i, label %luaD_callhook.exit46.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %land.lhs.true.i14.i
  %30 = load ptr, ptr %top3.i18.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %top4.i24.i = getelementptr inbounds %struct.CallInfo, ptr %26, i64 0, i32 2
  %31 = load ptr, ptr %top4.i24.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast6.i25.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub8.i26.i = sub i64 %sub.ptr.lhs.cast6.i25.i, %sub.ptr.rhs.cast.i21.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i11.i) #7
  store i32 4, ptr %ar.i11.i, align 8, !tbaa !45
  store i32 -1, ptr %currentline.i27.i, align 8, !tbaa !47
  store i32 0, ptr %23, align 4
  %32 = load ptr, ptr %stack_last.i28.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast19.i29.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub21.i30.i = sub i64 %sub.ptr.lhs.cast19.i29.i, %sub.ptr.lhs.cast.i20.i
  %cmp22.i31.i = icmp slt i64 %sub.ptr.sub21.i30.i, 321
  br i1 %cmp22.i31.i, label %if.then24.i38.i, label %if.end26.i32.i

if.then24.i38.i:                                  ; preds = %if.then.i17.i
  %33 = load i32, ptr %stacksize.i.i39.i, align 8, !tbaa !37
  %cmp.not.i.i40.i = icmp slt i32 %33, 20
  %add.i.i41.i = add nsw i32 %33, 20
  %mul.i.i42.i = shl nsw i32 %33, 1
  %add.sink.i.i43.i = select i1 %cmp.not.i.i40.i, i32 %add.i.i41.i, i32 %mul.i.i42.i
  call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i43.i)
  %.pre.i44.i = load ptr, ptr %top3.i18.i, align 8, !tbaa !7
  %.pre61.i45.i = load ptr, ptr %ci.i, align 8, !tbaa !26
  br label %if.end26.i32.i

if.end26.i32.i:                                   ; preds = %if.then24.i38.i, %if.then.i17.i
  %34 = phi ptr [ %26, %if.then.i17.i ], [ %.pre61.i45.i, %if.then24.i38.i ]
  %35 = phi ptr [ %30, %if.then.i17.i ], [ %.pre.i44.i, %if.then24.i38.i ]
  %add.ptr.i33.i = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 20
  %top29.i34.i = getelementptr inbounds %struct.CallInfo, ptr %34, i64 0, i32 2
  store ptr %add.ptr.i33.i, ptr %top29.i34.i, align 8, !tbaa !41
  store i8 0, ptr %allowhook.i15.i, align 1, !tbaa !32
  call void %28(ptr noundef nonnull %L, ptr noundef nonnull %ar.i11.i) #7
  store i8 1, ptr %allowhook.i15.i, align 1, !tbaa !32
  %36 = load ptr, ptr %stack.i, align 8, !tbaa !36
  %add.ptr33.i35.i = getelementptr inbounds i8, ptr %36, i64 %sub.ptr.sub8.i26.i
  %37 = load ptr, ptr %ci.i, align 8, !tbaa !26
  %top35.i36.i = getelementptr inbounds %struct.CallInfo, ptr %37, i64 0, i32 2
  store ptr %add.ptr33.i35.i, ptr %top35.i36.i, align 8, !tbaa !41
  %add.ptr37.i37.i = getelementptr inbounds i8, ptr %36, i64 %sub.ptr.sub.i22.i
  store ptr %add.ptr37.i37.i, ptr %top3.i18.i, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i11.i) #7
  %.pre.i = load i8, ptr %hookmask, align 4, !tbaa !69
  br label %luaD_callhook.exit46.i

luaD_callhook.exit46.i:                           ; preds = %if.end26.i32.i, %land.lhs.true.i14.i, %while.body.i
  %38 = phi i8 [ %24, %while.body.i ], [ %24, %land.lhs.true.i14.i ], [ %.pre.i, %if.end26.i32.i ]
  %39 = phi ptr [ %25, %while.body.i ], [ %25, %land.lhs.true.i14.i ], [ %36, %if.end26.i32.i ]
  %40 = phi ptr [ %26, %while.body.i ], [ %26, %land.lhs.true.i14.i ], [ %37, %if.end26.i32.i ]
  %41 = and i8 %38, 2
  %tobool1.not.i = icmp eq i8 %41, 0
  br i1 %tobool1.not.i, label %callrethooks.exit, label %land.rhs.i, !llvm.loop !70

callrethooks.exit:                                ; preds = %luaD_callhook.exit46.i, %land.rhs.i, %while.cond.preheader.i, %luaD_callhook.exit.i
  %42 = phi ptr [ %17, %while.cond.preheader.i ], [ %17, %luaD_callhook.exit.i ], [ %26, %land.rhs.i ], [ %40, %luaD_callhook.exit46.i ]
  %43 = phi ptr [ %16, %while.cond.preheader.i ], [ %16, %luaD_callhook.exit.i ], [ %25, %land.rhs.i ], [ %39, %luaD_callhook.exit46.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %firstResult to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.sub.i
  br label %if.end

if.end:                                           ; preds = %callrethooks.exit, %entry.if.end_crit_edge
  %44 = phi ptr [ %42, %callrethooks.exit ], [ %.pre, %entry.if.end_crit_edge ]
  %firstResult.addr.0 = phi ptr [ %add.ptr.i, %callrethooks.exit ], [ %firstResult, %entry.if.end_crit_edge ]
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %incdec.ptr = getelementptr inbounds %struct.CallInfo, ptr %44, i64 -1
  store ptr %incdec.ptr, ptr %ci1, align 8, !tbaa !26
  %func = getelementptr inbounds %struct.CallInfo, ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %func, align 8, !tbaa !42
  %nresults = getelementptr inbounds %struct.CallInfo, ptr %44, i64 0, i32 4
  %46 = load i32, ptr %nresults, align 8, !tbaa !67
  %47 = load ptr, ptr %incdec.ptr, align 8, !tbaa !27
  %base2 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %47, ptr %base2, align 8, !tbaa !29
  %savedpc = getelementptr %struct.CallInfo, ptr %44, i64 -1, i32 3
  %48 = load ptr, ptr %savedpc, align 8, !tbaa !50
  %savedpc4 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %48, ptr %savedpc4, align 8, !tbaa !49
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %cmp.not36 = icmp eq i32 %46, 0
  br i1 %cmp.not36, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %for.body, %if.end
  %indvar = phi i32 [ %indvar.next, %for.body ], [ 0, %if.end ]
  %firstResult.addr.139 = phi ptr [ %incdec.ptr8, %for.body ], [ %firstResult.addr.0, %if.end ]
  %res.038 = phi ptr [ %incdec.ptr9, %for.body ], [ %45, %if.end ]
  %i.037 = phi i32 [ %dec, %for.body ], [ %46, %if.end ]
  %49 = load ptr, ptr %top, align 8, !tbaa !7
  %cmp6 = icmp ult ptr %firstResult.addr.139, %49
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %incdec.ptr8 = getelementptr inbounds %struct.lua_TValue, ptr %firstResult.addr.139, i64 1
  %incdec.ptr9 = getelementptr inbounds %struct.lua_TValue, ptr %res.038, i64 1
  %50 = load i64, ptr %firstResult.addr.139, align 8
  store i64 %50, ptr %res.038, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %firstResult.addr.139, i64 0, i32 1
  %51 = load i32, ptr %tt, align 8, !tbaa !14
  %tt11 = getelementptr inbounds %struct.lua_TValue, ptr %res.038, i64 0, i32 1
  store i32 %51, ptr %tt11, align 8, !tbaa !14
  %dec = add nsw i32 %i.037, -1
  %cmp.not = icmp eq i32 %dec, 0
  %indvar.next = add i32 %indvar, 1
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !71

for.end:                                          ; preds = %land.rhs
  %cmp1343 = icmp sgt i32 %i.037, 0
  br i1 %cmp1343, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.end
  %xtraiter = and i32 %i.037, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.prol, %while.body.preheader
  %res.145.prol = phi ptr [ %incdec.ptr15.prol, %while.body.prol ], [ %res.038, %while.body.preheader ]
  %i.144.prol = phi i32 [ %dec12.prol, %while.body.prol ], [ %i.037, %while.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %dec12.prol = add nsw i32 %i.144.prol, -1
  %incdec.ptr15.prol = getelementptr inbounds %struct.lua_TValue, ptr %res.145.prol, i64 1
  %tt16.prol = getelementptr inbounds %struct.lua_TValue, ptr %res.145.prol, i64 0, i32 1
  store i32 0, ptr %tt16.prol, align 8, !tbaa !14
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !72

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %res.145.unr = phi ptr [ %res.038, %while.body.preheader ], [ %incdec.ptr15.prol, %while.body.prol ]
  %i.144.unr = phi i32 [ %i.037, %while.body.preheader ], [ %dec12.prol, %while.body.prol ]
  %incdec.ptr15.lcssa.unr = phi ptr [ undef, %while.body.preheader ], [ %incdec.ptr15.prol, %while.body.prol ]
  %52 = sub i32 %indvar, %46
  %53 = icmp ugt i32 %52, -8
  br i1 %53, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %while.body.prol.loopexit
  %res.145 = phi ptr [ %incdec.ptr15.7, %while.body ], [ %res.145.unr, %while.body.prol.loopexit ]
  %i.144 = phi i32 [ %dec12.7, %while.body ], [ %i.144.unr, %while.body.prol.loopexit ]
  %tt16 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 0, i32 1
  store i32 0, ptr %tt16, align 8, !tbaa !14
  %tt16.1 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 1, i32 1
  store i32 0, ptr %tt16.1, align 8, !tbaa !14
  %tt16.2 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 2, i32 1
  store i32 0, ptr %tt16.2, align 8, !tbaa !14
  %tt16.3 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 3, i32 1
  store i32 0, ptr %tt16.3, align 8, !tbaa !14
  %tt16.4 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 4, i32 1
  store i32 0, ptr %tt16.4, align 8, !tbaa !14
  %tt16.5 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 5, i32 1
  store i32 0, ptr %tt16.5, align 8, !tbaa !14
  %tt16.6 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 6, i32 1
  store i32 0, ptr %tt16.6, align 8, !tbaa !14
  %dec12.7 = add nsw i32 %i.144, -8
  %incdec.ptr15.7 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 8
  %tt16.7 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 7, i32 1
  store i32 0, ptr %tt16.7, align 8, !tbaa !14
  %54 = add i32 %i.144, -9
  %cmp13.7 = icmp ult i32 %54, -2
  br i1 %cmp13.7, label %while.body, label %while.end, !llvm.loop !73

while.end:                                        ; preds = %while.body, %while.body.prol.loopexit, %for.end, %for.body, %if.end
  %res.1.lcssa = phi ptr [ %res.038, %for.end ], [ %45, %if.end ], [ %incdec.ptr15.lcssa.unr, %while.body.prol.loopexit ], [ %incdec.ptr15.7, %while.body ], [ %incdec.ptr9, %for.body ]
  store ptr %res.1.lcssa, ptr %top, align 8, !tbaa !7
  %sub = add nsw i32 %46, 1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_call(ptr noundef %L, ptr noundef %func, i32 noundef %nResults) local_unnamed_addr #0 {
entry:
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 15
  %0 = load i16, ptr %nCcalls, align 8, !tbaa !31
  %inc = add i16 %0, 1
  store i16 %inc, ptr %nCcalls, align 8, !tbaa !31
  %cmp = icmp ugt i16 %inc, 199
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq i16 %inc, 200
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.2) #7
  br label %if.end13

if.else:                                          ; preds = %if.then
  %cmp9 = icmp ugt i16 %inc, 224
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5)
  unreachable

if.end13:                                         ; preds = %if.else, %if.then6, %entry
  %call = tail call i32 @luaD_precall(ptr noundef nonnull %L, ptr noundef %func, i32 noundef %nResults), !range !74
  %cmp14 = icmp eq i32 %call, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  tail call void @luaV_execute(ptr noundef nonnull %L, i32 noundef 1) #7
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %1 = load i16, ptr %nCcalls, align 8, !tbaa !31
  %dec = add i16 %1, -1
  store i16 %dec, ptr %nCcalls, align 8, !tbaa !31
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %l_G, align 8, !tbaa !19
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 14
  %3 = load i64, ptr %totalbytes, align 8, !tbaa !61
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 13
  %4 = load i64, ptr %GCthreshold, align 8, !tbaa !62
  %cmp20.not = icmp ult i64 %3, %4
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end17
  tail call void @luaC_step(ptr noundef nonnull %L) #7
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end17
  ret void
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden void @luaV_execute(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(ptr noundef %L, i32 noundef %nargs) local_unnamed_addr #0 {
entry:
  %status1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  %0 = load i8, ptr %status1, align 2, !tbaa !18
  switch i8 %0, label %entry.if.then_crit_edge [
    i8 1, label %if.end
    i8 0, label %lor.lhs.false
  ]

entry.if.then_crit_edge:                          ; preds = %entry
  %ci.i.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %.pre = load ptr, ptr %ci.i.phi.trans.insert, align 8, !tbaa !26
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %ci, align 8, !tbaa !26
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %2 = load ptr, ptr %base_ci, align 8, !tbaa !25
  %cmp7.not = icmp eq ptr %1, %2
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry.if.then_crit_edge
  %3 = phi ptr [ %.pre, %entry.if.then_crit_edge ], [ %1, %lor.lhs.false ]
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store ptr %4, ptr %top.i, align 8, !tbaa !7
  %call2.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.3, i64 noundef 37) #7
  store ptr %call2.i, ptr %4, align 8, !tbaa !4
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 4, ptr %tt.i, align 8, !tbaa !14
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %5 = load ptr, ptr %stack_last.i, align 8, !tbaa !38
  %6 = load ptr, ptr %top.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp.i, label %if.then.i, label %resume_error.exit

if.then.i:                                        ; preds = %if.then
  %stacksize.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %7 = load i32, ptr %stacksize.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp slt i32 %7, 1
  %add.i.i = add nsw i32 %7, 1
  %mul.i.i = shl nsw i32 %7, 1
  %add.sink.i.i = select i1 %cmp.not.i.i, i32 %add.i.i, i32 %mul.i.i
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i)
  %.pre.i = load ptr, ptr %top.i, align 8, !tbaa !7
  br label %resume_error.exit

resume_error.exit:                                ; preds = %if.then.i, %if.then
  %8 = phi ptr [ %6, %if.then ], [ %.pre.i, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8, !tbaa !7
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false, %entry
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 15
  %9 = load i16, ptr %nCcalls, align 8, !tbaa !31
  %cmp10 = icmp ugt i16 %9, 199
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %ci.i51 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %ci.i51, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %top.i52 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store ptr %11, ptr %top.i52, align 8, !tbaa !7
  %call2.i54 = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.2, i64 noundef 16) #7
  store ptr %call2.i54, ptr %11, align 8, !tbaa !4
  %tt.i55 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 0, i32 1
  store i32 4, ptr %tt.i55, align 8, !tbaa !14
  %stack_last.i56 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %12 = load ptr, ptr %stack_last.i56, align 8, !tbaa !38
  %13 = load ptr, ptr %top.i52, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %cmp.i60 = icmp slt i64 %sub.ptr.sub.i59, 17
  br i1 %cmp.i60, label %if.then.i62, label %resume_error.exit69

if.then.i62:                                      ; preds = %if.then12
  %stacksize.i.i63 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %14 = load i32, ptr %stacksize.i.i63, align 8, !tbaa !37
  %cmp.not.i.i64 = icmp slt i32 %14, 1
  %add.i.i65 = add nsw i32 %14, 1
  %mul.i.i66 = shl nsw i32 %14, 1
  %add.sink.i.i67 = select i1 %cmp.not.i.i64, i32 %add.i.i65, i32 %mul.i.i66
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i67)
  %.pre.i68 = load ptr, ptr %top.i52, align 8, !tbaa !7
  br label %resume_error.exit69

resume_error.exit69:                              ; preds = %if.then.i62, %if.then12
  %15 = phi ptr [ %13, %if.then12 ], [ %.pre.i68, %if.then.i62 ]
  %incdec.ptr.i61 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 1
  store ptr %incdec.ptr.i61, ptr %top.i52, align 8, !tbaa !7
  br label %cleanup

if.end14:                                         ; preds = %if.end
  %inc = add nuw nsw i16 %9, 1
  store i16 %inc, ptr %nCcalls, align 8, !tbaa !31
  %baseCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 16
  store i16 %inc, ptr %baseCcalls, align 2, !tbaa !30
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %16 = load ptr, ptr %top, align 8, !tbaa !7
  %idx.ext = sext i32 %nargs to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %idx.neg
  %call16 = tail call i32 @luaD_rawrunprotected(ptr noundef nonnull %L, ptr noundef nonnull @resume, ptr noundef %add.ptr)
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end14
  %conv20 = trunc i32 %call16 to i8
  store i8 %conv20, ptr %status1, align 2, !tbaa !18
  %17 = load ptr, ptr %top, align 8, !tbaa !7
  switch i32 %call16, label %luaD_seterrorobj.exit [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.then19
  %call.i71 = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str, i64 noundef 17) #7
  store ptr %call.i71, ptr %17, align 8, !tbaa !4
  br label %sw.epilog.sink.split.i

sw.bb1.i:                                         ; preds = %if.then19
  %call3.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.1, i64 noundef 23) #7
  store ptr %call3.i, ptr %17, align 8, !tbaa !4
  br label %sw.epilog.sink.split.i

sw.bb6.i:                                         ; preds = %if.then19, %if.then19
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 -1
  %18 = load i64, ptr %add.ptr.i, align 8
  store i64 %18, ptr %17, align 8
  %tt9.i = getelementptr %struct.lua_TValue, ptr %17, i64 -1, i32 1
  %19 = load i32, ptr %tt9.i, align 8, !tbaa !14
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb6.i, %sw.bb1.i, %sw.bb.i
  %.sink.i = phi i32 [ %19, %sw.bb6.i ], [ 4, %sw.bb1.i ], [ 4, %sw.bb.i ]
  %tt10.i = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 0, i32 1
  store i32 %.sink.i, ptr %tt10.i, align 8, !tbaa !14
  br label %luaD_seterrorobj.exit

luaD_seterrorobj.exit:                            ; preds = %sw.epilog.sink.split.i, %if.then19
  %add.ptr11.i = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 1
  store ptr %add.ptr11.i, ptr %top, align 8, !tbaa !7
  %ci24 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %20 = load ptr, ptr %ci24, align 8, !tbaa !26
  %top25 = getelementptr inbounds %struct.CallInfo, ptr %20, i64 0, i32 2
  store ptr %add.ptr11.i, ptr %top25, align 8, !tbaa !41
  br label %if.end28

if.else:                                          ; preds = %if.end14
  %21 = load i8, ptr %status1, align 2, !tbaa !18
  %conv27 = zext i8 %21 to i32
  br label %if.end28

if.end28:                                         ; preds = %if.else, %luaD_seterrorobj.exit
  %status.0 = phi i32 [ %call16, %luaD_seterrorobj.exit ], [ %conv27, %if.else ]
  %22 = load i16, ptr %nCcalls, align 8, !tbaa !31
  %dec = add i16 %22, -1
  store i16 %dec, ptr %nCcalls, align 8, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %resume_error.exit69, %resume_error.exit
  %retval.0 = phi i32 [ 2, %resume_error.exit ], [ 2, %resume_error.exit69 ], [ %status.0, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @resume(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  %0 = load i8, ptr %status, align 2, !tbaa !18
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %ud, i64 -1
  %call = tail call i32 @luaD_precall(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr, i32 noundef -1), !range !74
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %if.then.if.end18_crit_edge, label %cleanup

if.then.if.end18_crit_edge:                       ; preds = %if.then
  %.pre = load ptr, ptr %ci1, align 8, !tbaa !26
  br label %if.end18

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ci1, align 8, !tbaa !26
  store i8 0, ptr %status, align 2, !tbaa !18
  %func = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %isC = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %isC, align 2, !tbaa !4
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else14, label %if.then7

if.then7:                                         ; preds = %if.else
  %call8 = tail call i32 @luaD_poscall(ptr noundef nonnull %L, ptr noundef %ud)
  %tobool9.not = icmp eq i32 %call8, 0
  %.pre34 = load ptr, ptr %ci1, align 8, !tbaa !26
  br i1 %tobool9.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.then7
  %top = getelementptr inbounds %struct.CallInfo, ptr %.pre34, i64 0, i32 2
  %5 = load ptr, ptr %top, align 8, !tbaa !41
  %top12 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store ptr %5, ptr %top12, align 8, !tbaa !7
  br label %if.end18

if.else14:                                        ; preds = %if.else
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %base16 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %6, ptr %base16, align 8, !tbaa !29
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then10, %if.then7, %if.then.if.end18_crit_edge
  %7 = phi ptr [ %.pre, %if.then.if.end18_crit_edge ], [ %1, %if.else14 ], [ %.pre34, %if.then10 ], [ %.pre34, %if.then7 ]
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %8 = load ptr, ptr %base_ci, align 8, !tbaa !25
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv20 = trunc i64 %sub.ptr.div to i32
  tail call void @luaV_execute(ptr noundef nonnull %L, i32 noundef %conv20) #7
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_yield(ptr noundef %L, i32 noundef %nresults) local_unnamed_addr #0 {
entry:
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 15
  %0 = load i16, ptr %nCcalls, align 8, !tbaa !31
  %baseCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 16
  %1 = load i16, ptr %baseCcalls, align 2, !tbaa !30
  %cmp = icmp ugt i16 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.4) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top, align 8, !tbaa !7
  %idx.ext = sext i32 %nresults to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.neg
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %add.ptr, ptr %base, align 8, !tbaa !29
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  store i8 1, ptr %status, align 2, !tbaa !18
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_pcall(ptr noundef %L, ptr nocapture noundef readonly %func, ptr noundef %u, i64 noundef %old_top, i64 noundef %ef) local_unnamed_addr #0 {
entry:
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 15
  %0 = load i16, ptr %nCcalls, align 8, !tbaa !31
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %ci, align 8, !tbaa !26
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %2 = load ptr, ptr %base_ci, align 8, !tbaa !25
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %3 = load i8, ptr %allowhook, align 1, !tbaa !32
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 27
  %4 = load i64, ptr %errfunc, align 8, !tbaa !75
  store i64 %ef, ptr %errfunc, align 8, !tbaa !75
  %call = tail call i32 @luaD_rawrunprotected(ptr noundef %L, ptr noundef %func, ptr noundef %u)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %5 = load ptr, ptr %stack, align 8, !tbaa !36
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %old_top
  tail call void @luaF_close(ptr noundef nonnull %L, ptr noundef %add.ptr) #7
  switch i32 %call, label %luaD_seterrorobj.exit [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %call.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str, i64 noundef 17) #7
  store ptr %call.i, ptr %add.ptr, align 8, !tbaa !4
  br label %sw.epilog.sink.split.i

sw.bb1.i:                                         ; preds = %if.then
  %call3.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.1, i64 noundef 23) #7
  store ptr %call3.i, ptr %add.ptr, align 8, !tbaa !4
  br label %sw.epilog.sink.split.i

sw.bb6.i:                                         ; preds = %if.then, %if.then
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %6 = load ptr, ptr %top.i, align 8, !tbaa !7
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 -1
  %7 = load i64, ptr %add.ptr.i, align 8
  store i64 %7, ptr %add.ptr, align 8
  %tt9.i = getelementptr %struct.lua_TValue, ptr %6, i64 -1, i32 1
  %8 = load i32, ptr %tt9.i, align 8, !tbaa !14
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb6.i, %sw.bb1.i, %sw.bb.i
  %.sink.i = phi i32 [ %8, %sw.bb6.i ], [ 4, %sw.bb1.i ], [ 4, %sw.bb.i ]
  %tt10.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 0, i32 1
  store i32 %.sink.i, ptr %tt10.i, align 8, !tbaa !14
  br label %luaD_seterrorobj.exit

luaD_seterrorobj.exit:                            ; preds = %sw.epilog.sink.split.i, %if.then
  %add.ptr11.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 1
  %top12.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store ptr %add.ptr11.i, ptr %top12.i, align 8, !tbaa !7
  store i16 %0, ptr %nCcalls, align 8, !tbaa !31
  %9 = load ptr, ptr %base_ci, align 8, !tbaa !25
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub
  store ptr %add.ptr4, ptr %ci, align 8, !tbaa !26
  %10 = load ptr, ptr %add.ptr4, align 8, !tbaa !27
  %base7 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %10, ptr %base7, align 8, !tbaa !29
  %savedpc = getelementptr inbounds %struct.CallInfo, ptr %add.ptr4, i64 0, i32 3
  %11 = load ptr, ptr %savedpc, align 8, !tbaa !50
  %savedpc9 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %11, ptr %savedpc9, align 8, !tbaa !49
  store i8 %3, ptr %allowhook, align 1, !tbaa !32
  %size_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %12 = load i32, ptr %size_ci.i, align 4, !tbaa !33
  %cmp.i = icmp sgt i32 %12, 20000
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub, 40
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp1.i = icmp slt i32 %conv.i, 19999
  %or.cond = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %luaD_seterrorobj.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %conv3.i.i = zext nneg i32 %12 to i64
  %mul.i.i = mul nuw nsw i64 %conv3.i.i, 40
  %call.i.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef nonnull %9, i64 noundef %mul.i.i, i64 noundef 800000) #7
  store ptr %call.i.i, ptr %base_ci, align 8, !tbaa !25
  store i32 20000, ptr %size_ci.i, align 4, !tbaa !33
  %13 = load ptr, ptr %ci, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %add.ptr.i.i = getelementptr inbounds %struct.CallInfo, ptr %call.i.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i, ptr %ci, align 8, !tbaa !26
  %add.ptr14.i.i = getelementptr inbounds %struct.CallInfo, ptr %call.i.i, i64 19999
  %end_ci.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  store ptr %add.ptr14.i.i, ptr %end_ci.i.i, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %if.then3.i, %luaD_seterrorobj.exit, %entry
  store i64 %4, ptr %errfunc, align 8, !tbaa !75
  ret i32 %call
}

declare hidden void @luaF_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_protectedparser(ptr noundef %L, ptr noundef %z, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %p = alloca %struct.SParser, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %p) #7
  store ptr %z, ptr %p, align 8, !tbaa !76
  %name2 = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 2
  store ptr %name, ptr %name2, align 8, !tbaa !78
  %buff = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 1
  store ptr null, ptr %buff, align 8, !tbaa !79
  %buffsize = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 1, i32 2
  store i64 0, ptr %buffsize, align 8, !tbaa !80
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !7
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %1 = load ptr, ptr %stack, align 8, !tbaa !36
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 27
  %2 = load i64, ptr %errfunc, align 8, !tbaa !75
  %call = call i32 @luaD_pcall(ptr noundef %L, ptr noundef nonnull @f_parser, ptr noundef nonnull %p, i64 noundef %sub.ptr.sub, i64 noundef %2)
  %3 = load ptr, ptr %buff, align 8, !tbaa !79
  %4 = load i64, ptr %buffsize, align 8, !tbaa !80
  %call8 = call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %3, i64 noundef %4, i64 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %p) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @f_parser(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %0 = load ptr, ptr %ud, align 8, !tbaa !76
  %call = tail call i32 @luaZ_lookahead(ptr noundef %0) #7
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %l_G, align 8, !tbaa !19
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 14
  %2 = load i64, ptr %totalbytes, align 8, !tbaa !61
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 13
  %3 = load i64, ptr %GCthreshold, align 8, !tbaa !62
  %cmp.not = icmp ult i64 %2, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ud, align 8, !tbaa !76
  %buff = getelementptr inbounds %struct.SParser, ptr %ud, i64 0, i32 1
  %name = getelementptr inbounds %struct.SParser, ptr %ud, i64 0, i32 2
  %5 = load ptr, ptr %name, align 8, !tbaa !78
  %call3 = tail call ptr @luaY_parser(ptr noundef nonnull %L, ptr noundef %4, ptr noundef nonnull %buff, ptr noundef %5) #7
  %nups = getelementptr inbounds %struct.Proto, ptr %call3, i64 0, i32 19
  %6 = load i8, ptr %nups, align 8, !tbaa !81
  %conv = zext i8 %6 to i32
  %l_gt = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  %7 = load ptr, ptr %l_gt, align 8, !tbaa !4
  %call4 = tail call ptr @luaF_newLclosure(ptr noundef nonnull %L, i32 noundef %conv, ptr noundef %7) #7
  %p5 = getelementptr inbounds %struct.LClosure, ptr %call4, i64 0, i32 7
  store ptr %call3, ptr %p5, align 8, !tbaa !4
  %8 = load i8, ptr %nups, align 8, !tbaa !81
  %cmp840.not = icmp eq i8 %8, 0
  br i1 %cmp840.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %call10 = tail call ptr @luaF_newupval(ptr noundef %L) #7
  %arrayidx = getelementptr inbounds %struct.LClosure, ptr %call4, i64 0, i32 8, i64 %indvars.iv
  store ptr %call10, ptr %arrayidx, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i8, ptr %nups, align 8, !tbaa !81
  %10 = zext i8 %9 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !82

for.end:                                          ; preds = %for.body, %if.end
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %11 = load ptr, ptr %top, align 8, !tbaa !7
  store ptr %call4, ptr %11, align 8, !tbaa !4
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 0, i32 1
  store i32 6, ptr %tt, align 8, !tbaa !14
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %12 = load ptr, ptr %stack_last, align 8, !tbaa !38
  %13 = load ptr, ptr %top, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp13 = icmp slt i64 %sub.ptr.sub, 17
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  %stacksize.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %14 = load i32, ptr %stacksize.i, align 8, !tbaa !37
  %cmp.not.i = icmp slt i32 %14, 1
  %add.i = add nsw i32 %14, 1
  %mul.i = shl nsw i32 %14, 1
  %add.sink.i = select i1 %cmp.not.i, i32 %add.i, i32 %mul.i
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i)
  %.pre = load ptr, ptr %top, align 8, !tbaa !7
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.end
  %15 = phi ptr [ %13, %for.end ], [ %.pre, %if.then15 ]
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !7
  ret void
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaH_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaZ_lookahead(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaY_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaF_newupval(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 16}
!8 = !{!"lua_State", !9, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 98, !5, i64 100, !5, i64 101, !10, i64 104, !10, i64 108, !9, i64 112, !12, i64 120, !12, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !13, i64 176}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!"lua_TValue", !5, i64 0, !10, i64 8}
!13 = !{!"long", !5, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!8, !9, i64 168}
!16 = !{!17, !10, i64 208}
!17 = !{!"lua_longjmp", !9, i64 0, !5, i64 8, !10, i64 208}
!18 = !{!8, !5, i64 10}
!19 = !{!8, !9, i64 32}
!20 = !{!21, !9, i64 152}
!21 = !{!"global_State", !22, i64 0, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 33, !10, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !23, i64 88, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 148, !9, i64 152, !12, i64 160, !9, i64 176, !24, i64 184, !5, i64 224, !5, i64 296}
!22 = !{!"stringtable", !9, i64 0, !10, i64 8, !10, i64 12}
!23 = !{!"Mbuffer", !9, i64 0, !13, i64 8, !13, i64 16}
!24 = !{!"UpVal", !9, i64 0, !5, i64 8, !5, i64 9, !9, i64 16, !5, i64 24}
!25 = !{!8, !9, i64 80}
!26 = !{!8, !9, i64 40}
!27 = !{!28, !9, i64 0}
!28 = !{!"CallInfo", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36}
!29 = !{!8, !9, i64 24}
!30 = !{!8, !11, i64 98}
!31 = !{!8, !11, i64 96}
!32 = !{!8, !5, i64 101}
!33 = !{!8, !10, i64 92}
!34 = !{!8, !9, i64 72}
!35 = !{!17, !9, i64 0}
!36 = !{!8, !9, i64 64}
!37 = !{!8, !10, i64 88}
!38 = !{!8, !9, i64 56}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!28, !9, i64 16}
!42 = !{!28, !9, i64 8}
!43 = distinct !{!43, !40}
!44 = !{!8, !9, i64 112}
!45 = !{!46, !10, i64 0}
!46 = !{!"lua_Debug", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !5, i64 56, !10, i64 116}
!47 = !{!46, !10, i64 40}
!48 = distinct !{!48, !40}
!49 = !{!8, !9, i64 48}
!50 = !{!28, !9, i64 24}
!51 = !{!52, !5, i64 10}
!52 = !{!"LClosure", !9, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40}
!53 = !{!52, !9, i64 32}
!54 = !{!55, !5, i64 115}
!55 = !{!"Proto", !9, i64 0, !5, i64 8, !5, i64 9, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !9, i64 104, !5, i64 112, !5, i64 113, !5, i64 114, !5, i64 115}
!56 = !{!55, !5, i64 113}
!57 = !{!55, !5, i64 114}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !40}
!61 = !{!21, !13, i64 120}
!62 = !{!21, !13, i64 112}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = !{!55, !9, i64 24}
!66 = !{!28, !10, i64 36}
!67 = !{!28, !10, i64 32}
!68 = distinct !{!68, !40}
!69 = !{!8, !5, i64 100}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !40}
!74 = !{i32 0, i32 3}
!75 = !{!8, !13, i64 176}
!76 = !{!77, !9, i64 0}
!77 = !{!"SParser", !9, i64 0, !23, i64 8, !9, i64 32}
!78 = !{!77, !9, i64 32}
!79 = !{!77, !9, i64 8}
!80 = !{!77, !13, i64 24}
!81 = !{!55, !5, i64 112}
!82 = distinct !{!82, !40}
