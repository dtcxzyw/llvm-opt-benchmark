; ModuleID = 'bench/luajit/original/luajit.ll'
source_filename = "bench/luajit/original/luajit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@empty_argv = internal global [2 x ptr] zeroinitializer, align 16
@progname = internal unnamed_addr global ptr @.str.1, align 8
@.str = private unnamed_addr constant [39 x i8] c"cannot create state: not enough memory\00", align 1
@smain.0 = internal unnamed_addr global ptr null, align 8
@smain.1 = internal unnamed_addr global i32 0, align 8
@smain.2 = internal unnamed_addr global i32 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"luajit\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@globalL = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"LUA_NOENV\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.4 = private unnamed_addr constant [480 x i8] c" [options]... [script [args]...].\0AAvailable options are:\0A  -e chunk  Execute string 'chunk'.\0A  -l name   Require library 'name'.\0A  -b ...    Save or list bytecode.\0A  -j cmd    Perform LuaJIT control command.\0A  -O[opt]   Control LuaJIT optimizations.\0A  -i        Enter interactive mode after executing 'script'.\0A  -v        Show version information.\0A  -E        Ignore environment variables.\0A  --        Stop handling options.\0A  -         Execute stdin and stop handling options.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"LUA_INIT\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"=LUA_INIT\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%sinterrupted!\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"LuaJIT 2.1.1702296283 -- Copyright (C) 2005-2023 Mike Pall. https://luajit.org/\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"=(command line)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"jit.\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"unknown luaJIT command or jit.* modules not installed\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"jit.opt\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"bcsave\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"JIT: ON\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"JIT: OFF\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"error calling 'print' (%s)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"return %s\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"_PROMPT\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"_PROMPT2\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"'<eof>'\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %argv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.else

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.else
  store ptr %0, ptr @progname, align 8
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.else, %if.then4
  %argv.addr.0 = phi ptr [ %argv, %if.then4 ], [ %argv, %if.else ], [ @empty_argv, %entry ]
  %call = tail call ptr @luaL_newstate() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %2 = load ptr, ptr @progname, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %l_message.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %3 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fputs(ptr noundef nonnull %2, ptr noundef %3) #9
  %4 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fputc(i32 noundef 58, ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fputc(i32 noundef 32, ptr noundef %5)
  br label %l_message.exit

l_message.exit:                                   ; preds = %if.then7, %if.then.i
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 38, i64 1, ptr %6) #9
  %8 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fputc(i32 noundef 10, ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 @fflush(ptr noundef %9)
  br label %return

if.end8:                                          ; preds = %if.end6
  store i32 %argc, ptr @smain.1, align 8
  store ptr %argv.addr.0, ptr @smain.0, align 8
  %call9 = tail call i32 @lua_cpcall(ptr noundef nonnull %call, ptr noundef nonnull @pmain, ptr noundef null) #8
  %call10 = tail call fastcc i32 @report(ptr noundef nonnull %call, i32 noundef %call9)
  tail call void @lua_close(ptr noundef nonnull %call) #8
  %tobool11 = icmp ne i32 %call9, 0
  %10 = load i32, ptr @smain.2, align 8
  %cmp12 = icmp sgt i32 %10, 0
  %11 = select i1 %tobool11, i1 true, i1 %cmp12
  %cond = zext i1 %11 to i32
  br label %return

return:                                           ; preds = %if.end8, %l_message.exit
  %retval.0 = phi i32 [ 1, %l_message.exit ], [ %cond, %if.end8 ]
  ret i32 %retval.0
}

declare ptr @luaL_newstate() local_unnamed_addr #1

declare i32 @lua_cpcall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pmain(ptr noundef %L) #0 {
entry:
  %0 = load ptr, ptr @smain.0, align 8
  store ptr %L, ptr @globalL, align 8
  tail call void @luaJIT_version_2_1_1702296283() #8
  %arrayidx35.i = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx35.i, align 8
  %cmp.not36.i = icmp eq ptr %1, null
  br i1 %cmp.not36.i, label %if.end3, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %flags.0 = phi i32 [ %flags.4, %for.inc.i ], [ 0, %entry ]
  %.pre.i = phi ptr [ %8, %for.inc.i ], [ %1, %entry ]
  %i.037.i = phi i32 [ %inc64.i, %for.inc.i ], [ 1, %entry ]
  %2 = load i8, ptr %.pre.i, align 1
  %cmp4.not.i = icmp eq i8 %2, 45
  br i1 %cmp4.not.i, label %if.end.i, label %collectargs.exit

