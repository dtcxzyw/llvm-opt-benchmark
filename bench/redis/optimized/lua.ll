; ModuleID = 'bench/redis/original/lua.ll'
source_filename = "bench/redis/original/lua.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Smain = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [39 x i8] c"cannot create state: not enough memory\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@globalL = internal unnamed_addr global ptr null, align 8
@progname = internal unnamed_addr global ptr @.str.3, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"LUA_INIT\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"=LUA_INIT\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"interrupted!\00", align 1
@.str.9 = private unnamed_addr constant [307 x i8] c"usage: %s [options] [script [args]].\0AAvailable options are:\0A  -e stat  execute string 'stat'\0A  -l name  require library 'name'\0A  -i       enter interactive mode after executing 'script'\0A  -v       show version information\0A  --       stop handling options\0A  -        execute stdin and stop handling options\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Lua 5.1.5  Copyright (C) 1994-2012 Lua.org, PUC-Rio\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"=(command line)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"too many arguments to script\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"error calling 'print' (%s)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"return %s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"_PROMPT\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"_PROMPT2\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"'<eof>'\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Smain, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @luaL_newstate() #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  tail call fastcc void @l_message(ptr noundef %7, ptr noundef nonnull @.str)
  br label %24

8:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !13
  %10 = call i32 @lua_cpcall(ptr noundef nonnull %4, ptr noundef nonnull @pmain, ptr noundef nonnull %3) #9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %report.exit, label %11

11:                                               ; preds = %8
  %12 = call i32 @lua_type(ptr noundef nonnull %4, i32 noundef -1) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %report.exit, label %14

14:                                               ; preds = %11
  %15 = call ptr @lua_tolstring(ptr noundef nonnull %4, i32 noundef -1, ptr noundef null) #9
  %16 = icmp eq ptr %15, null
  %spec.store.select.i = select i1 %16, ptr @.str.27, ptr %15
  %17 = load ptr, ptr @progname, align 8, !tbaa !4
  call fastcc void @l_message(ptr noundef %17, ptr noundef nonnull %spec.store.select.i)
  call void @lua_settop(ptr noundef nonnull %4, i32 noundef -2) #9
  br label %report.exit

report.exit:                                      ; preds = %8, %11, %14
  call void @lua_close(ptr noundef nonnull %4) #9
  %18 = icmp ne i32 %10, 0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %18, i1 true, i1 %21
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %report.exit, %6
  %.0 = phi i32 [ 1, %6 ], [ %23, %report.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @luaL_newstate() local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @l_message(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !14
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #10
  br label %6

6:                                                ; preds = %3, %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !14
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %1) #10
  %9 = load ptr, ptr @stderr, align 8, !tbaa !14
  %10 = tail call i32 @fflush(ptr noundef %9)
  ret void
}

declare i32 @lua_cpcall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmain(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %0, ptr @globalL, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 1, !tbaa !18
  %.not35 = icmp eq i8 %7, 0
  br i1 %.not35, label %9, label %8

8:                                                ; preds = %6
  store ptr %5, ptr @progname, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %8, %6, %1
  %10 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 0, i32 noundef 0) #9
  tail call void @luaL_openlibs(ptr noundef %0) #9
  %11 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 1, i32 noundef 0) #9
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %handle_luainit.exit.thread, label %14

14:                                               ; preds = %9
  %15 = load i8, ptr %12, align 1, !tbaa !18
  %16 = icmp eq i8 %15, 64
  br i1 %16, label %17, label %handle_luainit.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef nonnull %18) #9
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %.thread.i.i

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %.not5.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i, label %handle_luainit.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %20, %17
  %22 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %handle_luainit.exit.thread63, label %24

