; ModuleID = 'bench/lua/original/lua.ll'
source_filename = "bench/lua/original/lua.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"cannot create state: not enough memory\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"LUA_NOENV\00", align 1
@progname = internal unnamed_addr global ptr @.str.4, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"'%s' needs argument\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"unrecognized option '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [449 x i8] c"usage: %s [options] [script [args]]\0AAvailable options are:\0A  -e stat   execute string 'stat'\0A  -i        enter interactive mode after executing 'script'\0A  -l mod    require library 'mod' into global 'mod'\0A  -l g=mod  require library 'mod' into global 'g'\0A  -v        show version information\0A  -E        ignore environment variables\0A  -W        turn warnings on\0A  --        stop handling options\0A  -         stop handling options and execute stdin\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Lua 5.4.6  Copyright (C) 1994-2023 Lua.org, PUC-Rio\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"=LUA_INIT_5_4\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"=LUA_INIT\00", align 1
@globalL = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"(error object is a %s value)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"interrupted!\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"=(command line)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"@on\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"'arg' is not a table\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"too many arguments to script\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"return %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"_PROMPT\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"_PROMPT2\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"return %s;\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"too many results to print\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"error calling 'print' (%s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaL_newstate() #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  tail call fastcc void @l_message(ptr noundef %0, ptr noundef nonnull @.str)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef nonnull %call, i32 noundef 0) #9
  tail call void @lua_pushcclosure(ptr noundef nonnull %call, ptr noundef nonnull @pmain, i32 noundef 0) #9
  %conv = sext i32 %argc to i64
  tail call void @lua_pushinteger(ptr noundef nonnull %call, i64 noundef %conv) #9
  tail call void @lua_pushlightuserdata(ptr noundef nonnull %call, ptr noundef %argv) #9
  %call2 = tail call i32 @lua_pcallk(ptr noundef nonnull %call, i32 noundef 2, i32 noundef 1, i32 noundef 0, i64 noundef 0, ptr noundef null) #9
  %call3 = tail call i32 @lua_toboolean(ptr noundef nonnull %call, i32 noundef -1) #9
  %cmp.not.i = icmp eq i32 %call2, 0
  br i1 %cmp.not.i, label %report.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr @lua_tolstring(ptr noundef nonnull %call, i32 noundef -1, ptr noundef null) #9
  %1 = load ptr, ptr @progname, align 8
  tail call fastcc void @l_message(ptr noundef %1, ptr noundef %call.i)
  tail call void @lua_settop(ptr noundef nonnull %call, i32 noundef -2) #9
  br label %report.exit

report.exit:                                      ; preds = %if.end, %if.then.i
  tail call void @lua_close(ptr noundef nonnull %call) #9
  %tobool = icmp eq i32 %call3, 0
  %cmp5 = icmp ne i32 %call2, 0
  %.not = select i1 %tobool, i1 true, i1 %cmp5
  %cond = zext i1 %.not to i32
  br label %return

return:                                           ; preds = %report.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %cond, %report.exit ]
  ret i32 %retval.0
}

declare ptr @luaL_newstate() local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @l_message(ptr noundef %pname, ptr noundef %msg) unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %pname, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %pname) #10
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %msg) #10
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %3)
  ret void
}

