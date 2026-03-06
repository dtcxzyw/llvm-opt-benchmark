; ModuleID = 'bench/redis/original/liolib.ll'
source_filename = "bench/redis/original/liolib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"io\00", align 1
@iolib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.7, ptr @io_close }, %struct.luaL_Reg { ptr @.str.8, ptr @io_flush }, %struct.luaL_Reg { ptr @.str.34, ptr @io_input }, %struct.luaL_Reg { ptr @.str.9, ptr @io_lines }, %struct.luaL_Reg { ptr @.str.35, ptr @io_open }, %struct.luaL_Reg { ptr @.str.36, ptr @io_output }, %struct.luaL_Reg { ptr @.str.4, ptr @io_popen }, %struct.luaL_Reg { ptr @.str.10, ptr @io_read }, %struct.luaL_Reg { ptr @.str.37, ptr @io_tmpfile }, %struct.luaL_Reg { ptr @.str.38, ptr @io_type }, %struct.luaL_Reg { ptr @.str.13, ptr @io_write }, %struct.luaL_Reg zeroinitializer], align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FILE*\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@flib = internal constant [10 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.7, ptr @io_close }, %struct.luaL_Reg { ptr @.str.8, ptr @f_flush }, %struct.luaL_Reg { ptr @.str.9, ptr @f_lines }, %struct.luaL_Reg { ptr @.str.10, ptr @f_read }, %struct.luaL_Reg { ptr @.str.11, ptr @f_seek }, %struct.luaL_Reg { ptr @.str.12, ptr @f_setvbuf }, %struct.luaL_Reg { ptr @.str.13, ptr @f_write }, %struct.luaL_Reg { ptr @.str.14, ptr @io_gc }, %struct.luaL_Reg { ptr @.str.15, ptr @io_tostring }, %struct.luaL_Reg zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"setvbuf\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"attempt to use a closed file\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"file is already closed\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid format\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@f_seek.mode = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@f_seek.modenames = internal constant [4 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@f_setvbuf.mode = internal unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@f_setvbuf.modenames = internal constant [4 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"file (closed)\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"file (%p)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"tmpfile\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"standard %s file is closed\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"'popen' not supported\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"closed file\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"cannot close standard file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_io(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @luaL_newmetatable(ptr noundef %0, ptr noundef nonnull @.str.5) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.6) #9
  tail call void @luaL_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @flib) #9
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #9
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @io_fclose, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.17) #9
  tail call void @lua_replace(ptr noundef %0, i32 noundef -10001) #9
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @iolib) #9
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #9
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @io_noclose, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.17) #9
  %3 = load ptr, ptr @stdin, align 8, !tbaa !4
  %4 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %4, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %5 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  store ptr %3, ptr %4, align 8, !tbaa !4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #9
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10001, i32 noundef 1) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #9
  %6 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef nonnull @.str.1) #9
  %7 = load ptr, ptr @stdout, align 8, !tbaa !4
  %8 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %9 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  store ptr %7, ptr %8, align 8, !tbaa !4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #9
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10001, i32 noundef 2) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #9
  %10 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef nonnull @.str.2) #9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %12, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %13 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  store ptr %11, ptr %12, align 8, !tbaa !4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #9
  %14 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef nonnull @.str.3) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.4) #9
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #9
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @io_pclose, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.17) #9
  %15 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @io_fclose(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @fclose(ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  store ptr null, ptr %2, align 8, !tbaa !4
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  br label %pushresult.exit

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #10
  %8 = load i32, ptr %7, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %9 = tail call ptr @strerror(i32 noundef %8) #9
  %10 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %9) #9
  %11 = sext i32 %8 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %11) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %5, %6
  %.0.i = phi i32 [ 1, %5 ], [ 3, %6 ]
  ret i32 %.0.i
}

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @io_noclose(ptr noundef %0) #0 {
  tail call void @lua_pushnil(ptr noundef %0) #9
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 26) #9
  ret i32 2
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef range(i32 1, 4) i32 @io_pclose(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  store ptr null, ptr %2, align 8, !tbaa !4
  %3 = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %3, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %5 = tail call ptr @strerror(i32 noundef %4) #9
  %6 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %5) #9
  %7 = sext i32 %4 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %7) #9
  ret i32 3
}

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_close(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10001, i32 noundef 2) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %tofile.exit

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %5, %9
  tail call void @lua_getfenv(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #9
  %11 = tail call ptr @lua_tocfunction(ptr noundef %0, i32 noundef -1) #9
  %12 = tail call i32 %11(ptr noundef %0) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @f_flush(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %tofile.exit

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %5
  %7 = phi ptr [ %.pre.i, %5 ], [ %3, %1 ]
  %8 = tail call i32 @fflush(ptr noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %tofile.exit
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  br label %pushresult.exit

10:                                               ; preds = %tofile.exit
  %11 = tail call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %13 = tail call ptr @strerror(i32 noundef %12) #9
  %14 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %13) #9
  %15 = sext i32 %12 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %15) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %9, %10
  %.0.i = phi i32 [ 1, %9 ], [ 3, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @f_lines(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %tofile.exit

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %5
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #9
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @io_readline, i32 noundef 2) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_read(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %tofile.exit

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %5
  %7 = phi ptr [ %.pre.i, %5 ], [ %3, %1 ]
  %8 = tail call fastcc i32 @g_read(ptr noundef %0, ptr noundef %7, i32 noundef 2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @f_seek(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %tofile.exit

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %5
  %7 = phi ptr [ %.pre.i, %5 ], [ %3, %1 ]
  %8 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull @f_seek.modenames) #9
  %9 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 0) #9
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr @f_seek.mode, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = tail call i32 @fseek(ptr noundef %7, i64 noundef %9, i32 noundef %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %tofile.exit
  %15 = tail call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %17 = tail call ptr @strerror(i32 noundef %16) #9
  %18 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %17) #9
  %19 = sext i32 %16 to i64
  br label %22

20:                                               ; preds = %tofile.exit
  %21 = tail call i64 @ftell(ptr noundef %7)
  br label %22

22:                                               ; preds = %20, %14
  %.sink = phi i64 [ %21, %20 ], [ %19, %14 ]
  %.0 = phi i32 [ 1, %20 ], [ 3, %14 ]
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %.sink) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @f_setvbuf(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %tofile.exit

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %5
  %7 = phi ptr [ %.pre.i, %5 ], [ %3, %1 ]
  %8 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull @f_setvbuf.modenames) #9
  %9 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 8192) #9
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr @f_setvbuf.mode, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = tail call i32 @setvbuf(ptr noundef %7, ptr noundef null, i32 noundef %12, i64 noundef %9) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %tofile.exit
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  br label %pushresult.exit

15:                                               ; preds = %tofile.exit
  %16 = tail call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %18 = tail call ptr @strerror(i32 noundef %17) #9
  %19 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %18) #9
  %20 = sext i32 %17 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %20) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %14, %15
  %.0.i = phi i32 [ 1, %14 ], [ 3, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @f_write(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %tofile.exit

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %5
  %7 = phi ptr [ %.pre.i, %5 ], [ %3, %1 ]
  %8 = tail call fastcc i32 @g_write(ptr noundef %0, ptr noundef %7, i32 noundef 2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @io_gc(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call void @lua_getfenv(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #9
  %5 = tail call ptr @lua_tocfunction(ptr noundef %0, i32 noundef -1) #9
  %6 = tail call i32 %5(ptr noundef %0) #9
  br label %7

7:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @io_tostring(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 13) #9
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #9
  br label %8

8:                                                ; preds = %6, %5
  ret i32 1
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_getfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tocfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_readline(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -10003) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.split13, label %.split

.split13:                                         ; preds = %1
  %5 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.20) #9
  br label %.split

.split:                                           ; preds = %1, %.split13
  %.sink = phi ptr [ null, %.split13 ], [ %3, %1 ]
  %6 = tail call fastcc i32 @read_line(ptr noundef %0, ptr noundef %.sink)
  %7 = tail call i32 @ferror(ptr noundef %3) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %.split
  %9 = tail call ptr @__errno_location() #10
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = tail call ptr @strerror(i32 noundef %10) #9
  %12 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %11) #9
  br label %19

13:                                               ; preds = %.split
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %14, label %19

14:                                               ; preds = %13
  %15 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -10004) #9
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %19, label %16

16:                                               ; preds = %14
  tail call void @lua_settop(ptr noundef %0, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10003) #9
  tail call void @lua_getfenv(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #9
  %17 = tail call ptr @lua_tocfunction(ptr noundef %0, i32 noundef -1) #9
  %18 = tail call i32 %17(ptr noundef %0) #9
  br label %19

19:                                               ; preds = %14, %16, %13, %8
  %.0 = phi i32 [ %12, %8 ], [ 1, %13 ], [ 0, %16 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_line(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %3) #9
  %4 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #9
  %5 = call ptr @fgets(ptr noundef %4, i32 noundef 8192, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %2
  call void @luaL_pushresult(ptr noundef nonnull %3) #9
  %7 = call i64 @lua_objlen(ptr noundef %0, i32 noundef -1) #9
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  br label %26

.lr.ph:                                           ; preds = %2, %20
  %10 = phi ptr [ %23, %20 ], [ %4, %2 ]
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %.lr.ph
  %14 = add i64 %11, -1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %.not = icmp eq i8 %16, 10
  br i1 %.not, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  store ptr %19, ptr %3, align 8, !tbaa !12
  call void @luaL_pushresult(ptr noundef nonnull %3) #9
  br label %26

20:                                               ; preds = %.lr.ph, %13
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %11
  store ptr %22, ptr %3, align 8, !tbaa !12
  %23 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #9
  %24 = call ptr @fgets(ptr noundef %23, i32 noundef 8192, ptr noundef %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %._crit_edge, %17
  %.1.ph = phi i32 [ 1, %17 ], [ %9, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1.ph
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @g_read(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 {
  %4 = alloca %struct.luaL_Buffer, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.luaL_Buffer, align 8
  %7 = tail call i32 @lua_gettop(ptr noundef %0) #9
  tail call void @clearerr(ptr noundef %1) #9
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @read_line(ptr noundef %0, ptr noundef %1)
  %11 = add nuw nsw i32 %2, 1
  br label %.loopexit

12:                                               ; preds = %3
  %13 = add nsw i32 %7, 19
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef %13, ptr noundef nonnull @.str.21) #9
  %14 = add nsw i32 %7, -2
  br label %15

15:                                               ; preds = %12, %.thread
  %16 = phi i32 [ %14, %12 ], [ %79, %.thread ]
  %.14870 = phi i32 [ %2, %12 ], [ %78, %.thread ]
  %17 = call i32 @lua_type(ptr noundef %0, i32 noundef %.14870) #9
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = call i64 @lua_tointeger(ptr noundef %0, i32 noundef %.14870) #9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call i32 @getc(ptr noundef %1)
  %24 = call i32 @ungetc(i32 noundef %23, ptr noundef %1)
  call void @lua_pushlstring(ptr noundef %0, ptr noundef null, i64 noundef 0) #9
  %25 = icmp ne i32 %23, -1
  %26 = zext i1 %25 to i32
  br label %.thread

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %6) #9
  br label %28

28:                                               ; preds = %28, %27
  %.014.i = phi i64 [ 8192, %27 ], [ %spec.select.i, %28 ]
  %.0.i = phi i64 [ %20, %27 ], [ %33, %28 ]
  %29 = call ptr @luaL_prepbuffer(ptr noundef nonnull %6) #9
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.014.i, i64 %.0.i)
  %30 = call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef %spec.select.i, ptr noundef %1)
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store ptr %32, ptr %6, align 8, !tbaa !12
  %33 = sub i64 %.0.i, %30
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %30, %spec.select.i
  %36 = and i1 %35, %34
  br i1 %36, label %28, label %37, !llvm.loop !16

37:                                               ; preds = %28
  call void @luaL_pushresult(ptr noundef nonnull %6) #9
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %read_chars.exit, label %39

39:                                               ; preds = %37
  %40 = call i64 @lua_objlen(ptr noundef %0, i32 noundef -1) #9
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i32
  br label %read_chars.exit

read_chars.exit:                                  ; preds = %37, %39
  %43 = phi i32 [ 1, %37 ], [ %42, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

44:                                               ; preds = %15
  %45 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef %.14870, ptr noundef null) #9
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %49, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %45, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 42
  br i1 %48, label %51, label %49

49:                                               ; preds = %46, %44
  %50 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %.14870, ptr noundef nonnull @.str.22) #9
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !11
  switch i8 %53, label %76 [
    i8 110, label %54
    i8 108, label %60
    i8 97, label %62
  ]

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #9
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load double, ptr %5, align 8, !tbaa !18
  call void @lua_pushnumber(ptr noundef %0, double noundef %58) #9
  br label %read_number.exit

59:                                               ; preds = %54
  call void @lua_pushnil(ptr noundef %0) #9
  br label %read_number.exit

read_number.exit:                                 ; preds = %57, %59
  %.0.i58 = phi i32 [ 1, %57 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

60:                                               ; preds = %51
  %61 = call fastcc i32 @read_line(ptr noundef %0, ptr noundef %1)
  br label %.thread

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %4) #9
  br label %63

63:                                               ; preds = %63, %62
  %.014.i59 = phi i64 [ 8192, %62 ], [ %spec.select.i61, %63 ]
  %.0.i60 = phi i64 [ -1, %62 ], [ %68, %63 ]
  %64 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #9
  %spec.select.i61 = call i64 @llvm.umin.i64(i64 %.014.i59, i64 %.0.i60)
  %65 = call i64 @fread(ptr noundef %64, i64 noundef 1, i64 noundef %spec.select.i61, ptr noundef %1)
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %4, align 8, !tbaa !12
  %68 = sub i64 %.0.i60, %65
  %69 = icmp ne i64 %68, 0
  %70 = icmp eq i64 %65, %spec.select.i61
  %71 = and i1 %70, %69
  br i1 %71, label %63, label %72, !llvm.loop !16

72:                                               ; preds = %63
  call void @luaL_pushresult(ptr noundef nonnull %4) #9
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %read_chars.exit62, label %74

74:                                               ; preds = %72
  %75 = call i64 @lua_objlen(ptr noundef %0, i32 noundef -1) #9
  br label %read_chars.exit62

read_chars.exit62:                                ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

76:                                               ; preds = %51
  %77 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %.14870, ptr noundef nonnull @.str.23) #9
  br label %94

.thread:                                          ; preds = %read_number.exit, %60, %read_chars.exit62, %22, %read_chars.exit
  %.4 = phi i32 [ %43, %read_chars.exit ], [ %26, %22 ], [ 1, %read_chars.exit62 ], [ %61, %60 ], [ %.0.i58, %read_number.exit ]
  %78 = add nuw nsw i32 %.14870, 1
  %79 = add nsw i32 %16, -1
  %80 = icmp ne i32 %16, 0
  %81 = icmp ne i32 %.4, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %15, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.thread, %9
  %.049 = phi i32 [ %10, %9 ], [ %.4, %.thread ]
  %.047 = phi i32 [ %11, %9 ], [ %78, %.thread ]
  %83 = call i32 @ferror(ptr noundef %1) #9
  %.not56 = icmp eq i32 %83, 0
  br i1 %.not56, label %90, label %84

84:                                               ; preds = %.loopexit
  %85 = tail call ptr @__errno_location() #10
  %86 = load i32, ptr %85, align 4, !tbaa !9
  call void @lua_pushnil(ptr noundef %0) #9
  %87 = call ptr @strerror(i32 noundef %86) #9
  %88 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %87) #9
  %89 = sext i32 %86 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %89) #9
  br label %94

90:                                               ; preds = %.loopexit
  %.not57 = icmp eq i32 %.049, 0
  br i1 %.not57, label %91, label %92

91:                                               ; preds = %90
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  call void @lua_pushnil(ptr noundef %0) #9
  br label %92

92:                                               ; preds = %91, %90
  %93 = sub nsw i32 %.047, %2
  br label %94

94:                                               ; preds = %76, %92, %84
  %.2 = phi i32 [ 3, %84 ], [ %93, %92 ], [ %77, %76 ]
  ret i32 %.2
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #2

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 4) i32 @g_write(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %.01619 = add nsw i32 %5, -1
  %.not20 = icmp eq i32 %.01619, 0
  br i1 %.not20, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph.backedge
  %.01623 = phi i32 [ %.01623.be, %.lr.ph.backedge ], [ %.01619, %3 ]
  %.022 = phi i32 [ %.022.be, %.lr.ph.backedge ], [ %2, %3 ]
  %.01521 = phi i32 [ %.01521.be, %.lr.ph.backedge ], [ 1, %3 ]
  %6 = call i32 @lua_type(ptr noundef %0, i32 noundef %.022) #9
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %.lr.ph
  %.not18 = icmp eq i32 %.01521, 0
  br i1 %.not18, label %.thread, label %9

9:                                                ; preds = %8
  %10 = call double @lua_tonumber(ptr noundef %0, i32 noundef %.022) #9
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, double noundef %10) #9
  %12 = icmp sgt i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %24

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %.022, ptr noundef nonnull %4) #9
  %.not17 = icmp eq i32 %.01521, 0
  br i1 %.not17, label %22, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = call i64 @fwrite(ptr noundef %15, i64 noundef 1, i64 noundef %17, ptr noundef %1)
  %19 = load i64, ptr %4, align 8, !tbaa !21
  %20 = icmp eq i64 %18, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi i32 [ 0, %14 ], [ %21, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %9, %22
  %.1 = phi i32 [ %23, %22 ], [ %13, %9 ]
  %.016 = add nsw i32 %.01623, -1
  %.not = icmp eq i32 %.016, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %24, %.thread
  %.01623.be = phi i32 [ %.016, %24 ], [ %.01626, %.thread ]
  %.01521.be = phi i32 [ %.1, %24 ], [ 0, %.thread ]
  %.022.be = add nuw nsw i32 %.022, 1
  br label %.lr.ph, !llvm.loop !23

.thread:                                          ; preds = %8
  %.01626 = add nsw i32 %.01623, -1
  %.not27 = icmp eq i32 %.01626, 0
  br i1 %.not27, label %._crit_edge.thread29, label %.lr.ph.backedge

._crit_edge:                                      ; preds = %24
  %25 = icmp eq i32 %.1, 0
  br i1 %25, label %._crit_edge.thread29, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  br label %pushresult.exit

._crit_edge.thread29:                             ; preds = %.thread, %._crit_edge
  %26 = tail call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4, !tbaa !9
  call void @lua_pushnil(ptr noundef %0) #9
  %28 = call ptr @strerror(i32 noundef %27) #9
  %29 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %28) #9
  %30 = sext i32 %27 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %30) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %._crit_edge.thread, %._crit_edge.thread29
  %.0.i = phi i32 [ 1, %._crit_edge.thread ], [ 3, %._crit_edge.thread29 ]
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @io_flush(ptr noundef %0) #0 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10001, i32 noundef 2) #9
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %getiofile.exit

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.36) #9
  br label %getiofile.exit