24:                                               ; preds = %.thread.i.i
  %25 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %26 = icmp eq ptr %25, null
  %spec.store.select.i.i.i = select i1 %26, ptr @.str.27, ptr %25
  %27 = load ptr, ptr @progname, align 8, !tbaa !4
  tail call fastcc void @l_message(ptr noundef %27, ptr noundef nonnull %spec.store.select.i.i.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %handle_luainit.exit.thread63

handle_luainit.exit.thread:                       ; preds = %9, %20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %28, align 8, !tbaa !19
  br label %32

handle_luainit.exit.thread63:                     ; preds = %.thread.i.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %29, align 8, !tbaa !19
  br label %163

handle_luainit.exit:                              ; preds = %14
  %30 = tail call fastcc i32 @dostring(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull @.str.5)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !19
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %32, label %163

32:                                               ; preds = %handle_luainit.exit.thread, %handle_luainit.exit
  %33 = phi ptr [ %28, %handle_luainit.exit.thread ], [ %31, %handle_luainit.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %.not37.i = icmp eq ptr %35, null
  br i1 %.not37.i, label %.thread95, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.thread156
  %.056 = phi i32 [ %.157, %.thread156 ], [ 0, %32 ]
  %.053 = phi i32 [ %.154, %.thread156 ], [ 0, %32 ]
  %.0 = phi i32 [ %.2, %.thread156 ], [ 0, %32 ]
  %36 = phi ptr [ %68, %.thread156 ], [ %35, %32 ]
  %.038.i = phi i32 [ %65, %.thread156 ], [ 1, %32 ]
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %.not28.i = icmp eq i8 %37, 45
  br i1 %.not28.i, label %38, label %collectargs.exit

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !18
  switch i8 %40, label %collectargs.exit.thread [
    i8 45, label %41
    i8 0, label %collectargs.exit
    i8 105, label %49
    i8 118, label %52
    i8 101, label %54
    i8 108, label %55
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %.not31.i = icmp eq i8 %43, 0
  br i1 %.not31.i, label %44, label %collectargs.exit.thread

44:                                               ; preds = %41
  %45 = add nsw i32 %.038.i, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %4, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %.not32.i = icmp eq ptr %48, null
  br i1 %.not32.i, label %collectargs.exit.thread71, label %collectargs.exit

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %.not29.i = icmp eq i8 %51, 0
  br i1 %.not29.i, label %.thread156, label %collectargs.exit.thread

52:                                               ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !18
  %53 = icmp eq i8 %.pre, 0
  br i1 %53, label %.thread156, label %collectargs.exit.thread

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %38
  %.1 = phi i32 [ 1, %54 ], [ %.0, %38 ]
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.thread156

59:                                               ; preds = %55
  %60 = add nsw i32 %.038.i, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %4, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %collectargs.exit.thread, label %.thread156

.thread156:                                       ; preds = %49, %52, %59, %55
  %.157 = phi i32 [ %.056, %55 ], [ %.056, %59 ], [ %.056, %52 ], [ 1, %49 ]
  %.154 = phi i32 [ %.053, %55 ], [ %.053, %59 ], [ 1, %52 ], [ 1, %49 ]
  %.2 = phi i32 [ %.1, %55 ], [ %.1, %59 ], [ %.0, %52 ], [ %.0, %49 ]
  %.1.i = phi i32 [ %.038.i, %55 ], [ %60, %59 ], [ %.038.i, %52 ], [ %.038.i, %49 ]
  %65 = add nsw i32 %.1.i, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %4, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %collectargs.exit.thread71, label %.lr.ph.i, !llvm.loop !20

collectargs.exit:                                 ; preds = %38, %.lr.ph.i, %44
  %.026.i = phi i32 [ %45, %44 ], [ %.038.i, %.lr.ph.i ], [ %.038.i, %38 ]
  %69 = icmp slt i32 %.026.i, 0
  br i1 %69, label %collectargs.exit.thread, label %collectargs.exit.thread71

collectargs.exit.thread:                          ; preds = %52, %49, %59, %38, %41, %collectargs.exit
  tail call fastcc void @print_usage()
  store i32 1, ptr %33, align 8, !tbaa !19
  br label %163

collectargs.exit.thread71:                        ; preds = %.thread156, %44, %collectargs.exit
  %.026.i79 = phi i32 [ %.026.i, %collectargs.exit ], [ 0, %44 ], [ 0, %.thread156 ]
  %.378 = phi i32 [ %.0, %collectargs.exit ], [ %.0, %44 ], [ %.2, %.thread156 ]
  %.25577 = phi i32 [ %.053, %collectargs.exit ], [ %.053, %44 ], [ %.154, %.thread156 ]
  %.35976 = phi i32 [ %.056, %collectargs.exit ], [ %.056, %44 ], [ %.157, %.thread156 ]
  %.not37 = icmp eq i32 %.25577, 0
  br i1 %.not37, label %71, label %70

70:                                               ; preds = %collectargs.exit.thread71
  tail call fastcc void @l_message(ptr noundef null, ptr noundef nonnull @.str.10)
  br label %71

71:                                               ; preds = %70, %collectargs.exit.thread71
  %.2557793 = phi i32 [ 0, %collectargs.exit.thread71 ], [ 1, %70 ]
  %.not38 = icmp eq i32 %.026.i79, 0
  br i1 %.not38, label %.thread95, label %73

.thread95:                                        ; preds = %32, %71
  %.37892106 = phi i32 [ %.378, %71 ], [ 0, %32 ]
  %.2557793104 = phi i32 [ %.2557793, %71 ], [ 0, %32 ]
  %.3597694102 = phi i32 [ %.35976, %71 ], [ 0, %32 ]
  %72 = load i32, ptr %2, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %71, %.thread95
  %.026.i7991107 = phi i32 [ 0, %.thread95 ], [ %.026.i79, %71 ]
  %.37892105 = phi i32 [ %.37892106, %.thread95 ], [ %.378, %71 ]
  %.2557793103 = phi i32 [ %.2557793104, %.thread95 ], [ %.2557793, %71 ]
  %.3597694101 = phi i32 [ %.3597694102, %.thread95 ], [ %.35976, %71 ]
  %74 = phi i32 [ %72, %.thread95 ], [ %.026.i79, %71 ]
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph.i42, label %.loopexit

.lr.ph.i42:                                       ; preds = %73, %dolibrary.exit.i
  %.02634.i = phi i32 [ %112, %dolibrary.exit.i ], [ 1, %73 ]
  %76 = sext i32 %.02634.i to i64
  %77 = getelementptr inbounds [8 x i8], ptr %4, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %dolibrary.exit.i, label %80

80:                                               ; preds = %.lr.ph.i42
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !18
  switch i8 %82, label %dolibrary.exit.i [
    i8 101, label %83
    i8 108, label %94
  ]

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = add nsw i32 %.02634.i, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %4, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %87, %83
  %.2.i = phi i32 [ %88, %87 ], [ %.02634.i, %83 ]
  %.025.i = phi ptr [ %91, %87 ], [ %84, %83 ]
  %93 = tail call fastcc i32 @dostring(ptr noundef %0, ptr noundef %.025.i, ptr noundef nonnull @.str.11)
  %.not33.i = icmp eq i32 %93, 0
  br i1 %.not33.i, label %dolibrary.exit.i, label %runargs.exit.thread

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = add nsw i32 %.02634.i, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %4, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %98, %94
  %.3.i = phi i32 [ %99, %98 ], [ %.02634.i, %94 ]
  %.0.i43 = phi ptr [ %102, %98 ], [ %95, %94 ]
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.12) #9
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %.0.i43) #9
  %104 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %.not.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i, label %dolibrary.exit.i, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %runargs.exit.thread, label %108

108:                                              ; preds = %105
  %109 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %110 = icmp eq ptr %109, null
  %spec.store.select.i.i.i44 = select i1 %110, ptr @.str.27, ptr %109
  %111 = load ptr, ptr @progname, align 8, !tbaa !4
  tail call fastcc void @l_message(ptr noundef %111, ptr noundef nonnull %spec.store.select.i.i.i44)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %runargs.exit.thread

dolibrary.exit.i:                                 ; preds = %103, %92, %80, %.lr.ph.i42
  %.127.i = phi i32 [ %.02634.i, %.lr.ph.i42 ], [ %.02634.i, %80 ], [ %.2.i, %92 ], [ %.3.i, %103 ]
  %112 = add nsw i32 %.127.i, 1
  %113 = icmp slt i32 %112, %74
  br i1 %113, label %.lr.ph.i42, label %.loopexit, !llvm.loop !22

runargs.exit.thread:                              ; preds = %92, %105, %108
  store i32 1, ptr %33, align 8, !tbaa !19
  br label %163

.loopexit:                                        ; preds = %dolibrary.exit.i, %73
  store i32 0, ptr %33, align 8, !tbaa !19
  %.not109 = icmp eq i32 %.026.i7991107, 0
  br i1 %.not109, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %.loopexit ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %.not.i.i45 = icmp eq ptr %115, null
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i45, label %116, label %.preheader, !llvm.loop !23

116:                                              ; preds = %.preheader
  %indvars32.i = trunc i64 %indvars.iv.i.i to i32
  %117 = add nuw nsw i32 %.026.i7991107, 1
  %118 = sub nsw i32 %indvars32.i, %117
  %119 = add nsw i32 %118, 3
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef %119, ptr noundef nonnull @.str.16) #9
  %120 = icmp samesign ult i32 %117, %indvars32.i
  br i1 %120, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %116
  %121 = zext nneg i32 %117 to i64
  %wide.trip.count.i.i = and i64 %indvars.iv.i.i, 4294967295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv34.i.i = phi i64 [ %121, %.lr.ph.preheader.i.i ], [ %indvars.iv.next35.i.i, %.lr.ph.i.i ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv34.i.i
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %123) #9
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %116
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %118, i32 noundef %117) #9
  %.not32.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not32.i.i, label %getargs.exit.i, label %.lr.ph30.preheader.i.i

