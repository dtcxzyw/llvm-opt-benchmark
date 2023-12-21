; ModuleID = 'bench/redis/original/ldblib.ll'
source_filename = "bench/redis/original/ldblib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@dblib = internal constant [15 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @db_debug }, %struct.luaL_Reg { ptr @.str.1, ptr @db_getfenv }, %struct.luaL_Reg { ptr @.str.2, ptr @db_gethook }, %struct.luaL_Reg { ptr @.str.3, ptr @db_getinfo }, %struct.luaL_Reg { ptr @.str.4, ptr @db_getlocal }, %struct.luaL_Reg { ptr @.str.5, ptr @db_getregistry }, %struct.luaL_Reg { ptr @.str.6, ptr @db_getmetatable }, %struct.luaL_Reg { ptr @.str.7, ptr @db_getupvalue }, %struct.luaL_Reg { ptr @.str.8, ptr @db_setfenv }, %struct.luaL_Reg { ptr @.str.9, ptr @db_sethook }, %struct.luaL_Reg { ptr @.str.10, ptr @db_setlocal }, %struct.luaL_Reg { ptr @.str.11, ptr @db_setmetatable }, %struct.luaL_Reg { ptr @.str.12, ptr @db_setupvalue }, %struct.luaL_Reg { ptr @.str.13, ptr @db_errorfb }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"gethook\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"getinfo\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"getlocal\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"getregistry\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"getupvalue\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"sethook\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"setlocal\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"setupvalue\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"lua_debug> \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@reltable.hookf = internal unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable.hookf to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.hookf to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.hookf to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.hookf to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.hookf to i64)) to i32)], align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"tail return\00", align 1
@KEY_HOOK = internal constant i8 104, align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"flnSu\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c">%s\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"function or level expected\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"short_src\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"linedefined\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"lastlinedefined\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"what\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"currentline\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"nups\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"namewhat\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"activelines\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"level out of range\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"'setfenv' cannot change environment of given object\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"nil or table expected\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"stack traceback:\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"\0A\09...\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Snl\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c" in function '%s'\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c" in main chunk\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c" ?\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c" in function <%s:%d>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_debug(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @dblib) #8
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @db_debug(ptr noundef %L) #0 {
entry:
  %buffer = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %buffer) #8
  %0 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 11, i64 1, ptr %0) #9
  %2 = load ptr, ptr @stdin, align 8, !tbaa !4
  %call122 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 250, ptr noundef %2)
  %cmp23 = icmp eq ptr %call122, null
  br i1 %cmp23, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %cleanup
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buffer, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %cmp4 = icmp eq i32 %bcmp, 0
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #10
  %call8 = call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef nonnull %buffer, i64 noundef %call7, ptr noundef nonnull @.str.16) #8
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %if.end
  %call10 = call i32 @lua_pcall(ptr noundef %L, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %cleanup, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %if.end
  %call13 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #8
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %call14 = call i32 @fputs(ptr noundef %call13, ptr noundef %3) #9
  %4 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = call i32 @fputc(i32 10, ptr %4)
  br label %cleanup

cleanup:                                          ; preds = %if.then12, %lor.lhs.false9
  call void @lua_settop(ptr noundef %L, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %buffer) #8
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %buffer) #8
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = call i64 @fwrite(ptr nonnull @.str.14, i64 11, i64 1, ptr %5) #9
  %7 = load ptr, ptr @stdin, align 8, !tbaa !4
  %call1 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 250, ptr noundef %7)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %lor.lhs.false

return:                                           ; preds = %cleanup, %lor.lhs.false, %entry
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %buffer) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getfenv(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_getfenv(ptr noundef %L, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_gethook(ptr noundef %L) #0 {
entry:
  %buff = alloca [5 x i8], align 1
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %cmp.i = icmp eq i32 %call.i, 8
  br i1 %cmp.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %if.then.i, %entry
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %L, %entry ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buff) #8
  %call1 = tail call i32 @lua_gethookmask(ptr noundef %retval.0.i) #8
  %call2 = tail call ptr @lua_gethook(ptr noundef %retval.0.i) #8
  %cmp = icmp ne ptr %call2, null
  %cmp3 = icmp ne ptr %call2, @hookf
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %getthread.exit
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.18, i64 noundef 13) #8
  br label %if.end

if.else:                                          ; preds = %getthread.exit
  tail call fastcc void @gethooktable(ptr noundef %L)
  tail call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef %retval.0.i) #8
  tail call void @lua_rawget(ptr noundef %L, i32 noundef -2) #8
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %and.i = and i32 %call1, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i17