getiofile.exit:                                   ; preds = %1, %5
  %7 = tail call i32 @fflush(ptr noundef %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %getiofile.exit
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  br label %pushresult.exit

9:                                                ; preds = %getiofile.exit
  %10 = tail call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %12 = tail call ptr @strerror(i32 noundef %11) #9
  %13 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %12) #9
  %14 = sext i32 %11 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %14) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %8, %9
  %.0.i = phi i32 [ 1, %8 ], [ 3, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @io_input(ptr noundef %0) #0 {
  tail call fastcc void @g_iofile(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.40)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @io_lines(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10001, i32 noundef 1) #9
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %f_lines.exit

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  br label %f_lines.exit

10:                                               ; preds = %1
  %11 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %12 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %12, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %13 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  %14 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.40)
  store ptr %14, ptr %12, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = tail call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = tail call ptr @strerror(i32 noundef %18) #9
  %20 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %11, ptr noundef %19) #9
  %21 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %22 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef %21) #9
  br label %23

23:                                               ; preds = %16, %10
  %24 = tail call i32 @lua_gettop(ptr noundef %0) #9
  br label %f_lines.exit

f_lines.exit:                                     ; preds = %8, %4, %23
  %.sink12 = phi i32 [ %24, %23 ], [ 1, %4 ], [ 1, %8 ]
  %.sink = phi i32 [ 1, %23 ], [ 0, %4 ], [ 0, %8 ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %.sink12) #9
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %.sink) #9
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @io_readline, i32 noundef 2) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @io_open(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %3 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef null) #9
  %4 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %4, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %5 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  %6 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef %3)
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #10
  %10 = load i32, ptr %9, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %.not12.i = icmp eq ptr %2, null
  %11 = tail call ptr @strerror(i32 noundef %10) #9
  br i1 %.not12.i, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, ptr noundef %11) #9
  br label %pushresult.exit