.lr.ph30.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count43.i.i = and i64 %indvars.iv.i.i, 4294967295
  br label %.lr.ph30.i.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph30.i.i, %.lr.ph30.preheader.i.i
  %indvars.iv39.i.i = phi i64 [ 0, %.lr.ph30.preheader.i.i ], [ %indvars.iv.next40.i.i, %.lr.ph30.i.i ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv39.i.i
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %125) #9
  %126 = trunc i64 %indvars.iv39.i.i to i32
  %127 = sub i32 %126, %.026.i7991107
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %127) #9
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, %wide.trip.count43.i.i
  br i1 %exitcond44.not.i.i, label %getargs.exit.i, label %.lr.ph30.i.i, !llvm.loop !25

getargs.exit.i:                                   ; preds = %.lr.ph30.i.i, %._crit_edge.i.i
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.13) #9
  %128 = zext nneg i32 %.026.i7991107 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = load i8, ptr %130, align 1
  %.not29.i46 = icmp eq i8 %131, 45
  br i1 %.not29.i46, label %getargs.exit.tail.i, label %.tail.i

getargs.exit.tail.i:                              ; preds = %getargs.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %sub_026.i, label %.tail.i

sub_026.i:                                        ; preds = %getargs.exit.tail.i
  %135 = getelementptr i8, ptr %129, i64 -8
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = load i8, ptr %136, align 1
  %.not30.i48 = icmp eq i8 %137, 45
  br i1 %.not30.i48, label %sub_127.i, label %.tail.i