if.then.i17:                                      ; preds = %if.end
  store i8 99, ptr %buff, align 1, !tbaa !8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i17, %if.end
  %i.0.i = phi i32 [ 1, %if.then.i17 ], [ 0, %if.end ]
  %and1.i = and i32 %call1, 2
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %inc4.i = add nuw nsw i32 %i.0.i, 1
  %idxprom5.i = zext nneg i32 %i.0.i to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %buff, i64 %idxprom5.i
  store i8 114, ptr %arrayidx6.i, align 1, !tbaa !8
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
  store i8 108, ptr %arrayidx13.i, align 1, !tbaa !8
  br label %unmakemask.exit

unmakemask.exit:                                  ; preds = %if.then10.i, %if.end7.i
  %i.2.i = phi i32 [ %inc11.i, %if.then10.i ], [ %i.1.i, %if.end7.i ]
  %idxprom15.i = zext nneg i32 %i.2.i to i64
  %arrayidx16.i = getelementptr inbounds i8, ptr %buff, i64 %idxprom15.i
  store i8 0, ptr %arrayidx16.i, align 1, !tbaa !8
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %buff) #8
  %call5 = call i32 @lua_gethookcount(ptr noundef %retval.0.i) #8
  %conv = sext i32 %call5 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buff) #8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getinfo(ptr noundef %L) #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar) #8
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %cmp.i = icmp eq i32 %call.i, 8
  br i1 %cmp.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %if.then.i, %entry
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %L, %entry ]
  %add = or disjoint i32 %arg.0, 2
  %call1 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef %add, ptr noundef nonnull @.str.24, ptr noundef null) #8
  %add2 = add nuw nsw i32 %arg.0, 1
  %call3 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef %add2) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %getthread.exit
  %call5 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef %add2) #8
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %conv, ptr noundef nonnull %ar) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.then
  call void @lua_pushnil(ptr noundef %L) #8
  br label %cleanup

if.else:                                          ; preds = %getthread.exit
  %call10 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %add2) #8
  %cmp = icmp eq i32 %call10, 6
  br i1 %cmp, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.else
  %call13 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.25, ptr noundef %call1) #8
  %call14 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %add2) #8
  tail call void @lua_xmove(ptr noundef %L, ptr noundef %retval.0.i, i32 noundef 1) #8
  br label %if.end20

if.else16:                                        ; preds = %if.else
  %call18 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %add2, ptr noundef nonnull @.str.26) #8
  br label %cleanup

if.end20:                                         ; preds = %if.then12, %if.then
  %options.0 = phi ptr [ %call1, %if.then ], [ %call14, %if.then12 ]
  %call21 = call i32 @lua_getinfo(ptr noundef %retval.0.i, ptr noundef %options.0, ptr noundef nonnull %ar) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %call25 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %add, ptr noundef nonnull @.str.27) #8
  br label %cleanup

if.end26:                                         ; preds = %if.end20
  call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 2) #8
  %call27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 83) #10
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  %source = getelementptr inbounds i8, ptr %ar, i64 32
  %0 = load ptr, ptr %source, align 8, !tbaa !9
  call void @lua_pushstring(ptr noundef %L, ptr noundef %0) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.28) #8
  %short_src = getelementptr inbounds i8, ptr %ar, i64 56
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %short_src) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.29) #8
  %linedefined = getelementptr inbounds i8, ptr %ar, i64 48
  %1 = load i32, ptr %linedefined, align 8, !tbaa !12
  %conv.i = sext i32 %1 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.30) #8
  %lastlinedefined = getelementptr inbounds i8, ptr %ar, i64 52
  %2 = load i32, ptr %lastlinedefined, align 4, !tbaa !13
  %conv.i88 = sext i32 %2 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i88) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.31) #8
  %what = getelementptr inbounds i8, ptr %ar, i64 24
  %3 = load ptr, ptr %what, align 8, !tbaa !14
  call void @lua_pushstring(ptr noundef %L, ptr noundef %3) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.32) #8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %call31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 108) #10
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  %currentline = getelementptr inbounds i8, ptr %ar, i64 40
  %4 = load i32, ptr %currentline, align 8, !tbaa !15
  %conv.i89 = sext i32 %4 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i89) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.33) #8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  %call35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 117) #10
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  %nups = getelementptr inbounds i8, ptr %ar, i64 44
  %5 = load i32, ptr %nups, align 4, !tbaa !16
  %conv.i90 = sext i32 %5 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i90) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.34) #8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %call39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 110) #10
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  %name = getelementptr inbounds i8, ptr %ar, i64 8
  %6 = load ptr, ptr %name, align 8, !tbaa !17
  call void @lua_pushstring(ptr noundef %L, ptr noundef %6) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.35) #8
  %namewhat = getelementptr inbounds i8, ptr %ar, i64 16
  %7 = load ptr, ptr %namewhat, align 8, !tbaa !18
  call void @lua_pushstring(ptr noundef %L, ptr noundef %7) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.36) #8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  %call43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 76) #10
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  %cmp.i91 = icmp eq ptr %retval.0.i, %L
  br i1 %cmp.i91, label %if.then.i93, label %if.else.i92