14:                                               ; preds = %8
  %15 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %11) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %12, %14
  %16 = sext i32 %10 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %16) #9
  br label %17

17:                                               ; preds = %1, %pushresult.exit
  %18 = phi i32 [ 3, %pushresult.exit ], [ 1, %1 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @io_output(ptr noundef %0) #0 {
  tail call fastcc void @g_iofile(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.41)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 1, 4) i32 @io_popen(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %3 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef null) #9
  %4 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %4, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %5 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.42) #9
  store ptr null, ptr %4, align 8, !tbaa !4
  %7 = tail call ptr @__errno_location() #10
  %8 = load i32, ptr %7, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %.not12.i = icmp eq ptr %2, null
  %9 = tail call ptr @strerror(i32 noundef %8) #9
  br i1 %.not12.i, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, ptr noundef %9) #9
  br label %pushresult.exit

12:                                               ; preds = %1
  %13 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %9) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %10, %12
  %14 = sext i32 %8 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %14) #9
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @io_read(ptr noundef %0) #0 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10001, i32 noundef 1) #9
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %getiofile.exit

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34) #9
  br label %getiofile.exit

getiofile.exit:                                   ; preds = %1, %5
  %7 = tail call fastcc i32 @g_read(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @io_tmpfile(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %2, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %3 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  %4 = tail call noalias ptr @tmpfile()
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #10
  %8 = load i32, ptr %7, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %9 = tail call ptr @strerror(i32 noundef %8) #9
  %10 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %9) #9
  %11 = sext i32 %8 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %11) #9
  br label %12

