; ModuleID = 'bench/lua/original/ltablib.ll'
source_filename = "bench/lua/original/ltablib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@tab_funcs = internal constant [8 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @tconcat }, %struct.luaL_Reg { ptr @.str.1, ptr @tinsert }, %struct.luaL_Reg { ptr @.str.2, ptr @tpack }, %struct.luaL_Reg { ptr @.str.3, ptr @tunpack }, %struct.luaL_Reg { ptr @.str.4, ptr @tremove }, %struct.luaL_Reg { ptr @.str.5, ptr @tmove }, %struct.luaL_Reg { ptr @.str.6, ptr @sort }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"invalid value (%s) at index %I in table for 'concat'\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"position out of bounds\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"wrong number of arguments to 'insert'\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"too many results to unpack\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"too many elements to move\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"destination wrap around\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"array too big\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"invalid order function for sorting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_table(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_checkversion_(ptr noundef %L, double noundef 5.040000e+02, i64 noundef 136) #4
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 7) #4
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @tab_funcs, i32 noundef 0) #4
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tconcat(ptr noundef %L) #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  %lsep = alloca i64, align 8
  tail call fastcc void @checktab(ptr noundef %L, i32 noundef 1, i32 noundef 5)
  %call = tail call i64 @luaL_len(ptr noundef %L, i32 noundef 1) #4
  %call1 = call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %lsep) #4
  %call2 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 1) #4
  %call3 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 4, i64 noundef %call) #4
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #4
  %cmp22 = icmp slt i64 %call2, %call3
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %addfield.exit
  %i.023 = phi i64 [ %inc, %addfield.exit ], [ %call2, %entry ]
  %call.i = call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %i.023) #4
  %call1.i = call i32 @lua_isstring(ptr noundef %L, i32 noundef -1) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %addfield.exit

if.then.i:                                        ; preds = %for.body
  %call4.i = call i32 @lua_type(ptr noundef %L, i32 noundef -1) #4
  %call5.i = call ptr @lua_typename(ptr noundef %L, i32 noundef %call4.i) #4
  %call6.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.11, ptr noundef %call5.i, i64 noundef %i.023) #4
  br label %addfield.exit

addfield.exit:                                    ; preds = %for.body, %if.then.i
  call void @luaL_addvalue(ptr noundef nonnull %b) #4
  %0 = load i64, ptr %lsep, align 8
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %call1, i64 noundef %0) #4
  %inc = add i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc, %call3
  br i1 %exitcond.not, label %if.then, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %entry
  %cmp4 = icmp eq i64 %call2, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %addfield.exit, %for.end
  %call.i14 = call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %call3) #4
  %call1.i15 = call i32 @lua_isstring(ptr noundef %L, i32 noundef -1) #4
  %tobool.not.i16 = icmp eq i32 %call1.i15, 0
  br i1 %tobool.not.i16, label %if.then.i17, label %addfield.exit21

if.then.i17:                                      ; preds = %if.then
  %call4.i18 = call i32 @lua_type(ptr noundef %L, i32 noundef -1) #4
  %call5.i19 = call ptr @lua_typename(ptr noundef %L, i32 noundef %call4.i18) #4
  %call6.i20 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.11, ptr noundef %call5.i19, i64 noundef %call3) #4
  br label %addfield.exit21

addfield.exit21:                                  ; preds = %if.then, %if.then.i17
  call void @luaL_addvalue(ptr noundef nonnull %b) #4
  br label %if.end

if.end:                                           ; preds = %addfield.exit21, %for.end
  call void @luaL_pushresult(ptr noundef nonnull %b) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tinsert(ptr noundef %L) #0 {
entry:
  tail call fastcc void @checktab(ptr noundef %L, i32 noundef 1, i32 noundef 7)
  %call = tail call i64 @luaL_len(ptr noundef %L, i32 noundef 1) #4
  %add = add i64 %call, 1
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #4
  switch i32 %call1, label %sw.default [
    i32 2, label %sw.epilog
    i32 3, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %call3 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #4
  %sub = add i64 %call3, -1
  %cmp = icmp ult i64 %sub, %add
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb2
  %call7 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.12) #4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb2
  %cmp917 = icmp sgt i64 %add, %call3
  br i1 %cmp917, label %for.body, label %sw.epilog

