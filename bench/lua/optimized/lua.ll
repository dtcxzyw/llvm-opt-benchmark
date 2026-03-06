; ModuleID = 'bench/lua/original/lua.ll'
source_filename = "bench/lua/original/lua.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

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
@.str.8 = private unnamed_addr constant [52 x i8] c"Lua 5.5.0  Copyright (C) 1994-2025 Lua.org, PUC-Rio\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"=LUA_INIT_5_5\00", align 1
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
@.str.23 = private unnamed_addr constant [15 x i8] c"libreadline.so\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"library 'libreadline.so' not found\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"rl_readline_name\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@l_readline = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"unable to load 'readline'\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"add_history\00", align 1
@l_addhist = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"_PROMPT\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"_PROMPT2\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"return %s;\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@checklocal.space = internal constant [3 x i8] c" \09\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"warning: locals do not survive across lines in interactive mode\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"too many results to print\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"error calling 'print' (%s)\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"(error message not a string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @luaL_newstate() #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  tail call fastcc void @l_message(ptr noundef %6, ptr noundef nonnull @.str)
  br label %19

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef nonnull %3, i32 noundef 0) #10
  tail call void @lua_pushcclosure(ptr noundef nonnull %3, ptr noundef nonnull @pmain, i32 noundef 0) #10
  %9 = sext i32 %0 to i64
  tail call void @lua_pushinteger(ptr noundef nonnull %3, i64 noundef %9) #10
  tail call void @lua_pushlightuserdata(ptr noundef nonnull %3, ptr noundef %1) #10
  %10 = tail call i32 @lua_pcallk(ptr noundef nonnull %3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i64 noundef 0, ptr noundef null) #10
  %11 = tail call i32 @lua_toboolean(ptr noundef nonnull %3, i32 noundef -1) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %report.exit, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @lua_tolstring(ptr noundef nonnull %3, i32 noundef -1, ptr noundef null) #10
  %14 = icmp eq ptr %13, null
  %spec.store.select.i = select i1 %14, ptr @.str.42, ptr %13
  %15 = load ptr, ptr @progname, align 8, !tbaa !4
  tail call fastcc void @l_message(ptr noundef %15, ptr noundef nonnull %spec.store.select.i)
  tail call void @lua_settop(ptr noundef nonnull %3, i32 noundef -2) #10
  br label %report.exit

report.exit:                                      ; preds = %7, %12
  tail call void @lua_close(ptr noundef nonnull %3) #10
  %16 = icmp eq i32 %11, 0
  %17 = icmp ne i32 %10, 0
  %.not17 = select i1 %16, i1 true, i1 %17
  %18 = zext i1 %.not17 to i32
  br label %19

19:                                               ; preds = %report.exit, %5
  %.0 = phi i32 [ 1, %5 ], [ %18, %report.exit ]
  ret i32 %.0
}

declare ptr @luaL_newstate() local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @l_message(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #11
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = tail call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %3, %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef %1) #11
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = tail call i32 @fflush(ptr noundef %11)
  ret void
}

declare i32 @lua_gc(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pmain(ptr noundef %0) #0 {
  %2 = tail call i64 @lua_tointegerx(ptr noundef %0, i32 noundef 1, ptr noundef null) #10
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 2) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %collectargs.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 1, !tbaa !11
  %.not44.i = icmp eq i8 %7, 0
  br i1 %.not44.i, label %9, label %8

