; ModuleID = 'bench/luajit/original/luajit.ll'
source_filename = "bench/luajit/original/luajit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@empty_argv = internal global [2 x ptr] zeroinitializer, align 16
@progname = internal unnamed_addr global ptr @.str.1, align 8
@.str = private unnamed_addr constant [39 x i8] c"cannot create state: not enough memory\00", align 1
@smain.0 = internal unnamed_addr global ptr null, align 8
@smain.1 = internal unnamed_addr global i32 0, align 8
@smain.2 = internal unnamed_addr global i32 0, align 4
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
@.str.10 = private unnamed_addr constant [81 x i8] c"LuaJIT 2.1.1736781742 -- Copyright (C) 2005-2025 Mike Pall. https://luajit.org/\0A\00", align 1
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
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !9
  %.not14 = icmp eq i8 %5, 0
  br i1 %.not14, label %7, label %6

6:                                                ; preds = %4
  store ptr %3, ptr @progname, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2, %4, %6
  %.011 = phi ptr [ %1, %6 ], [ %1, %4 ], [ @empty_argv, %2 ]
  %8 = tail call ptr @luaL_newstate() #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call fastcc void @l_message(ptr noundef nonnull @.str)
  br label %24

11:                                               ; preds = %7
  store i32 %0, ptr @smain.1, align 8, !tbaa !10
  store ptr %.011, ptr @smain.0, align 8, !tbaa !14
  %12 = tail call i32 @lua_cpcall(ptr noundef nonnull %8, ptr noundef nonnull @pmain, ptr noundef null) #9
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %report.exit, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @lua_type(ptr noundef nonnull %8, i32 noundef -1) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %report.exit, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @lua_tolstring(ptr noundef nonnull %8, i32 noundef -1, ptr noundef null) #9
  %18 = icmp eq ptr %17, null
  %spec.store.select.i = select i1 %18, ptr @.str.36, ptr %17
  tail call fastcc void @l_message(ptr noundef nonnull %spec.store.select.i)
  tail call void @lua_settop(ptr noundef nonnull %8, i32 noundef -2) #9
  br label %report.exit

report.exit:                                      ; preds = %11, %13, %16
  tail call void @lua_close(ptr noundef nonnull %8) #9
  %19 = icmp ne i32 %12, 0
  %20 = load i32, ptr @smain.2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %report.exit, %10
  %.0 = phi i32 [ 1, %10 ], [ %23, %report.exit ]
  ret i32 %.0
}

declare ptr @luaL_newstate() local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @l_message(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @progname, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !15
  %5 = tail call i32 @fputs(ptr noundef nonnull %2, ptr noundef %4) #10
  %6 = load ptr, ptr @stderr, align 8, !tbaa !15
  %7 = tail call i32 @fputc(i32 noundef 58, ptr noundef %6)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !15
  %9 = tail call i32 @fputc(i32 noundef 32, ptr noundef %8)
  br label %10

10:                                               ; preds = %3, %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !15
  %12 = tail call i32 @fputs(ptr noundef %0, ptr noundef %11) #10
  %13 = load ptr, ptr @stderr, align 8, !tbaa !15
  %14 = tail call i32 @fputc(i32 noundef 10, ptr noundef %13)
  %15 = load ptr, ptr @stderr, align 8, !tbaa !15
  %16 = tail call i32 @fflush(ptr noundef %15)
  ret void
}

