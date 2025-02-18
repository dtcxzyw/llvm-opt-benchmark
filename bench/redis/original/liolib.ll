target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"io\00", align 1
@iolib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.7, ptr @io_close }, %struct.luaL_Reg { ptr @.str.8, ptr @io_flush }, %struct.luaL_Reg { ptr @.str.34, ptr @io_input }, %struct.luaL_Reg { ptr @.str.9, ptr @io_lines }, %struct.luaL_Reg { ptr @.str.35, ptr @io_open }, %struct.luaL_Reg { ptr @.str.36, ptr @io_output }, %struct.luaL_Reg { ptr @.str.4, ptr @io_popen }, %struct.luaL_Reg { ptr @.str.10, ptr @io_read }, %struct.luaL_Reg { ptr @.str.37, ptr @io_tmpfile }, %struct.luaL_Reg { ptr @.str.38, ptr @io_type }, %struct.luaL_Reg { ptr @.str.13, ptr @io_write }, %struct.luaL_Reg zeroinitializer], align 16
@stdin = external global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stderr = external global ptr, align 8
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
@f_seek.mode = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@f_seek.modenames = internal constant [4 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@f_setvbuf.mode = internal constant [3 x i32] [i32 2, i32 0, i32 1], align 4
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
@fnames = internal constant [2 x ptr] [ptr @.str.34, ptr @.str.36], align 16
@.str.40 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"'popen' not supported\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"closed file\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"cannot close standard file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_io(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @createmeta(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @newfenv(ptr noundef %4, ptr noundef @io_fclose)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_replace(ptr noundef %5, i32 noundef -10001)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_register(ptr noundef %6, ptr noundef @.str, ptr noundef @iolib)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @newfenv(ptr noundef %7, ptr noundef @io_noclose)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @stdin, align 8, !tbaa !9
  call void @createstdfile(ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef @.str.1)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @createstdfile(ptr noundef %10, ptr noundef %11, i32 noundef 2, ptr noundef @.str.2)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @createstdfile(ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @.str.3)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %14, i32 noundef -2)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %15, i32 noundef -1, ptr noundef @.str.4)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @newfenv(ptr noundef %16, ptr noundef @io_pclose)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i32 @lua_setfenv(ptr noundef %17, i32 noundef -2)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %19, i32 noundef -2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @createmeta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @luaL_newmetatable(ptr noundef %3, ptr noundef @.str.5)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %5, i32 noundef -1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %6, i32 noundef -2, ptr noundef @.str.6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_register(ptr noundef %7, ptr noundef null, ptr noundef @flib)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @newfenv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lua_pushcclosure(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %8, i32 noundef -2, ptr noundef @.str.17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @io_fclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_checkudata(ptr noundef %5, i32 noundef 1, ptr noundef @.str.5)
  store ptr %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = call i32 @fclose(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr null, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = call i32 @pushresult(ptr noundef %13, i32 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %15
}

declare void @lua_replace(ptr noundef, i32 noundef) #1

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_noclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %4, ptr noundef @.str.45, i64 noundef 26)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @createstdfile(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @newfile(ptr noundef %10)
  store ptr %9, ptr %11, align 8, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %15, i32 noundef -1)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !14
  call void @lua_rawseti(ptr noundef %16, i32 noundef -10001, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %19, i32 noundef -2)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lua_setfenv(ptr noundef %20, i32 noundef -2)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  call void @lua_setfield(ptr noundef %22, i32 noundef -3, ptr noundef %23)
  ret void
}

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_pclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_checkudata(ptr noundef %5, i32 noundef 1, ptr noundef @.str.5)
  store ptr %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr null, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call i32 @pushresult(ptr noundef %8, i32 noundef %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %10
}