8:                                                ; preds = %6
  store ptr %5, ptr @progname, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not4560.i = icmp eq ptr %11, null
  br i1 %.not4560.i, label %collectargs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %51
  %12 = phi ptr [ %55, %51 ], [ %11, %9 ]
  %.062.i = phi i32 [ %52, %51 ], [ 1, %9 ]
  %.03961.i = phi i32 [ %.3.i, %51 ], [ 0, %9 ]
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %.not46.i = icmp eq i8 %13, 45
  br i1 %.not46.i, label %14, label %collectargs.exit

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  switch i8 %16, label %collectargs.exit.loopexit [
    i8 45, label %17
    i8 0, label %collectargs.exit
    i8 69, label %21
    i8 87, label %26
    i8 105, label %29
    i8 118, label %31
    i8 101, label %36
    i8 108, label %38
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %.not50.i = icmp eq i8 %19, 0
  %20 = zext i1 %.not50.i to i32
  %spec.select = add nsw i32 %.062.i, %20
  %spec.select101 = select i1 %.not50.i, i32 %.03961.i, i32 1
  br label %collectargs.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %.not49.i = icmp eq i8 %23, 0
  br i1 %.not49.i, label %24, label %collectargs.exit

24:                                               ; preds = %21
  %25 = or i32 %.03961.i, 16
  br label %51

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %.not48.i = icmp eq i8 %28, 0
  br i1 %.not48.i, label %51, label %collectargs.exit

29:                                               ; preds = %14
  %30 = or i32 %.03961.i, 2
  br label %31

31:                                               ; preds = %29, %14
  %.140.i = phi i32 [ %30, %29 ], [ %.03961.i, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %.not47.i = icmp eq i8 %33, 0
  br i1 %.not47.i, label %34, label %collectargs.exit

34:                                               ; preds = %31
  %35 = or i32 %.140.i, 4
  br label %51

36:                                               ; preds = %14
  %37 = or i32 %.03961.i, 8
  br label %38

38:                                               ; preds = %36, %14
  %.2.i = phi i32 [ %37, %36 ], [ %.03961.i, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = add nsw i32 %.062.i, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %4, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %collectargs.exit, label %48

48:                                               ; preds = %42
  %49 = load i8, ptr %46, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 45
  br i1 %50, label %collectargs.exit, label %51

51:                                               ; preds = %48, %38, %34, %26, %24
  %.3.i = phi i32 [ %25, %24 ], [ %.03961.i, %26 ], [ %35, %34 ], [ %.2.i, %48 ], [ %.2.i, %38 ]
  %.1.i = phi i32 [ %.062.i, %24 ], [ %.062.i, %26 ], [ %.062.i, %34 ], [ %43, %48 ], [ %.062.i, %38 ]
  %52 = add nsw i32 %.1.i, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %4, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %.not45.i = icmp eq ptr %55, null
  br i1 %.not45.i, label %collectargs.exit, label %.lr.ph.i

collectargs.exit.loopexit:                        ; preds = %14
  br label %collectargs.exit

collectargs.exit:                                 ; preds = %51, %.lr.ph.i, %21, %26, %31, %42, %48, %14, %collectargs.exit.loopexit, %17, %9, %1
  %.061 = phi i32 [ %.062.i, %14 ], [ -1, %1 ], [ %spec.select, %17 ], [ 0, %9 ], [ 0, %51 ], [ %.062.i, %48 ], [ %.062.i, %42 ], [ %.062.i, %31 ], [ %.062.i, %26 ], [ %.062.i, %21 ], [ %.062.i, %.lr.ph.i ], [ %.062.i, %collectargs.exit.loopexit ]
  %.041.i = phi i32 [ %.03961.i, %14 ], [ 0, %1 ], [ %spec.select101, %17 ], [ 0, %9 ], [ %.3.i, %51 ], [ 1, %48 ], [ 1, %42 ], [ 1, %31 ], [ 1, %26 ], [ 1, %21 ], [ %.03961.i, %.lr.ph.i ], [ 1, %collectargs.exit.loopexit ]
  %56 = icmp sgt i32 %.061, 0
  %57 = select i1 %56, i32 %.061, i32 %3
  tail call void @luaL_checkversion_(ptr noundef %0, double noundef 5.050000e+02, i64 noundef 136) #10
  %58 = icmp eq i32 %.041.i, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %collectargs.exit
  %60 = sext i32 %.061 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %4, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  tail call fastcc void @print_usage(ptr noundef %62)
  br label %runargs.exit.thread

63:                                               ; preds = %collectargs.exit
  %64 = and i32 %.041.i, 4
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %71, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @stdout, align 8, !tbaa !9
  %67 = tail call i64 @fwrite(ptr noundef nonnull @.str.8, i64 noundef 1, i64 noundef 51, ptr noundef %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !9
  %fputc.i = tail call i32 @fputc(i32 10, ptr %68)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !9
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %63
  %.not32 = icmp samesign ult i32 %.041.i, 16
  br i1 %.not32, label %.critedge, label %72

72:                                               ; preds = %71
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.3) #10
  tail call void @luaL_openselectedlibs(ptr noundef %0, i32 noundef -1, i32 noundef 0) #10
  %73 = add nsw i32 %.061, 1
  %74 = sub nsw i32 %3, %73
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %74, i32 noundef %73) #10
  %75 = icmp sgt i32 %3, 0
  br i1 %75, label %.lr.ph.preheader.i, label %createargtable.exit

.lr.ph.preheader.i:                               ; preds = %72
  %76 = sext i32 %.061 to i64
  %wide.trip.count.i = and i64 %2, 2147483647
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i40 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %78) #10
  %80 = sub nsw i64 %indvars.iv.i, %76
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i64 noundef %80) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %createargtable.exit, label %.lr.ph.i40

createargtable.exit:                              ; preds = %.lr.ph.i40, %72
  tail call void @lua_setglobal(ptr noundef %0, ptr noundef nonnull @.str.10) #10
  %81 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %0, i32 noundef 1) #10
  %82 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %0, i32 noundef 7) #10
  br label %handle_luainit.exit.thread