for.body:                                         ; preds = %lor.end, %for.body
  %i.018 = phi i64 [ %sub11, %for.body ], [ %add, %lor.end ]
  %sub11 = add nsw i64 %i.018, -1
  %call12 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %sub11) #4
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %i.018) #4
  %cmp9 = icmp sgt i64 %sub11, %call3
  br i1 %cmp9, label %for.body, label %sw.epilog, !llvm.loop !7

sw.default:                                       ; preds = %entry
  %call13 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.13) #4
  br label %return

sw.epilog:                                        ; preds = %for.body, %lor.end, %entry
  %pos.0 = phi i64 [ %add, %entry ], [ %call3, %lor.end ], [ %call3, %for.body ]
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %pos.0) #4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %retval.0 = phi i32 [ %call13, %sw.default ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tpack(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #4
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %call, i32 noundef 1) #4
  tail call void @lua_rotate(ptr noundef %L, i32 noundef 1, i32 noundef 1) #4
  %cmp10 = icmp sgt i32 %call, 0
  br i1 %cmp10, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %indvars.iv) #4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %conv1 = sext i32 %call to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv1) #4
  tail call void @lua_setfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.14) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tunpack(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 1) #4
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 3) #4
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = tail call i64 @luaL_len(ptr noundef %L, i32 noundef 1) #4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 3) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  %cmp4 = icmp sgt i64 %call, %cond
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %sub = sub i64 %cond, %call
  %cmp5 = icmp ugt i64 %sub, 2147483646
  br i1 %cmp5, label %if.then11, label %lor.end

lor.end:                                          ; preds = %if.end
  %0 = trunc i64 %sub to i32
  %conv = add nuw nsw i32 %0, 1
  %call6 = tail call i32 @lua_checkstack(ptr noundef %L, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.end
  %cmp1418 = icmp slt i64 %call, %cond
  br i1 %cmp1418, label %for.body, label %for.end

if.then11:                                        ; preds = %if.end, %lor.end
  %call12 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.15) #4
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.019 = phi i64 [ %inc17, %for.body ], [ %call, %for.cond.preheader ]
  %call16 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %i.019) #4
  %inc17 = add i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc17, %cond
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call18 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %cond) #4
  br label %return

return:                                           ; preds = %cond.end, %for.end, %if.then11
  %retval.0 = phi i32 [ %call12, %if.then11 ], [ %conv, %for.end ], [ 0, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tremove(ptr noundef %L) #0 {
entry:
  tail call fastcc void @checktab(ptr noundef %L, i32 noundef 1, i32 noundef 7)
  %call = tail call i64 @luaL_len(ptr noundef %L, i32 noundef 1) #4
  %call1 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef %call) #4
  %cmp.not = icmp ne i64 %call1, %call
  %sub = add i64 %call1, -1
  %cmp2.not = icmp ugt i64 %sub, %call
  %or.cond = and i1 %cmp.not, %cmp2.not
  br i1 %or.cond, label %lor.rhs, label %if.end

lor.rhs:                                          ; preds = %entry
  %call6 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.12) #4
  br label %if.end

if.end:                                           ; preds = %lor.rhs, %entry
  %call8 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %call1) #4
  %cmp919 = icmp slt i64 %call1, %call
  br i1 %cmp919, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %pos.020 = phi i64 [ %add, %for.body ], [ %call1, %if.end ]
  %add = add nsw i64 %pos.020, 1
  %call11 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %add) #4
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %pos.020) #4
  %exitcond.not = icmp eq i64 %add, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end
  %pos.0.lcssa = phi i64 [ %call1, %if.end ], [ %call, %for.body ]
  tail call void @lua_pushnil(ptr noundef %L) #4
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %pos.0.lcssa) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tmove(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #4
  %call1 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 3) #4
  %call2 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 4) #4
  %call3 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 5) #4
  %cmp = icmp sgt i32 %call3, 0
  %cond = select i1 %cmp, i32 5, i32 1
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #4
  %cmp.not.i = icmp eq i32 %call.i, 5
  br i1 %cmp.not.i, label %checktab.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %call.i.i = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.8) #4
  %call1.i.i = tail call i32 @lua_rawget(ptr noundef %L, i32 noundef -2) #4
  %cmp.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #4
  br label %checktab.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then.i
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #4
  br label %checktab.exit