declare i32 @lua_cpcall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmain(ptr noundef %0) #0 {
  %2 = load ptr, ptr @smain.0, align 8, !tbaa !14
  store ptr %0, ptr @globalL, align 8, !tbaa !17
  tail call void @luaJIT_version_2_1_1736781742() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not44.i = icmp eq ptr %4, null
  br i1 %.not44.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %37
  %.0 = phi i32 [ %.2, %37 ], [ 0, %1 ]
  %5 = phi ptr [ %41, %37 ], [ %4, %1 ]
  %.045.i = phi i32 [ %38, %37 ], [ 1, %1 ]
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %.not33.i = icmp eq i8 %6, 45
  br i1 %.not33.i, label %7, label %collectargs.exit

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !9
  switch i8 %9, label %collectargs.exit.thread [
    i8 45, label %10
    i8 0, label %collectargs.exit
    i8 105, label %14
    i8 118, label %18
    i8 101, label %20
    i8 106, label %22
    i8 108, label %22
    i8 79, label %37
    i8 98, label %33
    i8 69, label %.sink.split.i
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %.not37.i = icmp eq i8 %12, 0
  %13 = add nsw i32 %.045.i, 1
  br i1 %.not37.i, label %collectargs.exit, label %collectargs.exit.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %.not35.i = icmp eq i8 %16, 0
  br i1 %.not35.i, label %.thread128, label %collectargs.exit.thread

.thread128:                                       ; preds = %14
  %17 = or i32 %.0, 1
  br label %.sink.split.i

18:                                               ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !9
  %19 = icmp eq i8 %.pre, 0
  br i1 %19, label %.sink.split.i, label %collectargs.exit.thread

20:                                               ; preds = %7
  %21 = or i32 %.0, 4
  br label %22

22:                                               ; preds = %20, %7, %7
  %.3 = phi i32 [ %21, %20 ], [ %.0, %7 ], [ %.0, %7 ]
  %23 = or i32 %.3, 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = add nsw i32 %.045.i, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %collectargs.exit.thread, label %37

33:                                               ; preds = %7
  %.not34.i = icmp eq i32 %.0, 0
  br i1 %.not34.i, label %34, label %collectargs.exit.thread

34:                                               ; preds = %33
  %35 = add nsw i32 %.045.i, 1
  br label %collectargs.exit

.sink.split.i:                                    ; preds = %.thread128, %18, %7
  %.1 = phi i32 [ %.0, %18 ], [ %.0, %7 ], [ %17, %.thread128 ]
  %.sink71.i = phi i32 [ 2, %18 ], [ 16, %7 ], [ 2, %.thread128 ]
  %36 = or i32 %.sink71.i, %.1
  br label %37

37:                                               ; preds = %.sink.split.i, %27, %22, %7
  %.2 = phi i32 [ %36, %.sink.split.i ], [ %23, %27 ], [ %23, %22 ], [ %.0, %7 ]
  %.1.i = phi i32 [ %.045.i, %.sink.split.i ], [ %28, %27 ], [ %.045.i, %22 ], [ %.045.i, %7 ]
  %38 = add nsw i32 %.1.i, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %2, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %collectargs.exit, label %.lr.ph.i, !llvm.loop !19

collectargs.exit:                                 ; preds = %7, %.lr.ph.i, %37, %10, %34
  %.5 = phi i32 [ 4, %34 ], [ %.0, %10 ], [ %.2, %37 ], [ %.0, %.lr.ph.i ], [ %.0, %7 ]
  %.030.i = phi i32 [ %35, %34 ], [ %13, %10 ], [ %38, %37 ], [ %.045.i, %.lr.ph.i ], [ %.045.i, %7 ]
  %42 = icmp slt i32 %.030.i, 0
  br i1 %42, label %collectargs.exit.thread, label %43

collectargs.exit.thread:                          ; preds = %27, %14, %18, %7, %10, %33, %collectargs.exit
  tail call fastcc void @print_usage()
  store i32 1, ptr @smain.2, align 4, !tbaa !21
  br label %214

43:                                               ; preds = %collectargs.exit
  %44 = and i32 %.5, 16
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.thread, label %45

45:                                               ; preds = %43
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.2) #9
  br label %.thread

.thread:                                          ; preds = %1, %45, %43
  %.not76 = phi i1 [ true, %43 ], [ false, %45 ], [ true, %1 ]
  %.56975 = phi i32 [ %.5, %43 ], [ %.5, %45 ], [ 0, %1 ]
  %.030.i7074 = phi i32 [ %.030.i, %43 ], [ %.030.i, %45 ], [ 1, %1 ]
  %46 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 0, i32 noundef 0) #9
  tail call void @luaL_openlibs(ptr noundef %0) #9
  %47 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 1, i32 noundef -1) #9
  %48 = load i32, ptr @smain.1, align 8, !tbaa !10
  %49 = sub nsw i32 %48, %.030.i7074
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %49, i32 noundef range(i32 0, -2147483648) %.030.i7074) #9
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %.lr.ph.preheader.i, label %createargtable.exit

.lr.ph.preheader.i:                               ; preds = %.thread
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i44 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %52) #9
  %53 = trunc i64 %indvars.iv.i to i32
  %54 = sub i32 %53, %.030.i7074
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %54) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %createargtable.exit, label %.lr.ph.i44, !llvm.loop !22

createargtable.exit:                              ; preds = %.lr.ph.i44, %.thread
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.5) #9
  br i1 %.not76, label %55, label %72

55:                                               ; preds = %createargtable.exit
  %56 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %handle_luainit.exit.thread, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %56, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 64
  br i1 %60, label %61, label %handle_luainit.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %63 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef nonnull %62) #9
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %64, label %.thread.i.i

64:                                               ; preds = %61
  %65 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %.not5.i.i = icmp eq i32 %65, 0
  br i1 %.not5.i.i, label %handle_luainit.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %64, %61
  %66 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %handle_luainit.exit.thread80, label %68