.critedge:                                        ; preds = %71
  tail call void @luaL_openselectedlibs(ptr noundef %0, i32 noundef -1, i32 noundef 0) #10
  %83 = add nsw i32 %.061, 1
  %84 = sub nsw i32 %3, %83
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %84, i32 noundef %83) #10
  %85 = icmp sgt i32 %3, 0
  br i1 %85, label %.lr.ph.preheader.i42, label %createargtable.exit48

.lr.ph.preheader.i42:                             ; preds = %.critedge
  %86 = sext i32 %.061 to i64
  %wide.trip.count.i43 = and i64 %2, 2147483647
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i42 ], [ %indvars.iv.next.i46, %.lr.ph.i44 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i45
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %88) #10
  %90 = sub nsw i64 %indvars.iv.i45, %86
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i64 noundef %90) #10
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i43
  br i1 %exitcond.not.i47, label %createargtable.exit48, label %.lr.ph.i44

createargtable.exit48:                            ; preds = %.lr.ph.i44, %.critedge
  tail call void @lua_setglobal(ptr noundef %0, ptr noundef nonnull @.str.10) #10
  %91 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %0, i32 noundef 1) #10
  %92 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %0, i32 noundef 7) #10
  %93 = tail call ptr @getenv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1)) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %.thread.i

95:                                               ; preds = %createargtable.exit48
  %96 = tail call ptr @getenv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1)) #10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %handle_luainit.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %95, %createargtable.exit48
  %.016.i = phi ptr [ %96, %95 ], [ %93, %createargtable.exit48 ]
  %.01015.i = phi ptr [ @.str.12, %95 ], [ @.str.11, %createargtable.exit48 ]
  %98 = load i8, ptr %.016.i, align 1, !tbaa !11
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %100, label %handle_luainit.exit

100:                                              ; preds = %.thread.i
  %101 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %102 = tail call i32 @luaL_loadfilex(ptr noundef %0, ptr noundef nonnull %101, ptr noundef null) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %handle_luainit.exit.thread64

104:                                              ; preds = %100
  %105 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i, label %handle_luainit.exit.thread, label %handle_luainit.exit.thread64

handle_luainit.exit.thread64:                     ; preds = %100, %104
  %106 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #10
  %107 = icmp eq ptr %106, null
  %spec.store.select.i.i.i.i = select i1 %107, ptr @.str.42, ptr %106
  %108 = load ptr, ptr @progname, align 8, !tbaa !4
  tail call fastcc void @l_message(ptr noundef %108, ptr noundef nonnull %spec.store.select.i.i.i.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  br label %runargs.exit.thread

handle_luainit.exit:                              ; preds = %.thread.i
  %109 = tail call fastcc i32 @dostring(ptr noundef %0, ptr noundef nonnull %.016.i, ptr noundef nonnull %.01015.i)
  %.not33 = icmp eq i32 %109, 0
  br i1 %.not33, label %handle_luainit.exit.thread, label %runargs.exit.thread

handle_luainit.exit.thread:                       ; preds = %104, %95, %createargtable.exit, %handle_luainit.exit
  %110 = icmp sgt i32 %57, 1
  br i1 %110, label %.lr.ph.i49, label %runargs.exit

.lr.ph.i49:                                       ; preds = %handle_luainit.exit.thread, %146
  %.02431.i = phi i32 [ %147, %146 ], [ 1, %handle_luainit.exit.thread ]
  %111 = sext i32 %.02431.i to i64
  %112 = getelementptr inbounds [8 x i8], ptr %4, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !11
  switch i8 %115, label %146 [
    i8 101, label %116
    i8 108, label %116
    i8 87, label %145
  ]

116:                                              ; preds = %.lr.ph.i49, %.lr.ph.i49
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = add nsw i32 %.02431.i, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %4, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  br label %125

125:                                              ; preds = %120, %116
  %.226.i = phi i32 [ %121, %120 ], [ %.02431.i, %116 ]
  %.021.i = phi ptr [ %124, %120 ], [ %117, %116 ]
  %126 = icmp eq i8 %115, 101
  br i1 %126, label %dolibrary.exit.i, label %127

127:                                              ; preds = %125
  %128 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.021.i, i32 noundef 61) #12
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.021.i, i32 noundef 45) #12
  br label %134

132:                                              ; preds = %127
  store i8 0, ptr %128, align 1, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  br label %134

134:                                              ; preds = %132, %130
  %.016.i.i = phi ptr [ %131, %130 ], [ null, %132 ]
  %.0.i.i = phi ptr [ %.021.i, %130 ], [ %133, %132 ]
  %135 = tail call i32 @lua_getglobal(ptr noundef %0, ptr noundef nonnull @.str.19) #10
  %136 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %.0.i.i) #10
  %137 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %dolibrary.exit.thread29.i