sub_127.i:                                        ; preds = %sub_026.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %139 = load i8, ptr %138, align 1
  %.not31.i49 = icmp eq i8 %139, 45
  br i1 %.not31.i49, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_127.i
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 0
  %143 = select i1 %142, ptr %130, ptr null
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_127.i, %sub_026.i, %getargs.exit.tail.i, %getargs.exit.i
  %.019.i = phi ptr [ %130, %getargs.exit.tail.i ], [ %143, %sub_2.i ], [ null, %sub_026.i ], [ null, %sub_127.i ], [ %130, %getargs.exit.i ]
  %144 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef %.019.i) #9
  %145 = xor i32 %118, -1
  tail call void @lua_insert(ptr noundef %0, i32 noundef %145) #9
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %.thread.i

.thread.i:                                        ; preds = %.tail.i
  tail call void @lua_settop(ptr noundef %0, i32 noundef %145) #9
  br label %149

147:                                              ; preds = %.tail.i
  %148 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef %118, i32 noundef 0)
  %.not.i21.i = icmp eq i32 %148, 0
  br i1 %.not.i21.i, label %156, label %149

149:                                              ; preds = %147, %.thread.i
  %.024.i = phi i32 [ %144, %.thread.i ], [ %148, %147 ]
  %150 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.thread83, label %152