68:                                               ; preds = %.thread.i.i
  %69 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %70 = icmp eq ptr %69, null
  %spec.store.select.i.i.i = select i1 %70, ptr @.str.36, ptr %69
  tail call fastcc void @l_message(ptr noundef nonnull %spec.store.select.i.i.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %handle_luainit.exit.thread80

handle_luainit.exit.thread:                       ; preds = %55, %64
  store i32 0, ptr @smain.2, align 4, !tbaa !21
  br label %72

handle_luainit.exit.thread80:                     ; preds = %.thread.i.i, %68
  store i32 1, ptr @smain.2, align 4, !tbaa !21
  br label %214

handle_luainit.exit:                              ; preds = %58
  %71 = tail call fastcc i32 @dostring(ptr noundef %0, ptr noundef nonnull %56, ptr noundef nonnull @.str.7)
  store i32 %71, ptr @smain.2, align 4, !tbaa !21
  %.not37 = icmp eq i32 %71, 0
  br i1 %.not37, label %72, label %214

72:                                               ; preds = %handle_luainit.exit.thread, %handle_luainit.exit, %createargtable.exit
  %73 = and i32 %.56975, 2
  %.not38 = icmp eq i32 %73, 0
  br i1 %.not38, label %77, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @stdout, align 8, !tbaa !15
  %76 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 80, i64 1, ptr %75)
  br label %77

77:                                               ; preds = %74, %72
  %78 = icmp samesign ugt i32 %.030.i7074, 1
  br i1 %78, label %.lr.ph.i45, label %.loopexit

.lr.ph.i45:                                       ; preds = %77, %dolibrary.exit.i
  %.04263.i = phi i32 [ %161, %dolibrary.exit.i ], [ 1, %77 ]
  %79 = sext i32 %.04263.i to i64
  %80 = getelementptr inbounds [8 x i8], ptr %2, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %dolibrary.exit.i, label %83

83:                                               ; preds = %.lr.ph.i45
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !9
  switch i8 %85, label %dolibrary.exit.i [
    i8 101, label %86
    i8 108, label %97
    i8 106, label %111
    i8 79, label %138
    i8 98, label %141
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = add nsw i32 %.04263.i, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %2, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %90, %86
  %.244.i = phi i32 [ %91, %90 ], [ %.04263.i, %86 ]
  %.041.i = phi ptr [ %94, %90 ], [ %87, %86 ]
  %96 = tail call fastcc i32 @dostring(ptr noundef %0, ptr noundef %.041.i, ptr noundef nonnull @.str.11)
  %.not53.i = icmp eq i32 %96, 0
  br i1 %.not53.i, label %dolibrary.exit.i, label %runargs.exit.thread

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = add nsw i32 %.04263.i, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %2, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %101, %97
  %.3.i = phi i32 [ %102, %101 ], [ %.04263.i, %97 ]
  %.039.i = phi ptr [ %105, %101 ], [ %98, %97 ]
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.12) #9
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %.039.i) #9
  %107 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %.not.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i, label %dolibrary.exit.i, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %runargs.exit.thread, label %dobytecode.exit.sink.split.i

111:                                              ; preds = %83
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = add nsw i32 %.04263.i, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %2, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %115, %111
  %.4.i = phi i32 [ %116, %115 ], [ %.04263.i, %111 ]
  %.0.i48 = phi ptr [ %119, %115 ], [ %112, %111 ]
  %121 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i48, i32 noundef 61) #11
  %.not.i.i49 = icmp eq ptr %121, null
  br i1 %.not.i.i49, label %126, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %.0.i48 to i64
  %125 = sub i64 %123, %124
  br label %128

126:                                              ; preds = %120
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i48) #11
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi i64 [ %125, %122 ], [ %127, %126 ]
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %.0.i48, i64 noundef %129) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.13) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.14) #9
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_gettable(ptr noundef %0, i32 noundef -2) #9
  %130 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #9
  %133 = tail call fastcc i32 @loadjitmodule(ptr noundef %0)
  %.not22.i.i = icmp eq i32 %133, 0
  br i1 %.not22.i.i, label %dojitcmd.exit.i, label %runargs.exit.thread

134:                                              ; preds = %128
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #9
  br label %dojitcmd.exit.i

dojitcmd.exit.i:                                  ; preds = %134, %132
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #9
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %136 = select i1 %.not.i.i49, ptr null, ptr %135
  %137 = tail call fastcc i32 @runcmdopt(ptr noundef %0, ptr noundef %136)
  %.not51.i = icmp eq i32 %137, 0
  br i1 %.not51.i, label %dolibrary.exit.i, label %runargs.exit.thread