declare i32 @lua_gc(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pmain(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @lua_tointegerx(ptr noundef %L, i32 noundef 1, ptr noundef null) #9
  %conv = trunc i64 %call to i32
  %call1 = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 2) #9
  %0 = load ptr, ptr %call1, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %collectargs.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  store ptr %0, ptr @progname, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.then.i
  %arrayidx645.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %2 = load ptr, ptr %arrayidx645.i, align 8
  %cmp7.not46.i = icmp eq ptr %2, null
  br i1 %cmp7.not46.i, label %collectargs.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end5.i, %for.inc.i
  %3 = phi ptr [ %13, %for.inc.i ], [ %2, %if.end5.i ]
  %i.048.i = phi i32 [ %inc81.i, %for.inc.i ], [ 1, %if.end5.i ]
  %args.047.i = phi i32 [ %args.3.i, %for.inc.i ], [ 0, %if.end5.i ]
  %4 = load i8, ptr %3, align 1
  %cmp11.not.i = icmp eq i8 %4, 45
  br i1 %cmp11.not.i, label %if.end14.i, label %collectargs.exit

if.end14.i:                                       ; preds = %for.body.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %arrayidx17.i, align 1
  switch i8 %5, label %collectargs.exit.loopexit [
    i8 45, label %sw.bb.i
    i8 0, label %collectargs.exit
    i8 69, label %sw.bb28.i
    i8 87, label %sw.bb37.i
    i8 105, label %sw.bb46.i
    i8 118, label %sw.bb48.i
    i8 101, label %sw.bb58.i
    i8 108, label %sw.bb60.i
  ]

sw.bb.i:                                          ; preds = %if.end14.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.not.i = icmp eq i8 %6, 0
  %add.i = zext i1 %cmp23.not.i to i32
  %spec.select = add nsw i32 %i.048.i, %add.i
  %spec.select104 = select i1 %cmp23.not.i, i32 %args.047.i, i32 1
  br label %collectargs.exit

sw.bb28.i:                                        ; preds = %if.end14.i
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i8, ptr %arrayidx31.i, align 1
  %cmp33.not.i = icmp eq i8 %7, 0
  br i1 %cmp33.not.i, label %if.end36.i, label %collectargs.exit

if.end36.i:                                       ; preds = %sw.bb28.i
  %or.i = or i32 %args.047.i, 16
  br label %for.inc.i

sw.bb37.i:                                        ; preds = %if.end14.i
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i8, ptr %arrayidx40.i, align 1
  %cmp42.not.i = icmp eq i8 %8, 0
  br i1 %cmp42.not.i, label %for.inc.i, label %collectargs.exit

sw.bb46.i:                                        ; preds = %if.end14.i
  %or47.i = or i32 %args.047.i, 2
  br label %sw.bb48.i

sw.bb48.i:                                        ; preds = %sw.bb46.i, %if.end14.i
  %args.1.i = phi i32 [ %args.047.i, %if.end14.i ], [ %or47.i, %sw.bb46.i ]
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = load i8, ptr %arrayidx51.i, align 1
  %cmp53.not.i = icmp eq i8 %9, 0
  br i1 %cmp53.not.i, label %if.end56.i, label %collectargs.exit

if.end56.i:                                       ; preds = %sw.bb48.i
  %or57.i = or i32 %args.1.i, 4
  br label %for.inc.i

sw.bb58.i:                                        ; preds = %if.end14.i
  %or59.i = or i32 %args.047.i, 8
  br label %sw.bb60.i

sw.bb60.i:                                        ; preds = %sw.bb58.i, %if.end14.i
  %args.2.i = phi i32 [ %args.047.i, %if.end14.i ], [ %or59.i, %sw.bb58.i ]
  %arrayidx63.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i8, ptr %arrayidx63.i, align 1
  %cmp65.i = icmp eq i8 %10, 0
  br i1 %cmp65.i, label %if.then67.i, label %for.inc.i

if.then67.i:                                      ; preds = %sw.bb60.i
  %inc.i = add nsw i32 %i.048.i, 1
  %idxprom68.i = sext i32 %inc.i to i64
  %arrayidx69.i = getelementptr inbounds ptr, ptr %call1, i64 %idxprom68.i
  %11 = load ptr, ptr %arrayidx69.i, align 8
  %cmp70.i = icmp eq ptr %11, null
  br i1 %cmp70.i, label %collectargs.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then67.i
  %12 = load i8, ptr %11, align 1
  %cmp76.i = icmp eq i8 %12, 45
  br i1 %cmp76.i, label %collectargs.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i, %sw.bb60.i, %if.end56.i, %sw.bb37.i, %if.end36.i
  %args.3.i = phi i32 [ %args.2.i, %lor.lhs.false.i ], [ %args.2.i, %sw.bb60.i ], [ %or57.i, %if.end56.i ], [ %args.047.i, %sw.bb37.i ], [ %or.i, %if.end36.i ]
  %i.1.i = phi i32 [ %inc.i, %lor.lhs.false.i ], [ %i.048.i, %sw.bb60.i ], [ %i.048.i, %if.end56.i ], [ %i.048.i, %sw.bb37.i ], [ %i.048.i, %if.end36.i ]
  %inc81.i = add nsw i32 %i.1.i, 1
  %idxprom.i = sext i32 %inc81.i to i64
  %arrayidx6.i = getelementptr inbounds ptr, ptr %call1, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx6.i, align 8
  %cmp7.not.i = icmp eq ptr %13, null
  br i1 %cmp7.not.i, label %collectargs.exit, label %for.body.i, !llvm.loop !5

collectargs.exit.loopexit:                        ; preds = %if.end14.i
  br label %collectargs.exit

collectargs.exit:                                 ; preds = %for.inc.i, %for.body.i, %sw.bb28.i, %sw.bb37.i, %sw.bb48.i, %if.then67.i, %lor.lhs.false.i, %if.end14.i, %collectargs.exit.loopexit, %sw.bb.i, %if.end5.i, %entry
  %script.0 = phi i32 [ -1, %entry ], [ 0, %if.end5.i ], [ %spec.select, %sw.bb.i ], [ %i.048.i, %if.end14.i ], [ 0, %for.inc.i ], [ %i.048.i, %for.body.i ], [ %i.048.i, %sw.bb28.i ], [ %i.048.i, %sw.bb37.i ], [ %i.048.i, %sw.bb48.i ], [ %i.048.i, %lor.lhs.false.i ], [ %i.048.i, %if.then67.i ], [ %i.048.i, %collectargs.exit.loopexit ]
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %if.end5.i ], [ %spec.select104, %sw.bb.i ], [ %args.047.i, %if.end14.i ], [ %args.3.i, %for.inc.i ], [ %args.047.i, %for.body.i ], [ 1, %sw.bb28.i ], [ 1, %sw.bb37.i ], [ 1, %sw.bb48.i ], [ 1, %lor.lhs.false.i ], [ 1, %if.then67.i ], [ 1, %collectargs.exit.loopexit ]
  %cmp = icmp sgt i32 %script.0, 0
  %cond = select i1 %cmp, i32 %script.0, i32 %conv
  tail call void @luaL_checkversion_(ptr noundef %L, double noundef 5.040000e+02, i64 noundef 136) #9
  %cmp4 = icmp eq i32 %retval.0.i, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %collectargs.exit
  %idxprom = sext i32 %script.0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call1, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  tail call fastcc void @print_usage(ptr noundef %14)
  br label %return