checktab.exit:                                    ; preds = %entry, %land.lhs.true5.i, %if.else.i
  %call.i41 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %cond) #4
  %cmp.not.i42 = icmp eq i32 %call.i41, 5
  br i1 %cmp.not.i42, label %checktab.exit49, label %if.then.i43

if.then.i43:                                      ; preds = %checktab.exit
  %call1.i44 = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %cond) #4
  %tobool.not.i45 = icmp eq i32 %call1.i44, 0
  br i1 %tobool.not.i45, label %if.else.i48, label %land.lhs.true.i46

land.lhs.true.i46:                                ; preds = %if.then.i43
  %call.i14.i = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.9) #4
  %call1.i15.i = tail call i32 @lua_rawget(ptr noundef %L, i32 noundef -2) #4
  %cmp.i16.not.i = icmp eq i32 %call1.i15.i, 0
  br i1 %cmp.i16.not.i, label %if.else.i48, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true.i46
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #4
  br label %checktab.exit49

if.else.i48:                                      ; preds = %land.lhs.true.i46, %if.then.i43
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef %cond, i32 noundef 5) #4
  br label %checktab.exit49

checktab.exit49:                                  ; preds = %checktab.exit, %land.lhs.true12.i, %if.else.i48
  %cmp4.not = icmp slt i64 %call1, %call
  br i1 %cmp4.not, label %if.end53, label %if.then

if.then:                                          ; preds = %checktab.exit49
  %cmp5 = icmp sgt i64 %call, 0
  %add = add nsw i64 %call, 9223372036854775807
  %cmp6 = icmp slt i64 %call1, %add
  %0 = select i1 %cmp5, i1 true, i1 %cmp6
  br i1 %0, label %lor.end12, label %lor.rhs9

lor.rhs9:                                         ; preds = %if.then
  %call10 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.16) #4
  br label %lor.end12

lor.end12:                                        ; preds = %lor.rhs9, %if.then
  %sub = sub nsw i64 %call1, %call
  %add16 = sub i64 9223372036854775807, %sub
  %cmp17.not = icmp sgt i64 %call2, %add16
  br i1 %cmp17.not, label %lor.rhs23, label %lor.end26

lor.rhs23:                                        ; preds = %lor.end12
  %call24 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 4, ptr noundef nonnull @.str.17) #4
  br label %lor.end26

lor.end26:                                        ; preds = %lor.rhs23, %lor.end12
  %cmp28 = icmp sle i64 %call2, %call1
  %cmp30.not = icmp sgt i64 %call2, %call
  %or.cond = select i1 %cmp28, i1 %cmp30.not, i1 false
  br i1 %or.cond, label %lor.lhs.false32, label %if.then37

lor.lhs.false32:                                  ; preds = %lor.end26
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false32
  %call35 = tail call i32 @lua_compare(ptr noundef %L, i32 noundef 1, i32 noundef 5, i32 noundef 0) #4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.else

if.then37:                                        ; preds = %land.lhs.true, %lor.end26
  %cmp38.not53 = icmp slt i64 %sub, 0
  br i1 %cmp38.not53, label %if.end53, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then37
  %1 = add i64 %call1, 1
  %2 = sub i64 %1, %call
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.054 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add40 = add nsw i64 %i.054, %call
  %call41 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %add40) #4
  %add42 = add nsw i64 %i.054, %call2
  tail call void @lua_seti(ptr noundef %L, i32 noundef %cond, i64 noundef %add42) #4
  %inc = add nuw i64 %i.054, 1
  %exitcond.not = icmp eq i64 %inc, %2
  br i1 %exitcond.not, label %if.end53, label %for.body, !llvm.loop !11

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false32
  %cmp4551 = icmp sgt i64 %sub, -1
  br i1 %cmp4551, label %for.body47, label %if.end53

for.body47:                                       ; preds = %if.else, %for.body47
  %i.152 = phi i64 [ %dec, %for.body47 ], [ %sub, %if.else ]
  %add48 = add nsw i64 %i.152, %call
  %call49 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %add48) #4
  %add50 = add nsw i64 %i.152, %call2
  tail call void @lua_seti(ptr noundef %L, i32 noundef %cond, i64 noundef %add50) #4
  %dec = add nsw i64 %i.152, -1
  %cmp45.not = icmp eq i64 %i.152, 0
  br i1 %cmp45.not, label %if.end53, label %for.body47, !llvm.loop !12