138:                                              ; preds = %83
  %139 = getelementptr inbounds nuw i8, ptr %81, i64 2
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.13) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.19) #9
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #9
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #9
  %140 = tail call fastcc i32 @runcmdopt(ptr noundef %0, ptr noundef nonnull %139)
  %.not.i47 = icmp eq i32 %140, 0
  br i1 %.not.i47, label %dolibrary.exit.i, label %runargs.exit.thread

141:                                              ; preds = %83
  %142 = getelementptr inbounds [8 x i8], ptr %2, i64 %79
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 6) #9
  %143 = tail call fastcc i32 @loadjitmodule(ptr noundef %0)
  %.not.i54.i = icmp eq i32 %143, 0
  br i1 %.not.i54.i, label %144, label %runargs.exit.thread

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !9
  %.not19.i.i = icmp eq i8 %147, 0
  br i1 %.not19.i.i, label %152, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store i8 45, ptr %149, align 1, !tbaa !9
  %150 = load ptr, ptr %142, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %151) #9
  br label %152

152:                                              ; preds = %148, %144
  %.0.i55.i = phi i32 [ 1, %148 ], [ 0, %144 ]
  %.01621.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %153 = load ptr, ptr %.01621.i.i, align 8, !tbaa !4
  %.not2022.i.i = icmp eq ptr %153, null
  br i1 %.not2022.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %152, %.lr.ph.i.i
  %154 = phi ptr [ %156, %.lr.ph.i.i ], [ %153, %152 ]
  %.01624.i.i = phi ptr [ %.016.i.i, %.lr.ph.i.i ], [ %.01621.i.i, %152 ]
  %.123.i.i = phi i32 [ %155, %.lr.ph.i.i ], [ %.0.i55.i, %152 ]
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %154) #9
  %155 = add nuw nsw i32 %.123.i.i, 1
  %.016.i.i = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 8
  %156 = load ptr, ptr %.016.i.i, align 8, !tbaa !4
  %.not20.i.i = icmp eq ptr %156, null
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %152
  %.1.lcssa.i.i = phi i32 [ %.0.i55.i, %152 ], [ %155, %.lr.ph.i.i ]
  %157 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef %.1.lcssa.i.i, i32 noundef 0, i32 noundef 0) #9
  %.not.i.i56.i = icmp eq i32 %157, 0
  br i1 %.not.i.i56.i, label %runargs.exit.thread, label %158

158:                                              ; preds = %._crit_edge.i.i
  %159 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %runargs.exit.thread, label %dobytecode.exit.sink.split.i

dolibrary.exit.i:                                 ; preds = %138, %dojitcmd.exit.i, %106, %95, %83, %.lr.ph.i45
  %.143.i = phi i32 [ %.04263.i, %.lr.ph.i45 ], [ %.04263.i, %83 ], [ %.244.i, %95 ], [ %.04263.i, %138 ], [ %.4.i, %dojitcmd.exit.i ], [ %.3.i, %106 ]
  %161 = add nsw i32 %.143.i, 1
  %162 = icmp slt i32 %161, %.030.i7074
  br i1 %162, label %.lr.ph.i45, label %.loopexit, !llvm.loop !24

dobytecode.exit.sink.split.i:                     ; preds = %158, %108
  %.348.ph.i = phi i32 [ 1, %108 ], [ -1, %158 ]
  %163 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %164 = icmp eq ptr %163, null
  %spec.store.select.i.i.i46 = select i1 %164, ptr @.str.36, ptr %163
  tail call fastcc void @l_message(ptr noundef nonnull %spec.store.select.i.i.i46)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %runargs.exit.thread

runargs.exit.thread:                              ; preds = %dojitcmd.exit.i, %132, %138, %95, %141, %._crit_edge.i.i, %158, %108, %dobytecode.exit.sink.split.i
  %.348.i.ph = phi i32 [ %.348.ph.i, %dobytecode.exit.sink.split.i ], [ -1, %158 ], [ -1, %._crit_edge.i.i ], [ 1, %108 ], [ 1, %141 ], [ 1, %95 ], [ 1, %138 ], [ 1, %132 ], [ 1, %dojitcmd.exit.i ]
  store i32 %.348.i.ph, ptr @smain.2, align 4, !tbaa !21
  br label %214

.loopexit:                                        ; preds = %dolibrary.exit.i, %77
  store i32 0, ptr @smain.2, align 4, !tbaa !21
  %165 = load i32, ptr @smain.1, align 8, !tbaa !10
  %166 = icmp sgt i32 %165, %.030.i7074
  br i1 %166, label %167, label %201