if.end.i:                                         ; preds = %for.body.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %.pre.i, i64 1
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = sext i8 %3 to i32
  switch i32 %conv9.i, label %if.then [
    i32 45, label %sw.bb.i
    i32 0, label %collectargs.exit
    i32 105, label %sw.bb19.i
    i32 118, label %sw.bb28.i
    i32 101, label %sw.bb38.i
    i32 106, label %sw.bb40.i
    i32 108, label %sw.bb40.i
    i32 79, label %for.inc.i
    i32 98, label %sw.bb57.i
    i32 69, label %for.inc.sink.split.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %.pre.i, i64 2
  %4 = load i8, ptr %arrayidx12.i, align 1
  %cmp14.not.i = icmp eq i8 %4, 0
  %add.i = add nsw i32 %i.037.i, 1
  br i1 %cmp14.not.i, label %collectargs.exit, label %if.then

sw.bb19.i:                                        ; preds = %if.end.i
  %arrayidx22.i = getelementptr inbounds i8, ptr %.pre.i, i64 2
  %5 = load i8, ptr %arrayidx22.i, align 1
  %cmp24.not.i = icmp eq i8 %5, 0
  br i1 %cmp24.not.i, label %sw.bb28.i.thread, label %if.then

sw.bb28.i.thread:                                 ; preds = %sw.bb19.i
  %or.i = or i32 %flags.0, 1
  br label %for.inc.sink.split.i

sw.bb28.i:                                        ; preds = %if.end.i
  %arrayidx31.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 2
  %.pre = load i8, ptr %arrayidx31.i.phi.trans.insert, align 1
  %cmp33.not.i = icmp eq i8 %.pre, 0
  br i1 %cmp33.not.i, label %for.inc.sink.split.i, label %if.then

sw.bb38.i:                                        ; preds = %if.end.i
  %or39.i = or i32 %flags.0, 4
  br label %sw.bb40.i

sw.bb40.i:                                        ; preds = %sw.bb38.i, %if.end.i, %if.end.i
  %flags.2 = phi i32 [ %flags.0, %if.end.i ], [ %flags.0, %if.end.i ], [ %or39.i, %sw.bb38.i ]
  %or41.i = or i32 %flags.2, 8
  %arrayidx44.i = getelementptr inbounds i8, ptr %.pre.i, i64 2
  %6 = load i8, ptr %arrayidx44.i, align 1
  %cmp46.i = icmp eq i8 %6, 0
  br i1 %cmp46.i, label %if.then48.i, label %for.inc.i

if.then48.i:                                      ; preds = %sw.bb40.i
  %inc.i = add nsw i32 %i.037.i, 1
  %idxprom49.i = sext i32 %inc.i to i64
  %arrayidx50.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom49.i
  %7 = load ptr, ptr %arrayidx50.i, align 8
  %cmp51.i = icmp eq ptr %7, null
  br i1 %cmp51.i, label %if.then, label %for.inc.i

sw.bb57.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp eq i32 %flags.0, 0
  br i1 %tobool.not.i, label %if.end59.i, label %if.then

if.end59.i:                                       ; preds = %sw.bb57.i
  %add61.i = add nsw i32 %i.037.i, 1
  br label %collectargs.exit

for.inc.sink.split.i:                             ; preds = %sw.bb28.i.thread, %sw.bb28.i, %if.end.i
  %flags.3 = phi i32 [ %flags.0, %if.end.i ], [ %flags.0, %sw.bb28.i ], [ %or.i, %sw.bb28.i.thread ]
  %.sink57.i = phi i32 [ 16, %if.end.i ], [ 2, %sw.bb28.i ], [ 2, %sw.bb28.i.thread ]
  %or37.i = or i32 %.sink57.i, %flags.3
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.then48.i, %sw.bb40.i, %if.end.i
  %flags.4 = phi i32 [ %or37.i, %for.inc.sink.split.i ], [ %flags.0, %if.end.i ], [ %or41.i, %if.then48.i ], [ %or41.i, %sw.bb40.i ]
  %i.1.i = phi i32 [ %i.037.i, %for.inc.sink.split.i ], [ %i.037.i, %if.end.i ], [ %inc.i, %if.then48.i ], [ %i.037.i, %sw.bb40.i ]
  %inc64.i = add nsw i32 %i.1.i, 1
  %idxprom.i = sext i32 %inc64.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %collectargs.exit, label %for.body.i, !llvm.loop !4

collectargs.exit:                                 ; preds = %if.end.i, %for.body.i, %for.inc.i, %sw.bb.i, %if.end59.i
  %flags.5 = phi i32 [ 4, %if.end59.i ], [ %flags.0, %sw.bb.i ], [ %flags.0, %if.end.i ], [ %flags.0, %for.body.i ], [ %flags.4, %for.inc.i ]
  %retval.0.i = phi i32 [ %add61.i, %if.end59.i ], [ %add.i, %sw.bb.i ], [ %i.037.i, %if.end.i ], [ %i.037.i, %for.body.i ], [ %inc64.i, %for.inc.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %if.then48.i, %sw.bb28.i, %sw.bb19.i, %if.end.i, %sw.bb.i, %sw.bb57.i, %collectargs.exit
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %9) #9
  %11 = load ptr, ptr @progname, align 8
  %12 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fputs(ptr noundef %11, ptr noundef %12) #9
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 479, i64 1, ptr %13) #9
  %15 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %15)
  store i32 1, ptr @smain.2, align 8
  br label %return

if.end:                                           ; preds = %collectargs.exit
  %and = and i32 %flags.5, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.2) #8
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2, %if.end
  %tobool.not89 = phi i1 [ false, %if.then2 ], [ true, %if.end ], [ true, %entry ]
  %flags.58188 = phi i32 [ %flags.5, %if.then2 ], [ %flags.5, %if.end ], [ 0, %entry ]
  %retval.0.i8287 = phi i32 [ %retval.0.i, %if.then2 ], [ %retval.0.i, %if.end ], [ 1, %entry ]
  %call4 = tail call i32 @lua_gc(ptr noundef %L, i32 noundef 0, i32 noundef 0) #8
  tail call void @luaL_openlibs(ptr noundef %L) #8
  %call5 = tail call i32 @lua_gc(ptr noundef %L, i32 noundef 1, i32 noundef -1) #8
  %16 = load i32, ptr @smain.1, align 8
  %sub.i = sub nsw i32 %16, %retval.0.i8287
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %sub.i, i32 noundef %retval.0.i8287) #8
  %cmp10.i = icmp sgt i32 %16, 0
  br i1 %cmp10.i, label %for.body.preheader.i, label %createargtable.exit

for.body.preheader.i:                             ; preds = %if.end3
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %for.body.i33

for.body.i33:                                     ; preds = %for.body.i33, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i33 ]
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i34, align 8
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %17) #8
  %18 = trunc i64 %indvars.iv.i to i32
  %19 = sub i32 %18, %retval.0.i8287
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %19) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %createargtable.exit, label %for.body.i33, !llvm.loop !6

createargtable.exit:                              ; preds = %for.body.i33, %if.end3
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.5) #8
  br i1 %tobool.not89, label %if.then8, label %if.end15

if.then8:                                         ; preds = %createargtable.exit
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.6) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %handle_luainit.exit.thread, label %if.else.i

handle_luainit.exit.thread:                       ; preds = %if.then8
  store i32 0, ptr @smain.2, align 8
  br label %if.end15