dolibrary.exit.thread29.i:                        ; preds = %134
  %139 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #10
  %140 = icmp eq ptr %139, null
  %spec.store.select.i.i.i = select i1 %140, ptr @.str.42, ptr %139
  %141 = load ptr, ptr @progname, align 8, !tbaa !4
  tail call fastcc void @l_message(ptr noundef %141, ptr noundef nonnull %spec.store.select.i.i.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  br label %runargs.exit.thread

142:                                              ; preds = %134
  %.not.i.i = icmp eq ptr %.016.i.i, null
  br i1 %.not.i.i, label %dolibrary.exit.thread.i, label %143

143:                                              ; preds = %142
  store i8 0, ptr %.016.i.i, align 1, !tbaa !11
  br label %dolibrary.exit.thread.i

dolibrary.exit.thread.i:                          ; preds = %143, %142
  tail call void @lua_setglobal(ptr noundef %0, ptr noundef nonnull %.021.i) #10
  br label %146

dolibrary.exit.i:                                 ; preds = %125
  %144 = tail call fastcc i32 @dostring(ptr noundef %0, ptr noundef %.021.i, ptr noundef nonnull @.str.16)
  %.not.i50 = icmp eq i32 %144, 0
  br i1 %.not.i50, label %146, label %runargs.exit.thread

145:                                              ; preds = %.lr.ph.i49
  tail call void @lua_warning(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 0) #10
  br label %146

146:                                              ; preds = %145, %dolibrary.exit.i, %dolibrary.exit.thread.i, %.lr.ph.i49
  %.327.i = phi i32 [ %.02431.i, %145 ], [ %.02431.i, %.lr.ph.i49 ], [ %.226.i, %dolibrary.exit.i ], [ %.226.i, %dolibrary.exit.thread.i ]
  %147 = add nsw i32 %.327.i, 1
  %148 = icmp slt i32 %147, %57
  br i1 %148, label %.lr.ph.i49, label %runargs.exit

runargs.exit:                                     ; preds = %146, %handle_luainit.exit.thread
  br i1 %56, label %149, label %handle_script.exit.thread

149:                                              ; preds = %runargs.exit
  %150 = zext nneg i32 %.061 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = load i8, ptr %152, align 1
  %.not21.i = icmp eq i8 %153, 45
  br i1 %.not21.i, label %.tail.i, label %.tail17.i

.tail.i:                                          ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %sub_018.i, label %.tail17.i

sub_018.i:                                        ; preds = %.tail.i
  %157 = getelementptr inbounds i8, ptr %151, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = load i8, ptr %158, align 1
  %.not22.i = icmp eq i8 %159, 45
  br i1 %.not22.i, label %sub_119.i, label %.tail17.i

sub_119.i:                                        ; preds = %sub_018.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %161 = load i8, ptr %160, align 1
  %.not23.i = icmp eq i8 %161, 45
  br i1 %.not23.i, label %sub_2.i, label %.tail17.i

sub_2.i:                                          ; preds = %sub_119.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 0
  %165 = select i1 %164, ptr %152, ptr null
  br label %.tail17.i

.tail17.i:                                        ; preds = %sub_2.i, %sub_119.i, %sub_018.i, %.tail.i, %149
  %.010.i = phi ptr [ %152, %.tail.i ], [ %165, %sub_2.i ], [ null, %sub_018.i ], [ null, %sub_119.i ], [ %152, %149 ]
  %166 = tail call i32 @luaL_loadfilex(ptr noundef %0, ptr noundef %.010.i, ptr noundef null) #10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %handle_script.exit

168:                                              ; preds = %.tail17.i
  %169 = tail call i32 @lua_getglobal(ptr noundef %0, ptr noundef nonnull @.str.10) #10
  %.not.i.i53 = icmp eq i32 %169, 5
  br i1 %.not.i.i53, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.21) #10
  br label %172

172:                                              ; preds = %170, %168
  %173 = tail call i64 @luaL_len(ptr noundef %0, i32 noundef -1) #10
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %174, 3
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef %175, ptr noundef nonnull @.str.22) #10
  %.not1516.i.i = icmp slt i32 %174, 1
  br i1 %.not1516.i.i, label %181, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %172
  %176 = add nuw nsw i64 %173, 1
  %wide.trip.count.i.i = and i64 %176, 4294967295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %177 = trunc i64 %indvars.iv.i.i to i32
  %178 = sub i32 0, %177
  %179 = tail call i32 @lua_rawgeti(ptr noundef %0, i32 noundef %178, i64 noundef %indvars.iv.i.i) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %180 = xor i32 %174, -1
  br label %181

181:                                              ; preds = %._crit_edge.loopexit.i.i, %172
  %.0.lcssa.neg.i.i = phi i32 [ -1, %172 ], [ %180, %._crit_edge.loopexit.i.i ]
  tail call void @lua_rotate(ptr noundef %0, i32 noundef %.0.lcssa.neg.i.i, i32 noundef -1) #10
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  %182 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef %174, i32 noundef -1)
  %.not.i12.i = icmp eq i32 %182, 0
  br i1 %.not.i12.i, label %handle_script.exit.thread, label %handle_script.exit