if.end:                                           ; preds = %collectargs.exit
  %and = and i32 %retval.0.i, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @stdout, align 8
  %call.i = tail call i64 @fwrite(ptr noundef nonnull @.str.8, i64 noundef 1, i64 noundef 51, ptr noundef %15)
  %16 = load ptr, ptr @stdout, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %16)
  %17 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %17)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %and8 = and i32 %retval.0.i, 16
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.then16.critedge, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.3) #9
  tail call void @luaL_openlibs(ptr noundef %L) #9
  %add.i25 = add nsw i32 %script.0, 1
  %sub.i = sub nsw i32 %conv, %add.i25
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %sub.i, i32 noundef %add.i25) #9
  %cmp10.i = icmp sgt i32 %conv, 0
  br i1 %cmp10.i, label %for.body.preheader.i, label %createargtable.exit

for.body.preheader.i:                             ; preds = %if.then10
  %18 = sext i32 %script.0 to i64
  %wide.trip.count.i = and i64 %call, 2147483647
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.body.i27, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i27 ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %call1, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i, align 8
  %call.i28 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %19) #9
  %20 = sub nsw i64 %indvars.iv.i, %18
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i64 noundef %20) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %createargtable.exit, label %for.body.i27, !llvm.loop !7

createargtable.exit:                              ; preds = %for.body.i27, %if.then10
  tail call void @lua_setglobal(ptr noundef %L, ptr noundef nonnull @.str.10) #9
  %call12 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %L, i32 noundef 1) #9
  %call13 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %L, i32 noundef 10, i32 noundef 0, i32 noundef 0) #9
  br label %if.end22

if.then16.critedge:                               ; preds = %if.end7
  tail call void @luaL_openlibs(ptr noundef %L) #9
  %add.i29 = add nsw i32 %script.0, 1
  %sub.i30 = sub nsw i32 %conv, %add.i29
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %sub.i30, i32 noundef %add.i29) #9
  %cmp10.i31 = icmp sgt i32 %conv, 0
  br i1 %cmp10.i31, label %for.body.preheader.i33, label %createargtable.exit41

for.body.preheader.i33:                           ; preds = %if.then16.critedge
  %21 = sext i32 %script.0 to i64
  %wide.trip.count.i34 = and i64 %call, 2147483647
  br label %for.body.i35

for.body.i35:                                     ; preds = %for.body.i35, %for.body.preheader.i33
  %indvars.iv.i36 = phi i64 [ 0, %for.body.preheader.i33 ], [ %indvars.iv.next.i39, %for.body.i35 ]
  %arrayidx.i37 = getelementptr inbounds nuw ptr, ptr %call1, i64 %indvars.iv.i36
  %22 = load ptr, ptr %arrayidx.i37, align 8
  %call.i38 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %22) #9
  %23 = sub nsw i64 %indvars.iv.i36, %21
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i64 noundef %23) #9
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i34
  br i1 %exitcond.not.i40, label %createargtable.exit41, label %for.body.i35, !llvm.loop !7

createargtable.exit41:                            ; preds = %for.body.i35, %if.then16.critedge
  tail call void @lua_setglobal(ptr noundef %L, ptr noundef nonnull @.str.10) #9
  %call12.c = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %L, i32 noundef 1) #9
  %call13.c = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %L, i32 noundef 10, i32 noundef 0, i32 noundef 0) #9
  %call.i42 = tail call ptr @getenv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1)) #9
  %cmp.i = icmp eq ptr %call.i42, null
  br i1 %cmp.i, label %if.end.i, label %if.else.i43

if.end.i:                                         ; preds = %createargtable.exit41
  %call2.i45 = tail call ptr @getenv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1)) #9
  %cmp3.i = icmp eq ptr %call2.i45, null
  br i1 %cmp3.i, label %if.end22, label %if.else.i43

if.else.i43:                                      ; preds = %if.end.i, %createargtable.exit41
  %init.014.i = phi ptr [ %call2.i45, %if.end.i ], [ %call.i42, %createargtable.exit41 ]
  %name.013.i = phi ptr [ @.str.12, %if.end.i ], [ @.str.11, %createargtable.exit41 ]
  %24 = load i8, ptr %init.014.i, align 1
  %cmp5.i = icmp eq i8 %24, 64
  br i1 %cmp5.i, label %if.then7.i, label %if.else10.i

if.then7.i:                                       ; preds = %if.else.i43
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %init.014.i, i64 1
  %call.i.i = tail call i32 @luaL_loadfilex(ptr noundef %L, ptr noundef nonnull %add.ptr8.i, ptr noundef null) #9
  br label %handle_luainit.exit

if.else10.i:                                      ; preds = %if.else.i43
  %call.i8.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %init.014.i) #11
  %call1.i9.i = tail call i32 @luaL_loadbufferx(ptr noundef %L, ptr noundef nonnull %init.014.i, i64 noundef %call.i8.i, ptr noundef nonnull %name.013.i, ptr noundef null) #9
  br label %handle_luainit.exit

handle_luainit.exit:                              ; preds = %if.then7.i, %if.else10.i
  %call1.i9.sink.i = phi i32 [ %call1.i9.i, %if.else10.i ], [ %call.i.i, %if.then7.i ]
  %call2.i.i = tail call fastcc i32 @dochunk(ptr noundef %L, i32 noundef %call1.i9.sink.i)
  %cmp18.not = icmp eq i32 %call2.i.i, 0
  br i1 %cmp18.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end.i, %createargtable.exit, %handle_luainit.exit
  %cmp20.i = icmp sgt i32 %cond, 1
  br i1 %cmp20.i, label %for.body.i47, label %if.end26

