; ModuleID = 'bench/redis/original/ltablib.ll'
source_filename = "bench/redis/original/ltablib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"table\00", align 1
@tab_funcs = internal constant [10 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @tconcat }, %struct.luaL_Reg { ptr @.str.2, ptr @foreach }, %struct.luaL_Reg { ptr @.str.3, ptr @foreachi }, %struct.luaL_Reg { ptr @.str.4, ptr @getn }, %struct.luaL_Reg { ptr @.str.5, ptr @maxn }, %struct.luaL_Reg { ptr @.str.6, ptr @tinsert }, %struct.luaL_Reg { ptr @.str.7, ptr @tremove }, %struct.luaL_Reg { ptr @.str.8, ptr @setn }, %struct.luaL_Reg { ptr @.str.9, ptr @sort }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"foreachi\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"getn\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"maxn\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"setn\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"invalid value (%s) at index %d in table for 'concat'\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"wrong number of arguments to 'insert'\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"'setn' is obsolete\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"invalid order function for sorting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_table(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @tab_funcs) #3
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tconcat(ptr noundef %L) #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  %lsep = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lsep) #3
  %call = call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %lsep) #3
  call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #3
  %call1 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 1) #3
  %conv = trunc i64 %call1 to i32
  %call2 = call i32 @lua_type(ptr noundef %L, i32 noundef 4) #3
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @lua_objlen(ptr noundef %L, i32 noundef 1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call6 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 4) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i64 [ %call4, %cond.true ], [ %call6, %cond.false ]
  %cond = trunc i64 %cond.in to i32
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #3
  %cmp832 = icmp slt i32 %conv, %cond
  br i1 %cmp832, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end, %addfield.exit
  %i.033 = phi i32 [ %inc, %addfield.exit ], [ %conv, %cond.end ]
  call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %i.033) #3
  %call.i = call i32 @lua_isstring(ptr noundef %L, i32 noundef -1) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %addfield.exit

if.then.i:                                        ; preds = %for.body
  %call1.i = call i32 @lua_type(ptr noundef %L, i32 noundef -1) #3
  %call2.i = call ptr @lua_typename(ptr noundef %L, i32 noundef %call1.i) #3
  %call3.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.11, ptr noundef %call2.i, i32 noundef %i.033) #3
  br label %addfield.exit

addfield.exit:                                    ; preds = %if.then.i, %for.body
  call void @luaL_addvalue(ptr noundef nonnull %b) #3
  %0 = load i64, ptr %lsep, align 8, !tbaa !4
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %call, i64 noundef %0) #3
  %inc = add i32 %i.033, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %if.then, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %cond.end
  %cmp10 = icmp eq i32 %conv, %cond
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %addfield.exit, %for.end
  call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %cond) #3
  %call.i25 = call i32 @lua_isstring(ptr noundef %L, i32 noundef -1) #3
  %tobool.not.i26 = icmp eq i32 %call.i25, 0
  br i1 %tobool.not.i26, label %if.then.i27, label %addfield.exit31

if.then.i27:                                      ; preds = %if.then
  %call1.i28 = call i32 @lua_type(ptr noundef %L, i32 noundef -1) #3
  %call2.i29 = call ptr @lua_typename(ptr noundef %L, i32 noundef %call1.i28) #3
  %call3.i30 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.11, ptr noundef %call2.i29, i32 noundef %cond) #3
  br label %addfield.exit31

addfield.exit31:                                  ; preds = %if.then.i27, %if.then
  call void @luaL_addvalue(ptr noundef nonnull %b) #3
  br label %if.end

if.end:                                           ; preds = %addfield.exit31, %for.end
  call void @luaL_pushresult(ptr noundef nonnull %b) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lsep) #3
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @foreach(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #3
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 6) #3
  tail call void @lua_pushnil(ptr noundef %L) #3
  %call11 = tail call i32 @lua_next(ptr noundef %L, i32 noundef 1) #3
  %tobool.not12 = icmp eq i32 %call11, 0
  br i1 %tobool.not12, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -3) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -3) #3
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 1) #3
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #3
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %while.body
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #3
  %call = tail call i32 @lua_next(ptr noundef %L, i32 noundef 1) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !10

return:                                           ; preds = %if.end, %while.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %while.body ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @foreachi(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #3
  %call = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef 1) #3
  %conv = trunc i64 %call to i32
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 6) #3
  %cmp.not18 = icmp slt i32 %conv, 1
  br i1 %cmp.not18, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add i64 %call, 1
  %wide.trip.count = and i64 %0, 4294967295
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body.preheader
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #3
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %indvars.iv) #3
  %1 = trunc i64 %indvars.iv to i32
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %1) #3
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 1) #3
  %call3 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #3
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end, label %cleanup