declare i32 @lua_setfenv(ptr noundef, i32 noundef) #1

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lua_type(ptr noundef %3, i32 noundef 1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rawgeti(ptr noundef %7, i32 noundef -10001, i32 noundef 2)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tofile(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @aux_close(ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @f_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @tofile(ptr noundef %4)
  %6 = call i32 @fflush(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @pushresult(ptr noundef %3, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @f_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tofile(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @aux_lines(ptr noundef %5, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @tofile(ptr noundef %4)
  %6 = call i32 @g_read(ptr noundef %3, ptr noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @f_seek(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @tofile(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @luaL_checkoption(ptr noundef %10, i32 noundef 2, ptr noundef @.str.26, ptr noundef @f_seek.modenames)
  store i32 %11, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i64 @luaL_optinteger(ptr noundef %12, i32 noundef 3, i64 noundef 0)
  store i64 %13, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], ptr @f_seek.mode, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = call i32 @fseek(ptr noundef %14, i64 noundef %15, i32 noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @pushresult(ptr noundef %24, i32 noundef 0, ptr noundef null)
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = call i64 @ftell(ptr noundef %28)
  call void @lua_pushinteger(ptr noundef %27, i64 noundef %29)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @f_setvbuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @tofile(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @luaL_checkoption(ptr noundef %9, i32 noundef 2, ptr noundef null, ptr noundef @f_setvbuf.modenames)
  store i32 %10, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i64 @luaL_optinteger(ptr noundef %11, i32 noundef 3, i64 noundef 8192)
  store i64 %12, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i32], ptr @f_setvbuf.mode, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i64, ptr %5, align 8, !tbaa !18
  %19 = call i32 @setvbuf(ptr noundef %13, ptr noundef null, i32 noundef %17, i64 noundef %18) #6
  store i32 %19, ptr %6, align 4, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @pushresult(ptr noundef %20, i32 noundef %23, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @f_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @tofile(ptr noundef %4)
  %6 = call i32 @g_write(ptr noundef %3, ptr noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @io_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checkudata(ptr noundef %4, i32 noundef 1, ptr noundef @.str.5)
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @aux_close(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @io_tostring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checkudata(ptr noundef %4, i32 noundef 1, ptr noundef @.str.5)
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %10, ptr noundef @.str.32, i64 noundef 13)
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %12, ptr noundef @.str.33, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 1
}

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tofile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checkudata(ptr noundef %4, i32 noundef 1, ptr noundef @.str.5)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %10, ptr noundef @.str.16)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @aux_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfenv(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %4, i32 noundef -1, ptr noundef @.str.17)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lua_tocfunction(ptr noundef %5, i32 noundef -1)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @lua_getfenv(ptr noundef, i32 noundef) #1

declare ptr @lua_tocfunction(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pushresult(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %11, ptr %8, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %15, i32 noundef 1)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = call ptr @strerror(i32 noundef %23) #6
  %25 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %21, ptr noundef @.str.18, ptr noundef %22, ptr noundef %24)
  br label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = call ptr @strerror(i32 noundef %28) #6
  %30 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %27, ptr noundef @.str.19, ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  call void @lua_pushinteger(ptr noundef %32, i64 noundef %34)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aux_lines(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !14
  call void @lua_pushvalue(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @lua_pushboolean(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushcclosure(ptr noundef %11, ptr noundef @io_readline, i32 noundef 2)
  ret void
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_readline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lua_touserdata(ptr noundef %7, i32 noundef -10003)
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %13, ptr noundef @.str.20)
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i32 @read_line(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call i32 @ferror(ptr noundef %19) #6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = call ptr @strerror(i32 noundef %25) #6
  %27 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %23, ptr noundef @.str.19, ptr noundef %26)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 @lua_toboolean(ptr noundef %33, i32 noundef -10004)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %38, i32 noundef -10003)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @aux_close(ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.luaL_Buffer, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8216, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %10, ptr noundef %6)
  br label %11

11:                                               ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = call ptr @luaL_prepbuffer(ptr noundef %6)
  store ptr %12, ptr %8, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call ptr @fgets(ptr noundef %13, i32 noundef 8192, ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  call void @luaL_pushresult(ptr noundef %6)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lua_objlen(ptr noundef %18, i32 noundef -1)
  %20 = icmp ugt i64 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

22:                                               ; preds = %11
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = call i64 @strlen(ptr noundef %23) #8
  store i64 %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = load i64, ptr %7, align 8, !tbaa !18
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %40

35:                                               ; preds = %27, %22
  %36 = load i64, ptr %7, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store ptr %39, ptr %37, align 8, !tbaa !21
  br label %46

40:                                               ; preds = %27
  %41 = load i64, ptr %7, align 8, !tbaa !18
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store ptr %45, ptr %43, align 8, !tbaa !21
  call void @luaL_pushresult(ptr noundef %6)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %11

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8216, ptr %6) #6
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

declare ptr @luaL_prepbuffer(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_pushresult(ptr noundef) #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @g_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lua_gettop(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  call void @clearerr(ptr noundef %17) #6
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call i32 @read_line(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !14
  br label %108

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = add nsw i32 %28, 20
  call void @luaL_checkstack(ptr noundef %27, i32 noundef %29, ptr noundef @.str.21)
  store i32 1, ptr %9, align 4, !tbaa !14
  %30 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %30, ptr %10, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %104, %26
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !14
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i1 [ false, %31 ], [ %37, %35 ]
  br i1 %39, label %40, label %107

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = call i32 @lua_type(ptr noundef %41, i32 noundef %42)
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = call i64 @lua_tointeger(ptr noundef %46, i32 noundef %47)
  store i64 %48, ptr %11, align 8, !tbaa !18
  %49 = load i64, ptr %11, align 8, !tbaa !18
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call i32 @test_eof(ptr noundef %52, ptr noundef %53)
  br label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load i64, ptr %11, align 8, !tbaa !18
  %59 = call i32 @read_chars(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i32 [ %54, %51 ], [ %59, %55 ]
  store i32 %61, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %103

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = call ptr @lua_tolstring(ptr noundef %63, i32 noundef %64, ptr noundef null)
  store ptr %65, ptr %12, align 8, !tbaa !16
  %66 = load ptr, ptr %12, align 8, !tbaa !16
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 42
  br i1 %73, label %78, label %74

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = call i32 @luaL_argerror(ptr noundef %75, i32 noundef %76, ptr noundef @.str.22)
  br label %78

78:                                               ; preds = %74, %68
  %79 = load ptr, ptr %12, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = sext i8 %81 to i32
  switch i32 %82, label %95 [
    i32 110, label %83
    i32 108, label %87
    i32 97, label %91
  ]

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = call i32 @read_number(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !14
  br label %99

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = call i32 @read_line(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %9, align 4, !tbaa !14
  br label %99

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = call i32 @read_chars(ptr noundef %92, ptr noundef %93, i64 noundef -1)
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %99

95:                                               ; preds = %78
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load i32, ptr %10, align 4, !tbaa !14
  %98 = call i32 @luaL_argerror(ptr noundef %96, i32 noundef %97, ptr noundef @.str.23)
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %100

99:                                               ; preds = %91, %87, %83
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %101 = load i32, ptr %13, align 4
  switch i32 %101, label %125 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %60
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !14
  br label %31, !llvm.loop !23

107:                                              ; preds = %38
  br label %108

108:                                              ; preds = %107, %20
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = call i32 @ferror(ptr noundef %109) #6
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = call i32 @pushresult(ptr noundef %113, i32 noundef 0, ptr noundef null)
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %125

115:                                              ; preds = %108
  %116 = load i32, ptr %9, align 4, !tbaa !14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %119, i32 noundef -2)
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = load i32, ptr %7, align 4, !tbaa !14
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %121, %112, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare i32 @lua_gettop(ptr noundef) #1

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #4

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_eof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @getc(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @ungetc(i32 noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %11, ptr noundef null, i64 noundef 0)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp ne i32 %12, -1
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @read_chars(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.luaL_Buffer, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8216, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %11, ptr noundef %9)
  store i64 8192, ptr %7, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %38, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = call ptr @luaL_prepbuffer(ptr noundef %9)
  store ptr %13, ptr %10, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %18, ptr %7, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !18
  %24 = load i64, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store ptr %27, ptr %25, align 8, !tbaa !21
  %28 = load i64, ptr %8, align 8, !tbaa !18
  %29 = load i64, ptr %6, align 8, !tbaa !18
  %30 = sub i64 %29, %28
  store i64 %30, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %31

31:                                               ; preds = %19
  %32 = load i64, ptr %6, align 8, !tbaa !18
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !18
  %36 = load i64, ptr %7, align 8, !tbaa !18
  %37 = icmp eq i64 %35, %36
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %12, label %40, !llvm.loop !25

40:                                               ; preds = %38
  call void @luaL_pushresult(ptr noundef %9)
  %41 = load i64, ptr %6, align 8, !tbaa !18
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i64 @lua_objlen(ptr noundef %44, i32 noundef -1)
  %46 = icmp ugt i64 %45, 0
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0(i64 8216, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %49
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %8, ptr noundef @.str.24, ptr noundef %6)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load double, ptr %6, align 8, !tbaa !26
  call void @lua_pushnumber(ptr noundef %12, double noundef %13)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %15)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @getc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare void @lua_pushnumber(ptr noundef, double noundef) #1

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @g_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lua_gettop(ptr noundef %11)
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %53, %3
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %7, align 4, !tbaa !14
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = call i32 @lua_type(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = call double @lua_tonumber(ptr noundef %28, i32 noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.31, double noundef %30) #6
  %32 = icmp sgt i32 %31, 0
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i1 [ false, %23 ], [ %32, %26 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %8, align 4, !tbaa !14
  br label %52

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = call ptr @luaL_checklstring(ptr noundef %37, i32 noundef %38, ptr noundef %9)
  store ptr %39, ptr %10, align 8, !tbaa !16
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = load i64, ptr %9, align 8, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = call i64 @fwrite(ptr noundef %43, i64 noundef 1, i64 noundef %44, ptr noundef %45)
  %47 = load i64, ptr %9, align 8, !tbaa !18
  %48 = icmp eq i64 %46, %47
  br label %49

49:                                               ; preds = %42, %36
  %50 = phi i1 [ false, %36 ], [ %48, %42 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %52

52:                                               ; preds = %49, %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !14
  br label %14, !llvm.loop !28

56:                                               ; preds = %14
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = call i32 @pushresult(ptr noundef %57, i32 noundef %58, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %59
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare double @lua_tonumber(ptr noundef, i32 noundef) #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @getiofile(ptr noundef %4, i32 noundef 2)
  %6 = call i32 @fflush(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @pushresult(ptr noundef %3, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @io_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @g_iofile(ptr noundef %3, i32 noundef 1, ptr noundef @.str.40)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @io_lines(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @lua_type(ptr noundef %6, i32 noundef 1)
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rawgeti(ptr noundef %10, i32 noundef -10001, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @f_lines(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %31

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @luaL_checklstring(ptr noundef %14, i32 noundef 1, ptr noundef null)
  store ptr %15, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @newfile(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.40)
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  call void @fileerror(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @lua_gettop(ptr noundef %29)
  call void @aux_lines(ptr noundef %28, i32 noundef %30, i32 noundef 1)
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %31

31:                                               ; preds = %27, %9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @io_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @luaL_checklstring(ptr noundef %6, i32 noundef 1, ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @luaL_optlstring(ptr noundef %8, i32 noundef 2, ptr noundef @.str.40, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @newfile(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = call noalias ptr @fopen(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = call i32 @pushresult(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @io_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @g_iofile(ptr noundef %3, i32 noundef 2, ptr noundef @.str.41)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @io_popen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @luaL_checklstring(ptr noundef %6, i32 noundef 1, ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @luaL_optlstring(ptr noundef %8, i32 noundef 2, ptr noundef @.str.40, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @newfile(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %12, ptr noundef @.str.42)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr null, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = call i32 @pushresult(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ %21, %18 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @io_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @getiofile(ptr noundef %4, i32 noundef 1)
  %6 = call i32 @g_read(ptr noundef %3, ptr noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @io_tmpfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @newfile(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = call noalias ptr @tmpfile()
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %6, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @pushresult(ptr noundef %12, i32 noundef 0, ptr noundef null)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @io_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lua_touserdata(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %7, i32 noundef -10000, ptr noundef @.str.5)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @lua_getmetatable(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @lua_rawequal(ptr noundef %15, i32 noundef -2, i32 noundef -1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %19)
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %25, ptr noundef @.str.43, i64 noundef 11)
  br label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %27, ptr noundef @.str.44, i64 noundef 4)
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @getiofile(ptr noundef %4, i32 noundef 2)
  %6 = call i32 @g_write(ptr noundef %3, ptr noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @getiofile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !14
  call void @lua_rawgeti(ptr noundef %6, i32 noundef -10001, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lua_touserdata(ptr noundef %8, i32 noundef -1)
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr @fnames, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %14, ptr noundef @.str.39, ptr noundef %19)
  br label %21

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @g_iofile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @lua_type(ptr noundef %9, i32 noundef 1)
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @lua_tolstring(ptr noundef %13, i32 noundef 1, ptr noundef null)
  store ptr %14, ptr %7, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @newfile(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call noalias ptr @fopen(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %22, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  call void @fileerror(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %35

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call ptr @tofile(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !14
  call void @lua_rawseti(ptr noundef %36, i32 noundef -10001, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %38

38:                                               ; preds = %35, %3
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i32, ptr %5, align 4, !tbaa !14
  call void @lua_rawgeti(ptr noundef %39, i32 noundef -10001, i32 noundef %40)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @newfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lua_newuserdata(ptr noundef %4, i64 noundef 8)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr null, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %7, i32 noundef -10000, ptr noundef @.str.5)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_setmetatable(ptr noundef %8, i32 noundef -2)
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fileerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = call ptr @__errno_location() #7
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = call ptr @strerror(i32 noundef %10) #6
  %12 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %7, ptr noundef @.str.18, ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lua_tolstring(ptr noundef %15, i32 noundef -1, ptr noundef null)
  %17 = call i32 @luaL_argerror(ptr noundef %13, i32 noundef %14, ptr noundef %16)
  ret void
}

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @tmpfile() #1

declare void @luaL_checkany(ptr noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS8_IO_FILE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !17, i64 0}
!22 = !{!"luaL_Buffer", !17, i64 0, !15, i64 8, !5, i64 16, !7, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = distinct !{!28, !24}