if.then.i93:                                      ; preds = %if.then45
  call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #8
  call void @lua_remove(ptr noundef %L, i32 noundef -3) #8
  br label %treatstackoption.exit

if.else.i92:                                      ; preds = %if.then45
  call void @lua_xmove(ptr noundef %retval.0.i, ptr noundef %L, i32 noundef 1) #8
  br label %treatstackoption.exit

treatstackoption.exit:                            ; preds = %if.else.i92, %if.then.i93
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.37) #8
  br label %if.end46

if.end46:                                         ; preds = %treatstackoption.exit, %if.end42
  %call47 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %options.0, i32 noundef 102) #10
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %cleanup, label %if.then49

if.then49:                                        ; preds = %if.end46
  %cmp.i94 = icmp eq ptr %retval.0.i, %L
  br i1 %cmp.i94, label %if.then.i96, label %if.else.i95

if.then.i96:                                      ; preds = %if.then49
  call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #8
  call void @lua_remove(ptr noundef %L, i32 noundef -3) #8
  br label %treatstackoption.exit97

if.else.i95:                                      ; preds = %if.then49
  call void @lua_xmove(ptr noundef %retval.0.i, ptr noundef %L, i32 noundef 1) #8
  br label %treatstackoption.exit97

treatstackoption.exit97:                          ; preds = %if.else.i95, %if.then.i96
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.38) #8
  br label %cleanup

cleanup:                                          ; preds = %treatstackoption.exit97, %if.end46, %if.then23, %if.else16, %if.then8
  %retval.0 = phi i32 [ %call25, %if.then23 ], [ 1, %if.then8 ], [ %call18, %if.else16 ], [ 1, %treatstackoption.exit97 ], [ 1, %if.end46 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar) #8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getlocal(ptr noundef %L) #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %cmp.i = icmp eq i32 %call.i, 8
  br i1 %cmp.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %if.then.i, %entry
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %L, %entry ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar) #8
  %add = add nuw nsw i32 %arg.0, 1
  %call1 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %add) #8
  %conv = trunc i64 %call1 to i32
  %call2 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %conv, ptr noundef nonnull %ar) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %getthread.exit
  %call4 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %add, ptr noundef nonnull @.str.39) #8
  br label %cleanup

if.end:                                           ; preds = %getthread.exit
  %add5 = or disjoint i32 %arg.0, 2
  %call6 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %add5) #8
  %conv7 = trunc i64 %call6 to i32
  %call8 = call ptr @lua_getlocal(ptr noundef %retval.0.i, ptr noundef nonnull %ar, i32 noundef %conv7) #8
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @lua_xmove(ptr noundef %retval.0.i, ptr noundef %L, i32 noundef 1) #8
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %call8) #8
  call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #8
  br label %cleanup

if.else:                                          ; preds = %if.end
  call void @lua_pushnil(ptr noundef %L) #8
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then10, %if.then
  %retval.0 = phi i32 [ 2, %if.then10 ], [ 1, %if.else ], [ %call4, %if.then ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar) #8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getregistry(ptr noundef %L) #0 {
entry:
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -10000) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getmetatable(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #8
  %call = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getupvalue(ptr noundef %L) #0 {
entry:
  %call.i = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #8
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #8
  %call1.i = tail call i32 @lua_iscfunction(ptr noundef %L, i32 noundef 1) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %auxupvalue.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %call.i to i32
  %call3.i = tail call ptr @lua_getupvalue(ptr noundef %L, i32 noundef 1, i32 noundef %conv.i) #8
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %auxupvalue.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %call3.i) #8
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2) #8
  br label %auxupvalue.exit