if.end:                                           ; preds = %for.body
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !11

cleanup:                                          ; preds = %if.end, %for.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.body ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @getn(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #3
  %call = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef 1) #3
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv1) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @maxn(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #3
  tail call void @lua_pushnil(ptr noundef %L) #3
  %call14 = tail call i32 @lua_next(ptr noundef %L, i32 noundef 1) #3
  %tobool.not15 = icmp eq i32 %call14, 0
  br i1 %tobool.not15, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end5
  %max.016 = phi double [ %max.2, %if.end5 ], [ 0.000000e+00, %entry ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #3
  %cmp = icmp eq i32 %call1, 3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %call2 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef -1) #3
  %cmp3 = fcmp ogt double %call2, %max.016
  %max.1 = select i1 %cmp3, double %call2, double %max.016
  br label %if.end5

if.end5:                                          ; preds = %if.then, %while.body
  %max.2 = phi double [ %max.1, %if.then ], [ %max.016, %while.body ]
  %call = tail call i32 @lua_next(ptr noundef %L, i32 noundef 1) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end5, %entry
  %max.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %max.2, %if.end5 ]
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %max.0.lcssa) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tinsert(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #3
  %call = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef 1) #3
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %conv, 1
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #3
  switch i32 %call1, label %sw.default [
    i32 2, label %sw.epilog
    i32 3, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %call3 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #3
  %conv4 = trunc i64 %call3 to i32
  %cmp625.not = icmp slt i32 %conv, %conv4
  br i1 %cmp625.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %sw.bb2, %for.body
  %i.026 = phi i32 [ %sub, %for.body ], [ %add, %sw.bb2 ]
  %sub = add nsw i32 %i.026, -1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %sub) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %i.026) #3
  %cmp6 = icmp sgt i32 %sub, %conv4
  br i1 %cmp6, label %for.body, label %sw.epilog, !llvm.loop !13

sw.default:                                       ; preds = %entry
  %call8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.12) #3
  br label %cleanup

sw.epilog:                                        ; preds = %for.body, %sw.bb2, %entry
  %pos.0 = phi i32 [ %add, %entry ], [ %conv4, %sw.bb2 ], [ %conv4, %for.body ]
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %pos.0) #3
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default
  %retval.0 = phi i32 [ %call8, %sw.default ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tremove(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #3
  %call = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef 1) #3
  %conv = trunc i64 %call to i32
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef %conv1) #3
  %conv3 = trunc i64 %call2 to i32
  %cmp = icmp slt i32 %conv3, 1
  %cmp5.not = icmp sgt i32 %conv3, %conv
  %or.cond = or i1 %cmp, %cmp5.not
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %conv3) #3
  %cmp726 = icmp slt i32 %conv3, %conv
  br i1 %cmp726, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %pos.027 = phi i32 [ %add, %for.body ], [ %conv3, %if.end ]
  %add = add nuw nsw i32 %pos.027, 1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %add) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %pos.027) #3
  %exitcond.not = icmp eq i32 %add, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end
  tail call void @lua_pushnil(ptr noundef %L) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %conv) #3
  br label %cleanup

cleanup:                                          ; preds = %for.end, %entry
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @setn(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #3
  %call = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.13) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sort(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #3
  %call = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef 1) #3
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef 40, ptr noundef nonnull @.str.10) #3
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #3
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 6) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = trunc i64 %call to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #3
  tail call fastcc void @auxsort(ptr noundef %L, i32 noundef 1, i32 noundef %conv)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @auxsort(ptr noundef %L, i32 noundef %l, i32 noundef %u) unnamed_addr #0 {
entry:
  %cmp150 = icmp slt i32 %l, %u
  br i1 %cmp150, label %while.body, label %while.end54

while.body:                                       ; preds = %entry, %if.then39
  %u.addr.0152 = phi i32 [ %u.addr.0152.i.1.lcssa.lcssa, %if.then39 ], [ %u, %entry ]
  %l.addr.0151 = phi i32 [ %add48.l.addr.0151, %if.then39 ], [ %l, %entry ]
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %l.addr.0151) #3
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %u.addr.0152) #3
  %call = tail call fastcc i32 @sort_comp(ptr noundef %L, i32 noundef -1, i32 noundef -2)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %l.addr.0151) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %u.addr.0152) #3
  br label %if.end