if.else.i:                                        ; preds = %if.then8
  %20 = load i8, ptr %call.i, align 1
  %cmp1.i = icmp eq i8 %20, 64
  br i1 %cmp1.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %call.i.i = tail call i32 @luaL_loadfile(ptr noundef %L, ptr noundef nonnull %add.ptr.i) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %handle_luainit.exit, label %handle_luainit.exit.thread92

if.else5.i:                                       ; preds = %if.else.i
  %call.i5.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #10
  %call1.i6.i = tail call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef nonnull %call.i, i64 noundef %call.i5.i, ptr noundef nonnull @.str.7) #8
  %tobool.not.i7.i = icmp eq i32 %call1.i6.i, 0
  br i1 %tobool.not.i7.i, label %handle_luainit.exit, label %handle_luainit.exit.thread92

handle_luainit.exit.thread92:                     ; preds = %if.then3.i, %if.else5.i
  %call4.i.i94 = tail call fastcc i32 @report(ptr noundef %L, i32 noundef 1)
  store i32 1, ptr @smain.2, align 8
  br label %return

handle_luainit.exit:                              ; preds = %if.then3.i, %if.else5.i
  %call2.i.i = tail call fastcc i32 @docall(ptr noundef %L, i32 noundef 0, i32 noundef 1)
  %tobool3.i.i = icmp ne i32 %call2.i.i, 0
  %21 = zext i1 %tobool3.i.i to i32
  %call4.i.i = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %21)
  store i32 %21, ptr @smain.2, align 8
  br i1 %tobool3.i.i, label %return, label %if.end15

if.end15:                                         ; preds = %handle_luainit.exit.thread, %handle_luainit.exit, %createargtable.exit
  %and16 = and i32 %flags.58188, 2
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 80, i64 1, ptr %22)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %cmp45.i = icmp sgt i32 %retval.0.i8287, 1
  br i1 %cmp45.i, label %for.body.i37, label %if.end25

for.body.i37:                                     ; preds = %if.end19, %for.inc.i44
  %i.046.i = phi i32 [ %inc60.i, %for.inc.i44 ], [ 1, %if.end19 ]
  %idxprom.i38 = sext i32 %i.046.i to i64
  %arrayidx.i39 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i38
  %24 = load ptr, ptr %arrayidx.i39, align 8
  %cmp1.i40 = icmp eq ptr %24, null
  br i1 %cmp1.i40, label %for.inc.i44, label %if.end.i41

if.end.i41:                                       ; preds = %for.body.i37
  %arrayidx4.i = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx4.i, align 1
  %conv.i = sext i8 %25 to i32
  switch i32 %conv.i, label %for.inc.i44 [
    i32 101, label %sw.bb.i47
    i32 108, label %sw.bb18.i
    i32 106, label %sw.bb33.i
    i32 79, label %sw.bb49.i
    i32 98, label %sw.bb57.i42
  ]

sw.bb.i47:                                        ; preds = %if.end.i41
  %add.ptr.i48 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %add.ptr.i48, align 1
  %cmp8.i = icmp eq i8 %26, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %sw.bb.i47
  %inc.i55 = add nsw i32 %i.046.i, 1
  %idxprom11.i = sext i32 %inc.i55 to i64
  %arrayidx12.i56 = getelementptr inbounds ptr, ptr %0, i64 %idxprom11.i
  %27 = load ptr, ptr %arrayidx12.i56, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %sw.bb.i47
  %i.1.i49 = phi i32 [ %inc.i55, %if.then10.i ], [ %i.046.i, %sw.bb.i47 ]
  %chunk.0.i = phi ptr [ %27, %if.then10.i ], [ %add.ptr.i48, %sw.bb.i47 ]
  %call.i.i50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %chunk.0.i) #10
  %call1.i.i = tail call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %chunk.0.i, i64 noundef %call.i.i50, ptr noundef nonnull @.str.11) #8
  %tobool.not.i.i51 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i51, label %dostring.exit.i, label %return.sink.split.i43

dostring.exit.i:                                  ; preds = %if.end13.i
  %call2.i.i52 = tail call fastcc i32 @docall(ptr noundef %L, i32 noundef 0, i32 noundef 1)
  %tobool3.i.i53 = icmp ne i32 %call2.i.i52, 0
  %28 = zext i1 %tobool3.i.i53 to i32
  %call4.i.i54 = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %28)
  br i1 %tobool3.i.i53, label %runargs.exit.thread, label %for.inc.i44

sw.bb18.i:                                        ; preds = %if.end.i41
  %add.ptr21.i = getelementptr inbounds i8, ptr %24, i64 2
  %29 = load i8, ptr %add.ptr21.i, align 1
  %cmp23.i = icmp eq i8 %29, 0
  br i1 %cmp23.i, label %if.then25.i, label %if.end29.i

if.then25.i:                                      ; preds = %sw.bb18.i
  %inc26.i = add nsw i32 %i.046.i, 1
  %idxprom27.i = sext i32 %inc26.i to i64
  %arrayidx28.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom27.i
  %30 = load ptr, ptr %arrayidx28.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then25.i, %sw.bb18.i
  %i.2.i = phi i32 [ %inc26.i, %if.then25.i ], [ %i.046.i, %sw.bb18.i ]
  %filename.0.i = phi ptr [ %30, %if.then25.i ], [ %add.ptr21.i, %sw.bb18.i ]
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.12) #8
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %filename.0.i) #8
  %call.i28.i = tail call fastcc i32 @docall(ptr noundef %L, i32 noundef 1, i32 noundef 1)
  %call1.i29.i = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %call.i28.i)
  %tobool.not.i46 = icmp eq i32 %call.i28.i, 0
  br i1 %tobool.not.i46, label %for.inc.i44, label %runargs.exit.thread

sw.bb33.i:                                        ; preds = %if.end.i41
  %add.ptr36.i = getelementptr inbounds i8, ptr %24, i64 2
  %31 = load i8, ptr %add.ptr36.i, align 1
  %cmp38.i = icmp eq i8 %31, 0
  br i1 %cmp38.i, label %if.then40.i, label %if.end44.i