for.body.i47:                                     ; preds = %if.end22, %for.inc.i50
  %i.021.i = phi i32 [ %inc17.i, %for.inc.i50 ], [ 1, %if.end22 ]
  %idxprom.i48 = sext i32 %i.021.i to i64
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %call1, i64 %idxprom.i48
  %25 = load ptr, ptr %arrayidx.i49, align 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx1.i, align 1
  switch i8 %26, label %for.inc.i50 [
    i8 101, label %sw.bb.i52
    i8 108, label %sw.bb.i52
    i8 87, label %sw.bb16.i
  ]

sw.bb.i52:                                        ; preds = %for.body.i47, %for.body.i47
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i8, ptr %add.ptr.i, align 1
  %cmp5.i53 = icmp eq i8 %27, 0
  br i1 %cmp5.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %sw.bb.i52
  %inc.i59 = add nsw i32 %i.021.i, 1
  %idxprom7.i = sext i32 %inc.i59 to i64
  %arrayidx8.i = getelementptr inbounds ptr, ptr %call1, i64 %idxprom7.i
  %28 = load ptr, ptr %arrayidx8.i, align 8
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.then.i58, %sw.bb.i52
  %i.1.i55 = phi i32 [ %inc.i59, %if.then.i58 ], [ %i.021.i, %sw.bb.i52 ]
  %extra.0.i = phi ptr [ %28, %if.then.i58 ], [ %add.ptr.i, %sw.bb.i52 ]
  %cmp9.i = icmp eq i8 %26, 101
  br i1 %cmp9.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i54
  %call.i12.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %extra.0.i, i32 noundef 61) #11
  %cmp.i.i = icmp eq ptr %call.i12.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false.i
  %call1.i14.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %extra.0.i, i32 noundef 45) #11
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %cond.false.i
  store i8 0, ptr %call.i12.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i12.i, i64 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %suffix.0.i.i = phi ptr [ %call1.i14.i, %if.then.i.i ], [ null, %if.else.i.i ]
  %modname.0.i.i = phi ptr [ %extra.0.i, %if.then.i.i ], [ %incdec.ptr.i.i, %if.else.i.i ]
  %call2.i13.i = tail call i32 @lua_getglobal(ptr noundef %L, ptr noundef nonnull @.str.19) #9
  %call3.i.i = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %modname.0.i.i) #9
  %call.i.i.i = tail call i32 @lua_gettop(ptr noundef %L) #9
  %sub.i.i.i = add nsw i32 %call.i.i.i, -1
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @msghandler, i32 noundef 0) #9
  tail call void @lua_rotate(ptr noundef %L, i32 noundef %sub.i.i.i, i32 noundef 1) #9
  store ptr %L, ptr @globalL, align 8
  %call1.i.i.i = tail call ptr @__sysv_signal(i32 noundef 2, ptr noundef nonnull @laction) #9
  %call2.i.i.i = tail call i32 @lua_pcallk(ptr noundef %L, i32 noundef 1, i32 noundef 1, i32 noundef %sub.i.i.i, i64 noundef 0, ptr noundef null) #9
  %call3.i.i.i = tail call ptr @__sysv_signal(i32 noundef 2, ptr noundef null) #9
  tail call void @lua_rotate(ptr noundef %L, i32 noundef %sub.i.i.i, i32 noundef -1) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %cmp5.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %cmp5.i.i, label %if.then7.i.i, label %cond.end.thread17.i

cond.end.thread17.i:                              ; preds = %if.end.i.i
  %call.i15.i.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %29 = load ptr, ptr @progname, align 8
  tail call fastcc void @l_message(ptr noundef %29, ptr noundef %call.i15.i.i)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %return

if.then7.i.i:                                     ; preds = %if.end.i.i
  %cmp8.not.i.i = icmp eq ptr %suffix.0.i.i, null
  br i1 %cmp8.not.i.i, label %cond.end.thread.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then7.i.i
  store i8 0, ptr %suffix.0.i.i, align 1
  br label %cond.end.thread.i

cond.end.thread.i:                                ; preds = %if.then10.i.i, %if.then7.i.i
  tail call void @lua_setglobal(ptr noundef %L, ptr noundef nonnull %extra.0.i) #9
  br label %for.inc.i50

cond.end.i:                                       ; preds = %if.end.i54
  %call.i.i56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %extra.0.i) #11
  %call1.i.i = tail call i32 @luaL_loadbufferx(ptr noundef %L, ptr noundef nonnull %extra.0.i, i64 noundef %call.i.i56, ptr noundef nonnull @.str.16, ptr noundef null) #9
  %call2.i.i57 = tail call fastcc i32 @dochunk(ptr noundef %L, i32 noundef %call1.i.i)
  %cmp12.not.i = icmp eq i32 %call2.i.i57, 0
  br i1 %cmp12.not.i, label %for.inc.i50, label %return

sw.bb16.i:                                        ; preds = %for.body.i47
  tail call void @lua_warning(ptr noundef %L, ptr noundef nonnull @.str.17, i32 noundef 0) #9
  br label %for.inc.i50

for.inc.i50:                                      ; preds = %sw.bb16.i, %cond.end.i, %cond.end.thread.i, %for.body.i47
  %i.2.i = phi i32 [ %i.021.i, %for.body.i47 ], [ %i.021.i, %sw.bb16.i ], [ %i.1.i55, %cond.end.i ], [ %i.1.i55, %cond.end.thread.i ]
  %inc17.i = add nsw i32 %i.2.i, 1
  %cmp.i51 = icmp slt i32 %inc17.i, %cond
  br i1 %cmp.i51, label %for.body.i47, label %if.end26, !llvm.loop !8