if.end53:                                         ; preds = %for.body47, %for.body, %if.else, %if.then37, %checktab.exit49
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %cond) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sort(ptr noundef %L) #0 {
entry:
  tail call fastcc void @checktab(ptr noundef %L, i32 noundef 1, i32 noundef 7)
  %call = tail call i64 @luaL_len(ptr noundef %L, i32 noundef 1) #4
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %call, 2147483647
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %call5 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.18) #4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %call7 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #4
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %if.end, label %if.then10

if.then10:                                        ; preds = %lor.end
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 6) #4
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #4
  %conv11 = trunc i64 %call to i32
  tail call fastcc void @auxsort(ptr noundef %L, i32 noundef 1, i32 noundef %conv11, i32 noundef 0)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @checktab(ptr noundef %L, i32 noundef %arg, i32 noundef %what) unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %arg) #4
  %cmp.not = icmp eq i32 %call, 5
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %arg) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %and = and i32 %what, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %land.lhs.true5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call.i = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.8) #4
  %call1.i = tail call i32 @lua_rawget(ptr noundef %L, i32 noundef -2) #4
  %cmp.i.not = icmp eq i32 %call1.i, 0
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %n.0 = phi i32 [ 2, %lor.lhs.false ], [ 1, %land.lhs.true ]
  %and6 = and i32 %what, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %land.lhs.true12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true5
  %inc9 = add nuw nsw i32 %n.0, 1
  %call.i14 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.9) #4
  %sub.i = xor i32 %n.0, -1
  %call1.i15 = tail call i32 @lua_rawget(ptr noundef %L, i32 noundef %sub.i) #4
  %cmp.i16.not = icmp eq i32 %call1.i15, 0
  br i1 %cmp.i16.not, label %if.else, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %lor.lhs.false8, %land.lhs.true5
  %n.1 = phi i32 [ %inc9, %lor.lhs.false8 ], [ %n.0, %land.lhs.true5 ]
  %and13 = and i32 %what, 4
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true12
  %inc16 = add nuw nsw i32 %n.1, 1
  %call.i18 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.10) #4
  %sub.i19 = xor i32 %n.1, -1
  %call1.i20 = tail call i32 @lua_rawget(ptr noundef %L, i32 noundef %sub.i19) #4
  %cmp.i21.not = icmp eq i32 %call1.i20, 0
  br i1 %cmp.i21.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false15, %land.lhs.true12
  %n.2 = phi i32 [ %inc16, %lor.lhs.false15 ], [ %n.1, %land.lhs.true12 ]
  %sub20 = xor i32 %n.2, -1
  tail call void @lua_settop(ptr noundef %L, i32 noundef %sub20) #4
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false15, %lor.lhs.false8, %lor.lhs.false, %if.then
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef %arg, i32 noundef 5) #4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.else, %entry
  ret void
}

declare i64 @luaL_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_geti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_seti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @lua_compare(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @auxsort(ptr noundef %L, i32 noundef %lo, i32 noundef %up, i32 noundef %rnd) unnamed_addr #0 {
entry:
  %buff.i = alloca [4 x i32], align 16
  %cmp78 = icmp ult i32 %lo, %up
  br i1 %cmp78, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i = getelementptr inbounds i32, ptr %buff.i, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end64
  %rnd.addr.081 = phi i32 [ %rnd, %while.body.lr.ph ], [ %rnd.addr.1, %if.end64 ]
  %up.addr.080 = phi i32 [ %up, %while.body.lr.ph ], [ %up.addr.1, %if.end64 ]
  %lo.addr.079 = phi i32 [ %lo, %while.body.lr.ph ], [ %lo.addr.1, %if.end64 ]
  %conv = zext i32 %lo.addr.079 to i64
  %call = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %conv) #4
  %conv1 = zext i32 %up.addr.080 to i64
  %call2 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %conv1) #4
  %call3 = tail call fastcc i32 @sort_comp(ptr noundef %L, i32 noundef -1, i32 noundef -2)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %conv) #4
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %conv1) #4
  br label %if.end

if.else:                                          ; preds = %while.body
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub = sub i32 %up.addr.080, %lo.addr.079
  %cmp4 = icmp eq i32 %sub, 1
  br i1 %cmp4, label %while.end, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp ult i32 %sub, 100
  %cmp11 = icmp eq i32 %rnd.addr.081, 0
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end7
  %add = add i32 %up.addr.080, %lo.addr.079
  %div66 = lshr i32 %add, 1
  br label %if.end16

