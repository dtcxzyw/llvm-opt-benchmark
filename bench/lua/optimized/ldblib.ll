; ModuleID = 'bench/lua/original/ldblib.ll'
source_filename = "bench/lua/original/ldblib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i16, i16, [60 x i8], ptr }

@dblib = internal constant [18 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @db_debug }, %struct.luaL_Reg { ptr @.str.1, ptr @db_getuservalue }, %struct.luaL_Reg { ptr @.str.2, ptr @db_gethook }, %struct.luaL_Reg { ptr @.str.3, ptr @db_getinfo }, %struct.luaL_Reg { ptr @.str.4, ptr @db_getlocal }, %struct.luaL_Reg { ptr @.str.5, ptr @db_getregistry }, %struct.luaL_Reg { ptr @.str.6, ptr @db_getmetatable }, %struct.luaL_Reg { ptr @.str.7, ptr @db_getupvalue }, %struct.luaL_Reg { ptr @.str.8, ptr @db_upvaluejoin }, %struct.luaL_Reg { ptr @.str.9, ptr @db_upvalueid }, %struct.luaL_Reg { ptr @.str.10, ptr @db_setuservalue }, %struct.luaL_Reg { ptr @.str.11, ptr @db_sethook }, %struct.luaL_Reg { ptr @.str.12, ptr @db_setlocal }, %struct.luaL_Reg { ptr @.str.13, ptr @db_setmetatable }, %struct.luaL_Reg { ptr @.str.14, ptr @db_setupvalue }, %struct.luaL_Reg { ptr @.str.15, ptr @db_traceback }, %struct.luaL_Reg { ptr @.str.16, ptr @db_setcstacklimit }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"getuservalue\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"gethook\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"getinfo\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"getlocal\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"getregistry\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"getupvalue\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"upvaluejoin\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"upvalueid\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"setuservalue\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"sethook\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"setlocal\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"setupvalue\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"setcstacklimit\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"lua_debug> \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"_HOOKKEY\00", align 1
@hookf.hooknames = internal unnamed_addr constant [5 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"tail call\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"flnSrtu\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"invalid option '>'\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c">%s\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"short_src\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"linedefined\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"lastlinedefined\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"what\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"currentline\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"nups\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"nparams\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"isvararg\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"namewhat\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"ftransfer\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"ntransfer\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"istailcall\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"activelines\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"level out of range\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Lua function expected\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"invalid upvalue index\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"nil or table\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_debug(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_checkversion_(ptr noundef %L, double noundef 5.040000e+02, i64 noundef 136) #6
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 17) #6
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @dblib, i32 noundef 0) #6
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @db_debug(ptr noundef %L) #0 {
entry:
  %buffer = alloca [250 x i8], align 16
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 11, i64 1, ptr %0) #7
  %2 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stdin, align 8
  %call28 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 250, ptr noundef %3)
  %cmp9 = icmp eq ptr %call28, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end17
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buffer, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %cmp5 = icmp eq i32 %bcmp, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %if.end17, %lor.lhs.false, %entry
  ret i32 0

if.end:                                           ; preds = %lor.lhs.false
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #8
  %call9 = call i32 @luaL_loadbufferx(ptr noundef %L, ptr noundef nonnull %buffer, i64 noundef %call8, ptr noundef nonnull @.str.20, ptr noundef null) #6
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %if.end
  %call11 = call i32 @lua_pcallk(ptr noundef %L, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call14 = call ptr @luaL_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.21, ptr noundef %call14) #7
  %5 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fflush(ptr noundef %5)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %lor.lhs.false10
  call void @lua_settop(ptr noundef %L, i32 noundef 0) #6
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.18, i64 11, i64 1, ptr %6) #7
  %8 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stdin, align 8
  %call2 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 250, ptr noundef %9)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getuservalue(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 1) #6
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #6
  %cmp.not = icmp eq i32 %call1, 7
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #6
  br label %return