if.end26:                                         ; preds = %for.inc.i50, %if.end22
  br i1 %cmp, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end26
  %idx.ext = zext nneg i32 %script.0 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call1, i64 %idx.ext
  %30 = load ptr, ptr %add.ptr, align 8
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, 45
  br i1 %.not.i, label %entry.tail.i, label %if.end.i60

entry.tail.i:                                     ; preds = %if.then29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %land.lhs.true.i, label %if.end.i60

land.lhs.true.i:                                  ; preds = %entry.tail.i
  %arrayidx1.i69 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %35 = load ptr, ptr %arrayidx1.i69, align 8
  %36 = load i8, ptr %35, align 1
  %.not21.i = icmp eq i8 %36, 45
  br i1 %.not21.i, label %sub_119.i, label %if.end.i60

sub_119.i:                                        ; preds = %land.lhs.true.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %37, align 1
  %.not22.i = icmp eq i8 %38, 45
  br i1 %.not22.i, label %sub_2.i, label %if.end.i60

sub_2.i:                                          ; preds = %sub_119.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, ptr %30, ptr null
  br label %if.end.i60

if.end.i60:                                       ; preds = %sub_2.i, %sub_119.i, %land.lhs.true.i, %entry.tail.i, %if.then29
  %fname.0.i = phi ptr [ %30, %entry.tail.i ], [ null, %land.lhs.true.i ], [ null, %sub_119.i ], [ %42, %sub_2.i ], [ %30, %if.then29 ]
  %call4.i = tail call i32 @luaL_loadfilex(ptr noundef %L, ptr noundef %fname.0.i, ptr noundef null) #9
  %cmp5.i61 = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i61, label %if.then6.i, label %handle_script.exit

if.then6.i:                                       ; preds = %if.end.i60
  %call.i.i63 = tail call i32 @lua_getglobal(ptr noundef %L, ptr noundef nonnull @.str.10) #9
  %cmp.not.i.i = icmp eq i32 %call.i.i63, 5
  br i1 %cmp.not.i.i, label %if.end.i.i66, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %if.then6.i
  %call1.i.i65 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.21) #9
  br label %if.end.i.i66

if.end.i.i66:                                     ; preds = %if.then.i.i64, %if.then6.i
  %call2.i.i67 = tail call i64 @luaL_len(ptr noundef %L, i32 noundef -1) #9
  %conv.i.i = trunc i64 %call2.i.i67 to i32
  %add.i.i = add nsw i32 %conv.i.i, 3
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef %add.i.i, ptr noundef nonnull @.str.22) #9
  %cmp3.not13.i.i = icmp slt i32 %conv.i.i, 1
  br i1 %cmp3.not13.i.i, label %if.end9.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i66
  %43 = add nuw nsw i64 %call2.i.i67, 1
  %wide.trip.count.i.i = and i64 %43, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %44 = trunc i64 %indvars.iv.i.i to i32
  %45 = sub i32 0, %44
  %call6.i.i = tail call i32 @lua_rawgeti(ptr noundef %L, i32 noundef %45, i64 noundef %indvars.iv.i.i) #9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !9

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %46 = xor i32 %conv.i.i, -1
  br label %if.end9.i

if.end9.i:                                        ; preds = %for.end.loopexit.i.i, %if.end.i.i66
  %i.0.lcssa.neg.i.i = phi i32 [ -1, %if.end.i.i66 ], [ %46, %for.end.loopexit.i.i ]
  tail call void @lua_rotate(ptr noundef %L, i32 noundef %i.0.lcssa.neg.i.i, i32 noundef -1) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %call.i7.i = tail call i32 @lua_gettop(ptr noundef %L) #9
  %sub.i.i = sub nsw i32 %call.i7.i, %conv.i.i
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @msghandler, i32 noundef 0) #9
  tail call void @lua_rotate(ptr noundef %L, i32 noundef %sub.i.i, i32 noundef 1) #9
  store ptr %L, ptr @globalL, align 8
  %call1.i8.i = tail call ptr @__sysv_signal(i32 noundef 2, ptr noundef nonnull @laction) #9
  %call2.i9.i = tail call i32 @lua_pcallk(ptr noundef %L, i32 noundef %conv.i.i, i32 noundef -1, i32 noundef %sub.i.i, i64 noundef 0, ptr noundef null) #9
  %call3.i.i68 = tail call ptr @__sysv_signal(i32 noundef 2, ptr noundef null) #9
  tail call void @lua_rotate(ptr noundef %L, i32 noundef %sub.i.i, i32 noundef -1) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %cmp.not.i10.i = icmp eq i32 %call2.i9.i, 0
  br i1 %cmp.not.i10.i, label %if.end35, label %handle_script.exit

handle_script.exit:                               ; preds = %if.end.i60, %if.end9.i
  %call.i12.i62 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %47 = load ptr, ptr @progname, align 8
  tail call fastcc void @l_message(ptr noundef %47, ptr noundef %call.i12.i62)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %return

if.end35:                                         ; preds = %if.end9.i, %if.end26
  %and36 = and i32 %retval.0.i, 2
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.else, label %if.end45.sink.split