167:                                              ; preds = %.loopexit
  %168 = zext nneg i32 %.030.i7074 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = load i8, ptr %170, align 1
  %.not33.i50 = icmp eq i8 %171, 45
  br i1 %.not33.i50, label %.tail.i, label %.tail29.i

.tail.i:                                          ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %sub_030.i, label %.tail29.i

sub_030.i:                                        ; preds = %.tail.i
  %175 = getelementptr inbounds i8, ptr %169, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = load i8, ptr %176, align 1
  %.not34.i54 = icmp eq i8 %177, 45
  br i1 %.not34.i54, label %sub_131.i, label %.tail29.i

sub_131.i:                                        ; preds = %sub_030.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %179 = load i8, ptr %178, align 1
  %.not35.i55 = icmp eq i8 %179, 45
  br i1 %.not35.i55, label %sub_2.i, label %.tail29.i

sub_2.i:                                          ; preds = %sub_131.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 0
  %183 = select i1 %182, ptr %170, ptr null
  br label %.tail29.i

.tail29.i:                                        ; preds = %sub_2.i, %sub_131.i, %sub_030.i, %.tail.i, %167
  %.021.i = phi ptr [ %170, %.tail.i ], [ %183, %sub_2.i ], [ null, %sub_030.i ], [ null, %sub_131.i ], [ %170, %167 ]
  %184 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef %.021.i) #9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %.thread.i

186:                                              ; preds = %.tail29.i
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.5) #9
  %187 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %.preheader.i, label %193

.preheader.i:                                     ; preds = %186, %.preheader.i
  %.0.i53 = phi i32 [ %189, %.preheader.i ], [ 0, %186 ]
  %189 = add nuw nsw i32 %.0.i53, 1
  %190 = xor i32 %.0.i53, -1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef %190, i32 noundef %189) #9
  %191 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %.not24.i = icmp eq i32 %191, 0
  br i1 %.not24.i, label %192, label %.preheader.i, !llvm.loop !25

192:                                              ; preds = %.preheader.i
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_remove(ptr noundef %0, i32 noundef %190) #9
  br label %194

193:                                              ; preds = %186
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %194

194:                                              ; preds = %193, %192
  %.1.i51 = phi i32 [ %.0.i53, %192 ], [ 0, %193 ]
  %195 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef %.1.i51, i32 noundef 0)
  %.not.i.i52 = icmp eq i32 %195, 0
  br i1 %.not.i.i52, label %handle_script.exit, label %.thread.i

.thread.i:                                        ; preds = %194, %.tail29.i
  %.02227.i = phi i32 [ %195, %194 ], [ %184, %.tail29.i ]
  %196 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %handle_script.exit.thread, label %198

198:                                              ; preds = %.thread.i
  %199 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %200 = icmp eq ptr %199, null
  %spec.store.select.i.i = select i1 %200, ptr @.str.36, ptr %199
  tail call fastcc void @l_message(ptr noundef nonnull %spec.store.select.i.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %handle_script.exit.thread

handle_script.exit.thread:                        ; preds = %.thread.i, %198
  store i32 %.02227.i, ptr @smain.2, align 4, !tbaa !21
  br label %214

handle_script.exit:                               ; preds = %194
  store i32 0, ptr @smain.2, align 4, !tbaa !21
  br label %201

201:                                              ; preds = %handle_script.exit, %.loopexit
  %202 = and i32 %.56975, 1
  %.not41 = icmp eq i32 %202, 0
  br i1 %.not41, label %204, label %203

203:                                              ; preds = %201
  tail call fastcc void @print_jit_status(ptr noundef %0)
  tail call fastcc void @dotty(ptr noundef %0)
  br label %214

204:                                              ; preds = %201
  %205 = load i32, ptr @smain.1, align 8, !tbaa !10
  %206 = icmp eq i32 %205, %.030.i7074
  %207 = and i32 %.56975, 6
  %.not42 = icmp eq i32 %207, 0
  %or.cond = and i1 %.not42, %206
  br i1 %or.cond, label %208, label %214

208:                                              ; preds = %204
  %209 = tail call i32 @isatty(i32 noundef 0) #9
  %.not43 = icmp eq i32 %209, 0
  br i1 %.not43, label %213, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr @stdout, align 8, !tbaa !15
  %212 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 80, i64 1, ptr %211)
  tail call fastcc void @print_jit_status(ptr noundef %0)
  tail call fastcc void @dotty(ptr noundef %0)
  br label %214

213:                                              ; preds = %208
  tail call fastcc void @dofile(ptr noundef %0, ptr noundef null)
  br label %214