handle_script.exit:                               ; preds = %.tail17.i, %181
  %183 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #10
  %184 = icmp eq ptr %183, null
  %spec.store.select.i.i = select i1 %184, ptr @.str.42, ptr %183
  %185 = load ptr, ptr @progname, align 8, !tbaa !4
  tail call fastcc void @l_message(ptr noundef %185, ptr noundef nonnull %spec.store.select.i.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  br label %runargs.exit.thread

handle_script.exit.thread:                        ; preds = %181, %runargs.exit
  %186 = and i32 %.041.i, 2
  %.not36 = icmp eq i32 %186, 0
  br i1 %.not36, label %188, label %187

187:                                              ; preds = %handle_script.exit.thread
  tail call fastcc void @doREPL(ptr noundef %0)
  br label %dofile.exit

188:                                              ; preds = %handle_script.exit.thread
  %189 = icmp slt i32 %.061, 1
  %190 = and i32 %.041.i, 12
  %.not37 = icmp eq i32 %190, 0
  %or.cond = select i1 %189, i1 %.not37, i1 false
  br i1 %or.cond, label %191, label %dofile.exit

191:                                              ; preds = %188
  %192 = tail call i32 @isatty(i32 noundef 0) #10
  %.not38 = icmp eq i32 %192, 0
  br i1 %.not38, label %199, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr @stdout, align 8, !tbaa !9
  %195 = tail call i64 @fwrite(ptr noundef nonnull @.str.8, i64 noundef 1, i64 noundef 51, ptr noundef %194)
  %196 = load ptr, ptr @stdout, align 8, !tbaa !9
  %fputc.i54 = tail call i32 @fputc(i32 10, ptr %196)
  %197 = load ptr, ptr @stdout, align 8, !tbaa !9
  %198 = tail call i32 @fflush(ptr noundef %197)
  tail call fastcc void @doREPL(ptr noundef %0)
  br label %dofile.exit

199:                                              ; preds = %191
  %200 = tail call i32 @luaL_loadfilex(ptr noundef %0, ptr noundef null, ptr noundef null) #10
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.thread.i.i

202:                                              ; preds = %199
  %203 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not.i.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i.i, label %dofile.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %202, %199
  %204 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #10
  %205 = icmp eq ptr %204, null
  %spec.store.select.i.i.i55 = select i1 %205, ptr @.str.42, ptr %204
  %206 = load ptr, ptr @progname, align 8, !tbaa !4
  tail call fastcc void @l_message(ptr noundef %206, ptr noundef nonnull %spec.store.select.i.i.i55)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  br label %dofile.exit

dofile.exit:                                      ; preds = %.thread.i.i, %202, %188, %193, %187
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #10
  br label %runargs.exit.thread

runargs.exit.thread:                              ; preds = %dolibrary.exit.i, %dolibrary.exit.thread29.i, %handle_script.exit, %handle_luainit.exit.thread64, %handle_luainit.exit, %dofile.exit, %59
  %.0 = phi i32 [ 0, %59 ], [ 0, %handle_luainit.exit.thread64 ], [ 1, %dofile.exit ], [ 0, %handle_luainit.exit ], [ 0, %handle_script.exit ], [ 0, %dolibrary.exit.thread29.i ], [ 0, %dolibrary.exit.i ]
  ret i32 %.0
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
define internal fastcc void @print_usage(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %3 = load ptr, ptr @progname, align 8, !tbaa !4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %3) #11
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %switch.selectcmp.case1 = icmp eq i8 %8, 101
  %switch.selectcmp.case2 = icmp eq i8 %8, 108
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %10 = select i1 %switch.selectcmp, ptr @.str.5, ptr @.str.6
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %0) #11
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = load ptr, ptr @progname, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef %15) #11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = tail call i32 @fflush(ptr noundef %17)
  ret void
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_openselectedlibs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @doREPL(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @progname, align 8, !tbaa !4
  store ptr null, ptr @progname, align 8, !tbaa !4
  %7 = tail call ptr @dlopen(ptr noundef nonnull @.str.23, i32 noundef 2) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @lua_warning(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 0) #10
  br label %lua_initreadline.exit.preheader

10:                                               ; preds = %1
  %11 = tail call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.25) #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  store ptr @.str.26, ptr %11, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.27) #10
  store ptr %14, ptr @l_readline, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @lua_warning(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0) #10
  br label %lua_initreadline.exit.preheader

17:                                               ; preds = %13
  %18 = tail call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.29) #10
  store ptr %18, ptr @l_addhist, align 8, !tbaa !12
  br label %lua_initreadline.exit.preheader