if.then40.i:                                      ; preds = %sw.bb33.i
  %inc41.i = add nsw i32 %i.046.i, 1
  %idxprom42.i = sext i32 %inc41.i to i64
  %arrayidx43.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom42.i
  %32 = load ptr, ptr %arrayidx43.i, align 8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then40.i, %sw.bb33.i
  %i.3.i = phi i32 [ %inc41.i, %if.then40.i ], [ %i.046.i, %sw.bb33.i ]
  %cmd.0.i = phi ptr [ %32, %if.then40.i ], [ %add.ptr36.i, %sw.bb33.i ]
  %call.i30.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cmd.0.i, i32 noundef 61) #10
  %tobool.not.i31.i = icmp eq ptr %call.i30.i, null
  br i1 %tobool.not.i31.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end44.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i30.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cmd.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end44.i
  %call1.i33.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd.0.i) #10
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %sub.ptr.sub.i.i, %cond.true.i.i ], [ %call1.i33.i, %cond.false.i.i ]
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef %cmd.0.i, i64 noundef %cond.i.i) #8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.13) #8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.14) #8
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #8
  tail call void @lua_gettable(ptr noundef %L, i32 noundef -2) #8
  %call2.i32.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #8
  %cmp.i.i = icmp eq i32 %call2.i32.i, 6
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #8
  %call3.i.i = tail call fastcc i32 @loadjitmodule(ptr noundef %L)
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %dojitcmd.exit.i, label %runargs.exit.thread

if.else.i.i:                                      ; preds = %cond.end.i.i
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #8
  br label %dojitcmd.exit.i

dojitcmd.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i30.i, i64 1
  %cond11.i.i = select i1 %tobool.not.i31.i, ptr null, ptr %add.ptr.i.i
  %call12.i.i = tail call fastcc i32 @runcmdopt(ptr noundef %L, ptr noundef %cond11.i.i)
  %tobool46.not.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool46.not.i, label %for.inc.i44, label %runargs.exit.thread

sw.bb49.i:                                        ; preds = %if.end.i41
  %add.ptr52.i = getelementptr inbounds i8, ptr %24, i64 2
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.13) #8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.19) #8
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.17) #8
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #8
  %call.i34.i = tail call fastcc i32 @runcmdopt(ptr noundef %L, ptr noundef nonnull %add.ptr52.i)
  %tobool54.not.i = icmp eq i32 %call.i34.i, 0
  br i1 %tobool54.not.i, label %for.inc.i44, label %runargs.exit.thread

sw.bb57.i42:                                      ; preds = %if.end.i41
  %arrayidx.i39.le = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i38
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.20, i64 noundef 6) #8
  %call.i35.i = tail call fastcc i32 @loadjitmodule(ptr noundef %L)
  %tobool.not.i36.i = icmp eq i32 %call.i35.i, 0
  br i1 %tobool.not.i36.i, label %if.end.i.i, label %runargs.exit.thread

if.end.i.i:                                       ; preds = %sw.bb57.i42
  %33 = load ptr, ptr %arrayidx.i39.le, align 8
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %33, i64 2
  %34 = load i8, ptr %arrayidx1.i.i, align 1
  %tobool2.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i, label %if.end7.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %33, i64 1
  store i8 45, ptr %arrayidx5.i.i, align 1
  %35 = load ptr, ptr %arrayidx.i39.le, align 8
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %35, i64 1
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %add.ptr.i38.i) #8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %narg.0.i.i = phi i32 [ 1, %if.then3.i.i ], [ 0, %if.end.i.i ]
  %argv.addr.014.i.i = getelementptr inbounds ptr, ptr %arrayidx.i39.le, i64 1
  %36 = load ptr, ptr %argv.addr.014.i.i, align 8
  %cmp.not15.i.i = icmp eq ptr %36, null
  br i1 %cmp.not15.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end7.i.i, %for.body.i.i
  %37 = phi ptr [ %38, %for.body.i.i ], [ %36, %if.end7.i.i ]
  %argv.addr.017.i.i = phi ptr [ %argv.addr.0.i.i, %for.body.i.i ], [ %argv.addr.014.i.i, %if.end7.i.i ]
  %narg.116.i.i = phi i32 [ %inc8.i.i, %for.body.i.i ], [ %narg.0.i.i, %if.end7.i.i ]
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %37) #8
  %inc8.i.i = add nuw nsw i32 %narg.116.i.i, 1
  %argv.addr.0.i.i = getelementptr inbounds ptr, ptr %argv.addr.017.i.i, i64 1
  %38 = load ptr, ptr %argv.addr.0.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end7.i.i
  %narg.1.lcssa.i.i = phi i32 [ %narg.0.i.i, %if.end7.i.i ], [ %inc8.i.i, %for.body.i.i ]
  %call10.i.i = tail call i32 @lua_pcall(ptr noundef %L, i32 noundef %narg.1.lcssa.i.i, i32 noundef 0, i32 noundef 0) #8
  br label %return.sink.split.i43

for.inc.i44:                                      ; preds = %sw.bb49.i, %dojitcmd.exit.i, %if.end29.i, %dostring.exit.i, %if.end.i41, %for.body.i37
  %i.4.i = phi i32 [ %i.046.i, %for.body.i37 ], [ %i.046.i, %if.end.i41 ], [ %i.046.i, %sw.bb49.i ], [ %i.3.i, %dojitcmd.exit.i ], [ %i.2.i, %if.end29.i ], [ %i.1.i49, %dostring.exit.i ]
  %inc60.i = add nsw i32 %i.4.i, 1
  %cmp.i45 = icmp slt i32 %inc60.i, %retval.0.i8287
  br i1 %cmp.i45, label %for.body.i37, label %if.end25, !llvm.loop !8

return.sink.split.i43:                            ; preds = %if.end13.i, %for.end.i.i
  %call10.i.sink.i = phi i32 [ %call10.i.i, %for.end.i.i ], [ 1, %if.end13.i ]
  %retval.0.ph.i = phi i32 [ -1, %for.end.i.i ], [ 1, %if.end13.i ]
  %call11.i.i = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %call10.i.sink.i)
  br label %runargs.exit.thread