214:                                              ; preds = %handle_script.exit.thread, %runargs.exit.thread, %handle_luainit.exit.thread80, %203, %210, %213, %204, %handle_luainit.exit, %collectargs.exit.thread
  ret i32 0
}

declare void @lua_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @luaJIT_version_2_1_1736781742() local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @print_usage() unnamed_addr #2 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !15
  %2 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %1) #10
  %3 = load ptr, ptr @progname, align 8, !tbaa !4
  %4 = load ptr, ptr @stderr, align 8, !tbaa !15
  %5 = tail call i32 @fputs(ptr noundef %3, ptr noundef %4) #10
  %6 = load ptr, ptr @stderr, align 8, !tbaa !15
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 479, i64 1, ptr %6) #10
  %8 = load ptr, ptr @stderr, align 8, !tbaa !15
  %9 = tail call i32 @fflush(ptr noundef %8)
  ret void
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_openlibs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_jit_status(ptr noundef %0) unnamed_addr #0 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.13) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.14) #9
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.23) #9
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #9
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #9
  tail call void @lua_call(ptr noundef %0, i32 noundef 0, i32 noundef -1) #9
  %3 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef %2) #9
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr @.str.25, ptr @.str.24
  %5 = load ptr, ptr @stdout, align 8, !tbaa !15
  %6 = tail call i32 @fputs(ptr noundef nonnull %4, ptr noundef %5)
  %.016 = add nsw i32 %2, 1
  %7 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %.016, ptr noundef null) #9
  %.not1517 = icmp eq ptr %7, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %13, %.lr.ph ], [ %7, %1 ]
  %.018 = phi i32 [ %.0, %.lr.ph ], [ %.016, %1 ]
  %9 = load ptr, ptr @stdout, align 8, !tbaa !15
  %10 = tail call i32 @putc(i32 noundef 32, ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !15
  %12 = tail call i32 @fputs(ptr noundef nonnull %8, ptr noundef %11)
  %.0 = add nsw i32 %.018, 1
  %13 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %.0, ptr noundef null) #9
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %1
  %14 = load ptr, ptr @stdout, align 8, !tbaa !15
  %15 = tail call i32 @putc(i32 noundef 10, ptr noundef %14)
  tail call void @lua_settop(ptr noundef %0, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dotty(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @progname, align 8, !tbaa !4
  store ptr null, ptr @progname, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %report.exit

report.exit:                                      ; preds = %report.exit.backedge, %1
  call void @lua_settop(ptr noundef %0, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.31) #9
  %7 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %8 = icmp eq ptr %7, null
  %spec.select.i.i19 = select i1 %8, ptr @.str.33, ptr %7
  %9 = load ptr, ptr @stdout, align 8, !tbaa !15
  %10 = call i32 @fputs(ptr noundef nonnull %spec.select.i.i19, ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !15
  %12 = call i32 @fflush(ptr noundef %11)
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  %13 = load ptr, ptr @stdin, align 8, !tbaa !15
  %14 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef %13)
  %.not.i20 = icmp eq ptr %14, null
  br i1 %.not.i20, label %pushline.exit23, label %15

15:                                               ; preds = %report.exit
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %.not12.i21 = icmp eq i64 %16, 0
  br i1 %.not12.i21, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %2, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i8 0, ptr %19, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %22, %17, %15
  %24 = load i8, ptr %2, align 16
  %25 = icmp eq i8 %24, 61
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %6) #9
  br label %.preheader.i

28:                                               ; preds = %23
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %2) #9
  br label %.preheader.i

pushline.exit23:                                  ; preds = %report.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %loadline.exit.thread

.preheader.i:                                     ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %30 = call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #9
  %31 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %29, i64 noundef %30, ptr noundef nonnull @.str.29) #9
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %.lr.ph.i, label %loadline.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %4) #9
  %34 = load i64, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -7
  %37 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.35) #11
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %39, label %loadline.exit.thread29

loadline.exit.thread29:                           ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @lua_remove(ptr noundef %0, i32 noundef 1) #9
  br label %.thread

39:                                               ; preds = %.lr.ph.i
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.32) #9
  %40 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %41 = icmp eq ptr %40, null
  %spec.select.i.i = select i1 %41, ptr @.str.34, ptr %40
  %42 = load ptr, ptr @stdout, align 8, !tbaa !15
  %43 = call i32 @fputs(ptr noundef nonnull %spec.select.i.i, ptr noundef %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !15
  %45 = call i32 @fflush(ptr noundef %44)
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  %46 = load ptr, ptr @stdin, align 8, !tbaa !15
  %47 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %46)
  %.not.i17 = icmp eq ptr %47, null
  br i1 %.not.i17, label %pushline.exit.thread, label %48