if.else14:                                        ; preds = %if.end7
  %div3.i = lshr i32 %sub, 2
  %mul.i = shl nuw nsw i32 %div3.i, 1
  %rem.i = urem i32 %rnd.addr.081, %mul.i
  %add.i = add i32 %div3.i, %lo.addr.079
  %add1.i = add i32 %add.i, %rem.i
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then13
  %p.0 = phi i32 [ %div66, %if.then13 ], [ %add1.i, %if.else14 ]
  %conv17 = zext i32 %p.0 to i64
  %call18 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %conv17) #4
  %call20 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %conv) #4
  %call21 = tail call fastcc i32 @sort_comp(ptr noundef %L, i32 noundef -2, i32 noundef -1)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.end16
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %conv17) #4
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %conv) #4
  br label %if.end32

if.else24:                                        ; preds = %if.end16
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #4
  %call26 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %conv1) #4
  %call27 = tail call fastcc i32 @sort_comp(ptr noundef %L, i32 noundef -1, i32 noundef -2)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.else30, label %if.then29

if.then29:                                        ; preds = %if.else24
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %conv17) #4
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %conv1) #4
  br label %if.end32

if.else30:                                        ; preds = %if.else24
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.else30, %if.then23
  %cmp34 = icmp eq i32 %sub, 2
  br i1 %cmp34, label %while.end, label %if.end37

if.end37:                                         ; preds = %if.end32
  %call39 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %conv17) #4
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #4
  %sub40 = add i32 %up.addr.080, -1
  %conv41 = zext i32 %sub40 to i64
  %call42 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %conv41) #4
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end24.i, %if.end37
  %conv.i75.lcssa.sink = phi i64 [ %conv17, %if.end37 ], [ %conv.i75, %while.end24.i ]
  %conv10.i.lcssa.sink = phi i64 [ %conv41, %if.end37 ], [ %conv10.i, %while.end24.i ]
  %i.0.i = phi i32 [ %lo.addr.079, %if.end37 ], [ %inc.i, %while.end24.i ]
  %j.0.i = phi i32 [ %sub40, %if.end37 ], [ %dec.i, %while.end24.i ]
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %conv.i75.lcssa.sink) #4
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %conv10.i.lcssa.sink) #4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %for.cond.i
  %i.1.i = phi i32 [ %i.0.i, %for.cond.i ], [ %inc.i, %if.end.i ]
  %inc.i = add i32 %i.1.i, 1
  %conv.i75 = zext i32 %inc.i to i64
  %call.i = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %conv.i75) #4
  %call.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #4
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.cond.i
  %call1.i.i = tail call i32 @lua_compare(ptr noundef %L, i32 noundef -1, i32 noundef -2, i32 noundef 1) #4
  br label %sort_comp.exit.i

if.else.i.i:                                      ; preds = %while.cond.i
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #4
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #4
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -4) #4
  tail call void @lua_callk(ptr noundef %L, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null) #4
  %call3.i.i = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #4
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #4
  br label %sort_comp.exit.i

sort_comp.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call1.i.i, %if.then.i.i ], [ %call3.i.i, %if.else.i.i ]
  %tobool.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool.not.i, label %while.cond9.i, label %while.body.i

while.body.i:                                     ; preds = %sort_comp.exit.i
  %cmp.i = icmp eq i32 %inc.i, %sub40
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %call8.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.19) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #4
  br label %while.cond.i, !llvm.loop !13

while.cond9.i:                                    ; preds = %sort_comp.exit.i, %if.end23.i
  %j.1.i = phi i32 [ %dec.i, %if.end23.i ], [ %j.0.i, %sort_comp.exit.i ]
  %dec.i = add i32 %j.1.i, -1
  %conv10.i = zext i32 %dec.i to i64
  %call11.i = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %conv10.i) #4
  %call.i22.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #4
  %cmp.i23.i = icmp eq i32 %call.i22.i, 0
  br i1 %cmp.i23.i, label %if.then.i27.i, label %if.else.i24.i

if.then.i27.i:                                    ; preds = %while.cond9.i
  %call1.i28.i = tail call i32 @lua_compare(ptr noundef %L, i32 noundef -3, i32 noundef -1, i32 noundef 1) #4
  br label %sort_comp.exit29.i