12:                                               ; preds = %1, %6
  %13 = phi i32 [ 3, %6 ], [ 1, %1 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @io_type(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #9
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @lua_rawequal(ptr noundef %0, i32 noundef -2, i32 noundef -1) #9
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %4, %1
  tail call void @lua_pushnil(ptr noundef %0) #9
  br label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 11) #9
  br label %14

13:                                               ; preds = %9
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 4) #9
  br label %14

14:                                               ; preds = %12, %13, %8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @io_write(ptr noundef %0) #0 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10001, i32 noundef 2) #9
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %getiofile.exit

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.36) #9
  br label %getiofile.exit

getiofile.exit:                                   ; preds = %1, %5
  %7 = tail call fastcc i32 @g_write(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @g_iofile(ptr noundef %0, i32 noundef range(i32 1, 3) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %10 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef %2)
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = tail call ptr @strerror(i32 noundef %15) #9
  %17 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, ptr noundef %16) #9
  %18 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %19 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef %18) #9
  br label %26

20:                                               ; preds = %6
  %21 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %tofile.exit

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %20, %24
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  br label %26

26:                                               ; preds = %8, %13, %tofile.exit
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10001, i32 noundef %1) #9
  br label %27

27:                                               ; preds = %26, %3
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10001, i32 noundef %1) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #2

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"luaL_Buffer", !14, i64 0, !10, i64 8, !15, i64 16, !7, i64 24}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !17}