if.else:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  %call3 = tail call i32 @lua_getiuservalue(ptr noundef %L, i32 noundef 1, i32 noundef %conv) #6
  %cmp4.not = icmp eq i32 %call3, -1
  br i1 %cmp4.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.else
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %if.then, %if.else, %if.then6
  %retval.0 = phi i32 [ 2, %if.then6 ], [ 1, %if.else ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_gethook(ptr noundef %L) #0 {
entry:
  %buff = alloca [5 x i8], align 1
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #6
  %cmp.i = icmp eq i32 %call.i, 8
  br i1 %cmp.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #6
  br label %getthread.exit

getthread.exit:                                   ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %L, %entry ]
  %call1 = tail call i32 @lua_gethookmask(ptr noundef %retval.0.i) #6
  %call2 = tail call ptr @lua_gethook(ptr noundef %retval.0.i) #6
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %getthread.exit
  tail call void @lua_pushnil(ptr noundef %L) #6
  br label %return

if.else:                                          ; preds = %getthread.exit
  %cmp3.not = icmp eq ptr %call2, @hookf
  br i1 %cmp3.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.22) #6
  br label %if.end10

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.23) #6
  %cmp.not.i = icmp eq ptr %retval.0.i, %L
  br i1 %cmp.not.i, label %checkstack.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else6
  %call.i17 = tail call i32 @lua_checkstack(ptr noundef %retval.0.i, i32 noundef 1) #6
  %tobool.not.i = icmp eq i32 %call.i17, 0
  br i1 %tobool.not.i, label %if.then.i18, label %checkstack.exit

if.then.i18:                                      ; preds = %land.rhs.i
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.29) #6
  br label %checkstack.exit

checkstack.exit:                                  ; preds = %if.else6, %land.rhs.i, %if.then.i18
  %call8 = tail call i32 @lua_pushthread(ptr noundef %retval.0.i) #6
  tail call void @lua_xmove(ptr noundef %retval.0.i, ptr noundef %L, i32 noundef 1) #6
  %call9 = tail call i32 @lua_rawget(ptr noundef %L, i32 noundef -2) #6
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef -1) #6
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %checkstack.exit
  %and.i = and i32 %call1, 1
  %tobool.not.i19 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i19, label %if.end.i, label %if.then.i20

if.then.i20:                                      ; preds = %if.end10
  store i8 99, ptr %buff, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i20, %if.end10
  %i.0.i = phi i32 [ 1, %if.then.i20 ], [ 0, %if.end10 ]
  %and1.i = and i32 %call1, 2
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %inc4.i = add nuw nsw i32 %i.0.i, 1
  %idxprom5.i = zext nneg i32 %i.0.i to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %buff, i64 %idxprom5.i
  store i8 114, ptr %arrayidx6.i, align 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %if.end.i
  %i.1.i = phi i32 [ %inc4.i, %if.then3.i ], [ %i.0.i, %if.end.i ]
  %and8.i = and i32 %call1, 4
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %unmakemask.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  %inc11.i = add nuw nsw i32 %i.1.i, 1
  %idxprom12.i = zext nneg i32 %i.1.i to i64
  %arrayidx13.i = getelementptr inbounds i8, ptr %buff, i64 %idxprom12.i
  store i8 108, ptr %arrayidx13.i, align 1
  br label %unmakemask.exit

unmakemask.exit:                                  ; preds = %if.end7.i, %if.then10.i
  %i.2.i = phi i32 [ %inc11.i, %if.then10.i ], [ %i.1.i, %if.end7.i ]
  %idxprom15.i = zext nneg i32 %i.2.i to i64
  %arrayidx16.i = getelementptr inbounds i8, ptr %buff, i64 %idxprom15.i
  store i8 0, ptr %arrayidx16.i, align 1
  %call12 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %buff) #6
  %call13 = call i32 @lua_gethookcount(ptr noundef %retval.0.i) #6
  %conv = sext i32 %call13 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %unmakemask.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 3, %unmakemask.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getinfo(ptr noundef %L) #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #6
  %cmp.i = icmp eq i32 %call.i, 8
  br i1 %cmp.i, label %getthread.exit, label %getthread.exit.thread

getthread.exit.thread:                            ; preds = %entry
  %call171 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef null) #6
  br label %checkstack.exit