lua_initreadline.exit.preheader:                  ; preds = %9, %16, %17
  br label %lua_initreadline.exit

lua_initreadline.exit:                            ; preds = %lua_initreadline.exit.backedge, %lua_initreadline.exit.preheader
  call void @lua_settop(ptr noundef %0, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i32 @lua_getglobal(ptr noundef %0, ptr noundef nonnull @.str.30) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %get_prompt.exit.i15, label %21

21:                                               ; preds = %lua_initreadline.exit
  %22 = call ptr @luaL_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #10
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #10
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  br label %get_prompt.exit.i15

get_prompt.exit.i15:                              ; preds = %lua_initreadline.exit, %21
  %.0.i.i16 = phi ptr [ %22, %21 ], [ @.str.32, %lua_initreadline.exit ]
  %23 = load ptr, ptr @l_readline, align 8, !tbaa !12
  %.not.i18.i17 = icmp eq ptr %23, null
  br i1 %.not.i18.i17, label %26, label %24

24:                                               ; preds = %get_prompt.exit.i15
  %25 = call ptr %23(ptr noundef %.0.i.i16) #10
  br label %lua_readline.exit.i18

26:                                               ; preds = %get_prompt.exit.i15
  %27 = load ptr, ptr @stdout, align 8, !tbaa !9
  %28 = call i32 @fputs(ptr noundef %.0.i.i16, ptr noundef %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !9
  %30 = call i32 @fflush(ptr noundef %29)
  %31 = load ptr, ptr @stdin, align 8, !tbaa !9
  %32 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef %31)
  br label %lua_readline.exit.i18

lua_readline.exit.i18:                            ; preds = %26, %24
  %.0.i19.i19 = phi ptr [ %25, %24 ], [ %32, %26 ]
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  %33 = icmp eq ptr %.0.i19.i19, null
  br i1 %33, label %loadline.exit.thread, label %34

34:                                               ; preds = %lua_readline.exit.i18
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i19.i19) #12
  %.not.i20 = icmp eq i64 %35, 0
  br i1 %.not.i20, label %44, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %.0.i19.i19, i64 %35
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = add i64 %35, -1
  %43 = getelementptr inbounds nuw i8, ptr %.0.i19.i19, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %41, %36, %34
  %.015.i21 = phi i64 [ %42, %41 ], [ %35, %36 ], [ 0, %34 ]
  %45 = call ptr @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %.0.i19.i19, i64 noundef %.015.i21) #10
  %46 = load ptr, ptr @l_readline, align 8, !tbaa !12
  %.not.i20.i22 = icmp eq ptr %46, null
  br i1 %.not.i20.i22, label %48, label %47

47:                                               ; preds = %44
  call void @free(ptr noundef nonnull %.0.i19.i19) #10
  br label %48

loadline.exit.thread:                             ; preds = %lua_readline.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

48:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #10
  %50 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %49) #10
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #12
  %52 = call i32 @luaL_loadbufferx(ptr noundef %0, ptr noundef nonnull %50, i64 noundef %51, ptr noundef nonnull @.str.35, ptr noundef null) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %addreturn.exit.thread.i, label %54

addreturn.exit.thread.i:                          ; preds = %48
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #10
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  br label %117

54:                                               ; preds = %48
  call void @lua_settop(ptr noundef %0, i32 noundef -3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #10
  %56 = call i64 @strspn(ptr noundef readonly %55, ptr noundef nonnull @checklocal.space) #12
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.36, i64 noundef 5) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %checklocal.exit.i.i

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext nneg i8 %62 to i64
  %memchr.bounds.i.i.i = icmp ugt i8 %62, 63
  %64 = shl nuw i64 1, %63
  %65 = and i64 %64, 4294967809
  %memchr.bits.i.i.i = icmp eq i64 %65, 0
  %memchr4.not.i.i.i = select i1 %memchr.bounds.i.i.i, i1 true, i1 %memchr.bits.i.i.i
  br i1 %memchr4.not.i.i.i, label %checklocal.exit.i.i, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37) #11
  %69 = load ptr, ptr @stderr, align 8, !tbaa !9
  %70 = call i32 @fflush(ptr noundef %69)
  br label %checklocal.exit.i.i

checklocal.exit.i.i:                              ; preds = %66, %60, %54
  %71 = load i64, ptr %5, align 8, !tbaa !13
  %72 = call i32 @luaL_loadbufferx(ptr noundef %0, ptr noundef nonnull %55, i64 noundef %71, ptr noundef nonnull @.str.35, ptr noundef null) #10
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %.lr.ph.i.i, label %multiline.exit.i

.lr.ph.i.i:                                       ; preds = %checklocal.exit.i.i, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %4) #10
  %75 = load i64, ptr %4, align 8, !tbaa !13
  %76 = icmp ugt i64 %75, 4
  br i1 %76, label %incomplete.exit.i.i, label %incomplete.exit.thread21.i.i