if.else.i24.i:                                    ; preds = %while.cond9.i
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #4
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -4) #4
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -3) #4
  tail call void @lua_callk(ptr noundef %L, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null) #4
  %call3.i25.i = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #4
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #4
  br label %sort_comp.exit29.i

sort_comp.exit29.i:                               ; preds = %if.else.i24.i, %if.then.i27.i
  %retval.0.i26.i = phi i32 [ %call1.i28.i, %if.then.i27.i ], [ %call3.i25.i, %if.else.i24.i ]
  %tobool13.not.i = icmp eq i32 %retval.0.i26.i, 0
  %cmp25.i = icmp ult i32 %dec.i, %inc.i
  br i1 %tobool13.not.i, label %while.end24.i, label %while.body14.i

while.body14.i:                                   ; preds = %sort_comp.exit29.i
  br i1 %cmp25.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %while.body14.i
  %call22.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.19) #4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %while.body14.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #4
  br label %while.cond9.i, !llvm.loop !14

while.end24.i:                                    ; preds = %sort_comp.exit29.i
  br i1 %cmp25.i, label %partition.exit, label %for.cond.i

partition.exit:                                   ; preds = %while.end24.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #4
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %conv41) #4
  tail call void @lua_seti(ptr noundef %L, i32 noundef 1, i64 noundef %conv.i75) #4
  %sub45 = sub i32 %inc.i, %lo.addr.079
  %sub46 = sub i32 %up.addr.080, %inc.i
  %cmp47 = icmp ult i32 %sub45, %sub46
  br i1 %cmp47, label %if.then49, label %if.else53

if.then49:                                        ; preds = %partition.exit
  tail call fastcc void @auxsort(ptr noundef %L, i32 noundef %lo.addr.079, i32 noundef %i.1.i, i32 noundef %rnd.addr.081)
  %add52 = add i32 %i.1.i, 2
  br label %if.end57

if.else53:                                        ; preds = %partition.exit
  %add54 = add i32 %i.1.i, 2
  tail call fastcc void @auxsort(ptr noundef %L, i32 noundef %add54, i32 noundef %up.addr.080, i32 noundef %rnd.addr.081)
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then49
  %lo.addr.1 = phi i32 [ %add52, %if.then49 ], [ %lo.addr.079, %if.else53 ]
  %up.addr.1 = phi i32 [ %up.addr.080, %if.then49 ], [ %i.1.i, %if.else53 ]
  %n.0 = phi i32 [ %sub45, %if.then49 ], [ %sub46, %if.else53 ]
  %sub58 = sub i32 %up.addr.1, %lo.addr.1
  %div5967 = lshr i32 %sub58, 7
  %cmp60 = icmp ugt i32 %div5967, %n.0
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buff.i)
  %call.i76 = tail call i64 @clock() #4
  %call1.i = tail call i64 @time(ptr noundef null) #4
  store i64 %call.i76, ptr %buff.i, align 16
  store i64 %call1.i, ptr %add.ptr.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then62
  %indvars.iv.i = phi i64 [ 0, %if.then62 ], [ %indvars.iv.next.i, %for.body.i ]
  %rnd.05.i = phi i32 [ 0, %if.then62 ], [ %add.i77, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x i32], ptr %buff.i, i64 0, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %add.i77 = add i32 %0, %rnd.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %l_randomizePivot.exit, label %for.body.i, !llvm.loop !15

l_randomizePivot.exit:                            ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buff.i)
  br label %if.end64

if.end64:                                         ; preds = %l_randomizePivot.exit, %if.end57
  %rnd.addr.1 = phi i32 [ %add.i77, %l_randomizePivot.exit ], [ %rnd.addr.081, %if.end57 ]
  %cmp = icmp ult i32 %lo.addr.1, %up.addr.1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.end64, %if.end, %if.end32, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sort_comp(ptr noundef %L, i32 noundef %a, i32 noundef %b) unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @lua_compare(ptr noundef %L, i32 noundef %a, i32 noundef %b, i32 noundef 1) #4
  br label %return

if.else:                                          ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #4
  %sub = add nsw i32 %a, -1
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %sub) #4
  %sub2 = add nsw i32 %b, -2
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %sub2) #4
  tail call void @lua_callk(ptr noundef %L, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null) #4
  %call3 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #4
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call3, %if.else ]
  ret i32 %retval.0
}

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