getthread.exit:                                   ; preds = %entry
  %call1.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #6
  %call1 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef null) #6
  %cmp.not.i = icmp eq ptr %call1.i, %L
  br i1 %cmp.not.i, label %checkstack.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %getthread.exit
  %call.i44 = tail call i32 @lua_checkstack(ptr noundef %call1.i, i32 noundef 3) #6
  %tobool.not.i = icmp eq i32 %call.i44, 0
  br i1 %tobool.not.i, label %if.then.i45, label %checkstack.exit

if.then.i45:                                      ; preds = %land.rhs.i
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.29) #6
  br label %checkstack.exit

checkstack.exit:                                  ; preds = %getthread.exit.thread, %getthread.exit, %land.rhs.i, %if.then.i45
  %cmp.not.i78 = phi i1 [ true, %getthread.exit.thread ], [ true, %getthread.exit ], [ false, %land.rhs.i ], [ false, %if.then.i45 ]
  %call177 = phi ptr [ %call171, %getthread.exit.thread ], [ %call1, %getthread.exit ], [ %call1, %land.rhs.i ], [ %call1, %if.then.i45 ]
  %add76 = phi i32 [ 2, %getthread.exit.thread ], [ 3, %getthread.exit ], [ 3, %land.rhs.i ], [ 3, %if.then.i45 ]
  %retval.0.i74 = phi ptr [ %L, %getthread.exit.thread ], [ %L, %getthread.exit ], [ %call1.i, %land.rhs.i ], [ %call1.i, %if.then.i45 ]
  %arg.073 = phi i32 [ 1, %getthread.exit.thread ], [ 2, %getthread.exit ], [ 2, %land.rhs.i ], [ 2, %if.then.i45 ]
  %0 = load i8, ptr %call177, align 1
  %cmp.not = icmp eq i8 %0, 62
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %checkstack.exit
  %call7 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %add76, ptr noundef nonnull @.str.31) #6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %checkstack.exit
  %call10 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %arg.073) #6
  %cmp11 = icmp eq i32 %call10, 6
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %call13 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.32, ptr noundef nonnull %call177) #6
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %arg.073) #6
  tail call void @lua_xmove(ptr noundef %L, ptr noundef %retval.0.i74, i32 noundef 1) #6
  br label %if.end21

if.else:                                          ; preds = %lor.end
  %call16 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %arg.073) #6
  %conv17 = trunc i64 %call16 to i32
  %call18 = call i32 @lua_getstack(ptr noundef %retval.0.i74, i32 noundef %conv17, ptr noundef nonnull %ar) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  call void @lua_pushnil(ptr noundef %L) #6
  br label %return

if.end21:                                         ; preds = %if.else, %if.then
  %options.0 = phi ptr [ %call13, %if.then ], [ %call177, %if.else ]
  %call22 = call i32 @lua_getinfo(ptr noundef %retval.0.i74, ptr noundef %options.0, ptr noundef nonnull %ar) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end21
  %call26 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %add76, ptr noundef nonnull @.str.33) #6
  br label %return

if.end27:                                         ; preds = %if.end21
  call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0) #6
  %call28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 83) #8
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %source = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 4
  %1 = load ptr, ptr %source, align 8
  %srclen = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 5
  %2 = load i64, ptr %srclen, align 8
  %call31 = call ptr @lua_pushlstring(ptr noundef %L, ptr noundef %1, i64 noundef %2) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.34) #6
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 15
  %call.i46 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %short_src) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.35) #6
  %linedefined = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 7
  %3 = load i32, ptr %linedefined, align 4
  %conv.i = sext i32 %3 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.36) #6
  %lastlinedefined = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 8
  %4 = load i32, ptr %lastlinedefined, align 8
  %conv.i47 = sext i32 %4 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i47) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.37) #6
  %what = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 3
  %5 = load ptr, ptr %what, align 8
  %call.i48 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef %5) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.38) #6
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %call33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 108) #8
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 6
  %6 = load i32, ptr %currentline, align 8
  %conv.i49 = sext i32 %6 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i49) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.39) #6
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %call37 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 117) #8
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end36
  %nups = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 9
  %7 = load i8, ptr %nups, align 4
  %conv.i50 = zext i8 %7 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i50) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.40) #6
  %nparams = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 10
  %8 = load i8, ptr %nparams, align 1
  %conv.i51 = zext i8 %8 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i51) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.41) #6
  %isvararg = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 11
  %9 = load i8, ptr %isvararg, align 2
  %conv42 = sext i8 %9 to i32
  call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv42) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.42) #6
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end36
  %call44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 110) #8
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  %name = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %call.i52 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef %10) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.43) #6
  %namewhat = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 2
  %11 = load ptr, ptr %namewhat, align 8
  %call.i53 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef %11) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.44) #6
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end43
  %call48 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 114) #8
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end47
  %ftransfer = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 13
  %12 = load i16, ptr %ftransfer, align 8
  %conv.i54 = zext i16 %12 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i54) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.45) #6
  %ntransfer = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 14
  %13 = load i16, ptr %ntransfer, align 2
  %conv.i55 = zext i16 %13 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i55) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.46) #6
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end47
  %call54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 116) #8
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end53
  %istailcall = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 12
  %14 = load i8, ptr %istailcall, align 1
  %conv57 = sext i8 %14 to i32
  call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv57) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.47) #6
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end53
  %call59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 76) #8
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  br i1 %cmp.not.i78, label %if.then.i58, label %if.else.i57