incomplete.exit.thread21.i.i:                     ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %multiline.exit.i

incomplete.exit.i.i:                              ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %78 = getelementptr inbounds i8, ptr %77, i64 -5
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.38) #12
  %.not.i.i = icmp eq i32 %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %80, label %multiline.exit.i

80:                                               ; preds = %incomplete.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = call i32 @lua_getglobal(ptr noundef %0, ptr noundef nonnull @.str.31) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %get_prompt.exit.i, label %83

83:                                               ; preds = %80
  %84 = call ptr @luaL_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #10
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #10
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  br label %get_prompt.exit.i

get_prompt.exit.i:                                ; preds = %80, %83
  %.0.i.i = phi ptr [ %84, %83 ], [ @.str.33, %80 ]
  %85 = load ptr, ptr @l_readline, align 8, !tbaa !12
  %.not.i18.i = icmp eq ptr %85, null
  br i1 %.not.i18.i, label %88, label %86

86:                                               ; preds = %get_prompt.exit.i
  %87 = call ptr %85(ptr noundef %.0.i.i) #10
  br label %lua_readline.exit.i

88:                                               ; preds = %get_prompt.exit.i
  %89 = load ptr, ptr @stdout, align 8, !tbaa !9
  %90 = call i32 @fputs(ptr noundef %.0.i.i, ptr noundef %89)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !9
  %92 = call i32 @fflush(ptr noundef %91)
  %93 = load ptr, ptr @stdin, align 8, !tbaa !9
  %94 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %93)
  br label %lua_readline.exit.i

lua_readline.exit.i:                              ; preds = %88, %86
  %.0.i19.i = phi ptr [ %87, %86 ], [ %94, %88 ]
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  %95 = icmp eq ptr %.0.i19.i, null
  br i1 %95, label %pushline.exit, label %96

96:                                               ; preds = %lua_readline.exit.i
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i19.i) #12
  %.not.i13 = icmp eq i64 %97, 0
  br i1 %.not.i13, label %106, label %98

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %.0.i19.i, i64 %97
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = icmp eq i8 %101, 10
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = add i64 %97, -1
  %105 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !11
  br label %106

106:                                              ; preds = %103, %98, %96
  %.015.i = phi i64 [ %104, %103 ], [ %97, %98 ], [ 0, %96 ]
  %107 = call ptr @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %.0.i19.i, i64 noundef %.015.i) #10
  %108 = load ptr, ptr @l_readline, align 8, !tbaa !12
  %.not.i20.i = icmp eq ptr %108, null
  br i1 %.not.i20.i, label %110, label %109

109:                                              ; preds = %106
  call void @free(ptr noundef nonnull %.0.i19.i) #10
  br label %110

pushline.exit:                                    ; preds = %lua_readline.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %multiline.exit.i

110:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #10
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  %111 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.9) #10
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef 1) #10
  call void @lua_concat(ptr noundef %0, i32 noundef 3) #10
  %112 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #10
  %113 = load i64, ptr %5, align 8, !tbaa !13
  %114 = call i32 @luaL_loadbufferx(ptr noundef %0, ptr noundef %112, i64 noundef %113, ptr noundef nonnull @.str.35, ptr noundef null) #10
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %.lr.ph.i.i, label %multiline.exit.i

multiline.exit.i:                                 ; preds = %110, %incomplete.exit.i.i, %pushline.exit, %incomplete.exit.thread21.i.i, %checklocal.exit.i.i
  %116 = phi i32 [ 3, %incomplete.exit.thread21.i.i ], [ %72, %checklocal.exit.i.i ], [ 3, %pushline.exit ], [ 3, %incomplete.exit.i.i ], [ %114, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %multiline.exit.i, %addreturn.exit.thread.i
  %.0.i = phi i32 [ %116, %multiline.exit.i ], [ 0, %addreturn.exit.thread.i ]
  %118 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #10
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %.not13.i = icmp eq i8 %119, 0
  br i1 %.not13.i, label %loadline.exit, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @l_addhist, align 8, !tbaa !12
  %.not.i14.i = icmp eq ptr %121, null
  br i1 %.not.i14.i, label %loadline.exit, label %122

122:                                              ; preds = %120
  call void %121(ptr noundef nonnull %118) #10
  br label %loadline.exit

loadline.exit:                                    ; preds = %117, %120, %122
  call void @lua_rotate(ptr noundef %0, i32 noundef 1, i32 noundef -1) #10
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  switch i32 %.0.i, label %report.exit [
    i32 -1, label %.loopexit
    i32 0, label %123
  ]

123:                                              ; preds = %loadline.exit
  %124 = call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef -1)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %report.exit