if.else:                                          ; preds = %if.end35
  %cmp39 = icmp slt i32 %script.0, 1
  %and41 = and i32 %retval.0.i, 12
  %tobool42.not = icmp eq i32 %and41, 0
  %or.cond = select i1 %cmp39, i1 %tobool42.not, i1 false
  br i1 %or.cond, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.else
  %48 = load ptr, ptr @stdout, align 8
  %call.i70 = tail call i64 @fwrite(ptr noundef nonnull @.str.8, i64 noundef 1, i64 noundef 51, ptr noundef %48)
  %49 = load ptr, ptr @stdout, align 8
  %fputc.i71 = tail call i32 @fputc(i32 10, ptr %49)
  %50 = load ptr, ptr @stdout, align 8
  %call2.i72 = tail call i32 @fflush(ptr noundef %50)
  br label %if.end45.sink.split

if.end45.sink.split:                              ; preds = %if.end35, %if.then43
  tail call fastcc void @doREPL(ptr noundef %L)
  br label %if.end45

if.end45:                                         ; preds = %if.end45.sink.split, %if.else
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #9
  br label %return

return:                                           ; preds = %cond.end.i, %cond.end.thread17.i, %handle_script.exit, %handle_luainit.exit, %if.end45, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end45 ], [ 0, %handle_luainit.exit ], [ 0, %handle_script.exit ], [ 0, %cond.end.thread17.i ], [ 0, %cond.end.i ]
  ret i32 %retval.0
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_pcallk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @print_usage(ptr noundef %badoption) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @progname, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1) #10
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %2)
  %arrayidx = getelementptr inbounds nuw i8, ptr %badoption, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %switch.selectcmp.case1 = icmp eq i8 %3, 101
  %switch.selectcmp.case2 = icmp eq i8 %3, 108
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %4 = select i1 %switch.selectcmp, ptr @.str.5, ptr @.str.6
  %5 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %4, ptr noundef nonnull %badoption) #10
  %6 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr @progname, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, ptr noundef %8) #10
  %9 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 @fflush(ptr noundef %9)
  ret void
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_openlibs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @doREPL(ptr noundef %L) unnamed_addr #0 {
entry:
  %buffer.i24 = alloca [512 x i8], align 16
  %buffer.i = alloca [512 x i8], align 16
  %lmsg.i.i.i = alloca i64, align 8
  %len.i.i = alloca i64, align 8
  %0 = load ptr, ptr @progname, align 8
  store ptr null, ptr @progname, align 8
  %invariant.gep64 = getelementptr i8, ptr %buffer.i24, i64 -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buffer.i24, i64 1
  %invariant.gep = getelementptr i8, ptr %buffer.i, i64 -1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  call void @lua_settop(ptr noundef %L, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buffer.i24)
  %call.i.i25 = call i32 @lua_getglobal(ptr noundef %L, ptr noundef nonnull @.str.24) #9
  %cmp.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %cmp.i.i26, label %get_prompt.exit.i29, label %if.else.i.i27

if.else.i.i27:                                    ; preds = %while.cond
  %call3.i.i28 = call ptr @luaL_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef -1) #9
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %get_prompt.exit.i29

get_prompt.exit.i29:                              ; preds = %while.cond, %if.else.i.i27
  %retval.0.i.i30 = phi ptr [ %call3.i.i28, %if.else.i.i27 ], [ @.str.26, %while.cond ]
  %1 = load ptr, ptr @stdout, align 8
  %call1.i31 = call i32 @fputs(ptr noundef %retval.0.i.i30, ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call2.i32 = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stdin, align 8
  %call3.i33 = call ptr @fgets(ptr noundef nonnull %buffer.i24, i32 noundef 512, ptr noundef %3)
  %cmp.not.i34 = icmp eq ptr %call3.i33, null
  br i1 %cmp.not.i34, label %loadline.exit.thread, label %if.end.i35

if.end.i35:                                       ; preds = %get_prompt.exit.i29
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %call6.i36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i24) #11
  %cmp7.not.i37 = icmp eq i64 %call6.i36, 0
  br i1 %cmp7.not.i37, label %if.end14.i41, label %land.lhs.true.i38

land.lhs.true.i38:                                ; preds = %if.end.i35
  %gep65 = getelementptr i8, ptr %invariant.gep64, i64 %call6.i36
  %4 = load i8, ptr %gep65, align 1
  %cmp10.i40 = icmp eq i8 %4, 10
  br i1 %cmp10.i40, label %if.then12.i46, label %if.end14.i41

if.then12.i46:                                    ; preds = %land.lhs.true.i38
  %dec.i47 = add i64 %call6.i36, -1
  %arrayidx13.i48 = getelementptr inbounds i8, ptr %buffer.i24, i64 %dec.i47
  store i8 0, ptr %arrayidx13.i48, align 1
  br label %if.end14.i41

if.end14.i41:                                     ; preds = %if.then12.i46, %land.lhs.true.i38, %if.end.i35
  %l.0.i42 = phi i64 [ %dec.i47, %if.then12.i46 ], [ %call6.i36, %land.lhs.true.i38 ], [ 0, %if.end.i35 ]
  %5 = load i8, ptr %buffer.i24, align 16
  %cmp18.i43 = icmp eq i8 %5, 61
  br i1 %cmp18.i43, label %if.then20.i, label %if.else.i

if.then20.i:                                      ; preds = %if.end14.i41
  %call21.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.23, ptr noundef nonnull %add.ptr.i) #9
  br label %if.end.i

if.else.i:                                        ; preds = %if.end14.i41
  %call22.i44 = call ptr @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %buffer.i24, i64 noundef %l.0.i42) #9
  br label %if.end.i

loadline.exit.thread:                             ; preds = %get_prompt.exit.i29
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i24)
  br label %while.end