if.then.i58:                                      ; preds = %if.then61
  call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef 1) #6
  br label %treatstackoption.exit

if.else.i57:                                      ; preds = %if.then61
  call void @lua_xmove(ptr noundef %retval.0.i74, ptr noundef %L, i32 noundef 1) #6
  br label %treatstackoption.exit

treatstackoption.exit:                            ; preds = %if.then.i58, %if.else.i57
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.48) #6
  br label %if.end62

if.end62:                                         ; preds = %treatstackoption.exit, %if.end58
  %call63 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 102) #8
  %tobool64.not = icmp eq ptr %call63, null
  br i1 %tobool64.not, label %return, label %if.then65

if.then65:                                        ; preds = %if.end62
  br i1 %cmp.not.i78, label %if.then.i61, label %if.else.i60

if.then.i61:                                      ; preds = %if.then65
  call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef 1) #6
  br label %treatstackoption.exit62

if.else.i60:                                      ; preds = %if.then65
  call void @lua_xmove(ptr noundef %retval.0.i74, ptr noundef %L, i32 noundef 1) #6
  br label %treatstackoption.exit62

treatstackoption.exit62:                          ; preds = %if.then.i61, %if.else.i60
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.49) #6
  br label %return

return:                                           ; preds = %if.end62, %treatstackoption.exit62, %if.then24, %if.then20
  %retval.0 = phi i32 [ %call26, %if.then24 ], [ 1, %if.then20 ], [ 1, %treatstackoption.exit62 ], [ 1, %if.end62 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getlocal(ptr noundef %L) #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #6
  %cmp.i = icmp eq i32 %call.i, 8
  br i1 %cmp.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #6
  br label %getthread.exit

getthread.exit:                                   ; preds = %entry, %if.then.i
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %L, %entry ]
  %add = or disjoint i32 %arg.0, 2
  %call1 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %add) #6
  %conv = trunc i64 %call1 to i32
  %add2 = add nuw nsw i32 %arg.0, 1
  %call3 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %add2) #6
  %cmp = icmp eq i32 %call3, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %getthread.exit
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %add2) #6
  %call6 = tail call ptr @lua_getlocal(ptr noundef %L, ptr noundef null, i32 noundef %conv) #6
  %call7 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %call6) #6
  br label %return

if.else:                                          ; preds = %getthread.exit
  %call9 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %add2) #6
  %conv10 = trunc i64 %call9 to i32
  %call11 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %conv10, ptr noundef nonnull %ar) #6
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else
  %call18 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %add2, ptr noundef nonnull @.str.50) #6
  br label %return

if.end:                                           ; preds = %if.else
  %cmp.not.i = icmp eq ptr %retval.0.i, %L
  br i1 %cmp.not.i, label %checkstack.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %call.i18 = call i32 @lua_checkstack(ptr noundef %retval.0.i, i32 noundef 1) #6
  %tobool.not.i = icmp eq i32 %call.i18, 0
  br i1 %tobool.not.i, label %if.then.i19, label %checkstack.exit