if.else:                                          ; preds = %while.body
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub = sub nsw i32 %u.addr.0152, %l.addr.0151
  %cmp1 = icmp eq i32 %sub, 1
  br i1 %cmp1, label %while.end54, label %if.end3

if.end3:                                          ; preds = %if.end
  %add = add nsw i32 %l.addr.0151, %u.addr.0152
  %div = sdiv i32 %add, 2
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %div) #3
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %l.addr.0151) #3
  %call4 = tail call fastcc i32 @sort_comp(ptr noundef %L, i32 noundef -2, i32 noundef -1)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %div) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %l.addr.0151) #3
  br label %if.end13

if.else7:                                         ; preds = %if.end3
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %u.addr.0152) #3
  %call8 = tail call fastcc i32 @sort_comp(ptr noundef %L, i32 noundef -1, i32 noundef -2)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else7
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %div) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %u.addr.0152) #3
  br label %if.end13

if.else11:                                        ; preds = %if.else7
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #3
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then10, %if.then6
  %cmp15 = icmp eq i32 %sub, 2
  br i1 %cmp15, label %while.end54, label %if.end17

if.end17:                                         ; preds = %if.end13
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %div) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #3
  %sub18 = add nsw i32 %u.addr.0152, -1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %sub18) #3
  br label %for.cond

for.cond:                                         ; preds = %while.end37, %if.end17
  %inc.lcssa.sink = phi i32 [ %div, %if.end17 ], [ %inc.lcssa, %while.end37 ]
  %dec.lcssa.sink = phi i32 [ %sub18, %if.end17 ], [ %dec.lcssa, %while.end37 ]
  %i.0 = phi i32 [ %l.addr.0151, %if.end17 ], [ %inc.lcssa, %while.end37 ]
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %inc.lcssa.sink) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %dec.lcssa.sink) #3
  %inc137 = add nsw i32 %i.0, 1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %inc137) #3
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #3
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -4) #3
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 1) #3
  %call2.i = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  br label %sort_comp.exit

if.else.i:                                        ; preds = %for.cond
  %call3.i = tail call i32 @lua_lessthan(ptr noundef %L, i32 noundef -1, i32 noundef -2) #3
  br label %sort_comp.exit

sort_comp.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %call3.i, %if.else.i ], [ %call2.i, %if.then.i ]
  %tobool23.not139 = icmp eq i32 %retval.0.i, 0
  br i1 %tobool23.not139, label %while.cond29.preheader, label %while.body24

while.cond29.preheader:                           ; preds = %sort_comp.exit16, %sort_comp.exit
  %i.1.lcssa = phi i32 [ %i.0, %sort_comp.exit ], [ %inc141, %sort_comp.exit16 ]
  %inc.lcssa = phi i32 [ %inc137, %sort_comp.exit ], [ %inc, %sort_comp.exit16 ]
  %dec143 = add nsw i32 %dec.lcssa.sink, -1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %dec143) #3
  %call.i1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #3
  %cmp.i2 = icmp eq i32 %call.i1, 0
  br i1 %cmp.i2, label %if.else.i6, label %if.then.i3

if.then.i3:                                       ; preds = %while.cond29.preheader
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -4) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -3) #3
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 1) #3
  %call2.i4 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  br label %sort_comp.exit8

if.else.i6:                                       ; preds = %while.cond29.preheader
  %call3.i7 = tail call i32 @lua_lessthan(ptr noundef %L, i32 noundef -3, i32 noundef -1) #3
  br label %sort_comp.exit8

sort_comp.exit8:                                  ; preds = %if.then.i3, %if.else.i6
  %retval.0.i5 = phi i32 [ %call3.i7, %if.else.i6 ], [ %call2.i4, %if.then.i3 ]
  %tobool31.not145 = icmp eq i32 %retval.0.i5, 0
  br i1 %tobool31.not145, label %while.end37, label %while.body32

while.body24:                                     ; preds = %sort_comp.exit, %sort_comp.exit16
  %inc141 = phi i32 [ %inc, %sort_comp.exit16 ], [ %inc137, %sort_comp.exit ]
  %i.1140 = phi i32 [ %inc141, %sort_comp.exit16 ], [ %i.0, %sort_comp.exit ]
  %cmp25.not = icmp slt i32 %i.1140, %u.addr.0152
  br i1 %cmp25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %while.body24
  %call27 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.14) #3
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %while.body24
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  %inc = add nsw i32 %inc141, 1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %inc) #3
  %call.i9 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #3
  %cmp.i10 = icmp eq i32 %call.i9, 0
  br i1 %cmp.i10, label %if.else.i14, label %if.then.i11