runargs.exit.thread:                              ; preds = %dostring.exit.i, %if.end29.i, %dojitcmd.exit.i, %sw.bb49.i, %if.then.i.i, %sw.bb57.i42, %return.sink.split.i43
  %retval.0.i36.ph = phi i32 [ %retval.0.ph.i, %return.sink.split.i43 ], [ 1, %sw.bb57.i42 ], [ 1, %if.then.i.i ], [ 1, %sw.bb49.i ], [ 1, %dojitcmd.exit.i ], [ 1, %if.end29.i ], [ 1, %dostring.exit.i ]
  store i32 %retval.0.i36.ph, ptr @smain.2, align 8
  br label %return

if.end25:                                         ; preds = %for.inc.i44, %if.end19
  store i32 0, ptr @smain.2, align 8
  %39 = load i32, ptr @smain.1, align 8
  %cmp27 = icmp sgt i32 %39, %retval.0.i8287
  br i1 %cmp27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end25
  %idx.ext = zext nneg i32 %retval.0.i8287 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  %40 = load ptr, ptr %add.ptr, align 8
  %call.i57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(2) @.str.21) #10
  %cmp.i58 = icmp eq i32 %call.i57, 0
  br i1 %cmp.i58, label %land.lhs.true.i, label %if.end.i59

land.lhs.true.i:                                  ; preds = %if.then28
  %arrayidx1.i = getelementptr inbounds ptr, ptr %add.ptr, i64 -1
  %41 = load ptr, ptr %arrayidx1.i, align 8
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(3) @.str.22) #10
  %cmp3.not.i = icmp eq i32 %call2.i, 0
  %spec.select.i65 = select i1 %cmp3.not.i, ptr %40, ptr null
  br label %if.end.i59

if.end.i59:                                       ; preds = %land.lhs.true.i, %if.then28
  %fname.0.i = phi ptr [ %40, %if.then28 ], [ %spec.select.i65, %land.lhs.true.i ]
  %call4.i = tail call i32 @luaL_loadfile(ptr noundef %L, ptr noundef %fname.0.i) #8
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %handle_script.exit.thread

handle_script.exit.thread:                        ; preds = %if.end.i59
  %call16.i99 = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %call4.i)
  store i32 %call4.i, ptr @smain.2, align 8
  br label %return

if.then6.i:                                       ; preds = %if.end.i59
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.5) #8
  %call7.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #8
  %cmp8.i60 = icmp eq i32 %call7.i, 5
  br i1 %cmp8.i60, label %do.body.i, label %if.else.i61

do.body.i:                                        ; preds = %if.then6.i, %do.body.i
  %narg.0.i = phi i32 [ %inc.i63, %do.body.i ], [ 0, %if.then6.i ]
  %inc.i63 = add nuw nsw i32 %narg.0.i, 1
  %sub.i64 = xor i32 %narg.0.i, -1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %sub.i64, i32 noundef %inc.i63) #8
  %call10.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #8
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %do.end.i, label %do.body.i, !llvm.loop !9

do.end.i:                                         ; preds = %do.body.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  tail call void @lua_remove(ptr noundef %L, i32 noundef %sub.i64) #8
  br label %handle_script.exit

if.else.i61:                                      ; preds = %if.then6.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  br label %handle_script.exit

handle_script.exit:                               ; preds = %do.end.i, %if.else.i61
  %narg.1.i = phi i32 [ %narg.0.i, %do.end.i ], [ 0, %if.else.i61 ]
  %call14.i = tail call fastcc i32 @docall(ptr noundef %L, i32 noundef %narg.1.i, i32 noundef 0)
  %call16.i = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %call14.i)
  store i32 %call14.i, ptr @smain.2, align 8
  %cmp32.not = icmp eq i32 %call14.i, 0
  br i1 %cmp32.not, label %if.end35, label %return

if.end35:                                         ; preds = %handle_script.exit, %if.end25
  %and36 = and i32 %flags.58188, 1
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end35
  tail call fastcc void @print_jit_status(ptr noundef %L)
  tail call fastcc void @dotty(ptr noundef %L)
  br label %return

if.else:                                          ; preds = %if.end35
  %42 = load i32, ptr @smain.1, align 8
  %cmp40 = icmp eq i32 %42, %retval.0.i8287
  %and41 = and i32 %flags.58188, 6
  %tobool42.not = icmp eq i32 %and41, 0
  %or.cond = and i1 %tobool42.not, %cmp40
  br i1 %or.cond, label %if.then43, label %return

if.then43:                                        ; preds = %if.else
  %call44 = tail call i32 @isatty(i32 noundef 0) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.else47, label %if.then46

if.then46:                                        ; preds = %if.then43
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 80, i64 1, ptr %43)
  tail call fastcc void @print_jit_status(ptr noundef %L)
  tail call fastcc void @dotty(ptr noundef %L)
  br label %return

if.else47:                                        ; preds = %if.then43
  tail call fastcc void @dofile(ptr noundef %L, ptr noundef null)
  br label %return

return:                                           ; preds = %handle_script.exit.thread, %runargs.exit.thread, %handle_luainit.exit.thread92, %if.then38, %if.then46, %if.else47, %if.else, %handle_script.exit, %handle_luainit.exit, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @report(ptr noundef %L, i32 noundef returned %status) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %status, 0
  br i1 %tobool.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end4, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #8
  %cmp2 = icmp eq ptr %call1, null
  %spec.store.select = select i1 %cmp2, ptr @.str.36, ptr %call1
  %0 = load ptr, ptr @progname, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %l_message.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fputs(ptr noundef nonnull %0, ptr noundef %1) #9
  %2 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fputc(i32 noundef 58, ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fputc(i32 noundef 32, ptr noundef %3)
  br label %l_message.exit

l_message.exit:                                   ; preds = %if.then, %if.then.i
  %4 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %4) #9
  %5 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fputc(i32 noundef 10, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 @fflush(ptr noundef %6)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  br label %if.end4

if.end4:                                          ; preds = %l_message.exit, %land.lhs.true, %entry
  ret i32 %status
}