if.then.i19:                                      ; preds = %land.rhs.i
  %call4.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.29) #6
  br label %checkstack.exit

checkstack.exit:                                  ; preds = %if.end, %land.rhs.i, %if.then.i19
  %call19 = call ptr @lua_getlocal(ptr noundef %retval.0.i, ptr noundef nonnull %ar, i32 noundef %conv) #6
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.else23, label %if.then21

if.then21:                                        ; preds = %checkstack.exit
  call void @lua_xmove(ptr noundef %retval.0.i, ptr noundef %L, i32 noundef 1) #6
  %call22 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %call19) #6
  call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef 1) #6
  br label %return

if.else23:                                        ; preds = %checkstack.exit
  call void @lua_pushnil(ptr noundef %L) #6
  br label %return

return:                                           ; preds = %if.else23, %if.then21, %if.then16, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call18, %if.then16 ], [ 2, %if.then21 ], [ 1, %if.else23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getregistry(ptr noundef %L) #0 {
entry:
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1001000) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getmetatable(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #6
  %call = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getupvalue(ptr noundef %L) #0 {
entry:
  %call.i = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #6
  %conv.i = trunc i64 %call.i to i32
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #6
  %call1.i = tail call ptr @lua_getupvalue(ptr noundef %L, i32 noundef 1, i32 noundef %conv.i) #6
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %auxupvalue.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call4.i = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %call1.i) #6
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef 1) #6
  br label %auxupvalue.exit

auxupvalue.exit:                                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 2, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @db_upvaluejoin(ptr noundef %L) #0 {
entry:
  %call.i = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #6
  %conv.i = trunc i64 %call.i to i32
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #6
  %call1.i = tail call ptr @lua_upvalueid(ptr noundef %L, i32 noundef 1, i32 noundef %conv.i) #6
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %lor.rhs.i, label %checkupval.exit

lor.rhs.i:                                        ; preds = %entry
  %call7.i = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.52) #6
  br label %checkupval.exit

checkupval.exit:                                  ; preds = %entry, %lor.rhs.i
  %call.i7 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 4) #6
  %conv.i8 = trunc i64 %call.i7 to i32
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 3, i32 noundef 6) #6
  %call1.i9 = tail call ptr @lua_upvalueid(ptr noundef %L, i32 noundef 3, i32 noundef %conv.i8) #6
  %cmp.not.i10 = icmp eq ptr %call1.i9, null
  br i1 %cmp.not.i10, label %lor.rhs.i11, label %checkupval.exit13

lor.rhs.i11:                                      ; preds = %checkupval.exit
  %call7.i12 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 4, ptr noundef nonnull @.str.52) #6
  br label %checkupval.exit13

checkupval.exit13:                                ; preds = %checkupval.exit, %lor.rhs.i11
  %call2 = tail call i32 @lua_iscfunction(ptr noundef %L, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %checkupval.exit13
  %call5 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.51) #6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %checkupval.exit13
  %call7 = tail call i32 @lua_iscfunction(ptr noundef %L, i32 noundef 3) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %lor.end18, label %lor.rhs15

lor.rhs15:                                        ; preds = %lor.end
  %call16 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.51) #6
  br label %lor.end18

lor.end18:                                        ; preds = %lor.rhs15, %lor.end
  tail call void @lua_upvaluejoin(ptr noundef %L, i32 noundef 1, i32 noundef %conv.i, i32 noundef 3, i32 noundef %conv.i8) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_upvalueid(ptr noundef %L) #0 {
entry:
  %call.i = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #6
  %conv.i = trunc i64 %call.i to i32
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #6
  %call1.i = tail call ptr @lua_upvalueid(ptr noundef %L, i32 noundef 1, i32 noundef %conv.i) #6
  %cmp.not = icmp eq ptr %call1.i, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef nonnull %call1.i) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setuservalue(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 1) #6
  %conv = trunc i64 %call to i32
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 7) #6
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 2) #6
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #6
  %call1 = tail call i32 @lua_setiuservalue(ptr noundef %L, i32 noundef 1, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_sethook(ptr noundef %L) #0 {
entry:
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #6
  %cmp.i = icmp eq i32 %call.i, 8
  br i1 %cmp.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #6
  br label %getthread.exit

getthread.exit:                                   ; preds = %entry, %if.then.i
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %L, %entry ]
  %add = add nuw nsw i32 %arg.0, 1
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %add) #6
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %getthread.exit
  tail call void @lua_settop(ptr noundef %L, i32 noundef %add) #6
  br label %if.end