if.end.i:                                         ; preds = %if.else.i, %if.then20.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i24)
  %call.i.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %call1.i.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.28, ptr noundef %call.i.i) #9
  %call2.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i.i) #11
  %call3.i.i = call i32 @luaL_loadbufferx(ptr noundef %L, ptr noundef nonnull %call1.i.i, i64 noundef %call2.i.i, ptr noundef nonnull @.str.29, ptr noundef null) #9
  %cmp.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp.i.i, label %loadline.exit.thread56, label %if.then2.i

loadline.exit.thread56:                           ; preds = %if.end.i
  call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef -1) #9
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  call void @lua_rotate(ptr noundef %L, i32 noundef 1, i32 noundef -1) #9
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %if.end

if.then2.i:                                       ; preds = %if.end.i
  call void @lua_settop(ptr noundef %L, i32 noundef -3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i)
  %call12.i.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %len.i.i) #9
  %6 = load i64, ptr %len.i.i, align 8
  %call113.i.i = call i32 @luaL_loadbufferx(ptr noundef %L, ptr noundef %call12.i.i, i64 noundef %6, ptr noundef nonnull @.str.29, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lmsg.i.i.i)
  %cmp.i14.i.i = icmp eq i32 %call113.i.i, 3
  br i1 %cmp.i14.i.i, label %if.then.i.i.i, label %loadline.exit

if.then.i.i.i:                                    ; preds = %if.then2.i, %if.end.i.i
  %call.i.i.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %lmsg.i.i.i) #9
  %7 = load i64, ptr %lmsg.i.i.i, align 8
  %cmp1.i.i.i = icmp ugt i64 %7, 4
  br i1 %cmp1.i.i.i, label %land.lhs.true.i.i.i, label %loadline.exit.thread60

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %7
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -5
  %call3.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.30) #11
  %cmp4.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %cmp4.i.i.i, label %lor.lhs.false.i.i, label %loadline.exit.thread60

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i.i
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lmsg.i.i.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buffer.i)
  %call.i.i14 = call i32 @lua_getglobal(ptr noundef %L, ptr noundef nonnull @.str.25) #9
  %cmp.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i15, label %get_prompt.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call3.i.i16 = call ptr @luaL_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef -1) #9
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %get_prompt.exit.i

get_prompt.exit.i:                                ; preds = %lor.lhs.false.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call3.i.i16, %if.else.i.i ], [ @.str.27, %lor.lhs.false.i.i ]
  %8 = load ptr, ptr @stdout, align 8
  %call1.i17 = call i32 @fputs(ptr noundef %retval.0.i.i, ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call2.i18 = call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stdin, align 8
  %call3.i19 = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 512, ptr noundef %10)
  %cmp.not.i20 = icmp eq ptr %call3.i19, null
  br i1 %cmp.not.i20, label %loadline.exit.thread58, label %if.end.i21

loadline.exit.thread58:                           ; preds = %get_prompt.exit.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i)
  br label %report.exit.sink.split

if.end.i21:                                       ; preds = %get_prompt.exit.i
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %call6.i22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i) #11
  %cmp7.not.i = icmp eq i64 %call6.i22, 0
  br i1 %cmp7.not.i, label %if.end.i.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i21
  %gep = getelementptr i8, ptr %invariant.gep, i64 %call6.i22
  %11 = load i8, ptr %gep, align 1
  %cmp10.i = icmp eq i8 %11, 10
  br i1 %cmp10.i, label %if.then12.i, label %if.end.i.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  %dec.i = add i64 %call6.i22, -1
  %arrayidx13.i = getelementptr inbounds i8, ptr %buffer.i, i64 %dec.i
  store i8 0, ptr %arrayidx13.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then12.i, %land.lhs.true.i, %if.end.i21
  %l.0.i = phi i64 [ %dec.i, %if.then12.i ], [ %call6.i22, %land.lhs.true.i ], [ 0, %if.end.i21 ]
  %call22.i = call ptr @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %buffer.i, i64 noundef %l.0.i) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i)
  %call5.i.i = call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.9) #9
  call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef 1) #9
  call void @lua_concat(ptr noundef %L, i32 noundef 3) #9
  %call.i8.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %len.i.i) #9
  %12 = load i64, ptr %len.i.i, align 8
  %call1.i9.i = call i32 @luaL_loadbufferx(ptr noundef %L, ptr noundef %call.i8.i, i64 noundef %12, ptr noundef nonnull @.str.29, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lmsg.i.i.i)
  %cmp.i.i.i = icmp eq i32 %call1.i9.i, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %loadline.exit

loadline.exit.thread60:                           ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lmsg.i.i.i)
  br label %report.exit.sink.split

loadline.exit:                                    ; preds = %if.end.i.i, %if.then2.i
  %call1.lcssa.i.i = phi i32 [ %call113.i.i, %if.then2.i ], [ %call1.i9.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lmsg.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i)
  call void @lua_rotate(ptr noundef %L, i32 noundef 1, i32 noundef -1) #9
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  switch i32 %call1.lcssa.i.i, label %report.exit [
    i32 -1, label %while.end
    i32 0, label %if.end
  ]

