target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Stream = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.RN = type { ptr, i32, i32, [201 x i8] }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@iolib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.5, ptr @io_close }, %struct.luaL_Reg { ptr @.str.6, ptr @io_flush }, %struct.luaL_Reg { ptr @.str.7, ptr @io_input }, %struct.luaL_Reg { ptr @.str.8, ptr @io_lines }, %struct.luaL_Reg { ptr @.str.9, ptr @io_open }, %struct.luaL_Reg { ptr @.str.10, ptr @io_output }, %struct.luaL_Reg { ptr @.str.11, ptr @io_popen }, %struct.luaL_Reg { ptr @.str.12, ptr @io_read }, %struct.luaL_Reg { ptr @.str.13, ptr @io_tmpfile }, %struct.luaL_Reg { ptr @.str.14, ptr @io_type }, %struct.luaL_Reg { ptr @.str.15, ptr @io_write }, %struct.luaL_Reg zeroinitializer], align 16
@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"_IO_input\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"_IO_output\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"tmpfile\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"FILE*\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"attempt to use a closed file\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"default %s file is closed\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"cannot open file '%s' (%s)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"file is already closed\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"invalid format\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-+\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"xX\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"pP\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"eE\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"invalid mode\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"rwa\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"closed file\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@metameth = internal constant [5 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.37, ptr null }, %struct.luaL_Reg { ptr @.str.38, ptr @f_gc }, %struct.luaL_Reg { ptr @.str.39, ptr @f_gc }, %struct.luaL_Reg { ptr @.str.40, ptr @f_tostring }, %struct.luaL_Reg zeroinitializer], align 16
@meth = internal constant [8 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.12, ptr @f_read }, %struct.luaL_Reg { ptr @.str.15, ptr @f_write }, %struct.luaL_Reg { ptr @.str.8, ptr @f_lines }, %struct.luaL_Reg { ptr @.str.6, ptr @f_flush }, %struct.luaL_Reg { ptr @.str.43, ptr @f_seek }, %struct.luaL_Reg { ptr @.str.5, ptr @f_close }, %struct.luaL_Reg { ptr @.str.44, ptr @f_setvbuf }, %struct.luaL_Reg zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"file (closed)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"file (%p)\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"setvbuf\00", align 1
@f_seek.mode = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@f_seek.modenames = internal constant [4 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"not an integer in proper range\00", align 1
@f_setvbuf.mode = internal constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@f_setvbuf.modenames = internal constant [4 x ptr] [ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null], align 16
@.str.49 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"cannot close standard file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_io(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkversion_(ptr noundef %3, double noundef 5.050000e+02, i64 noundef 136)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %4, i32 noundef 0, i32 noundef 11)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %5, ptr noundef @iolib, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @createmeta(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @stdin, align 8, !tbaa !9
  call void @createstdfile(ptr noundef %7, ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @createstdfile(ptr noundef %9, ptr noundef %10, ptr noundef @.str.2, ptr noundef @.str.3)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @createstdfile(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef @.str.4)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @createmeta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @luaL_newmetatable(ptr noundef %3, ptr noundef @.str.16)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %5, ptr noundef @metameth, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %6, i32 noundef 0, i32 noundef 7)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %7, ptr noundef @meth, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %8, i32 noundef -2, ptr noundef @.str.37)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %9, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @createstdfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @newprefile(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %15, i32 0, i32 1
  store ptr @io_noclose, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %20, i32 noundef -1)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lua_setfield(ptr noundef %21, i32 noundef -1001000, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lua_setfield(ptr noundef %24, i32 noundef -2, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @io_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lua_type(ptr noundef %3, i32 noundef 1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lua_getfield(ptr noundef %7, i32 noundef -1001000, ptr noundef @.str.2)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @f_close(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @io_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @getiofile(ptr noundef %4, ptr noundef @.str.2)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = call ptr @__errno_location() #9
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @luaL_fileresult(ptr noundef %7, i32 noundef %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @io_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @g_iofile(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.19)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @io_lines(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lua_type(ptr noundef %7, i32 noundef 1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @lua_type(ptr noundef %13, i32 noundef 1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @lua_getfield(ptr noundef %17, i32 noundef -1001000, ptr noundef @.str)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_copy(ptr noundef %19, i32 noundef -1, i32 noundef 1)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %20, i32 noundef -2)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @tofile(ptr noundef %21)
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %30

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @luaL_checklstring(ptr noundef %24, i32 noundef 1, ptr noundef null)
  store ptr %25, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  call void @opencheck(ptr noundef %26, ptr noundef %27, ptr noundef @.str.19)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_copy(ptr noundef %28, i32 noundef -1, i32 noundef 1)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %29, i32 noundef -2)
  store i32 1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %4, align 4, !tbaa !18
  call void @aux_lines(ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %38, i32 noundef 1)
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @io_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef null)
  store ptr %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @luaL_optlstring(ptr noundef %9, i32 noundef 2, ptr noundef @.str.19, ptr noundef null)
  store ptr %10, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @newfile(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @l_checkmode(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i32 @luaL_argerror(ptr noundef %22, i32 noundef 2, ptr noundef @.str.31)
  br label %24

24:                                               ; preds = %21, %1
  %25 = call ptr @__errno_location() #9
  store i32 0, ptr %25, align 4, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = call noalias ptr @fopen64(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = call i32 @luaL_fileresult(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  br label %40

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %38, %35 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @io_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @g_iofile(ptr noundef %3, ptr noundef @.str.2, ptr noundef @.str.34)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @io_popen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @luaL_checklstring(ptr noundef %6, i32 noundef 1, ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @luaL_optlstring(ptr noundef %8, i32 noundef 2, ptr noundef @.str.19, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @newprefile(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 114
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 119
  br i1 %22, label %23, label %29

23:                                               ; preds = %17, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i1 [ false, %17 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = call i32 @luaL_argerror(ptr noundef %38, i32 noundef 2, ptr noundef @.str.31)
  br label %40

40:                                               ; preds = %37, %29
  %41 = call ptr @__errno_location() #9
  store i32 0, ptr %41, align 4, !tbaa !18
  %42 = call i32 @fflush(ptr noundef null)
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = call noalias ptr @popen(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %48, i32 0, i32 1
  store ptr @io_pclose, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = call i32 @luaL_fileresult(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  br label %59

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @io_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @getiofile(ptr noundef %4, ptr noundef @.str)
  %6 = call i32 @g_read(ptr noundef %3, ptr noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @io_tmpfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @newfile(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = call ptr @__errno_location() #9
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = call noalias ptr @tmpfile64()
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @luaL_fileresult(ptr noundef %15, i32 noundef 0, ptr noundef null)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @io_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_testudata(ptr noundef %5, i32 noundef 1, ptr noundef @.str.16)
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %10)
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @lua_pushstring(ptr noundef %17, ptr noundef @.str.35)
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @lua_pushstring(ptr noundef %20, ptr noundef @.str.36)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @getiofile(ptr noundef %4, ptr noundef @.str.2)
  %6 = call i32 @g_write(ptr noundef %3, ptr noundef %5, i32 noundef 1)
  ret i32 %6
}

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @f_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tofile(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @aux_close(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @tofile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checkudata(ptr noundef %4, i32 noundef 1, ptr noundef @.str.16)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %17, ptr noundef @.str.17)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @aux_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_checkudata(ptr noundef %5, i32 noundef 1, ptr noundef @.str.16)
  store ptr %6, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store volatile ptr %9, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = load volatile ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 %12(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @getiofile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @lua_getfield(ptr noundef %6, i32 noundef -1001000, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lua_touserdata(ptr noundef %9, i32 noundef -1)
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %22, ptr noundef @.str.18, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %29
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @g_iofile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @lua_type(ptr noundef %8, i32 noundef 1)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lua_tolstring(ptr noundef %12, i32 noundef 1, ptr noundef null)
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void @opencheck(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @tofile(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %23, i32 noundef 1)
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lua_setfield(ptr noundef %25, i32 noundef -1001000, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %27

27:                                               ; preds = %24, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call i32 @lua_getfield(ptr noundef %28, i32 noundef -1001000, ptr noundef %29)
  ret i32 1
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opencheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @newfile(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noalias ptr @fopen64(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = call ptr @strerror(i32 noundef %29) #8
  %31 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %26, ptr noundef @.str.20, ptr noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @newprefile(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %8, i32 0, i32 1
  store ptr @io_fclose, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @newprefile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lua_newuserdatauv(ptr noundef %4, i64 noundef 16, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setmetatable(ptr noundef %8, ptr noundef @.str.16)
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @io_fclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checkudata(ptr noundef %4, i32 noundef 1, ptr noundef @.str.16)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = call ptr @__errno_location() #9
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = call i32 @fclose(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @luaL_fileresult(ptr noundef %7, i32 noundef %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %14
}

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) #1

declare void @luaL_setmetatable(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aux_lines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @lua_gettop(ptr noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp sle i32 %9, 250
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @luaL_argerror(ptr noundef %18, i32 noundef 252, ptr noundef @.str.21)
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  call void @lua_pushinteger(ptr noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !18
  call void @lua_pushboolean(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %27, i32 noundef 2, i32 noundef 3)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = add nsw i32 3, %29
  call void @lua_pushcclosure(ptr noundef %28, ptr noundef @io_readline, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare i32 @lua_gettop(ptr noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_readline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lua_touserdata(ptr noundef %8, i32 noundef -1001001)
  store ptr %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @lua_tointegerx(ptr noundef %10, i32 noundef -1001002, ptr noundef null)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %18, ptr noundef @.str.22)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !18
  call void @luaL_checkstack(ptr noundef %22, i32 noundef %23, ptr noundef @.str.21)
  store i32 1, ptr %5, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %33, %20
  %25 = load i32, ptr %5, align 4, !tbaa !18
  %26 = load i32, ptr %6, align 4, !tbaa !18
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !18
  %31 = add nsw i32 3, %30
  %32 = sub nsw i32 -1001000, %31
  call void @lua_pushvalue(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !18
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !18
  br label %24

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = call i32 @g_read(ptr noundef %37, ptr noundef %40, i32 noundef 2)
  store i32 %41, ptr %6, align 4, !tbaa !18
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = sub nsw i32 0, %43
  %45 = call i32 @lua_toboolean(ptr noundef %42, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

49:                                               ; preds = %36
  %50 = load i32, ptr %6, align 4, !tbaa !18
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !18
  %56 = sub nsw i32 0, %55
  %57 = add nsw i32 %56, 1
  %58 = call ptr @lua_tolstring(ptr noundef %54, i32 noundef %57, ptr noundef null)
  %59 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %53, ptr noundef @.str.23, ptr noundef %58)
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call i32 @lua_toboolean(ptr noundef %61, i32 noundef -1001003)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %66, i32 noundef -1001001)
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call i32 @aux_close(ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %52, %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

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
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lua_gettop(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  call void @clearerr(ptr noundef %17) #8
  %18 = call ptr @__errno_location() #9
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i32 @read_line(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store i32 %24, ptr %10, align 4, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !18
  br label %106

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = add nsw i32 %29, 20
  call void @luaL_checkstack(ptr noundef %28, i32 noundef %30, ptr noundef @.str.21)
  store i32 1, ptr %10, align 4, !tbaa !18
  %31 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %31, ptr %9, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %102, %27
  %33 = load i32, ptr %8, align 4, !tbaa !18
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %8, align 4, !tbaa !18
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !18
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i1 [ false, %32 ], [ %38, %36 ]
  br i1 %40, label %41, label %105

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !18
  %44 = call i32 @lua_type(ptr noundef %42, i32 noundef %43)
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i32, ptr %9, align 4, !tbaa !18
  %49 = call i64 @luaL_checkinteger(ptr noundef %47, i32 noundef %48)
  store i64 %49, ptr %11, align 8, !tbaa !22
  %50 = load i64, ptr %11, align 8, !tbaa !22
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = call i32 @test_eof(ptr noundef %53, ptr noundef %54)
  br label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load i64, ptr %11, align 8, !tbaa !22
  %60 = call i32 @read_chars(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i32 [ %55, %52 ], [ %60, %56 ]
  store i32 %62, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %101

63:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !18
  %66 = call ptr @luaL_checklstring(ptr noundef %64, i32 noundef %65, ptr noundef null)
  store ptr %66, ptr %12, align 8, !tbaa !11
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 42
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %12, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %71, %63
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = sext i8 %76 to i32
  switch i32 %77, label %93 [
    i32 110, label %78
    i32 108, label %82
    i32 76, label %86
    i32 97, label %90
  ]

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = call i32 @read_number(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !18
  br label %97

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = call i32 @read_line(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  store i32 %85, ptr %10, align 4, !tbaa !18
  br label %97

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = call i32 @read_line(ptr noundef %87, ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %10, align 4, !tbaa !18
  br label %97

90:                                               ; preds = %74
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  call void @read_all(ptr noundef %91, ptr noundef %92)
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %97

93:                                               ; preds = %74
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load i32, ptr %9, align 4, !tbaa !18
  %96 = call i32 @luaL_argerror(ptr noundef %94, i32 noundef %95, ptr noundef @.str.24)
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

97:                                               ; preds = %90, %86, %82, %78
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %123 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %61
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4, !tbaa !18
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !18
  br label %32

105:                                              ; preds = %39
  br label %106

106:                                              ; preds = %105, %21
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = call i32 @ferror(ptr noundef %107) #8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = call i32 @luaL_fileresult(ptr noundef %111, i32 noundef 0, ptr noundef null)
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4, !tbaa !18
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %117, i32 noundef -2)
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %9, align 4, !tbaa !18
  %121 = load i32, ptr %7, align 4, !tbaa !18
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %119, %110, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @read_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.luaL_Buffer, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1056, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %11, ptr noundef %7)
  br label %12

12:                                               ; preds = %48, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = call ptr @luaL_prepbuffsize(ptr noundef %7, i64 noundef 1024)
  store ptr %13, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void @flockfile(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %27, %12
  %16 = load i32, ptr %10, align 4, !tbaa !18
  %17 = icmp ult i32 %16, 1024
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @getc_unlocked(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !18
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !18
  %24 = icmp ne i32 %23, 10
  br label %25

25:                                               ; preds = %22, %18, %15
  %26 = phi i1 [ false, %18 ], [ false, %15 ], [ %24, %22 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !18
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !18
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !20
  br label %15

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  call void @funlockfile(ptr noundef %36) #8
  %37 = load i32, ptr %10, align 4, !tbaa !18
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %7, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !18
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !18
  %47 = icmp ne i32 %46, 10
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  br i1 %49, label %12, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %6, align 4, !tbaa !18
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !18
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %7, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %7, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = call ptr @luaL_prepbuffsize(ptr noundef %7, i64 noundef 1)
  br label %64

64:                                               ; preds = %62, %56
  %65 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %7, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 10, ptr %70, align 1, !tbaa !20
  br label %71

71:                                               ; preds = %64, %53, %50
  call void @luaL_pushresult(ptr noundef %7)
  %72 = load i32, ptr %8, align 4, !tbaa !18
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = call i64 @lua_rawlen(ptr noundef %75, i32 noundef -1)
  %77 = icmp ugt i64 %76, 0
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i1 [ true, %71 ], [ %77, %74 ]
  %80 = zext i1 %79 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1056, ptr %7) #8
  ret i32 %80
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_eof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @getc(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @ungetc(i32 noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lua_pushstring(ptr noundef %11, ptr noundef @.str.25)
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = icmp ne i32 %13, -1
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @read_chars(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.luaL_Buffer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1056, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %10, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = call ptr @luaL_prepbuffsize(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i64 @fread(ptr noundef %13, i64 noundef 1, i64 noundef %14, ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !22
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !24
  call void @luaL_pushresult(ptr noundef %9)
  %21 = load i64, ptr %7, align 8, !tbaa !22
  %22 = icmp ugt i64 %21, 0
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 1056, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @read_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RN, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = call ptr @localeconv() #8
  %15 = getelementptr inbounds nuw %struct.lconv, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 %18, ptr %19, align 1, !tbaa !20
  %20 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 46, ptr %20, align 1, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  call void @flockfile(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %28, %2
  %24 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = call i32 @getc_unlocked(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %23
  %29 = call ptr @__ctype_b_loc() #9
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !36
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8192
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %23, label %39

39:                                               ; preds = %28
  %40 = call i32 @test2(ptr noundef %6, ptr noundef @.str.26)
  %41 = call i32 @test2(ptr noundef %6, ptr noundef @.str.27)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = call i32 @test2(ptr noundef %6, ptr noundef @.str.28)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %48

47:                                               ; preds = %43
  store i32 1, ptr %7, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i32, ptr %8, align 4, !tbaa !18
  %51 = call i32 @readdigits(ptr noundef %6, i32 noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4, !tbaa !18
  %54 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %55 = call i32 @test2(ptr noundef %6, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4, !tbaa !18
  %59 = call i32 @readdigits(ptr noundef %6, i32 noundef %58)
  %60 = load i32, ptr %7, align 4, !tbaa !18
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %57, %49
  %63 = load i32, ptr %7, align 4, !tbaa !18
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !18
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.29, ptr @.str.30
  %69 = call i32 @test2(ptr noundef %6, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = call i32 @test2(ptr noundef %6, ptr noundef @.str.26)
  %73 = call i32 @readdigits(ptr noundef %6, i32 noundef 0)
  br label %74

74:                                               ; preds = %71, %65, %62
  %75 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = call i32 @ungetc(i32 noundef %76, ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  call void @funlockfile(ptr noundef %81) #8
  %82 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [201 x i8], ptr %82, i64 0, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !20
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 3
  %89 = getelementptr inbounds [201 x i8], ptr %88, i64 0, i64 0
  %90 = call i64 @lua_stringtonumber(ptr noundef %87, ptr noundef %89)
  %91 = icmp ne i64 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

97:                                               ; preds = %74
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %98)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #8
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @read_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.luaL_Buffer, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1056, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %8, ptr noundef %6)
  br label %9

9:                                                ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = call ptr @luaL_prepbuffsize(ptr noundef %6, i64 noundef 1024)
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1024, ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !22
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %6, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %18

18:                                               ; preds = %9
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = icmp eq i64 %19, 1024
  br i1 %20, label %9, label %21

21:                                               ; preds = %18
  call void @luaL_pushresult(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 1056, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @flockfile(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @getc_unlocked(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._IO_FILE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._IO_FILE, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp uge ptr %5, %8
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call i32 @__uflow(ptr noundef %15)
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._IO_FILE, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !38
  %22 = load i8, ptr %20, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i32 [ %16, %14 ], [ %23, %17 ]
  ret i32 %25
}

; Function Attrs: nounwind
declare void @funlockfile(ptr noundef) #5

declare void @luaL_pushresult(ptr noundef) #1

declare i64 @lua_rawlen(ptr noundef, i32 noundef) #1

declare i32 @__uflow(ptr noundef) #1

declare i32 @getc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localeconv() #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal i32 @test2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.RN, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.RN, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = call i32 @nextc(ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %27

26:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @readdigits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %39, %2
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = call ptr @__ctype_b_loc() #9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.RN, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !36
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 4096
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %33, label %37

21:                                               ; preds = %6
  %22 = call ptr @__ctype_b_loc() #9
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.RN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !36
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2048
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %21, %9
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = call i32 @nextc(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %33, %21, %9
  %38 = phi i1 [ false, %21 ], [ false, %9 ], [ %36, %33 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, ptr %5, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !18
  br label %6

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %43
}

declare i64 @lua_stringtonumber(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nextc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.RN, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp sge i32 %6, 200
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.RN, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [201 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %2, align 4
  br label %37

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.RN, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.RN, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.RN, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !30
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [201 x i8], ptr %24, i64 0, i64 %29
  store i8 %22, ptr %30, align 1, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.RN, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = call i32 @getc_unlocked(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.RN, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !33
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %18, %14
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @l_checkmode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i8, ptr %3, align 1, !tbaa !20
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8, !tbaa !11
  %10 = load i8, ptr %8, align 1, !tbaa !20
  %11 = sext i8 %10 to i32
  %12 = call ptr @strchr(ptr noundef @.str.32, i32 noundef %11) #10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 43
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %2, align 8, !tbaa !11
  br i1 true, label %22, label %28

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call i64 @strspn(ptr noundef %23, ptr noundef @.str.33) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call i64 @strlen(ptr noundef %25) #10
  %27 = icmp eq i64 %24, %26
  br label %28

28:                                               ; preds = %22, %19, %7, %1
  %29 = phi i1 [ false, %19 ], [ false, %7 ], [ false, %1 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_pclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checkudata(ptr noundef %4, i32 noundef 1, ptr noundef @.str.16)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = call ptr @__errno_location() #9
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = call i32 @pclose(ptr noundef %10)
  %12 = call i32 @luaL_execresult(ptr noundef %7, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %12
}

declare i32 @luaL_execresult(ptr noundef, i32 noundef) #1

declare i32 @pclose(ptr noundef) #1

declare noalias ptr @tmpfile64() #1

declare void @luaL_checkany(ptr noundef, i32 noundef) #1

declare ptr @luaL_testudata(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @g_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lua_gettop(ptr noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !18
  %18 = call ptr @__errno_location() #9
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %52, %3
  %20 = load i32, ptr %8, align 4, !tbaa !18
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %8, align 4, !tbaa !18
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %27 = call i32 @lua_numbertocstring(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %12, align 8, !tbaa !22
  %29 = load i64, ptr %12, align 8, !tbaa !22
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %32, ptr %11, align 8, !tbaa !11
  %33 = load i64, ptr %12, align 8, !tbaa !22
  %34 = add i64 %33, -1
  store i64 %34, ptr %12, align 8, !tbaa !22
  br label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !18
  %38 = call ptr @luaL_checklstring(ptr noundef %36, i32 noundef %37, ptr noundef %12)
  store ptr %38, ptr %11, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %9, align 4, !tbaa !18
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = load i64, ptr %12, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = call i64 @fwrite(ptr noundef %43, i64 noundef 1, i64 noundef %44, ptr noundef %45)
  %47 = load i64, ptr %12, align 8, !tbaa !22
  %48 = icmp eq i64 %46, %47
  br label %49

49:                                               ; preds = %42, %39
  %50 = phi i1 [ false, %39 ], [ %48, %42 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !18
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !18
  br label %19

55:                                               ; preds = %19
  %56 = load i32, ptr %9, align 4, !tbaa !18
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !18
  %66 = call i32 @luaL_fileresult(ptr noundef %64, i32 noundef %65, ptr noundef null)
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @lua_numbertocstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @f_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checkudata(ptr noundef %4, i32 noundef 1, ptr noundef @.str.16)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @aux_close(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @f_tostring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checkudata(ptr noundef %4, i32 noundef 1, ptr noundef @.str.16)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lua_pushstring(ptr noundef %11, ptr noundef @.str.41)
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %14, ptr noundef @.str.42, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

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
define internal i32 @f_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @tofile(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 @g_write(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @f_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tofile(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @aux_lines(ptr noundef %5, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @tofile(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = call ptr @__errno_location() #9
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @luaL_fileresult(ptr noundef %7, i32 noundef %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @f_seek(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @tofile(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @luaL_checkoption(ptr noundef %11, i32 noundef 2, ptr noundef @.str.46, ptr noundef @f_seek.modenames)
  store i32 %12, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i64 @luaL_optinteger(ptr noundef %13, i32 noundef 3, i64 noundef 0)
  store i64 %14, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %15, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = load i64, ptr %6, align 8, !tbaa !44
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @luaL_argerror(ptr noundef %26, i32 noundef 3, ptr noundef @.str.48)
  br label %28

28:                                               ; preds = %25, %1
  %29 = call ptr @__errno_location() #9
  store i32 0, ptr %29, align 4, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr @f_seek.mode, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = call i32 @fseeko64(ptr noundef %30, i64 noundef %31, i32 noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !18
  %37 = load i32, ptr %5, align 4, !tbaa !18
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 @luaL_fileresult(ptr noundef %44, i32 noundef 0, ptr noundef null)
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

46:                                               ; preds = %28
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = call i64 @ftello64(ptr noundef %48)
  call void @lua_pushinteger(ptr noundef %47, i64 noundef %49)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @f_setvbuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @tofile(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @luaL_checkoption(ptr noundef %9, i32 noundef 2, ptr noundef null, ptr noundef @f_setvbuf.modenames)
  store i32 %10, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i64 @luaL_optinteger(ptr noundef %11, i32 noundef 3, i64 noundef 1024)
  store i64 %12, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = call ptr @__errno_location() #9
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr @f_setvbuf.mode, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = load i64, ptr %5, align 8, !tbaa !44
  %20 = call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef %18, i64 noundef %19) #8
  store i32 %20, ptr %6, align 4, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @luaL_fileresult(ptr noundef %21, i32 noundef %24, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %25
}

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftello64(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @io_noclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checkudata(ptr noundef %4, i32 noundef 1, ptr noundef @.str.16)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.luaL_Stream, ptr %6, i32 0, i32 1
  store ptr @io_noclose, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lua_pushstring(ptr noundef %9, ptr noundef @.str.52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 2
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11luaL_Stream", !6, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"luaL_Stream", !10, i64 0, !6, i64 8}
!17 = !{!16, !6, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !23, i64 16}
!25 = !{!"luaL_Buffer", !12, i64 0, !23, i64 8, !23, i64 16, !5, i64 24, !7, i64 32}
!26 = !{!25, !23, i64 8}
!27 = !{!25, !12, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"", !10, i64 0, !19, i64 8, !19, i64 12, !7, i64 16}
!30 = !{!29, !19, i64 12}
!31 = !{!32, !12, i64 0}
!32 = !{!"lconv", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!33 = !{!29, !19, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 short", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = !{!39, !12, i64 8}
!39 = !{!"_IO_FILE", !19, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !40, i64 96, !10, i64 104, !19, i64 112, !19, i64 116, !23, i64 120, !37, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !23, i64 144, !41, i64 152, !42, i64 160, !10, i64 168, !6, i64 176, !23, i64 184, !19, i64 192, !7, i64 196}
!40 = !{!"p1 _ZTS10_IO_marker", !6, i64 0}
!41 = !{!"p1 _ZTS11_IO_codecvt", !6, i64 0}
!42 = !{!"p1 _ZTS13_IO_wide_data", !6, i64 0}
!43 = !{!39, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"long long", !7, i64 0}