152:                                              ; preds = %149
  %153 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %154 = icmp eq ptr %153, null
  %spec.store.select.i.i = select i1 %154, ptr @.str.27, ptr %153
  %155 = load ptr, ptr @progname, align 8, !tbaa !4
  tail call fastcc void @l_message(ptr noundef %155, ptr noundef nonnull %spec.store.select.i.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %.thread83

.thread83:                                        ; preds = %149, %152
  store i32 %.024.i, ptr %33, align 8, !tbaa !19
  br label %163

156:                                              ; preds = %147
  store i32 0, ptr %33, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %.loopexit, %156
  %.not41 = icmp eq i32 %.3597694101, 0
  br i1 %.not41, label %158, label %157

157:                                              ; preds = %.thread
  tail call fastcc void @dotty(ptr noundef %0)
  br label %163

158:                                              ; preds = %.thread
  %159 = icmp ne i32 %.37892105, 0
  %160 = or i32 %.2557793103, %.026.i7991107
  %161 = icmp ne i32 %160, 0
  %or.cond3 = select i1 %161, i1 true, i1 %159
  br i1 %or.cond3, label %163, label %162

162:                                              ; preds = %158
  tail call fastcc void @l_message(ptr noundef null, ptr noundef nonnull @.str.10)
  tail call fastcc void @dotty(ptr noundef %0)
  br label %163

163:                                              ; preds = %.thread83, %runargs.exit.thread, %handle_luainit.exit.thread63, %157, %162, %158, %handle_luainit.exit, %collectargs.exit.thread
  ret i32 0
}

declare void @lua_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_openlibs(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @print_usage() unnamed_addr #2 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2 = load ptr, ptr @progname, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %2) #10
  %4 = load ptr, ptr @stderr, align 8, !tbaa !14
  %5 = tail call i32 @fflush(ptr noundef %4)
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
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.22) #9
  %7 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %8 = icmp eq ptr %7, null
  %spec.select.i.i19 = select i1 %8, ptr @.str.24, ptr %7
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  %9 = load ptr, ptr @stdout, align 8, !tbaa !14
  %10 = call i32 @fputs(ptr noundef nonnull %spec.select.i.i19, ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !14
  %12 = call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr @stdin, align 8, !tbaa !14
  %14 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef %13)
  %.not.i20 = icmp eq ptr %14, null
  br i1 %.not.i20, label %pushline.exit23, label %15

15:                                               ; preds = %report.exit
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %.not17.i21 = icmp eq i64 %16, 0
  br i1 %.not17.i21, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %2, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i8 0, ptr %19, align 1, !tbaa !18
  br label %23

23:                                               ; preds = %22, %17, %15
  %24 = load i8, ptr %2, align 16
  %25 = icmp eq i8 %24, 61
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %6) #9
  br label %.preheader.i

28:                                               ; preds = %23
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %2) #9
  br label %.preheader.i

pushline.exit23:                                  ; preds = %report.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %loadline.exit.thread

.preheader.i:                                     ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %30 = call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #9
  %31 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %29, i64 noundef %30, ptr noundef nonnull @.str.20) #9
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %.lr.ph.i, label %loadline.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %4) #9
  %34 = load i64, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -7
  %37 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.26) #11
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
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.23) #9
  %40 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %41 = icmp eq ptr %40, null
  %spec.select.i.i = select i1 %41, ptr @.str.25, ptr %40
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  %42 = load ptr, ptr @stdout, align 8, !tbaa !14
  %43 = call i32 @fputs(ptr noundef nonnull %spec.select.i.i, ptr noundef %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !14
  %45 = call i32 @fflush(ptr noundef %44)
  %46 = load ptr, ptr @stdin, align 8, !tbaa !14
  %47 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %46)
  %.not.i17 = icmp eq ptr %47, null
  br i1 %.not.i17, label %pushline.exit.thread, label %48