pushline.exit.thread:                             ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %loadline.exit.thread

48:                                               ; preds = %39
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %.not12.i = icmp eq i64 %49, 0
  br i1 %.not12.i, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %3, i64 %49
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i8 0, ptr %52, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %55, %50, %48
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 1) #9
  call void @lua_insert(ptr noundef %0, i32 noundef -2) #9
  call void @lua_concat(ptr noundef %0, i32 noundef 3) #9
  %57 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %58 = call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #9
  %59 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %57, i64 noundef %58, ptr noundef nonnull @.str.29) #9
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %.lr.ph.i, label %loadline.exit

loadline.exit:                                    ; preds = %56, %.preheader.i
  %61 = phi i32 [ %31, %.preheader.i ], [ %59, %56 ]
  call void @lua_remove(ptr noundef %0, i32 noundef 1) #9
  switch i32 %61, label %.thread [
    i32 -1, label %loadline.exit.thread
    i32 0, label %62
  ]

62:                                               ; preds = %loadline.exit
  %63 = call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not.i16 = icmp eq i32 %63, 0
  br i1 %.not.i16, label %report.exit.thread, label %.thread

.thread:                                          ; preds = %loadline.exit.thread29, %loadline.exit, %62
  %64 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %report.exit.backedge, label %66

report.exit.backedge:                             ; preds = %.thread, %66, %71, %75, %report.exit.thread
  br label %report.exit, !llvm.loop !29

66:                                               ; preds = %.thread
  %67 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %68 = icmp eq ptr %67, null
  %spec.store.select.i = select i1 %68, ptr @.str.36, ptr %67
  call fastcc void @l_message(ptr noundef nonnull %spec.store.select.i)
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %report.exit.backedge

report.exit.thread:                               ; preds = %62
  %69 = call i32 @lua_gettop(ptr noundef %0) #9
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %report.exit.backedge

71:                                               ; preds = %report.exit.thread
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.26) #9
  call void @lua_insert(ptr noundef %0, i32 noundef 1) #9
  %72 = call i32 @lua_gettop(ptr noundef %0) #9
  %73 = add nsw i32 %72, -1
  %74 = call i32 @lua_pcall(ptr noundef %0, i32 noundef %73, i32 noundef 0, i32 noundef 0) #9
  %.not15 = icmp eq i32 %74, 0
  br i1 %.not15, label %report.exit.backedge, label %75

75:                                               ; preds = %71
  %76 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %77 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %76) #9
  call fastcc void @l_message(ptr noundef %77)
  br label %report.exit.backedge

loadline.exit.thread:                             ; preds = %loadline.exit, %pushline.exit.thread, %pushline.exit23
  call void @lua_settop(ptr noundef %0, i32 noundef 0) #9
  %78 = load ptr, ptr @stdout, align 8, !tbaa !15
  %fputc = call i32 @fputc(i32 10, ptr %78)
  %79 = load ptr, ptr @stdout, align 8, !tbaa !15
  %80 = call i32 @fflush(ptr noundef %79)
  store ptr %5, ptr @progname, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dofile(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef %1) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %report.exit, label %.thread

.thread:                                          ; preds = %2, %4
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %report.exit, label %8

8:                                                ; preds = %.thread
  %9 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %10 = icmp eq ptr %9, null
  %spec.store.select.i = select i1 %10, ptr @.str.36, ptr %9
  tail call fastcc void @l_message(ptr noundef nonnull %spec.store.select.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %report.exit

report.exit:                                      ; preds = %4, %.thread, %8
  ret void
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dostring(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %5 = tail call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %4, ptr noundef %2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %report.exit, label %.thread

.thread:                                          ; preds = %3, %6
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %report.exit, label %10

10:                                               ; preds = %.thread
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %12 = icmp eq ptr %11, null
  %spec.store.select.i = select i1 %12, ptr @.str.36, ptr %11
  tail call fastcc void @l_message(ptr noundef nonnull %spec.store.select.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %report.exit

report.exit:                                      ; preds = %6, %.thread, %10
  %13 = phi i32 [ 0, %6 ], [ 1, %.thread ], [ 1, %10 ]
  ret i32 %13
}

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @docall(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %5 = sub nsw i32 %4, %1
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @traceback, i32 noundef 0) #9
  tail call void @lua_insert(ptr noundef %0, i32 noundef %5) #9
  %6 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @laction) #9
  %sext = add nsw i32 %2, -1
  %7 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef %1, i32 noundef %sext, i32 noundef %5) #9
  %8 = tail call ptr @signal(i32 noundef 2, ptr noundef null) #9
  tail call void @lua_remove(ptr noundef %0, i32 noundef %5) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 2, i32 noundef 0) #9
  br label %11