declare void @lua_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare void @luaJIT_version_2_1_1702296283() local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_openlibs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_jit_status(ptr noundef %L) unnamed_addr #0 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.13) #8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.14) #8
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.23) #8
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #8
  tail call void @lua_call(ptr noundef %L, i32 noundef 0, i32 noundef -1) #8
  %call1 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  %cond = select i1 %tobool.not, ptr @.str.25, ptr @.str.24
  %0 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fputs(ptr noundef nonnull %cond, ptr noundef %0)
  %n.013 = add nsw i32 %call, 1
  %call314 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %n.013, ptr noundef null) #8
  %tobool4.not15 = icmp eq ptr %call314, null
  br i1 %tobool4.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %call317 = phi ptr [ %call3, %for.body ], [ %call314, %entry ]
  %n.016 = phi i32 [ %n.0, %for.body ], [ %n.013, %entry ]
  %1 = load ptr, ptr @stdout, align 8
  %call5 = tail call i32 @putc(i32 noundef 32, ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call6 = tail call i32 @fputs(ptr noundef nonnull %call317, ptr noundef %2)
  %n.0 = add nsw i32 %n.016, 1
  %call3 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %n.0, ptr noundef null) #8
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %3 = load ptr, ptr @stdout, align 8
  %call8 = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  tail call void @lua_settop(ptr noundef %L, i32 noundef 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dotty(ptr noundef %L) unnamed_addr #0 {
entry:
  %buf.i35 = alloca [512 x i8], align 16
  %buf.i = alloca [512 x i8], align 16
  %lmsg.i.i = alloca i64, align 8
  %0 = load ptr, ptr @progname, align 8
  store ptr null, ptr @progname, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i35, i64 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  call void @lua_settop(ptr noundef %L, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf.i35)
  call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.31) #8
  %call.i.i36 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #8
  %cmp.i.i37 = icmp eq ptr %call.i.i36, null
  %spec.select.i.i38 = select i1 %cmp.i.i37, ptr @.str.33, ptr %call.i.i36
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i39 = call i32 @fputs(ptr noundef nonnull %spec.select.i.i38, ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call4.i.i40 = call i32 @fflush(ptr noundef %2)
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  %3 = load ptr, ptr @stdin, align 8
  %call.i41 = call ptr @fgets(ptr noundef nonnull %buf.i35, i32 noundef 512, ptr noundef %3)
  %tobool.not.i42 = icmp eq ptr %call.i41, null
  br i1 %tobool.not.i42, label %pushline.exit54, label %if.then.i43

if.then.i43:                                      ; preds = %while.cond
  %call2.i44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i35) #10
  %cmp.not.i45 = icmp eq i64 %call2.i44, 0
  br i1 %cmp.not.i45, label %if.end.i50, label %land.lhs.true.i46

land.lhs.true.i46:                                ; preds = %if.then.i43
  %sub.i47 = add i64 %call2.i44, -1
  %arrayidx.i48 = getelementptr inbounds [512 x i8], ptr %buf.i35, i64 0, i64 %sub.i47
  %4 = load i8, ptr %arrayidx.i48, align 1
  %cmp3.i49 = icmp eq i8 %4, 10
  br i1 %cmp3.i49, label %if.then5.i53, label %if.end.i50

if.then5.i53:                                     ; preds = %land.lhs.true.i46
  store i8 0, ptr %arrayidx.i48, align 1
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then5.i53, %land.lhs.true.i46, %if.then.i43
  %5 = load i8, ptr %buf.i35, align 16
  %cmp12.i51 = icmp eq i8 %5, 61
  br i1 %cmp12.i51, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.end.i50
  %call16.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.30, ptr noundef nonnull %add.ptr.i) #8
  br label %for.cond.preheader.i

if.else.i:                                        ; preds = %if.end.i50
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %buf.i35) #8
  br label %for.cond.preheader.i

pushline.exit54:                                  ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i35)
  br label %while.end

for.cond.preheader.i:                             ; preds = %if.else.i, %if.then14.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i35)
  %call115.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #8
  %call216.i = call i64 @lua_objlen(ptr noundef %L, i32 noundef 1) #8
  %call317.i = call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %call115.i, i64 noundef %call216.i, ptr noundef nonnull @.str.29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lmsg.i.i)
  %cmp.i18.i = icmp eq i32 %call317.i, 3
  br i1 %cmp.i18.i, label %if.then.i.i, label %loadline.exit

if.then.i.i:                                      ; preds = %for.cond.preheader.i, %if.end11.i
  %call.i.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %lmsg.i.i) #8
  %6 = load i64, ptr %lmsg.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %6
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %call2.i.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(1) @.str.35) #10
  %cmp3.i.i = icmp eq ptr %call2.i.i, %add.ptr1.i.i
  br i1 %cmp3.i.i, label %if.end7.i, label %loadline.exit.thread60

loadline.exit.thread60:                           ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lmsg.i.i)
  call void @lua_remove(ptr noundef %L, i32 noundef 1) #8
  br label %land.lhs.true.i

if.end7.i:                                        ; preds = %if.then.i.i
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lmsg.i.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf.i)
  call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.32) #8
  %call.i.i25 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #8
  %cmp.i.i26 = icmp eq ptr %call.i.i25, null
  %spec.select.i.i = select i1 %cmp.i.i26, ptr @.str.34, ptr %call.i.i25
  %7 = load ptr, ptr @stdout, align 8
  %call3.i.i27 = call i32 @fputs(ptr noundef nonnull %spec.select.i.i, ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8
  %call4.i.i28 = call i32 @fflush(ptr noundef %8)
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  %9 = load ptr, ptr @stdin, align 8
  %call.i29 = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 512, ptr noundef %9)
  %tobool.not.i30 = icmp eq ptr %call.i29, null
  br i1 %tobool.not.i30, label %pushline.exit.thread, label %if.then.i31