pushline.exit.thread:                             ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %loadline.exit.thread

48:                                               ; preds = %39
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %.not17.i = icmp eq i64 %49, 0
  br i1 %.not17.i, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %3, i64 %49
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i8 0, ptr %52, align 1, !tbaa !18
  br label %56

56:                                               ; preds = %55, %50, %48
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 1) #9
  call void @lua_insert(ptr noundef %0, i32 noundef -2) #9
  call void @lua_concat(ptr noundef %0, i32 noundef 3) #9
  %57 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %58 = call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #9
  %59 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %57, i64 noundef %58, ptr noundef nonnull @.str.20) #9
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

report.exit.backedge:                             ; preds = %.thread, %66, %72, %76, %report.exit.thread
  br label %report.exit, !llvm.loop !28

66:                                               ; preds = %.thread
  %67 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %68 = icmp eq ptr %67, null
  %spec.store.select.i = select i1 %68, ptr @.str.27, ptr %67
  %69 = load ptr, ptr @progname, align 8, !tbaa !4
  call fastcc void @l_message(ptr noundef %69, ptr noundef nonnull %spec.store.select.i)
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %report.exit.backedge

report.exit.thread:                               ; preds = %62
  %70 = call i32 @lua_gettop(ptr noundef %0) #9
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %report.exit.backedge

72:                                               ; preds = %report.exit.thread
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.17) #9
  call void @lua_insert(ptr noundef %0, i32 noundef 1) #9
  %73 = call i32 @lua_gettop(ptr noundef %0) #9
  %74 = add nsw i32 %73, -1
  %75 = call i32 @lua_pcall(ptr noundef %0, i32 noundef %74, i32 noundef 0, i32 noundef 0) #9
  %.not15 = icmp eq i32 %75, 0
  br i1 %.not15, label %report.exit.backedge, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @progname, align 8, !tbaa !4
  %78 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %79 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %78) #9
  call fastcc void @l_message(ptr noundef %77, ptr noundef %79)
  br label %report.exit.backedge

loadline.exit.thread:                             ; preds = %loadline.exit, %pushline.exit.thread, %pushline.exit23
  call void @lua_settop(ptr noundef %0, i32 noundef 0) #9
  %80 = load ptr, ptr @stdout, align 8, !tbaa !14
  %fputc = call i32 @fputc(i32 10, ptr %80)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !14
  %82 = call i32 @fflush(ptr noundef %81)
  store ptr %5, ptr @progname, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

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
  %spec.store.select.i = select i1 %12, ptr @.str.27, ptr %11
  %13 = load ptr, ptr @progname, align 8, !tbaa !4
  tail call fastcc void @l_message(ptr noundef %13, ptr noundef nonnull %spec.store.select.i)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %report.exit

report.exit:                                      ; preds = %6, %.thread, %10
  %14 = phi i32 [ 0, %6 ], [ 1, %.thread ], [ 1, %10 ]
  ret i32 %14
}

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @docall(ptr noundef %0, i32 noundef range(i32 -2147483648, 2147483646) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
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
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.6) #9
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %12

7:                                                ; preds = %3
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.7) #9
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #9
  br label %12

11:                                               ; preds = %7
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 2) #9
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #9
  br label %12

12:                                               ; preds = %1, %11, %10, %6
  ret i32 1
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @laction(i32 noundef %0) #0 {
  %2 = tail call ptr @signal(i32 noundef %0, ptr noundef null) #9
  %3 = load ptr, ptr @globalL, align 8, !tbaa !16
  %4 = tail call i32 @lua_sethook(ptr noundef %3, ptr noundef nonnull @lstop, i32 noundef 11, i32 noundef 1) #9
  ret void
}

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lstop(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @lua_sethook(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0) #9
  %4 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.8) #9
  ret void
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"Smain", !11, i64 0, !12, i64 8, !11, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!10, !11, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = distinct !{!28, !21}