if.else:                                          ; preds = %getthread.exit
  %add3 = or disjoint i32 %arg.0, 2
  %call4 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %add3, ptr noundef null) #6
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef %add, i32 noundef 6) #6
  %add6 = add nuw nsw i32 %arg.0, 3
  %call7 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef %add6, i64 noundef 0) #6
  %conv = trunc i64 %call7 to i32
  %call.i19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call4, i32 noundef 99) #8
  %tobool.not.i = icmp ne ptr %call.i19, null
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call1.i20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call4, i32 noundef 114) #8
  %tobool2.not.i = icmp eq ptr %call1.i20, null
  %or4.i = or disjoint i32 %spec.select.i, 2
  %mask.1.i = select i1 %tobool2.not.i, i32 %spec.select.i, i32 %or4.i
  %call6.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call4, i32 noundef 108) #8
  %tobool7.not.i = icmp eq ptr %call6.i, null
  %or9.i = or disjoint i32 %mask.1.i, 4
  %mask.2.i = select i1 %tobool7.not.i, i32 %mask.1.i, i32 %or9.i
  %cmp.i21 = icmp sgt i32 %conv, 0
  %or12.i = or disjoint i32 %mask.2.i, 8
  %mask.3.i = select i1 %cmp.i21, i32 %or12.i, i32 %mask.2.i
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %func.0 = phi ptr [ null, %if.then ], [ @hookf, %if.else ]
  %count.0 = phi i32 [ 0, %if.then ], [ %conv, %if.else ]
  %mask.0 = phi i32 [ 0, %if.then ], [ %mask.3.i, %if.else ]
  %call9 = tail call i32 @luaL_getsubtable(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.23) #6
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %call11 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.53) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.54) #6
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #6
  %call12 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #6
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %cmp.not.i = icmp eq ptr %retval.0.i, %L
  br i1 %cmp.not.i, label %checkstack.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end13
  %call.i22 = tail call i32 @lua_checkstack(ptr noundef %retval.0.i, i32 noundef 1) #6
  %tobool.not.i23 = icmp eq i32 %call.i22, 0
  br i1 %tobool.not.i23, label %if.then.i24, label %checkstack.exit

if.then.i24:                                      ; preds = %land.rhs.i
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.29) #6
  br label %checkstack.exit

checkstack.exit:                                  ; preds = %if.end13, %land.rhs.i, %if.then.i24
  %call14 = tail call i32 @lua_pushthread(ptr noundef %retval.0.i) #6
  tail call void @lua_xmove(ptr noundef %retval.0.i, ptr noundef %L, i32 noundef 1) #6
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %add) #6
  tail call void @lua_rawset(ptr noundef %L, i32 noundef -3) #6
  tail call void @lua_sethook(ptr noundef %retval.0.i, ptr noundef %func.0, i32 noundef %mask.0, i32 noundef %count.0) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setlocal(ptr noundef %L) #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #6
  %cmp.i = icmp eq i32 %call.i, 8
  br i1 %cmp.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #6
  br label %getthread.exit

getthread.exit:                                   ; preds = %entry, %if.then.i
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %L, %entry ]
  %add = add nuw nsw i32 %arg.0, 1
  %call1 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %add) #6
  %conv = trunc i64 %call1 to i32
  %add2 = or disjoint i32 %arg.0, 2
  %call3 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %add2) #6
  %call5 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %conv, ptr noundef nonnull %ar) #6
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %getthread.exit
  %call10 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %add, ptr noundef nonnull @.str.50) #6
  br label %return