if.then.i11:                                      ; preds = %if.end28
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -4) #3
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 1) #3
  %call2.i12 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  br label %sort_comp.exit16

if.else.i14:                                      ; preds = %if.end28
  %call3.i15 = tail call i32 @lua_lessthan(ptr noundef %L, i32 noundef -1, i32 noundef -2) #3
  br label %sort_comp.exit16

sort_comp.exit16:                                 ; preds = %if.then.i11, %if.else.i14
  %retval.0.i13 = phi i32 [ %call3.i15, %if.else.i14 ], [ %call2.i12, %if.then.i11 ]
  %tobool23.not = icmp eq i32 %retval.0.i13, 0
  br i1 %tobool23.not, label %while.cond29.preheader, label %while.body24, !llvm.loop !15

while.body32:                                     ; preds = %sort_comp.exit8, %sort_comp.exit24
  %dec147 = phi i32 [ %dec, %sort_comp.exit24 ], [ %dec143, %sort_comp.exit8 ]
  %j.1146 = phi i32 [ %dec147, %sort_comp.exit24 ], [ %dec.lcssa.sink, %sort_comp.exit8 ]
  %cmp33.not = icmp sgt i32 %j.1146, %l.addr.0151
  br i1 %cmp33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %while.body32
  %call35 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.14) #3
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %while.body32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  %dec = add nsw i32 %dec147, -1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %dec) #3
  %call.i17 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #3
  %cmp.i18 = icmp eq i32 %call.i17, 0
  br i1 %cmp.i18, label %if.else.i22, label %if.then.i19

if.then.i19:                                      ; preds = %if.end36
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -4) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -3) #3
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 1) #3
  %call2.i20 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #3
  br label %sort_comp.exit24

if.else.i22:                                      ; preds = %if.end36
  %call3.i23 = tail call i32 @lua_lessthan(ptr noundef %L, i32 noundef -3, i32 noundef -1) #3
  br label %sort_comp.exit24

sort_comp.exit24:                                 ; preds = %if.then.i19, %if.else.i22
  %retval.0.i21 = phi i32 [ %call3.i23, %if.else.i22 ], [ %call2.i20, %if.then.i19 ]
  %tobool31.not = icmp eq i32 %retval.0.i21, 0
  br i1 %tobool31.not, label %while.end37, label %while.body32, !llvm.loop !16

while.end37:                                      ; preds = %sort_comp.exit24, %sort_comp.exit8
  %j.1.lcssa = phi i32 [ %dec.lcssa.sink, %sort_comp.exit8 ], [ %dec147, %sort_comp.exit24 ]
  %dec.lcssa = phi i32 [ %dec143, %sort_comp.exit8 ], [ %dec, %sort_comp.exit24 ]
  %cmp38.not = icmp sgt i32 %j.1.lcssa, %inc.lcssa
  br i1 %cmp38.not, label %for.cond, label %if.then39

if.then39:                                        ; preds = %while.end37
  tail call void @lua_settop(ptr noundef %L, i32 noundef -4) #3
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %sub18) #3
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %inc.lcssa) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %sub18) #3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef 1, i32 noundef %inc.lcssa) #3
  %sub43 = sub nsw i32 %inc.lcssa, %l.addr.0151
  %sub44 = sub nsw i32 %u.addr.0152, %inc.lcssa
  %cmp45 = icmp slt i32 %sub43, %sub44
  %add48 = add nsw i32 %i.1.lcssa, 2
  %add48.l.addr.0151 = select i1 %cmp45, i32 %add48, i32 %l.addr.0151
  %u.addr.0152.i.1.lcssa.lcssa = select i1 %cmp45, i32 %u.addr.0152, i32 %i.1.lcssa
  %i.1.lcssa.lcssa.u.addr.0152 = select i1 %cmp45, i32 %i.1.lcssa, i32 %u.addr.0152
  %l.addr.0151.add48 = select i1 %cmp45, i32 %l.addr.0151, i32 %add48
  tail call fastcc void @auxsort(ptr noundef %L, i32 noundef %l.addr.0151.add48, i32 noundef %i.1.lcssa.lcssa.u.addr.0152)
  %cmp = icmp slt i32 %add48.l.addr.0151, %u.addr.0152.i.1.lcssa.lcssa
  br i1 %cmp, label %while.body, label %while.end54

while.end54:                                      ; preds = %if.then39, %if.end13, %if.end, %entry
  ret void
}

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

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_lessthan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