pushline.exit.thread:                             ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i)
  br label %while.end

if.then.i31:                                      ; preds = %if.end7.i
  %call2.i32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #10
  %cmp.not.i = icmp eq i64 %call2.i32, 0
  br i1 %cmp.not.i, label %if.end11.i, label %land.lhs.true.i33

land.lhs.true.i33:                                ; preds = %if.then.i31
  %sub.i = add i64 %call2.i32, -1
  %arrayidx.i = getelementptr inbounds [512 x i8], ptr %buf.i, i64 0, i64 %sub.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp eq i8 %10, 10
  br i1 %cmp3.i, label %if.then5.i, label %if.end11.i

if.then5.i:                                       ; preds = %land.lhs.true.i33
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then5.i, %land.lhs.true.i33, %if.then.i31
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %buf.i) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i)
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.28, i64 noundef 1) #8
  call void @lua_insert(ptr noundef %L, i32 noundef -2) #8
  call void @lua_concat(ptr noundef %L, i32 noundef 3) #8
  %call1.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #8
  %call2.i = call i64 @lua_objlen(ptr noundef %L, i32 noundef 1) #8
  %call3.i = call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %call1.i, i64 noundef %call2.i, ptr noundef nonnull @.str.29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lmsg.i.i)
  %cmp.i.i = icmp eq i32 %call3.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %loadline.exit

loadline.exit:                                    ; preds = %if.end11.i, %for.cond.preheader.i
  %call3.lcssa.i = phi i32 [ %call317.i, %for.cond.preheader.i ], [ %call3.i, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lmsg.i.i)
  call void @lua_remove(ptr noundef %L, i32 noundef 1) #8
  switch i32 %call3.lcssa.i, label %land.lhs.true.i [
    i32 -1, label %while.end
    i32 0, label %if.end
  ]

if.end:                                           ; preds = %loadline.exit
  %call2 = call fastcc i32 @docall(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  %tobool.not.i13 = icmp eq i32 %call2, 0
  br i1 %tobool.not.i13, label %land.lhs.true, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %loadline.exit.thread60, %loadline.exit, %if.end
  %call.i14 = call i32 @lua_type(ptr noundef %L, i32 noundef -1) #8
  %cmp.i = icmp eq i32 %call.i14, 0
  br i1 %cmp.i, label %while.cond.backedge, label %if.then.i

while.cond.backedge:                              ; preds = %land.lhs.true.i, %l_message.exit.i, %if.then7, %l_message.exit, %land.lhs.true
  br label %while.cond, !llvm.loop !11

if.then.i:                                        ; preds = %land.lhs.true.i
  %call1.i15 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #8
  %cmp2.i = icmp eq ptr %call1.i15, null
  %spec.store.select.i = select i1 %cmp2.i, ptr @.str.36, ptr %call1.i15
  %11 = load ptr, ptr @progname, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %l_message.exit.i, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then.i
  %12 = load ptr, ptr @stderr, align 8
  %call.i.i17 = call i32 @fputs(ptr noundef nonnull %11, ptr noundef %12) #9
  %13 = load ptr, ptr @stderr, align 8
  %call1.i.i = call i32 @fputc(i32 noundef 58, ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %call2.i.i18 = call i32 @fputc(i32 noundef 32, ptr noundef %14)
  br label %l_message.exit.i

l_message.exit.i:                                 ; preds = %if.then.i.i16, %if.then.i
  %15 = load ptr, ptr @stderr, align 8
  %call3.i.i = call i32 @fputs(ptr noundef nonnull %spec.store.select.i, ptr noundef %15) #9
  %16 = load ptr, ptr @stderr, align 8
  %call4.i.i = call i32 @fputc(i32 noundef 10, ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8
  %call5.i.i = call i32 @fflush(ptr noundef %17)
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  br label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.end
  %call5 = call i32 @lua_gettop(ptr noundef %L) #8
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %while.cond.backedge

if.then7:                                         ; preds = %land.lhs.true
  call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.26) #8
  call void @lua_insert(ptr noundef %L, i32 noundef 1) #8
  %call8 = call i32 @lua_gettop(ptr noundef %L) #8
  %sub = add nsw i32 %call8, -1
  %call9 = call i32 @lua_pcall(ptr noundef %L, i32 noundef %sub, i32 noundef 0, i32 noundef 0) #8
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %while.cond.backedge, label %if.then11

if.then11:                                        ; preds = %if.then7
  %call12 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #8
  %call13 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.27, ptr noundef %call12) #8
  %18 = load ptr, ptr @progname, align 8
  %tobool.not.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i19, label %l_message.exit, label %if.then.i20

if.then.i20:                                      ; preds = %if.then11
  %19 = load ptr, ptr @stderr, align 8
  %call.i21 = call i32 @fputs(ptr noundef nonnull %18, ptr noundef %19) #9
  %20 = load ptr, ptr @stderr, align 8
  %call1.i22 = call i32 @fputc(i32 noundef 58, ptr noundef %20)
  %21 = load ptr, ptr @stderr, align 8
  %call2.i23 = call i32 @fputc(i32 noundef 32, ptr noundef %21)
  br label %l_message.exit

l_message.exit:                                   ; preds = %if.then11, %if.then.i20
  %22 = load ptr, ptr @stderr, align 8
  %call3.i24 = call i32 @fputs(ptr noundef %call13, ptr noundef %22) #9
  %23 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 @fputc(i32 noundef 10, ptr noundef %23)
  %24 = load ptr, ptr @stderr, align 8
  %call5.i = call i32 @fflush(ptr noundef %24)
  br label %while.cond.backedge

while.end:                                        ; preds = %loadline.exit, %pushline.exit.thread, %pushline.exit54
  call void @lua_settop(ptr noundef %L, i32 noundef 0) #8
  %25 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %25)
  %26 = load ptr, ptr @stdout, align 8
  %call17 = call i32 @fflush(ptr noundef %26)
  store ptr %0, ptr @progname, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @dofile(ptr noundef %L, ptr noundef %name) unnamed_addr #0 {