if.end:                                           ; preds = %getthread.exit
  %conv4 = trunc i64 %call3 to i32
  %add11 = add nuw nsw i32 %arg.0, 3
  call void @luaL_checkany(ptr noundef %L, i32 noundef %add11) #6
  call void @lua_settop(ptr noundef %L, i32 noundef %add11) #6
  %cmp.not.i = icmp eq ptr %retval.0.i, %L
  br i1 %cmp.not.i, label %checkstack.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %call.i14 = call i32 @lua_checkstack(ptr noundef %retval.0.i, i32 noundef 1) #6
  %tobool.not.i = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i, label %if.then.i15, label %checkstack.exit

if.then.i15:                                      ; preds = %land.rhs.i
  %call4.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.29) #6
  br label %checkstack.exit

checkstack.exit:                                  ; preds = %if.end, %land.rhs.i, %if.then.i15
  call void @lua_xmove(ptr noundef %L, ptr noundef %retval.0.i, i32 noundef 1) #6
  %call13 = call ptr @lua_setlocal(ptr noundef %retval.0.i, ptr noundef nonnull %ar, i32 noundef %conv4) #6
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %checkstack.exit
  call void @lua_settop(ptr noundef %retval.0.i, i32 noundef -2) #6
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %checkstack.exit
  %call18 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef %call13) #6
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %retval.0 = phi i32 [ %call10, %if.then ], [ 1, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setmetatable(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #6
  switch i32 %call, label %lor.rhs4 [
    i32 5, label %lor.end7
    i32 0, label %lor.end7
  ]

lor.rhs4:                                         ; preds = %entry
  %call5 = tail call i32 @luaL_typeerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.55) #6
  br label %lor.end7

lor.end7:                                         ; preds = %entry, %entry, %lor.rhs4
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #6
  %call9 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef 1) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setupvalue(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 3) #6
  %call.i = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #6
  %conv.i = trunc i64 %call.i to i32
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #6
  %call2.i = tail call ptr @lua_setupvalue(ptr noundef %L, i32 noundef 1, i32 noundef %conv.i) #6
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %auxupvalue.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call4.i = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %call2.i) #6
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -1, i32 noundef 1) #6
  br label %auxupvalue.exit

auxupvalue.exit:                                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @db_traceback(ptr noundef %L) #0 {
entry:
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #6
  %cmp.i = icmp eq i32 %call.i, 8
  br i1 %cmp.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #6
  br label %getthread.exit

getthread.exit:                                   ; preds = %entry, %if.then.i
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %L, %entry ]
  %add = add nuw nsw i32 %arg.0, 1
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %add, ptr noundef null) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %getthread.exit
  %call3 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %add) #6
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %add) #6
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %getthread.exit
  %add6 = or disjoint i32 %arg.0, 2
  %cmp7 = icmp eq ptr %retval.0.i, %L
  %conv = zext i1 %cmp7 to i64
  %call8 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef %add6, i64 noundef %conv) #6
  %conv9 = trunc i64 %call8 to i32
  tail call void @luaL_traceback(ptr noundef %L, ptr noundef %retval.0.i, ptr noundef %call1, i32 noundef %conv9) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setcstacklimit(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @lua_setcstacklimit(ptr noundef %L, i32 noundef %conv) #6
  %conv2 = sext i32 %call1 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv2) #6
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @lua_pcallk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @lua_getiuservalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_gethookmask(ptr noundef) local_unnamed_addr #1

declare ptr @lua_gethook(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hookf(ptr noundef %L, ptr nocapture noundef readonly %ar) #0 {
entry:
  %call = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.23) #6
  %call1 = tail call i32 @lua_pushthread(ptr noundef %L) #6
  %call2 = tail call i32 @lua_rawget(ptr noundef %L, i32 noundef -2) #6
  %cmp = icmp eq i32 %call2, 6
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ar, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @hookf.hooknames, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %1) #6
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 6
  %2 = load i32, ptr %currentline, align 8
  %cmp4 = icmp sgt i32 %2, -1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %conv = zext nneg i32 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv) #6
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @lua_pushnil(ptr noundef %L) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  tail call void @lua_callk(ptr noundef %L, i32 noundef 2, i32 noundef 0, i64 noundef 0, ptr noundef null) #6
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_pushthread(ptr noundef) local_unnamed_addr #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gethookcount(ptr noundef) local_unnamed_addr #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_upvaluejoin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_upvalueid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_setiuservalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_getsubtable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setcstacklimit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