auxupvalue.exit:                                  ; preds = %entry, %if.end.i, %if.end7.i
  %retval.0.i = phi i32 [ 2, %if.end7.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setfenv(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 5) #8
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #8
  %call = tail call i32 @lua_setfenv(ptr noundef %L, i32 noundef 1) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.40) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_sethook(ptr noundef %L) #0 {
entry:
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %cmp.i = icmp eq i32 %call.i, 8
  br i1 %cmp.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %if.then.i, %entry
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %L, %entry ]
  %add = add nuw nsw i32 %arg.0, 1
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %add) #8
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %getthread.exit
  tail call void @lua_settop(ptr noundef %L, i32 noundef %add) #8
  br label %if.end

if.else:                                          ; preds = %getthread.exit
  %add3 = or disjoint i32 %arg.0, 2
  %call4 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %add3, ptr noundef null) #8
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef %add, i32 noundef 6) #8
  %add6 = add nuw nsw i32 %arg.0, 3
  %call7 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef %add6, i64 noundef 0) #8
  %conv = trunc i64 %call7 to i32
  %call.i23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call4, i32 noundef 99) #10
  %tobool.not.i = icmp ne ptr %call.i23, null
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call1.i24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call4, i32 noundef 114) #10
  %tobool2.not.i = icmp eq ptr %call1.i24, null
  %or4.i = or disjoint i32 %spec.select.i, 2
  %mask.1.i = select i1 %tobool2.not.i, i32 %spec.select.i, i32 %or4.i
  %call6.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call4, i32 noundef 108) #10
  %tobool7.not.i = icmp eq ptr %call6.i, null
  %or9.i = or disjoint i32 %mask.1.i, 4
  %mask.2.i = select i1 %tobool7.not.i, i32 %mask.1.i, i32 %or9.i
  %cmp.i25 = icmp sgt i32 %conv, 0
  %or12.i = or disjoint i32 %mask.2.i, 8
  %mask.3.i = select i1 %cmp.i25, i32 %or12.i, i32 %mask.2.i
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %func.0 = phi ptr [ null, %if.then ], [ @hookf, %if.else ]
  %count.0 = phi i32 [ 0, %if.then ], [ %conv, %if.else ]
  %mask.0 = phi i32 [ 0, %if.then ], [ %mask.3.i, %if.else ]
  tail call fastcc void @gethooktable(ptr noundef %L)
  tail call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef %retval.0.i) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %add) #8
  tail call void @lua_rawset(ptr noundef %L, i32 noundef -3) #8
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  %call10 = tail call i32 @lua_sethook(ptr noundef %retval.0.i, ptr noundef %func.0, i32 noundef %mask.0, i32 noundef %count.0) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setlocal(ptr noundef %L) #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %cmp.i = icmp eq i32 %call.i, 8
  br i1 %cmp.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %if.then.i, %entry
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %L, %entry ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar) #8
  %add = add nuw nsw i32 %arg.0, 1
  %call1 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %add) #8
  %conv = trunc i64 %call1 to i32
  %call2 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %conv, ptr noundef nonnull %ar) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %getthread.exit
  %call4 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %add, ptr noundef nonnull @.str.39) #8
  br label %cleanup

if.end:                                           ; preds = %getthread.exit
  %add5 = add nuw nsw i32 %arg.0, 3
  call void @luaL_checkany(ptr noundef %L, i32 noundef %add5) #8
  call void @lua_settop(ptr noundef %L, i32 noundef %add5) #8
  call void @lua_xmove(ptr noundef %L, ptr noundef %retval.0.i, i32 noundef 1) #8
  %add7 = or disjoint i32 %arg.0, 2
  %call8 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %add7) #8
  %conv9 = trunc i64 %call8 to i32
  %call10 = call ptr @lua_setlocal(ptr noundef %retval.0.i, ptr noundef nonnull %ar, i32 noundef %conv9) #8
  call void @lua_pushstring(ptr noundef %L, ptr noundef %call10) #8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ %call4, %if.then ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar) #8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setmetatable(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #8
  switch i32 %call, label %lor.rhs [
    i32 5, label %lor.end
    i32 0, label %lor.end
  ]

lor.rhs:                                          ; preds = %entry
  %call2 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.41) #8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry, %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #8
  %call3 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %call3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setupvalue(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 3) #8
  %call.i = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #8
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #8
  %call1.i = tail call i32 @lua_iscfunction(ptr noundef %L, i32 noundef 1) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %auxupvalue.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %call.i to i32
  %call4.i = tail call ptr @lua_setupvalue(ptr noundef %L, i32 noundef 1, i32 noundef %conv.i) #8
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %auxupvalue.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %call4.i) #8
  tail call void @lua_insert(ptr noundef %L, i32 noundef -1) #8
  br label %auxupvalue.exit