126:                                              ; preds = %123
  %127 = call i32 @lua_gettop(ptr noundef %0) #10
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %lua_initreadline.exit.backedge

129:                                              ; preds = %126
  call void @luaL_checkstack(ptr noundef %0, i32 noundef 20, ptr noundef nonnull @.str.39) #10
  %130 = call i32 @lua_getglobal(ptr noundef %0, ptr noundef nonnull @.str.40) #10
  call void @lua_rotate(ptr noundef %0, i32 noundef 1, i32 noundef 1) #10
  %131 = call i32 @lua_pcallk(ptr noundef %0, i32 noundef %127, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null) #10
  %.not.i11 = icmp eq i32 %131, 0
  br i1 %.not.i11, label %lua_initreadline.exit.backedge, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr @progname, align 8, !tbaa !4
  %134 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #10
  %135 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %134) #10
  call fastcc void @l_message(ptr noundef %133, ptr noundef %135)
  br label %lua_initreadline.exit.backedge

lua_initreadline.exit.backedge:                   ; preds = %132, %129, %126, %report.exit
  br label %lua_initreadline.exit

report.exit:                                      ; preds = %loadline.exit, %123
  %136 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #10
  %137 = icmp eq ptr %136, null
  %spec.store.select.i = select i1 %137, ptr @.str.42, ptr %136
  %138 = load ptr, ptr @progname, align 8, !tbaa !4
  call fastcc void @l_message(ptr noundef %138, ptr noundef nonnull %spec.store.select.i)
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  br label %lua_initreadline.exit.backedge

.loopexit:                                        ; preds = %loadline.exit, %loadline.exit.thread
  call void @lua_settop(ptr noundef %0, i32 noundef 0) #10
  %139 = load ptr, ptr @stdout, align 8, !tbaa !9
  %fputc = call i32 @fputc(i32 10, ptr %139)
  %140 = load ptr, ptr @stdout, align 8, !tbaa !9
  %141 = call i32 @fflush(ptr noundef %140)
  store ptr %6, ptr @progname, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setglobal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dostring(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %5 = tail call i32 @luaL_loadbufferx(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %4, ptr noundef %2, ptr noundef null) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread.i

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %dochunk.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %3
  %.06.i = phi i32 [ %8, %7 ], [ %5, %3 ]
  %9 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #10
  %10 = icmp eq ptr %9, null
  %spec.store.select.i.i = select i1 %10, ptr @.str.42, ptr %9
  %11 = load ptr, ptr @progname, align 8, !tbaa !4
  tail call fastcc void @l_message(ptr noundef %11, ptr noundef nonnull %spec.store.select.i.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  br label %dochunk.exit

dochunk.exit:                                     ; preds = %7, %.thread.i
  %.07.i = phi i32 [ 0, %7 ], [ %.06.i, %.thread.i ]
  ret i32 %.07.i
}

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @docall(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = tail call i32 @lua_gettop(ptr noundef %0) #10
  %7 = sub nsw i32 %6, %1
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @msghandler, i32 noundef 0) #10
  tail call void @lua_rotate(ptr noundef %0, i32 noundef %7, i32 noundef 1) #10
  store ptr %0, ptr @globalL, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @laction, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = call i32 @sigemptyset(ptr noundef nonnull %9) #10
  %11 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call i32 @lua_pcallk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %7, i64 noundef 0, ptr noundef null) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = call i32 @sigemptyset(ptr noundef nonnull %14) #10
  %16 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @lua_rotate(ptr noundef %0, i32 noundef %7, i32 noundef -1) #10
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  ret i32 %12
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @msghandler(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = tail call i32 @luaL_callmeta(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.13) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #10
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %14, label %9

9:                                                ; preds = %6, %4
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #10
  %11 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %10) #10
  %12 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %11) #10
  br label %13

13:                                               ; preds = %9, %1
  %.0 = phi ptr [ %12, %9 ], [ %2, %1 ]
  tail call void @luaL_traceback(ptr noundef %0, ptr noundef %0, ptr noundef %.0, i32 noundef 1) #10
  br label %14

14:                                               ; preds = %6, %13
  ret i32 1
}

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @laction(i32 noundef %0) #0 {
  %2 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 0, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = call i32 @sigemptyset(ptr noundef nonnull %4) #10
  %6 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %2, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @globalL, align 8, !tbaa !15
  call void @lua_sethook(ptr noundef %7, ptr noundef nonnull @lstop, i32 noundef 15, i32 noundef 1) #10
  ret void
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_callmeta(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lstop(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @lua_sethook(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %3 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.15) #10
  ret void
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_warning(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @lua_getglobal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!17 = !{!18, !20, i64 136}
!18 = !{!"sigaction", !7, i64 0, !19, i64 8, !20, i64 136, !6, i64 144}
!19 = !{!"", !7, i64 0}
!20 = !{!"int", !7, i64 0}