11:                                               ; preds = %9, %3
  ret i32 %7
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @traceback(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %11

3:                                                ; preds = %1
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @luaL_callmeta(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.8) #9
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #9
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %13, label %10

10:                                               ; preds = %8
  tail call void @lua_remove(ptr noundef %0, i32 noundef 1) #9
  br label %11

11:                                               ; preds = %10, %1
  %12 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  tail call void @luaL_traceback(ptr noundef %0, ptr noundef %0, ptr noundef %12, i32 noundef 1) #9
  br label %13

13:                                               ; preds = %3, %6, %8, %11
  ret i32 1
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @laction(i32 noundef %0) #0 {
  %2 = tail call ptr @signal(i32 noundef %0, ptr noundef null) #9
  %3 = load ptr, ptr @globalL, align 8, !tbaa !17
  %4 = tail call i32 @lua_sethook(ptr noundef %3, ptr noundef nonnull @lstop, i32 noundef 11, i32 noundef 1) #9
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
define internal void @lstop(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @lua_sethook(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0) #9
  tail call void @luaL_where(ptr noundef %0, i32 noundef 0) #9
  %4 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %5 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %4) #9
  %6 = tail call i32 @lua_error(ptr noundef %0) #9
  ret void
}

declare void @luaL_where(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lua_error(ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @loadjitmodule(ptr noundef %0) unnamed_addr #0 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.12) #9
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 4) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -3) #9
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2) #9
  %2 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.16, i64 noundef 7) #11
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %report.exit, label %7

7:                                                ; preds = %5, %3
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %report.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %12 = icmp eq ptr %11, null
  %spec.store.select.i = select i1 %12, ptr @.str.36, ptr %11
  tail call fastcc void @l_message(ptr noundef nonnull %spec.store.select.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %report.exit.thread

13:                                               ; preds = %1
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #9
  %14 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %report.exit, label %16

report.exit:                                      ; preds = %5, %13
  tail call fastcc void @l_message(ptr noundef nonnull @.str.18)
  br label %report.exit.thread

16:                                               ; preds = %13
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #9
  br label %report.exit.thread

report.exit.thread:                               ; preds = %10, %7, %16, %report.exit
  %.1 = phi i32 [ 0, %16 ], [ 1, %report.exit ], [ 1, %7 ], [ 1, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @runcmdopt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !9
  %.not25 = icmp eq i8 %4, 0
  br i1 %.not25, label %20, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 44) #11
  %.not2631 = icmp eq ptr %5, null
  br i1 %.not2631, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %6 = phi i32 [ %17, %14 ], [ 1, %.preheader ]
  %7 = phi ptr [ %16, %14 ], [ %5, %.preheader ]
  %.02032 = phi ptr [ %15, %14 ], [ %1, %.preheader ]
  %8 = icmp eq ptr %7, %.02032
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph
  tail call void @lua_pushnil(ptr noundef %0) #9
  br label %14

10:                                               ; preds = %.lr.ph
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %.02032 to i64
  %13 = sub i64 %11, %12
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %.02032, i64 noundef %13) #9
  br label %14

14:                                               ; preds = %9, %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 44) #11
  %17 = add nuw nsw i32 %6, 1
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr %15, align 1, !tbaa !9
  %18 = icmp eq i8 %.pre, 0
  br i1 %18, label %19, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa44 = phi i32 [ %17, %._crit_edge ], [ 1, %.preheader ]
  %.020.lcssa43 = phi ptr [ %15, %._crit_edge ], [ %1, %.preheader ]
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %.020.lcssa43) #9
  br label %20

19:                                               ; preds = %._crit_edge
  tail call void @lua_pushnil(ptr noundef %0) #9
  br label %20

20:                                               ; preds = %._crit_edge.thread, %19, %3, %2
  %.021 = phi i32 [ %.lcssa44, %._crit_edge.thread ], [ %17, %19 ], [ 0, %3 ], [ 0, %2 ]
  %21 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef %.021, i32 noundef 0, i32 noundef 0) #9
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %report.exit, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %report.exit, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %27 = icmp eq ptr %26, null
  %spec.store.select.i = select i1 %27, ptr @.str.36, ptr %26
  tail call fastcc void @l_message(ptr noundef nonnull %spec.store.select.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %report.exit

report.exit:                                      ; preds = %20, %22, %25
  ret i32 %21
}

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"Smain", !12, i64 0, !13, i64 8, !13, i64 12}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !13, i64 12}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = distinct !{!29, !20}