auxupvalue.exit:                                  ; preds = %entry, %if.end.i, %if.end7.i
  %retval.0.i = phi i32 [ 1, %if.end7.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @db_errorfb(ptr noundef %L) #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %cmp.i = icmp eq i32 %call.i, 8
  br i1 %cmp.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %if.then.i, %entry
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %L, %entry ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar) #8
  %add = or disjoint i32 %arg.0, 2
  %call1 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef %add) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %getthread.exit
  %call3 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef %add) #8
  %conv = trunc i64 %call3 to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  br label %if.end

if.else:                                          ; preds = %getthread.exit
  %cmp = icmp eq ptr %retval.0.i, %L
  %cond = zext i1 %cmp to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %level.0 = phi i32 [ %conv, %if.then ], [ %cond, %if.else ]
  %call5 = tail call i32 @lua_gettop(ptr noundef %L) #8
  %cmp6 = icmp eq i32 %call5, %arg.0
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.42, i64 noundef 0) #8
  br label %if.end16

if.else9:                                         ; preds = %if.end
  %add10 = add nuw nsw i32 %arg.0, 1
  %call11 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef %add10) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %cleanup, label %if.else14

if.else14:                                        ; preds = %if.else9
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.17, i64 noundef 1) #8
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then8
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.43, i64 noundef 16) #8
  %call17118123 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %level.0, ptr noundef nonnull %ar) #8
  %tobool18.not119124 = icmp eq i32 %call17118123, 0
  br i1 %tobool18.not119124, label %while.end73, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %if.end16
  %short_src = getelementptr inbounds i8, ptr %ar, i64 56
  %currentline = getelementptr inbounds i8, ptr %ar, i64 40
  %namewhat = getelementptr inbounds i8, ptr %ar, i64 16
  %name = getelementptr inbounds i8, ptr %ar, i64 8
  %what = getelementptr inbounds i8, ptr %ar, i64 24
  %linedefined = getelementptr inbounds i8, ptr %ar, i64 48
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end34, %while.body.lr.ph.lr.ph
  %tobool21 = phi i1 [ true, %while.body.lr.ph.lr.ph ], [ false, %if.end34 ]
  %level.1.ph125 = phi i32 [ %level.0, %while.body.lr.ph.lr.ph ], [ %level.3, %if.end34 ]
  br label %while.body

while.body:                                       ; preds = %if.end71, %while.body.lr.ph
  %level.1120 = phi i32 [ %level.1.ph125, %while.body.lr.ph ], [ %inc121, %if.end71 ]
  %inc121 = add nsw i32 %level.1120, 1
  %cmp19 = icmp sgt i32 %level.1120, 11
  %or.cond = and i1 %tobool21, %cmp19
  br i1 %or.cond, label %if.then22, label %if.end35

if.then22:                                        ; preds = %while.body
  %add23 = add nuw nsw i32 %level.1120, 11
  %call24 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %add23, ptr noundef nonnull %ar) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end34, label %if.else27

if.else27:                                        ; preds = %if.then22
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.44, i64 noundef 5) #8
  br label %while.cond28

while.cond28:                                     ; preds = %while.cond28, %if.else27
  %level.2 = phi i32 [ %inc121, %if.else27 ], [ %inc33, %while.cond28 ]
  %add29 = add nsw i32 %level.2, 10
  %call30 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %add29, ptr noundef nonnull %ar) #8
  %tobool31.not = icmp eq i32 %call30, 0
  %inc33 = add nsw i32 %level.2, 1
  br i1 %tobool31.not, label %if.end34, label %while.cond28, !llvm.loop !19

if.end34:                                         ; preds = %while.cond28, %if.then22
  %level.3 = phi i32 [ %level.1120, %if.then22 ], [ %level.2, %while.cond28 ]
  %call17118 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %level.3, ptr noundef nonnull %ar) #8
  %tobool18.not119 = icmp eq i32 %call17118, 0
  br i1 %tobool18.not119, label %while.end73, label %while.body.lr.ph, !llvm.loop !21