entry:
  %call = tail call i32 @luaL_loadfile(ptr noundef %L, ptr noundef %name) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call1 = tail call fastcc i32 @docall(ptr noundef %L, i32 noundef 0, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  %0 = zext i1 %tobool2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %0, %lor.rhs ]
  %call3 = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %lor.ext)
  ret void
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @docall(ptr noundef %L, i32 noundef %narg, i32 noundef %clear) unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #8
  %sub = sub nsw i32 %call, %narg
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @traceback, i32 noundef 0) #8
  tail call void @lua_insert(ptr noundef %L, i32 noundef %sub) #8
  %call1 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @laction) #8
  %tobool.not = icmp eq i32 %clear, 0
  %cond = sext i1 %tobool.not to i32
  %call2 = tail call i32 @lua_pcall(ptr noundef %L, i32 noundef %narg, i32 noundef %cond, i32 noundef %sub) #8
  %call3 = tail call ptr @signal(i32 noundef 2, ptr noundef null) #8
  tail call void @lua_remove(ptr noundef %L, i32 noundef %sub) #8
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @lua_gc(ptr noundef %L, i32 noundef 2, i32 noundef 0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call2
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @traceback(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @luaL_callmeta(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.8) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef -1) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  tail call void @lua_remove(ptr noundef %L, i32 noundef 1) #8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %call9 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #8
  tail call void @luaL_traceback(ptr noundef %L, ptr noundef %L, ptr noundef %call9, i32 noundef 1) #8
  br label %return

return:                                           ; preds = %if.then, %lor.lhs.false, %lor.lhs.false4, %if.end8
  ret i32 1
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @laction(i32 noundef %i) #0 {
entry:
  %call = tail call ptr @signal(i32 noundef %i, ptr noundef null) #8
  %0 = load ptr, ptr @globalL, align 8
  %call1 = tail call i32 @lua_sethook(ptr noundef %0, ptr noundef nonnull @lstop, i32 noundef 11, i32 noundef 1) #8
  ret void
}

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_callmeta(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lstop(ptr noundef %L, ptr nocapture readnone %ar) #0 {
entry:
  %call = tail call i32 @lua_sethook(ptr noundef %L, ptr noundef null, i32 noundef 0, i32 noundef 0) #8
  tail call void @luaL_where(ptr noundef %L, i32 noundef 0) #8
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #8
  %call2 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.9, ptr noundef %call1) #8
  %call3 = tail call i32 @lua_error(ptr noundef %L) #8
  ret void
}

declare void @luaL_where(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lua_error(ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @loadjitmodule(ptr noundef %L) unnamed_addr #0 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.12) #8
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.15, i64 noundef 4) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -3) #8
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2) #8
  %call = tail call i32 @lua_pcall(ptr noundef %L, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(8) @.str.16, i64 noundef 7) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %nomodule, label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  %call6 = tail call fastcc i32 @report(ptr noundef %L, i32 noundef 1)
  br label %return

if.end7:                                          ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.17) #8
  %call8 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #8
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %nomodule, label %if.end10

nomodule:                                         ; preds = %if.end7, %land.lhs.true
  %0 = load ptr, ptr @progname, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %l_message.exit, label %if.then.i

if.then.i:                                        ; preds = %nomodule
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fputs(ptr noundef nonnull %0, ptr noundef %1) #9
  %2 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fputc(i32 noundef 58, ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fputc(i32 noundef 32, ptr noundef %3)
  br label %l_message.exit

l_message.exit:                                   ; preds = %nomodule, %if.then.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 53, i64 1, ptr %4) #9
  %6 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fputc(i32 noundef 10, ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 @fflush(ptr noundef %7)
  br label %return

if.end10:                                         ; preds = %if.end7
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #8
  br label %return

return:                                           ; preds = %if.end10, %l_message.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %l_message.exit ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @runcmdopt(ptr noundef %L, ptr noundef %opt) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %opt, null
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %opt, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %call17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %opt, i32 noundef 44) #10
  %tobool2.not18 = icmp eq ptr %call17, null
  br i1 %tobool2.not18, label %if.then8, label %if.end

if.end:                                           ; preds = %for.cond.preheader, %if.end6
  %inc21 = phi i32 [ %inc, %if.end6 ], [ 1, %for.cond.preheader ]
  %call20 = phi ptr [ %call, %if.end6 ], [ %call17, %for.cond.preheader ]
  %opt.addr.019 = phi ptr [ %add.ptr, %if.end6 ], [ %opt, %for.cond.preheader ]
  %cmp = icmp eq ptr %call20, %opt.addr.019
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  tail call void @lua_pushnil(ptr noundef %L) #8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %opt.addr.019 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %opt.addr.019, i64 noundef %sub.ptr.sub) #8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %add.ptr = getelementptr inbounds i8, ptr %call20, i64 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 44) #10
  %inc = add nuw nsw i32 %inc21, 1
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %for.end, label %if.end

for.end:                                          ; preds = %if.end6
  %.pre = load i8, ptr %add.ptr, align 1
  %1 = icmp eq i8 %.pre, 0
  br i1 %1, label %if.else9, label %if.then8

if.then8:                                         ; preds = %for.cond.preheader, %for.end
  %inc.lcssa28 = phi i32 [ %inc, %for.end ], [ 1, %for.cond.preheader ]
  %opt.addr.0.lcssa27 = phi ptr [ %add.ptr, %for.end ], [ %opt, %for.cond.preheader ]
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %opt.addr.0.lcssa27) #8
  br label %if.end11

if.else9:                                         ; preds = %for.end
  tail call void @lua_pushnil(ptr noundef %L) #8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.else9, %land.lhs.true, %entry
  %narg.1 = phi i32 [ %inc.lcssa28, %if.then8 ], [ %inc, %if.else9 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %call12 = tail call i32 @lua_pcall(ptr noundef %L, i32 noundef %narg.1, i32 noundef 0, i32 noundef 0) #8
  %call13 = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %call12)
  ret i32 %call12
}

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