if.end:                                           ; preds = %loadline.exit, %loadline.exit.thread56
  %call.i7 = call i32 @lua_gettop(ptr noundef %L) #9
  call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @msghandler, i32 noundef 0) #9
  call void @lua_rotate(ptr noundef %L, i32 noundef %call.i7, i32 noundef 1) #9
  store ptr %L, ptr @globalL, align 8
  %call1.i = call ptr @__sysv_signal(i32 noundef 2, ptr noundef nonnull @laction) #9
  %call2.i = call i32 @lua_pcallk(ptr noundef %L, i32 noundef 0, i32 noundef -1, i32 noundef %call.i7, i64 noundef 0, ptr noundef null) #9
  %call3.i = call ptr @__sysv_signal(i32 noundef 2, ptr noundef null) #9
  call void @lua_rotate(ptr noundef %L, i32 noundef %call.i7, i32 noundef -1) #9
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %cmp3 = icmp eq i32 %call2.i, 0
  br i1 %cmp3, label %if.then4, label %report.exit

if.then4:                                         ; preds = %if.end
  %call.i8 = call i32 @lua_gettop(ptr noundef %L) #9
  %cmp.i = icmp sgt i32 %call.i8, 0
  br i1 %cmp.i, label %if.then.i, label %while.cond.backedge

if.then.i:                                        ; preds = %if.then4
  call void @luaL_checkstack(ptr noundef %L, i32 noundef 20, ptr noundef nonnull @.str.31) #9
  %call1.i9 = call i32 @lua_getglobal(ptr noundef %L, ptr noundef nonnull @.str.32) #9
  call void @lua_rotate(ptr noundef %L, i32 noundef 1, i32 noundef 1) #9
  %call2.i10 = call i32 @lua_pcallk(ptr noundef %L, i32 noundef %call.i8, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null) #9
  %cmp3.not.i = icmp eq i32 %call2.i10, 0
  br i1 %cmp3.not.i, label %while.cond.backedge, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %13 = load ptr, ptr @progname, align 8
  %call5.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %call6.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.33, ptr noundef %call5.i) #9
  call fastcc void @l_message(ptr noundef %13, ptr noundef %call6.i)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then4.i, %if.then.i, %if.then4, %report.exit
  br label %while.cond, !llvm.loop !10

report.exit.sink.split:                           ; preds = %loadline.exit.thread58, %loadline.exit.thread60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i)
  call void @lua_rotate(ptr noundef %L, i32 noundef 1, i32 noundef -1) #9
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %report.exit

report.exit:                                      ; preds = %report.exit.sink.split, %loadline.exit, %if.end
  %call.i12 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %14 = load ptr, ptr @progname, align 8
  call fastcc void @l_message(ptr noundef %14, ptr noundef %call.i12)
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %while.cond.backedge

while.end:                                        ; preds = %loadline.exit, %loadline.exit.thread
  call void @lua_settop(ptr noundef %L, i32 noundef 0) #9
  %15 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %15)
  %16 = load ptr, ptr @stdout, align 8
  %call8 = call i32 @fflush(ptr noundef %16)
  store ptr %0, ptr @progname, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setglobal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dochunk(ptr noundef %L, i32 noundef %status) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %status, 0
  br i1 %cmp, label %if.end, label %if.then.i

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @lua_gettop(ptr noundef %L) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @msghandler, i32 noundef 0) #9
  tail call void @lua_rotate(ptr noundef %L, i32 noundef %call.i, i32 noundef 1) #9
  store ptr %L, ptr @globalL, align 8
  %call1.i = tail call ptr @__sysv_signal(i32 noundef 2, ptr noundef nonnull @laction) #9
  %call2.i = tail call i32 @lua_pcallk(ptr noundef %L, i32 noundef 0, i32 noundef 0, i32 noundef %call.i, i64 noundef 0, ptr noundef null) #9
  %call3.i = tail call ptr @__sysv_signal(i32 noundef 2, ptr noundef null) #9
  tail call void @lua_rotate(ptr noundef %L, i32 noundef %call.i, i32 noundef -1) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %report.exit, label %if.then.i

if.then.i:                                        ; preds = %entry, %if.end
  %status.addr.06 = phi i32 [ %call2.i, %if.end ], [ %status, %entry ]
  %call.i3 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %0 = load ptr, ptr @progname, align 8
  tail call fastcc void @l_message(ptr noundef %0, ptr noundef %call.i3)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %report.exit

report.exit:                                      ; preds = %if.end, %if.then.i
  %status.addr.07 = phi i32 [ 0, %if.end ], [ %status.addr.06, %if.then.i ]
  ret i32 %status.addr.07
}

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @msghandler(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @luaL_callmeta(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.13) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #9
  %cmp3 = icmp eq i32 %call2, 4
  br i1 %cmp3, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %call5 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #9
  %call6 = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call5) #9
  %call7 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.14, ptr noundef %call6) #9
  br label %if.end8

if.end8:                                          ; preds = %if.else, %entry
  %msg.0 = phi ptr [ %call7, %if.else ], [ %call, %entry ]
  tail call void @luaL_traceback(ptr noundef %L, ptr noundef %L, ptr noundef %msg.0, i32 noundef 1) #9
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end8
  ret i32 1
}

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @laction(i32 noundef %i) #0 {
entry:
  %call = tail call ptr @__sysv_signal(i32 noundef %i, ptr noundef null) #9
  %0 = load ptr, ptr @globalL, align 8
  tail call void @lua_sethook(ptr noundef %0, ptr noundef nonnull @lstop, i32 noundef 15, i32 noundef 1) #9
  ret void
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_callmeta(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lstop(ptr noundef %L, ptr readnone captures(none) %ar) #0 {
entry:
  tail call void @lua_sethook(ptr noundef %L, ptr noundef null, i32 noundef 0, i32 noundef 0) #9
  %call = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.15) #9
  ret void
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @lua_warning(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @lua_getglobal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @luaL_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