if.end35:                                         ; preds = %while.body
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.45, i64 noundef 2) #8
  %call36 = call i32 @lua_getinfo(ptr noundef %retval.0.i, ptr noundef nonnull @.str.46, ptr noundef nonnull %ar) #8
  %call37 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.47, ptr noundef nonnull %short_src) #8
  %0 = load i32, ptr %currentline, align 8, !tbaa !15
  %cmp38 = icmp sgt i32 %0, 0
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end35
  %call42 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.48, i32 noundef %0) #8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end35
  %1 = load ptr, ptr %namewhat, align 8, !tbaa !18
  %2 = load i8, ptr %1, align 1, !tbaa !8
  %cmp45.not = icmp eq i8 %2, 0
  br i1 %cmp45.not, label %if.else49, label %if.then47

if.then47:                                        ; preds = %if.end43
  %3 = load ptr, ptr %name, align 8, !tbaa !17
  %call48 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.49, ptr noundef %3) #8
  br label %if.end71

if.else49:                                        ; preds = %if.end43
  %4 = load ptr, ptr %what, align 8, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !8
  switch i8 %5, label %if.else65 [
    i8 109, label %if.then53
    i8 67, label %if.then64
    i8 116, label %if.then64
  ]

if.then53:                                        ; preds = %if.else49
  %call54 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.50) #8
  br label %if.end71

if.then64:                                        ; preds = %if.else49, %if.else49
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.51, i64 noundef 2) #8
  br label %if.end71

if.else65:                                        ; preds = %if.else49
  %6 = load i32, ptr %linedefined, align 8, !tbaa !12
  %call68 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.52, ptr noundef nonnull %short_src, i32 noundef %6) #8
  br label %if.end71

if.end71:                                         ; preds = %if.else65, %if.then64, %if.then53, %if.then47
  %call72 = call i32 @lua_gettop(ptr noundef %L) #8
  %sub = sub nsw i32 %call72, %arg.0
  call void @lua_concat(ptr noundef %L, i32 noundef %sub) #8
  %call17 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %inc121, ptr noundef nonnull %ar) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %while.end73, label %while.body, !llvm.loop !21

while.end73:                                      ; preds = %if.end34, %if.end71, %if.end16
  %call74 = call i32 @lua_gettop(ptr noundef %L) #8
  %sub75 = sub nsw i32 %call74, %arg.0
  call void @lua_concat(ptr noundef %L, i32 noundef %sub75) #8
  br label %cleanup

cleanup:                                          ; preds = %while.end73, %if.else9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar) #8
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_gethookmask(ptr noundef) local_unnamed_addr #1

declare ptr @lua_gethook(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hookf(ptr noundef %L, ptr nocapture noundef readonly %ar) #0 {
entry:
  tail call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef nonnull @KEY_HOOK) #8
  tail call void @lua_rawget(ptr noundef %L, i32 noundef -10000) #8
  tail call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef %L) #8
  tail call void @lua_rawget(ptr noundef %L, i32 noundef -2) #8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #8
  %cmp = icmp eq i32 %call, 6
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ar, align 8, !tbaa !22
  %idxprom = sext i32 %0 to i64
  %reltable.shift = shl nsw i64 %idxprom, 2
  %reltable.intrinsic = tail call ptr @llvm.load.relative.i64(ptr nonnull @reltable.hookf, i64 %reltable.shift)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %reltable.intrinsic) #8
  %currentline = getelementptr inbounds i8, ptr %ar, i64 40
  %1 = load i32, ptr %currentline, align 8, !tbaa !15
  %cmp1 = icmp sgt i32 %1, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %conv = zext nneg i32 %1 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv) #8
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @lua_pushnil(ptr noundef %L) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 0) #8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gethooktable(ptr noundef %L) unnamed_addr #0 {
entry:
  tail call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef nonnull @KEY_HOOK) #8
  tail call void @lua_rawget(ptr noundef %L, i32 noundef -10000) #8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #8
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 1) #8
  tail call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef nonnull @KEY_HOOK) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #8
  tail call void @lua_rawset(ptr noundef %L, i32 noundef -10000) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gethookcount(ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !5, i64 32}
!10 = !{!"lua_Debug", !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !6, i64 56, !11, i64 116}
!11 = !{!"int", !6, i64 0}
!12 = !{!10, !11, i64 48}
!13 = !{!10, !11, i64 52}
!14 = !{!10, !5, i64 24}
!15 = !{!10, !11, i64 40}
!16 = !{!10, !11, i64 44}
!17 = !{!10, !5, i64 8}
!18 = !{!10, !5, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!10, !11, i64 0}
